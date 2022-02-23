; ModuleID = 'build_ollvm/programs/7/1128.ll'
source_filename = "source-C-CXX/7/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
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
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1098904279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1098904279, label %for.cond
    i32 61859035, label %for.body
    i32 -1275109730, label %originalBB
    i32 -36496332, label %originalBBpart2
    i32 -1240437133, label %for.inc
    i32 1351869290, label %for.end
    i32 955955498, label %originalBB11
    i32 -1508435996, label %originalBBpart213
    i32 1723819084, label %for.cond2
    i32 -210171551, label %originalBB15
    i32 554935156, label %originalBBpart217
    i32 1304253584, label %for.body4
    i32 222653708, label %for.inc8
    i32 -710873156, label %for.end10
    i32 -2008008166, label %originalBBalteredBB
    i32 -1941284478, label %originalBB11alteredBB
    i32 -769482794, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -210171551, %originalBB15alteredBB ], [ 955955498, %originalBB11alteredBB ], [ -1275109730, %originalBBalteredBB ], [ 1723819084, %for.inc8 ], [ 222653708, %for.body4 ], [ %61, %originalBBpart217 ], [ %60, %originalBB15 ], [ %49, %for.cond2 ], [ 1723819084, %originalBBpart213 ], [ %40, %originalBB11 ], [ %31, %for.end ], [ 1098904279, %for.inc ], [ -1240437133, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 61859035, i32 1351869290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1275109730, i32 -2008008166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -36496332, i32 -2008008166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %.neg1 = add i32 %22, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 955955498, i32 -1941284478
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1508435996, i32 -1941284478
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -210171551, i32 -769482794
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %50, %51
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 554935156, i32 -769482794
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1304253584, i32 -710873156
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %.neg = add i32 %63, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %64 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort() local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2068042039, i32 -1284818375
  %9 = select i1 %7, i32 -2039264699, i32 -1284818375
  %10 = select i1 %7, i32 -385030191, i32 -422646272
  %11 = select i1 %7, i32 -1152047278, i32 -422646272
  %12 = select i1 %7, i32 -2059095873, i32 1596596869
  %13 = select i1 %7, i32 -144424261, i32 1596596869
  %14 = load i32, i32* @n, align 4
  %15 = select i1 %7, i32 -2117607477, i32 2008727371
  %16 = select i1 %7, i32 -809636218, i32 2008727371
  %17 = select i1 %7, i32 -643742820, i32 -415013998
  %18 = select i1 %7, i32 224542488, i32 -415013998
  %19 = select i1 %7, i32 1164006630, i32 -1214432873
  %20 = select i1 %7, i32 1487930558, i32 -1214432873
  %21 = select i1 %7, i32 -1058233664, i32 480745893
  %22 = select i1 %7, i32 1449038405, i32 480745893
  %23 = load i32, i32* @m, align 4
  %24 = select i1 %7, i32 -1209819838, i32 1793338960
  %25 = select i1 %7, i32 907312568, i32 1793338960
  %26 = select i1 %7, i32 268823009, i32 -1790079150
  %27 = select i1 %7, i32 -1897018406, i32 -1790079150
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %28 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %29 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %30 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %31 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %32 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %33 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %34 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %35 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %36 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %37 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %38 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1666899095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1666899095, label %for.cond
    i32 -1897018406, label %originalBB
    i32 268823009, label %originalBBpart2
    i32 -1815732562, label %for.body
    i32 907312568, label %originalBB46
    i32 -1209819838, label %originalBBpart248
    i32 -767277552, label %for.cond1
    i32 -636557057, label %for.body3
    i32 -1918603695, label %if.then
    i32 1432690287, label %if.end
    i32 -1921749680, label %for.inc
    i32 1449038405, label %originalBB50
    i32 -1058233664, label %originalBBpart260
    i32 398780597, label %for.end
    i32 1487930558, label %originalBB62
    i32 1164006630, label %originalBBpart264
    i32 1587661992, label %for.inc15
    i32 -1231206099, label %for.end17
    i32 1842772659, label %for.cond18
    i32 224542488, label %originalBB66
    i32 -643742820, label %originalBBpart268
    i32 -1520298772, label %for.body20
    i32 -303613184, label %for.cond22
    i32 -809636218, label %originalBB70
    i32 -2117607477, label %originalBBpart272
    i32 -305104932, label %for.body24
    i32 1645976652, label %if.then30
    i32 -144424261, label %originalBB74
    i32 -2059095873, label %originalBBpart276
    i32 -1401978065, label %if.end39
    i32 -1593934974, label %for.inc40
    i32 -1152047278, label %originalBB78
    i32 -385030191, label %originalBBpart293
    i32 454828777, label %for.end42
    i32 1494818495, label %for.inc43
    i32 -2039264699, label %originalBB95
    i32 2068042039, label %originalBBpart2100
    i32 1587647278, label %for.end45
    i32 -1790079150, label %originalBBalteredBB
    i32 1793338960, label %originalBB46alteredBB
    i32 480745893, label %originalBB50alteredBB
    i32 -1214432873, label %originalBB62alteredBB
    i32 -415013998, label %originalBB66alteredBB
    i32 2008727371, label %originalBB70alteredBB
    i32 1596596869, label %originalBB74alteredBB
    i32 -422646272, label %originalBB78alteredBB
    i32 -1284818375, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB95, %for.inc43, %for.end42, %originalBBpart293, %originalBB78, %for.inc40, %if.end39, %originalBBpart276, %originalBB74, %if.then30, %for.body24, %originalBBpart272, %originalBB70, %for.cond22, %for.body20, %originalBBpart268, %originalBB66, %for.cond18, %for.end17, %for.inc15, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB50, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %28, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %28, %originalBB78alteredBB ], [ %28, %originalBB74alteredBB ], [ %28, %originalBB70alteredBB ], [ %28, %originalBB66alteredBB ], [ %28, %originalBB62alteredBB ], [ %28, %originalBB50alteredBB ], [ %28, %originalBB46alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %28, %for.inc43 ], [ %28, %for.end42 ], [ %28, %originalBBpart293 ], [ %28, %originalBB78 ], [ %28, %for.inc40 ], [ %28, %if.end39 ], [ %28, %originalBBpart276 ], [ %28, %originalBB74 ], [ %28, %if.then30 ], [ %28, %for.body24 ], [ %28, %originalBBpart272 ], [ %28, %originalBB70 ], [ %28, %for.cond22 ], [ %28, %for.body20 ], [ %28, %originalBBpart268 ], [ %28, %originalBB66 ], [ %28, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %28, %originalBBpart264 ], [ %28, %originalBB62 ], [ %28, %for.end ], [ %28, %originalBBpart260 ], [ %28, %originalBB50 ], [ %28, %for.inc ], [ %28, %if.end ], [ %28, %if.then ], [ %28, %for.body3 ], [ %28, %for.cond1 ], [ %28, %originalBBpart248 ], [ %28, %originalBB46 ], [ %28, %for.body ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %for.cond ]
  %.be1 = phi i32 [ %29, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %29, %originalBB78alteredBB ], [ %29, %originalBB74alteredBB ], [ %29, %originalBB70alteredBB ], [ %29, %originalBB66alteredBB ], [ %29, %originalBB62alteredBB ], [ %29, %originalBB50alteredBB ], [ %29, %originalBB46alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %29, %for.inc43 ], [ %29, %for.end42 ], [ %29, %originalBBpart293 ], [ %29, %originalBB78 ], [ %29, %for.inc40 ], [ %29, %if.end39 ], [ %29, %originalBBpart276 ], [ %29, %originalBB74 ], [ %29, %if.then30 ], [ %29, %for.body24 ], [ %29, %originalBBpart272 ], [ %29, %originalBB70 ], [ %29, %for.cond22 ], [ %29, %for.body20 ], [ %29, %originalBBpart268 ], [ %29, %originalBB66 ], [ %29, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %29, %originalBBpart264 ], [ %29, %originalBB62 ], [ %29, %for.end ], [ %29, %originalBBpart260 ], [ %29, %originalBB50 ], [ %29, %for.inc ], [ %29, %if.end ], [ %29, %if.then ], [ %29, %for.body3 ], [ %29, %for.cond1 ], [ %29, %originalBBpart248 ], [ %29, %originalBB46 ], [ %29, %for.body ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.cond ]
  %.be2 = phi i32 [ %30, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %30, %originalBB78alteredBB ], [ %30, %originalBB74alteredBB ], [ %30, %originalBB70alteredBB ], [ %30, %originalBB66alteredBB ], [ %30, %originalBB62alteredBB ], [ %30, %originalBB50alteredBB ], [ %30, %originalBB46alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %30, %for.inc43 ], [ %30, %for.end42 ], [ %30, %originalBBpart293 ], [ %30, %originalBB78 ], [ %30, %for.inc40 ], [ %30, %if.end39 ], [ %30, %originalBBpart276 ], [ %30, %originalBB74 ], [ %30, %if.then30 ], [ %30, %for.body24 ], [ %30, %originalBBpart272 ], [ %30, %originalBB70 ], [ %30, %for.cond22 ], [ %30, %for.body20 ], [ %30, %originalBBpart268 ], [ %30, %originalBB66 ], [ %30, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %30, %originalBBpart264 ], [ %30, %originalBB62 ], [ %30, %for.end ], [ %30, %originalBBpart260 ], [ %30, %originalBB50 ], [ %30, %for.inc ], [ %30, %if.end ], [ %30, %if.then ], [ %30, %for.body3 ], [ %30, %for.cond1 ], [ %30, %originalBBpart248 ], [ %29, %originalBB46 ], [ %30, %for.body ], [ %30, %originalBBpart2 ], [ %28, %originalBB ], [ %30, %for.cond ]
  %.be3 = phi i32 [ %31, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %31, %originalBB78alteredBB ], [ %31, %originalBB74alteredBB ], [ %31, %originalBB70alteredBB ], [ %31, %originalBB66alteredBB ], [ %31, %originalBB62alteredBB ], [ %31, %originalBB50alteredBB ], [ %31, %originalBB46alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %31, %for.inc43 ], [ %31, %for.end42 ], [ %31, %originalBBpart293 ], [ %31, %originalBB78 ], [ %31, %for.inc40 ], [ %31, %if.end39 ], [ %31, %originalBBpart276 ], [ %31, %originalBB74 ], [ %31, %if.then30 ], [ %31, %for.body24 ], [ %31, %originalBBpart272 ], [ %31, %originalBB70 ], [ %31, %for.cond22 ], [ %31, %for.body20 ], [ %31, %originalBBpart268 ], [ %31, %originalBB66 ], [ %31, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %31, %originalBBpart264 ], [ %31, %originalBB62 ], [ %31, %for.end ], [ %31, %originalBBpart260 ], [ %31, %originalBB50 ], [ %31, %for.inc ], [ %31, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %31, %for.cond1 ], [ %31, %originalBBpart248 ], [ %29, %originalBB46 ], [ %31, %for.body ], [ %31, %originalBBpart2 ], [ %28, %originalBB ], [ %31, %for.cond ]
  %.be4 = phi i32 [ %32, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %32, %originalBB78alteredBB ], [ %32, %originalBB74alteredBB ], [ %32, %originalBB70alteredBB ], [ %32, %originalBB66alteredBB ], [ %32, %originalBB62alteredBB ], [ %32, %originalBB50alteredBB ], [ %32, %originalBB46alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %32, %for.inc43 ], [ %32, %for.end42 ], [ %32, %originalBBpart293 ], [ %32, %originalBB78 ], [ %32, %for.inc40 ], [ %32, %if.end39 ], [ %32, %originalBBpart276 ], [ %32, %originalBB74 ], [ %32, %if.then30 ], [ %32, %for.body24 ], [ %32, %originalBBpart272 ], [ %32, %originalBB70 ], [ %32, %for.cond22 ], [ %32, %for.body20 ], [ %32, %originalBBpart268 ], [ %32, %originalBB66 ], [ %32, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %32, %originalBBpart264 ], [ %32, %originalBB62 ], [ %32, %for.end ], [ %32, %originalBBpart260 ], [ %32, %originalBB50 ], [ %32, %for.inc ], [ %32, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %32, %for.cond1 ], [ %32, %originalBBpart248 ], [ %29, %originalBB46 ], [ %32, %for.body ], [ %32, %originalBBpart2 ], [ %28, %originalBB ], [ %32, %for.cond ]
  %.be5 = phi i32 [ %33, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %33, %originalBB78alteredBB ], [ %33, %originalBB74alteredBB ], [ %33, %originalBB70alteredBB ], [ %33, %originalBB66alteredBB ], [ %33, %originalBB62alteredBB ], [ %33, %originalBB50alteredBB ], [ %33, %originalBB46alteredBB ], [ %33, %originalBBalteredBB ], [ %33, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %33, %for.inc43 ], [ %33, %for.end42 ], [ %33, %originalBBpart293 ], [ %33, %originalBB78 ], [ %33, %for.inc40 ], [ %33, %if.end39 ], [ %33, %originalBBpart276 ], [ %33, %originalBB74 ], [ %33, %if.then30 ], [ %33, %for.body24 ], [ %33, %originalBBpart272 ], [ %33, %originalBB70 ], [ %33, %for.cond22 ], [ %33, %for.body20 ], [ %33, %originalBBpart268 ], [ %32, %originalBB66 ], [ %33, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %33, %originalBBpart264 ], [ %33, %originalBB62 ], [ %33, %for.end ], [ %33, %originalBBpart260 ], [ %33, %originalBB50 ], [ %33, %for.inc ], [ %33, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %33, %for.cond1 ], [ %33, %originalBBpart248 ], [ %29, %originalBB46 ], [ %33, %for.body ], [ %33, %originalBBpart2 ], [ %28, %originalBB ], [ %33, %for.cond ]
  %.be6 = phi i32 [ %34, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %34, %originalBB78alteredBB ], [ %34, %originalBB74alteredBB ], [ %34, %originalBB70alteredBB ], [ %34, %originalBB66alteredBB ], [ %34, %originalBB62alteredBB ], [ %34, %originalBB50alteredBB ], [ %34, %originalBB46alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %34, %for.inc43 ], [ %34, %for.end42 ], [ %34, %originalBBpart293 ], [ %34, %originalBB78 ], [ %34, %for.inc40 ], [ %34, %if.end39 ], [ %34, %originalBBpart276 ], [ %34, %originalBB74 ], [ %34, %if.then30 ], [ %34, %for.body24 ], [ %34, %originalBBpart272 ], [ %34, %originalBB70 ], [ %34, %for.cond22 ], [ %33, %for.body20 ], [ %34, %originalBBpart268 ], [ %32, %originalBB66 ], [ %34, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %34, %originalBBpart264 ], [ %34, %originalBB62 ], [ %34, %for.end ], [ %34, %originalBBpart260 ], [ %34, %originalBB50 ], [ %34, %for.inc ], [ %34, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %34, %for.cond1 ], [ %34, %originalBBpart248 ], [ %29, %originalBB46 ], [ %34, %for.body ], [ %34, %originalBBpart2 ], [ %28, %originalBB ], [ %34, %for.cond ]
  %.be7 = phi i32 [ %35, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %35, %originalBB78alteredBB ], [ %35, %originalBB74alteredBB ], [ %35, %originalBB70alteredBB ], [ %35, %originalBB66alteredBB ], [ %35, %originalBB62alteredBB ], [ %35, %originalBB50alteredBB ], [ %35, %originalBB46alteredBB ], [ %35, %originalBBalteredBB ], [ %35, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %35, %for.inc43 ], [ %35, %for.end42 ], [ %35, %originalBBpart293 ], [ %35, %originalBB78 ], [ %35, %for.inc40 ], [ %35, %if.end39 ], [ %35, %originalBBpart276 ], [ %35, %originalBB74 ], [ %35, %if.then30 ], [ %34, %for.body24 ], [ %35, %originalBBpart272 ], [ %35, %originalBB70 ], [ %35, %for.cond22 ], [ %33, %for.body20 ], [ %35, %originalBBpart268 ], [ %32, %originalBB66 ], [ %35, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %35, %originalBBpart264 ], [ %35, %originalBB62 ], [ %35, %for.end ], [ %35, %originalBBpart260 ], [ %35, %originalBB50 ], [ %35, %for.inc ], [ %35, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %35, %for.cond1 ], [ %35, %originalBBpart248 ], [ %29, %originalBB46 ], [ %35, %for.body ], [ %35, %originalBBpart2 ], [ %28, %originalBB ], [ %35, %for.cond ]
  %.be8 = phi i32 [ %36, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %36, %originalBB78alteredBB ], [ %36, %originalBB74alteredBB ], [ %36, %originalBB70alteredBB ], [ %36, %originalBB66alteredBB ], [ %36, %originalBB62alteredBB ], [ %36, %originalBB50alteredBB ], [ %36, %originalBB46alteredBB ], [ %36, %originalBBalteredBB ], [ %36, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %36, %for.inc43 ], [ %36, %for.end42 ], [ %36, %originalBBpart293 ], [ %36, %originalBB78 ], [ %36, %for.inc40 ], [ %36, %if.end39 ], [ %36, %originalBBpart276 ], [ %35, %originalBB74 ], [ %36, %if.then30 ], [ %34, %for.body24 ], [ %36, %originalBBpart272 ], [ %36, %originalBB70 ], [ %36, %for.cond22 ], [ %33, %for.body20 ], [ %36, %originalBBpart268 ], [ %32, %originalBB66 ], [ %36, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %36, %originalBBpart264 ], [ %36, %originalBB62 ], [ %36, %for.end ], [ %36, %originalBBpart260 ], [ %36, %originalBB50 ], [ %36, %for.inc ], [ %36, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %36, %for.cond1 ], [ %36, %originalBBpart248 ], [ %29, %originalBB46 ], [ %36, %for.body ], [ %36, %originalBBpart2 ], [ %28, %originalBB ], [ %36, %for.cond ]
  %.be9 = phi i32 [ %37, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %37, %originalBB78alteredBB ], [ %37, %originalBB74alteredBB ], [ %37, %originalBB70alteredBB ], [ %37, %originalBB66alteredBB ], [ %37, %originalBB62alteredBB ], [ %37, %originalBB50alteredBB ], [ %36, %originalBB46alteredBB ], [ %37, %originalBBalteredBB ], [ %37, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %37, %for.inc43 ], [ %37, %for.end42 ], [ %37, %originalBBpart293 ], [ %37, %originalBB78 ], [ %37, %for.inc40 ], [ %37, %if.end39 ], [ %37, %originalBBpart276 ], [ %35, %originalBB74 ], [ %37, %if.then30 ], [ %34, %for.body24 ], [ %37, %originalBBpart272 ], [ %37, %originalBB70 ], [ %37, %for.cond22 ], [ %33, %for.body20 ], [ %37, %originalBBpart268 ], [ %32, %originalBB66 ], [ %37, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %37, %originalBBpart264 ], [ %37, %originalBB62 ], [ %37, %for.end ], [ %37, %originalBBpart260 ], [ %37, %originalBB50 ], [ %37, %for.inc ], [ %37, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %37, %for.cond1 ], [ %37, %originalBBpart248 ], [ %29, %originalBB46 ], [ %37, %for.body ], [ %37, %originalBBpart2 ], [ %28, %originalBB ], [ %37, %for.cond ]
  %.be10 = phi i32 [ %38, %loopEntry ], [ %74, %originalBB95alteredBB ], [ %38, %originalBB78alteredBB ], [ %37, %originalBB74alteredBB ], [ %38, %originalBB70alteredBB ], [ %38, %originalBB66alteredBB ], [ %38, %originalBB62alteredBB ], [ %38, %originalBB50alteredBB ], [ %36, %originalBB46alteredBB ], [ %38, %originalBBalteredBB ], [ %38, %originalBBpart2100 ], [ %65, %originalBB95 ], [ %38, %for.inc43 ], [ %38, %for.end42 ], [ %38, %originalBBpart293 ], [ %38, %originalBB78 ], [ %38, %for.inc40 ], [ %38, %if.end39 ], [ %38, %originalBBpart276 ], [ %35, %originalBB74 ], [ %38, %if.then30 ], [ %34, %for.body24 ], [ %38, %originalBBpart272 ], [ %38, %originalBB70 ], [ %38, %for.cond22 ], [ %33, %for.body20 ], [ %38, %originalBBpart268 ], [ %32, %originalBB66 ], [ %38, %for.cond18 ], [ 0, %for.end17 ], [ %51, %for.inc15 ], [ %38, %originalBBpart264 ], [ %38, %originalBB62 ], [ %38, %for.end ], [ %38, %originalBBpart260 ], [ %38, %originalBB50 ], [ %38, %for.inc ], [ %38, %if.end ], [ %31, %if.then ], [ %30, %for.body3 ], [ %38, %for.cond1 ], [ %38, %originalBBpart248 ], [ %29, %originalBB46 ], [ %38, %for.body ], [ %38, %originalBBpart2 ], [ %28, %originalBB ], [ %38, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2039264699, %originalBB95alteredBB ], [ -1152047278, %originalBB78alteredBB ], [ -144424261, %originalBB74alteredBB ], [ -809636218, %originalBB70alteredBB ], [ 224542488, %originalBB66alteredBB ], [ 1487930558, %originalBB62alteredBB ], [ 1449038405, %originalBB50alteredBB ], [ 907312568, %originalBB46alteredBB ], [ -1897018406, %originalBBalteredBB ], [ 1842772659, %originalBBpart2100 ], [ %8, %originalBB95 ], [ %9, %for.inc43 ], [ 1494818495, %for.end42 ], [ -303613184, %originalBBpart293 ], [ %10, %originalBB78 ], [ %11, %for.inc40 ], [ -1593934974, %if.end39 ], [ -1401978065, %originalBBpart276 ], [ %12, %originalBB74 ], [ %13, %if.then30 ], [ %59, %for.body24 ], [ %55, %originalBBpart272 ], [ %15, %originalBB70 ], [ %16, %for.cond22 ], [ -303613184, %for.body20 ], [ %52, %originalBBpart268 ], [ %17, %originalBB66 ], [ %18, %for.cond18 ], [ 1842772659, %for.end17 ], [ -1666899095, %for.inc15 ], [ 1587661992, %originalBBpart264 ], [ %19, %originalBB62 ], [ %20, %for.end ], [ -767277552, %originalBBpart260 ], [ %21, %originalBB50 ], [ %22, %for.inc ], [ -1921749680, %if.end ], [ 1432690287, %if.then ], [ %46, %for.body3 ], [ %42, %for.cond1 ], [ -767277552, %originalBBpart248 ], [ %24, %originalBB46 ], [ %25, %for.body ], [ %39, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %28, %23
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1815732562, i32 -1231206099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %40 = add i32 %29, 1
  store i32 %40, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %41, %23
  %42 = select i1 %cmp2, i32 -636557057, i32 398780597
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %45 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %44, %45
  %46 = select i1 %cmp6, i32 -1918603695, i32 1432690287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %47 = load i32, i32* %arrayidx8, align 4
  store i32 %47, i32* @t, align 4
  %48 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  store i32 %49, i32* %arrayidx8, align 4
  store i32 %47, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %.neg = add i32 %50, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %51 = add i32 %32, 1
  store i32 %51, i32* @i, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %32, %14
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %52 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1520298772, i32 1587647278
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %53 = add i32 %33, 1
  store i32 %53, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %cmp23 = icmp slt i32 %54, %14
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %55 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -305104932, i32 454828777
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %58 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %57, %58
  %59 = select i1 %cmp29, i32 1645976652, i32 -1401978065
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %60 = load i32, i32* %arrayidx32, align 4
  store i32 %60, i32* @t, align 4
  %61 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %61 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom33
  %62 = load i32, i32* %arrayidx34, align 4
  store i32 %62, i32* %arrayidx32, align 4
  store i32 %60, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %63 = load i32, i32* @j, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %65 = add i32 %36, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %36, 1
  store i32 %66, i32* @j, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %67 = load i32, i32* @j, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* @j, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %37 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %69 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %69, i32* @t, align 4
  %70 = load i32, i32* @j, align 4
  %idxprom33alteredBB = sext i32 %70 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %71 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %71, i32* %arrayidx32alteredBB, align 4
  store i32 %69, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @j, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %38, 1
  store i32 %74, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @cat() local_unnamed_addr #3 {
entry:
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -616503315, i32 870414397
  %12 = select i1 %10, i32 -1954064900, i32 870414397
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %13 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %14 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %15 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %16 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %17 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 159928306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 159928306, label %for.cond
    i32 1517141720, label %for.body
    i32 -1566697088, label %for.inc
    i32 -850502100, label %for.end
    i32 -1954064900, label %originalBB
    i32 -616503315, label %originalBBpart2
    i32 1697089440, label %for.cond3
    i32 1413742523, label %for.body5
    i32 1112056417, label %for.inc10
    i32 472660172, label %for.end12
    i32 870414397, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %13, %loopEntry ], [ %0, %originalBBalteredBB ], [ %24, %for.inc10 ], [ %13, %for.body5 ], [ %13, %for.cond3 ], [ %13, %originalBBpart2 ], [ %0, %originalBB ], [ %13, %for.end ], [ %20, %for.inc ], [ %13, %for.body ], [ %13, %for.cond ]
  %.be1 = phi i32 [ %14, %loopEntry ], [ %0, %originalBBalteredBB ], [ %24, %for.inc10 ], [ %14, %for.body5 ], [ %14, %for.cond3 ], [ %14, %originalBBpart2 ], [ %0, %originalBB ], [ %14, %for.end ], [ %20, %for.inc ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be2 = phi i32 [ %15, %loopEntry ], [ %0, %originalBBalteredBB ], [ %24, %for.inc10 ], [ %15, %for.body5 ], [ %15, %for.cond3 ], [ %15, %originalBBpart2 ], [ %0, %originalBB ], [ %15, %for.end ], [ %20, %for.inc ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be3 = phi i32 [ %16, %loopEntry ], [ %0, %originalBBalteredBB ], [ %24, %for.inc10 ], [ %16, %for.body5 ], [ %15, %for.cond3 ], [ %16, %originalBBpart2 ], [ %0, %originalBB ], [ %16, %for.end ], [ %20, %for.inc ], [ %14, %for.body ], [ %13, %for.cond ]
  %.be4 = phi i32 [ %17, %loopEntry ], [ %0, %originalBBalteredBB ], [ %24, %for.inc10 ], [ %16, %for.body5 ], [ %15, %for.cond3 ], [ %17, %originalBBpart2 ], [ %0, %originalBB ], [ %17, %for.end ], [ %20, %for.inc ], [ %14, %for.body ], [ %13, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1954064900, %originalBBalteredBB ], [ 1697089440, %for.inc10 ], [ 1112056417, %for.body5 ], [ %21, %for.cond3 ], [ 1697089440, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.end ], [ 159928306, %for.inc ], [ -1566697088, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %13, %0
  %18 = select i1 %cmp, i32 1517141720, i32 -850502100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  store i32 %19, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %15, 1
  store i32 %20, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %15, %2
  %21 = select i1 %cmp4, i32 1413742523, i32 472660172
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = sub i32 %16, %0
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %23, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = add i32 %17, 1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %0, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1325373147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1325373147, label %for.cond
    i32 1724575180, label %originalBB
    i32 -1263857728, label %originalBBpart2
    i32 -1193707637, label %for.body
    i32 -886638575, label %originalBB17
    i32 -670098864, label %originalBBpart219
    i32 592934202, label %for.inc
    i32 -1854200128, label %originalBB21
    i32 881529562, label %originalBBpart234
    i32 -674626977, label %for.end
    i32 -1686268093, label %originalBB36
    i32 1853151198, label %originalBBpart254
    i32 -679882960, label %originalBBalteredBB
    i32 1828529847, label %originalBB17alteredBB
    i32 -83379904, label %originalBB21alteredBB
    i32 -420734744, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %originalBBpart234, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1686268093, %originalBB36alteredBB ], [ -1854200128, %originalBB21alteredBB ], [ -886638575, %originalBB17alteredBB ], [ 1724575180, %originalBBalteredBB ], [ %86, %originalBB36 ], [ %72, %for.end ], [ 1325373147, %originalBBpart234 ], [ %63, %originalBB21 ], [ %52, %for.inc ], [ 592934202, %originalBBpart219 ], [ %43, %originalBB17 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1724575180, i32 -679882960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %cmp = icmp slt i32 %9, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1263857728, i32 -679882960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1193707637, i32 -674626977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -886638575, i32 1828529847
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -670098864, i32 1828529847
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1854200128, i32 -83379904
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @i, align 4
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 881529562, i32 -83379904
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1686268093, i32 -420734744
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %73 = load i32, i32* @m, align 4
  %74 = load i32, i32* @n, align 4
  %75 = add i32 %73, -1
  %76 = add i32 %75, %74
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3
  %77 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1853151198, i32 -420734744
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %87 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %88 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @i, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* @m, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add i32 %91, -1
  %94 = add i32 %93, %92
  %idxprom3alteredBB = sext i32 %94 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3alteredBB
  %95 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @read()
  tail call void @sort()
  tail call void @cat()
  tail call void @print()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
