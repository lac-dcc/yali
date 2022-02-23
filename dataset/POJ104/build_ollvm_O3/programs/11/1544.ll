; ModuleID = 'build_ollvm/programs/11/1544.ll'
source_filename = "source-C-CXX/11/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %l = alloca [100 x i32], align 16
  %N = alloca [100 x i32], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %N to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1820401814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1820401814, label %do.body
    i32 2130049894, label %do.body1
    i32 -857988712, label %do.cond
    i32 -1741480841, label %land.rhs
    i32 -1256218890, label %originalBB
    i32 -404535459, label %originalBBpart2
    i32 261573825, label %land.end
    i32 1768370822, label %originalBB89
    i32 682591977, label %originalBBpart291
    i32 1794097447, label %do.end
    i32 46680584, label %do.cond18
    i32 1541524882, label %do.end26
    i32 -506675796, label %for.cond
    i32 1236573968, label %for.body
    i32 -1110241982, label %originalBB93
    i32 626437524, label %originalBBpart295
    i32 51413373, label %for.cond29
    i32 919081104, label %for.body33
    i32 224199848, label %for.cond34
    i32 -1565742993, label %for.body38
    i32 1552339366, label %lor.lhs.false
    i32 1950515352, label %if.then
    i32 34663910, label %if.end
    i32 -1370003488, label %for.inc
    i32 -337148461, label %originalBB97
    i32 -1289460515, label %originalBBpart2110
    i32 -1335648079, label %for.end
    i32 510036647, label %originalBB112
    i32 1673769959, label %originalBBpart2114
    i32 1277860216, label %for.inc62
    i32 302234666, label %for.end64
    i32 -1516713164, label %originalBB116
    i32 1428530385, label %originalBBpart2118
    i32 2065079810, label %for.inc65
    i32 -1720510967, label %originalBB120
    i32 951212863, label %originalBBpart2131
    i32 -1880946921, label %for.end67
    i32 -1620495141, label %for.cond68
    i32 -1567144588, label %for.body70
    i32 415626308, label %for.inc74
    i32 -532642371, label %for.end76
    i32 2070317883, label %originalBBalteredBB
    i32 -1663993233, label %originalBB89alteredBB
    i32 -1730474053, label %originalBB93alteredBB
    i32 570183394, label %originalBB97alteredBB
    i32 687451362, label %originalBB112alteredBB
    i32 -342721356, label %originalBB116alteredBB
    i32 -2068099244, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc74, %for.body70, %for.cond68, %for.end67, %originalBBpart2131, %originalBB120, %for.inc65, %originalBBpart2118, %originalBB116, %for.end64, %for.inc62, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB97, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body38, %for.cond34, %for.body33, %for.cond29, %originalBBpart295, %originalBB93, %for.body, %for.cond, %do.end26, %do.cond18, %do.end, %originalBBpart291, %originalBB89, %land.end, %originalBBpart2, %originalBB, %land.rhs, %do.cond, %do.body1, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %162, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %originalBBpart2131 ], [ %148, %originalBB120 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end26 ], [ %i.0, %do.cond18 ], [ %47, %do.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %do.body1 ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end64 ], [ %120, %for.inc62 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end26 ], [ %j.0, %do.cond18 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %3, %do.body1 ], [ 0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc74 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond68 ], [ %n.0, %for.end67 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB120 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body38 ], [ %n.0, %for.cond34 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %52, %do.end26 ], [ %n.0, %do.cond18 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.rhs ], [ %n.0, %do.cond ], [ %n.0, %do.body1 ], [ %n.0, %do.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %161, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc74 ], [ %d.0, %for.body70 ], [ %d.0, %for.cond68 ], [ %d.0, %for.end67 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB120 ], [ %d.0, %for.inc65 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.end64 ], [ %d.0, %for.inc62 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2110 ], [ %.neg, %originalBB97 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body38 ], [ %d.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %d.0, %for.cond29 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %do.end26 ], [ %d.0, %do.cond18 ], [ %d.0, %do.end ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %land.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.rhs ], [ %d.0, %do.cond ], [ %d.0, %do.body1 ], [ %d.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1720510967, %originalBB120alteredBB ], [ -1516713164, %originalBB116alteredBB ], [ 510036647, %originalBB112alteredBB ], [ -337148461, %originalBB97alteredBB ], [ -1110241982, %originalBB93alteredBB ], [ 1768370822, %originalBB89alteredBB ], [ -1256218890, %originalBBalteredBB ], [ -1620495141, %for.inc74 ], [ 415626308, %for.body70 ], [ %158, %for.cond68 ], [ -1620495141, %for.end67 ], [ -506675796, %originalBBpart2131 ], [ %157, %originalBB120 ], [ %147, %for.inc65 ], [ 2065079810, %originalBBpart2118 ], [ %138, %originalBB116 ], [ %129, %for.end64 ], [ 51413373, %for.inc62 ], [ 1277860216, %originalBBpart2114 ], [ %119, %originalBB112 ], [ %110, %for.end ], [ 224199848, %originalBBpart2110 ], [ %101, %originalBB97 ], [ %92, %for.inc ], [ -1370003488, %if.end ], [ 34663910, %if.then ], [ %81, %lor.lhs.false ], [ %78, %for.body38 ], [ %75, %for.cond34 ], [ 224199848, %for.body33 ], [ %73, %for.cond29 ], [ 51413373, %originalBBpart295 ], [ %71, %originalBB93 ], [ %62, %for.body ], [ %53, %for.cond ], [ -506675796, %do.end26 ], [ %51, %do.cond18 ], [ 46680584, %do.end ], [ %45, %originalBBpart291 ], [ %44, %originalBB89 ], [ %35, %land.end ], [ 261573825, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %land.rhs ], [ %6, %do.cond ], [ -857988712, %do.body1 ], [ 2130049894, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc74 ], [ %.reg2mem.0, %for.body70 ], [ %.reg2mem.0, %for.cond68 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.end26 ], [ %.reg2mem.0, %do.cond18 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %do.body1 ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %4 = add i32 %j.0, -1
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom6
  %5 = load i32, i32* %arrayidx7, align 4
  %cmp.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp.not, i32 261573825, i32 -1741480841
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1256218890, i32 2070317883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %16 = add i32 %j.0, -1
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %17, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -404535459, i32 2070317883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1768370822, i32 -1663993233
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 682591977, i32 -1663993233
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %45 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 2130049894, i32 1794097447
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %46 = add i32 %j.0, -1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom15
  store i32 %46, i32* %arrayidx16, align 4
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond18:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom20 = sext i32 %48 to i64
  %49 = add i32 %j.0, -1
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom23
  %50 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %50, -1
  %51 = select i1 %cmp25.not, i32 1541524882, i32 1820401814
  br label %loopEntry.backedge

do.end26:                                         ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n.0
  %53 = select i1 %cmp28, i32 1236573968, i32 -1880946921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1110241982, i32 -1730474053
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 626437524, i32 -1730474053
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp32, i32 919081104, i32 302234666
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %d.0, %74
  %75 = select i1 %cmp37, i32 -1565742993, i32 -1335648079
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %d.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %76 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom45
  %77 = load i32, i32* %arrayidx46, align 4
  %mul = shl nsw i32 %77, 1
  %cmp47 = icmp eq i32 %76, %mul
  %78 = select i1 %cmp47, i32 1950515352, i32 1552339366
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %79 = load i32, i32* %arrayidx51, align 4
  %idxprom54 = sext i32 %d.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom54
  %80 = load i32, i32* %arrayidx55, align 4
  %mul56 = shl nsw i32 %80, 1
  %cmp57 = icmp eq i32 %79, %mul56
  %81 = select i1 %cmp57, i32 1950515352, i32 34663910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom58
  %82 = load i32, i32* %arrayidx59, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -337148461, i32 570183394
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1289460515, i32 570183394
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 510036647, i32 687451362
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1673769959, i32 687451362
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1516713164, i32 -342721356
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1428530385, i32 -342721356
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1720510967, i32 -2068099244
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 951212863, i32 -2068099244
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %n.0
  %158 = select i1 %cmp69, i32 -1567144588, i32 -532642371
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom71
  %159 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %i.0, 1
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
