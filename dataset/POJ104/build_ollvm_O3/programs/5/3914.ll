; ModuleID = 'build_ollvm/programs/5/3914.ll'
source_filename = "source-C-CXX/5/3914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %jz = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1313494685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1313494685, label %for.cond
    i32 -1421524811, label %for.body
    i32 -476240250, label %for.cond2
    i32 -1563930751, label %for.body4
    i32 77567442, label %for.cond5
    i32 1480832038, label %for.body7
    i32 -1795159856, label %for.inc
    i32 -684736602, label %originalBB
    i32 1721215689, label %originalBBpart2
    i32 1601947726, label %for.end
    i32 438691990, label %for.inc13
    i32 1704853044, label %for.end15
    i32 1247827434, label %for.cond16
    i32 -1627956561, label %originalBB94
    i32 656790994, label %originalBBpart2100
    i32 -520080312, label %for.body18
    i32 -1967670311, label %originalBB102
    i32 32217775, label %originalBBpart2114
    i32 440325785, label %for.inc26
    i32 -738145967, label %for.end28
    i32 -832669009, label %originalBB116
    i32 259906376, label %originalBBpart2118
    i32 -1954583342, label %for.cond29
    i32 -1398783994, label %for.body32
    i32 -1070155096, label %for.inc43
    i32 -1906165885, label %for.end45
    i32 733203513, label %for.cond47
    i32 1429529244, label %originalBB120
    i32 -1599219767, label %originalBBpart2122
    i32 -890850409, label %for.body49
    i32 -1647000586, label %for.inc60
    i32 1476352624, label %for.end61
    i32 -1343295324, label %for.cond63
    i32 -961889095, label %for.body65
    i32 2115193972, label %for.inc74
    i32 458323619, label %for.end76
    i32 -156663192, label %for.inc77
    i32 593129215, label %originalBB124
    i32 -659975888, label %originalBBpart2131
    i32 -269478390, label %for.end79
    i32 -1799632420, label %for.cond80
    i32 1801451761, label %for.body82
    i32 -2120074207, label %for.inc86
    i32 -1227419093, label %for.end88
    i32 1103738676, label %originalBBalteredBB
    i32 -1635611477, label %originalBB94alteredBB
    i32 174956713, label %originalBB102alteredBB
    i32 -305975661, label %originalBB116alteredBB
    i32 -1929174464, label %originalBB120alteredBB
    i32 754517202, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %for.cond80, %for.end79, %originalBBpart2131, %originalBB124, %for.inc77, %for.end76, %for.inc74, %for.body65, %for.cond63, %for.end61, %for.inc60, %for.body49, %originalBBpart2122, %originalBB120, %for.cond47, %for.end45, %for.inc43, %for.body32, %for.cond29, %originalBBpart2118, %originalBB116, %for.end28, %for.inc26, %originalBBpart2114, %originalBB102, %for.body18, %originalBBpart2100, %originalBB94, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %157, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %originalBBpart2131 ], [ %139, %originalBB124 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %25, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %153, %originalBBalteredBB ], [ %k.0, %for.inc86 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc86 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond80 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc77 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond63 ], [ %p.0, %for.end61 ], [ %122, %for.inc60 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.cond47 ], [ %97, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.end28 ], [ %68, %for.inc26 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB94 ], [ %p.0, %for.cond16 ], [ 0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc86 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond80 ], [ %q.0, %for.end79 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB124 ], [ %q.0, %for.inc77 ], [ %q.0, %for.end76 ], [ %129, %for.inc74 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond63 ], [ %124, %for.end61 ], [ %q.0, %for.inc60 ], [ %q.0, %for.body49 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end45 ], [ %95, %for.inc43 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond29 ], [ %q.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB102 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB94 ], [ %q.0, %for.cond16 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 593129215, %originalBB124alteredBB ], [ 1429529244, %originalBB120alteredBB ], [ -832669009, %originalBB116alteredBB ], [ -1967670311, %originalBB102alteredBB ], [ -1627956561, %originalBB94alteredBB ], [ -684736602, %originalBBalteredBB ], [ -1799632420, %for.inc86 ], [ -2120074207, %for.body82 ], [ %150, %for.cond80 ], [ -1799632420, %for.end79 ], [ 1313494685, %originalBBpart2131 ], [ %148, %originalBB124 ], [ %138, %for.inc77 ], [ -156663192, %for.end76 ], [ -1343295324, %for.inc74 ], [ 2115193972, %for.body65 ], [ %125, %for.cond63 ], [ -1343295324, %for.end61 ], [ 733203513, %for.inc60 ], [ -1647000586, %for.body49 ], [ %116, %originalBBpart2122 ], [ %115, %originalBB120 ], [ %106, %for.cond47 ], [ 733203513, %for.end45 ], [ -1954583342, %for.inc43 ], [ -1070155096, %for.body32 ], [ %89, %for.cond29 ], [ -1954583342, %originalBBpart2118 ], [ %86, %originalBB116 ], [ %77, %for.end28 ], [ 1247827434, %for.inc26 ], [ 440325785, %originalBBpart2114 ], [ %67, %originalBB102 ], [ %55, %for.body18 ], [ %46, %originalBBpart2100 ], [ %45, %originalBB94 ], [ %34, %for.cond16 ], [ 1247827434, %for.end15 ], [ -476240250, %for.inc13 ], [ 438691990, %for.end ], [ 77567442, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -1795159856, %for.body7 ], [ %5, %for.cond5 ], [ 77567442, %for.body4 ], [ %3, %for.cond2 ], [ -476240250, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1421524811, i32 -269478390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %h, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1563930751, i32 1704853044
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp6, i32 1480832038, i32 1601947726
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom8, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -684736602, i32 1103738676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %k.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1721215689, i32 1103738676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1627956561, i32 -1635611477
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %35 = load i32, i32* %l, align 4
  %36 = add i32 %35, -1
  %cmp17 = icmp slt i32 %p.0, %36
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 656790994, i32 -1635611477
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -520080312, i32 -738145967
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1967670311, i32 174956713
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %idxprom22 = sext i32 %p.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %arrayidx20, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 32217775, i32 174956713
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %68 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -832669009, i32 -305975661
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 259906376, i32 -305975661
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %87 = load i32, i32* %h, align 4
  %88 = add i32 %87, -1
  %cmp31 = icmp slt i32 %q.0, %88
  %89 = select i1 %cmp31, i32 -1398783994, i32 -1906165885
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %q.0 to i64
  %91 = load i32, i32* %l, align 4
  %92 = add i32 %91, -1
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom35, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %94 = add i32 %93, %90
  store i32 %94, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %95 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %96 = load i32, i32* %l, align 4
  %97 = add i32 %96, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1429529244, i32 -1929174464
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %p.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1599219767, i32 -1929174464
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %116 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -890850409, i32 1476352624
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom50
  %117 = load i32, i32* %arrayidx51, align 4
  %118 = load i32, i32* %h, align 4
  %119 = add i32 %118, -1
  %idxprom53 = sext i32 %119 to i64
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom53, i64 %idxprom55
  %120 = load i32, i32* %arrayidx56, align 4
  %121 = add i32 %120, %117
  store i32 %121, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %122 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %123 = load i32, i32* %h, align 4
  %124 = add i32 %123, -1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %q.0, 0
  %125 = select i1 %cmp64, i32 -961889095, i32 458323619
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom66
  %126 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %q.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom68, i64 0
  %127 = load i32, i32* %arrayidx70, align 16
  %128 = add i32 %127, %126
  store i32 %128, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %129 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 593129215, i32 754517202
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -659975888, i32 754517202
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp81, i32 1801451761, i32 -1227419093
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  %151 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom19alteredBB
  %154 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom22alteredBB = sext i32 %p.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0, i64 %idxprom22alteredBB
  %155 = load i32, i32* %arrayidx23alteredBB, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, 1
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
