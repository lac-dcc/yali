; ModuleID = 'build_ollvm/programs/5/2411.ll'
source_filename = "source-C-CXX/5/2411.c"
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %r = alloca [100 x [100 x [100 x i32]]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -388738771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -388738771, label %for.cond
    i32 493927940, label %for.body
    i32 -1943250367, label %for.cond4
    i32 -2144298340, label %for.body8
    i32 1502232623, label %for.cond9
    i32 -1532797608, label %originalBB
    i32 -1970395250, label %originalBBpart2
    i32 1425412128, label %for.body13
    i32 -1697140739, label %for.inc
    i32 687396861, label %originalBB67
    i32 2098280704, label %originalBBpart269
    i32 -1169156288, label %for.end
    i32 135296610, label %for.inc21
    i32 -334791690, label %for.end23
    i32 1118214233, label %for.inc24
    i32 -1284478668, label %originalBB71
    i32 1787726431, label %originalBBpart282
    i32 2011926492, label %for.end26
    i32 -1763403055, label %originalBB84
    i32 1400736546, label %originalBBpart286
    i32 1339159343, label %for.cond27
    i32 841205938, label %for.body29
    i32 1830576675, label %originalBB88
    i32 735535723, label %originalBBpart290
    i32 680980194, label %for.cond30
    i32 396352075, label %for.body34
    i32 1047724178, label %for.cond35
    i32 -1185892307, label %for.body39
    i32 1841912277, label %originalBB92
    i32 1236789667, label %originalBBpart294
    i32 -1105592381, label %lor.lhs.false
    i32 -1260705915, label %originalBB96
    i32 -387441018, label %originalBBpart2101
    i32 825424185, label %lor.lhs.false44
    i32 2099364177, label %lor.lhs.false46
    i32 132924739, label %if.then
    i32 1263800328, label %if.else
    i32 -414057423, label %if.end
    i32 -1236494067, label %for.inc57
    i32 -2000865302, label %originalBB103
    i32 10179704, label %originalBBpart2115
    i32 605885465, label %for.end59
    i32 990647304, label %originalBB117
    i32 -1617122457, label %originalBBpart2119
    i32 1353333963, label %for.inc60
    i32 1040236856, label %for.end62
    i32 900936147, label %for.inc64
    i32 1064920236, label %for.end66
    i32 921653503, label %originalBB121
    i32 2031524654, label %originalBBpart2123
    i32 -2104216086, label %originalBBalteredBB
    i32 -1174167463, label %originalBB67alteredBB
    i32 414214019, label %originalBB71alteredBB
    i32 938274741, label %originalBB84alteredBB
    i32 -1569584209, label %originalBB88alteredBB
    i32 1445706451, label %originalBB92alteredBB
    i32 1929613134, label %originalBB96alteredBB
    i32 612800259, label %originalBB103alteredBB
    i32 708422273, label %originalBB117alteredBB
    i32 1511504148, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %for.end66, %for.inc64, %for.end62, %for.inc60, %originalBBpart2119, %originalBB117, %for.end59, %originalBBpart2115, %originalBB103, %for.inc57, %if.end, %if.else, %if.then, %lor.lhs.false46, %lor.lhs.false44, %originalBBpart2101, %originalBB96, %lor.lhs.false, %originalBBpart294, %originalBB92, %for.body39, %for.cond35, %for.body34, %for.cond30, %originalBBpart290, %originalBB88, %for.body29, %for.cond27, %originalBBpart286, %originalBB84, %for.end26, %originalBBpart282, %originalBB71, %for.inc24, %for.end23, %for.inc21, %for.end, %originalBBpart269, %originalBB67, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %207, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart282 ], [ %53, %originalBB71 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %208, %originalBB103alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2115 ], [ %.neg37, %originalBB103 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB96 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %43, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %206, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB121 ], [ %p.0, %for.end66 ], [ %187, %for.inc64 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.end59 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB103 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false46 ], [ %p.0, %lor.lhs.false44 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB96 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond35 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc24 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart269 ], [ %33, %originalBB67 ], [ %p.0, %for.inc ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond9 ], [ 0, %for.body8 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB121alteredBB ], [ %ans.0, %originalBB117alteredBB ], [ %ans.0, %originalBB103alteredBB ], [ %ans.0, %originalBB96alteredBB ], [ %ans.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %ans.0, %originalBB84alteredBB ], [ %ans.0, %originalBB71alteredBB ], [ %ans.0, %originalBB67alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB121 ], [ %ans.0, %for.end66 ], [ %ans.0, %for.inc64 ], [ %ans.0, %for.end62 ], [ %ans.0, %for.inc60 ], [ %ans.0, %originalBBpart2119 ], [ %ans.0, %originalBB117 ], [ %ans.0, %for.end59 ], [ %ans.0, %originalBBpart2115 ], [ %ans.0, %originalBB103 ], [ %ans.0, %for.inc57 ], [ %ans.0, %if.end ], [ %ans.0, %if.else ], [ %150, %if.then ], [ %ans.0, %lor.lhs.false46 ], [ %ans.0, %lor.lhs.false44 ], [ %ans.0, %originalBBpart2101 ], [ %ans.0, %originalBB96 ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %originalBBpart294 ], [ %ans.0, %originalBB92 ], [ %ans.0, %for.body39 ], [ %ans.0, %for.cond35 ], [ %ans.0, %for.body34 ], [ %ans.0, %for.cond30 ], [ %ans.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %ans.0, %for.body29 ], [ %ans.0, %for.cond27 ], [ %ans.0, %originalBBpart286 ], [ %ans.0, %originalBB84 ], [ %ans.0, %for.end26 ], [ %ans.0, %originalBBpart282 ], [ %ans.0, %originalBB71 ], [ %ans.0, %for.inc24 ], [ %ans.0, %for.end23 ], [ %ans.0, %for.inc21 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart269 ], [ %ans.0, %originalBB67 ], [ %ans.0, %for.inc ], [ %ans.0, %for.body13 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond9 ], [ %ans.0, %for.body8 ], [ %ans.0, %for.cond4 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 921653503, %originalBB121alteredBB ], [ 990647304, %originalBB117alteredBB ], [ -2000865302, %originalBB103alteredBB ], [ -1260705915, %originalBB96alteredBB ], [ 1841912277, %originalBB92alteredBB ], [ 1830576675, %originalBB88alteredBB ], [ -1763403055, %originalBB84alteredBB ], [ -1284478668, %originalBB71alteredBB ], [ 687396861, %originalBB67alteredBB ], [ -1532797608, %originalBBalteredBB ], [ %205, %originalBB121 ], [ %196, %for.end66 ], [ 1339159343, %for.inc64 ], [ 900936147, %for.end62 ], [ 680980194, %for.inc60 ], [ 1353333963, %originalBBpart2119 ], [ %186, %originalBB117 ], [ %177, %for.end59 ], [ 1047724178, %originalBBpart2115 ], [ %168, %originalBB103 ], [ %159, %for.inc57 ], [ -1236494067, %if.end ], [ -1236494067, %if.else ], [ -414057423, %if.then ], [ %148, %lor.lhs.false46 ], [ %145, %lor.lhs.false44 ], [ %144, %originalBBpart2101 ], [ %143, %originalBB96 ], [ %132, %lor.lhs.false ], [ %123, %originalBBpart294 ], [ %122, %originalBB92 ], [ %113, %for.body39 ], [ %104, %for.cond35 ], [ 1047724178, %for.body34 ], [ %102, %for.cond30 ], [ 680980194, %originalBBpart290 ], [ %100, %originalBB88 ], [ %91, %for.body29 ], [ %82, %for.cond27 ], [ 1339159343, %originalBBpart286 ], [ %80, %originalBB84 ], [ %71, %for.end26 ], [ -388738771, %originalBBpart282 ], [ %62, %originalBB71 ], [ %52, %for.inc24 ], [ 1118214233, %for.end23 ], [ -1943250367, %for.inc21 ], [ 135296610, %for.end ], [ 1502232623, %originalBBpart269 ], [ %42, %originalBB67 ], [ %32, %for.inc ], [ -1697140739, %for.body13 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond9 ], [ 1502232623, %for.body8 ], [ %3, %for.cond4 ], [ -1943250367, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 493927940, i32 2011926492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp7, i32 -2144298340, i32 -334791690
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1532797608, i32 -2104216086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %13 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %p.0, %13
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1970395250, i32 -2104216086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1425412128, i32 -1169156288
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %r, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 687396861, i32 -1174167463
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %33 = add i32 %p.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2098280704, i32 -1174167463
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1284478668, i32 414214019
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1787726431, i32 414214019
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1763403055, i32 938274741
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1400736546, i32 938274741
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %p.0, %81
  %82 = select i1 %cmp28, i32 841205938, i32 1064920236
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1830576675, i32 -1569584209
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 735535723, i32 -1569584209
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31
  %101 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp33, i32 396352075, i32 1040236856
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %p.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %103 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp38, i32 -1185892307, i32 605885465
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1841912277, i32 1445706451
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1236789667, i32 1445706451
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 132924739, i32 -1105592381
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1260705915, i32 1929613134
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %134 = add i32 %133, -1
  %cmp43 = icmp eq i32 %i.0, %134
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -387441018, i32 1929613134
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %144 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 132924739, i32 825424185
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j.0, 0
  %145 = select i1 %cmp45, i32 132924739, i32 2099364177
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %p.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  %147 = add i32 %146, -1
  %cmp50 = icmp eq i32 %j.0, %147
  %148 = select i1 %cmp50, i32 132924739, i32 1263800328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %p.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %r, i64 0, i64 %idxprom51, i64 %idxprom53, i64 %idxprom55
  %149 = load i32, i32* %arrayidx56, align 4
  %150 = add i32 %149, %ans.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2000865302, i32 612800259
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 10179704, i32 612800259
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 990647304, i32 708422273
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1617122457, i32 708422273
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %187 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 921653503, i32 1511504148
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2031524654, i32 1511504148
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
