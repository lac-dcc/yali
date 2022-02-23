; ModuleID = 'build_ollvm/programs/47/1530.ll'
source_filename = "source-C-CXX/47/1530.c"
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
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  %2 = bitcast [100 x [100 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1287900989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1287900989, label %for.cond
    i32 1516237373, label %originalBB
    i32 -793201669, label %originalBBpart2
    i32 2060538672, label %for.body
    i32 -237551710, label %for.cond3
    i32 1210277253, label %for.body5
    i32 1132793814, label %for.cond6
    i32 1953118593, label %originalBB78
    i32 -1503736036, label %originalBBpart280
    i32 -1493167289, label %for.body8
    i32 -1117188298, label %originalBB82
    i32 -1867241173, label %originalBBpart287
    i32 1234576911, label %for.cond16
    i32 -1287644538, label %for.body18
    i32 1926861243, label %for.cond19
    i32 484505119, label %originalBB89
    i32 271459501, label %originalBBpart291
    i32 1300180308, label %for.body21
    i32 66681101, label %originalBB93
    i32 -711801335, label %originalBBpart2131
    i32 -684793954, label %for.inc
    i32 -711411612, label %for.end
    i32 1863604256, label %for.inc39
    i32 -1511584883, label %for.end41
    i32 650337891, label %for.inc42
    i32 -425458261, label %for.end44
    i32 -894213078, label %for.inc45
    i32 -2044970456, label %for.end47
    i32 106536295, label %originalBB133
    i32 317941242, label %originalBBpart2135
    i32 26060091, label %for.inc50
    i32 -1336144913, label %for.end52
    i32 -532770895, label %for.cond53
    i32 251362885, label %for.body55
    i32 -826855869, label %for.cond56
    i32 1145756488, label %for.body58
    i32 2083487111, label %for.inc64
    i32 -715763768, label %for.end66
    i32 2108325538, label %for.inc71
    i32 1106135141, label %for.end73
    i32 892337918, label %originalBBalteredBB
    i32 -670507449, label %originalBB78alteredBB
    i32 -1891281199, label %originalBB82alteredBB
    i32 711345173, label %originalBB89alteredBB
    i32 -1911579837, label %originalBB93alteredBB
    i32 -1780930954, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc71, %for.end66, %for.inc64, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart2135, %originalBB133, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.end, %for.inc, %originalBBpart2131, %originalBB93, %for.body21, %originalBBpart291, %originalBB89, %for.cond19, %for.body18, %for.cond16, %originalBBpart287, %originalBB82, %for.body8, %originalBBpart280, %originalBB78, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc71 ], [ %d.0, %for.end66 ], [ %d.0, %for.inc64 ], [ %d.0, %for.body58 ], [ %d.0, %for.cond56 ], [ %d.0, %for.body55 ], [ %d.0, %for.cond53 ], [ %d.0, %for.end52 ], [ %129, %for.inc50 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB93 ], [ %d.0, %for.body21 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.cond19 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB82 ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.cond6 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %135, %for.inc71 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end47 ], [ %110, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %for.end66 ], [ %133, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %109, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ -1, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc71 ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond56 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond53 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %for.end41 ], [ %108, %for.inc39 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB93 ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart287 ], [ -1, %originalBB82 ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc71 ], [ %y.0, %for.end66 ], [ %y.0, %for.inc64 ], [ %y.0, %for.body58 ], [ %y.0, %for.cond56 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond53 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc50 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %for.end ], [ %107, %for.inc ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB93 ], [ %y.0, %for.body21 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.cond19 ], [ -1, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB82 ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %for.cond6 ], [ %y.0, %for.body5 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106536295, %originalBB133alteredBB ], [ 66681101, %originalBB93alteredBB ], [ 484505119, %originalBB89alteredBB ], [ -1117188298, %originalBB82alteredBB ], [ 1953118593, %originalBB78alteredBB ], [ 1516237373, %originalBBalteredBB ], [ -532770895, %for.inc71 ], [ 2108325538, %for.end66 ], [ -826855869, %for.inc64 ], [ 2083487111, %for.body58 ], [ %131, %for.cond56 ], [ -826855869, %for.body55 ], [ %130, %for.cond53 ], [ -532770895, %for.end52 ], [ -1287900989, %for.inc50 ], [ 26060091, %originalBBpart2135 ], [ %128, %originalBB133 ], [ %119, %for.end47 ], [ -237551710, %for.inc45 ], [ -894213078, %for.end44 ], [ 1132793814, %for.inc42 ], [ 650337891, %for.end41 ], [ 1234576911, %for.inc39 ], [ 1863604256, %for.end ], [ 1926861243, %for.inc ], [ -684793954, %originalBBpart2131 ], [ %106, %originalBB93 ], [ %92, %for.body21 ], [ %83, %originalBBpart291 ], [ %82, %originalBB89 ], [ %73, %for.cond19 ], [ 1926861243, %for.body18 ], [ %64, %for.cond16 ], [ 1234576911, %originalBBpart287 ], [ %63, %originalBB82 ], [ %51, %for.body8 ], [ %42, %originalBBpart280 ], [ %41, %originalBB78 ], [ %32, %for.cond6 ], [ 1132793814, %for.body5 ], [ %23, %for.cond3 ], [ -237551710, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1516237373, i32 892337918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %d.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -793201669, i32 892337918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2060538672, i32 -1336144913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 99
  %23 = select i1 %cmp4, i32 1210277253, i32 -2044970456
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1953118593, i32 -670507449
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 99
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1503736036, i32 -670507449
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1493167289, i32 -425458261
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1117188298, i32 -1891281199
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom10
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %arrayidx15, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1867241173, i32 -1891281199
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %x.0, 2
  %64 = select i1 %cmp17, i32 -1287644538, i32 -1511584883
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 484505119, i32 711345173
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %y.0, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 271459501, i32 711345173
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1300180308, i32 -711411612
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 66681101, i32 -1911579837
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %93 = add i32 %y.0, %i.0
  %idxprom23 = sext i32 %93 to i64
  %94 = add i32 %x.0, %j.0
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom23, i64 %idxprom26
  %95 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %97 = add i32 %96, %95
  store i32 %97, i32* %arrayidx27, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -711801335, i32 -1911579837
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %108 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 106536295, i32 -1780930954
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8* noundef nonnull align 16 dereferenceable(40000) %2, i64 40000, i1 false)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 317941242, i32 -1780930954
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %129 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 100
  %130 = select i1 %cmp54, i32 251362885, i32 1106135141
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, 99
  %131 = select i1 %cmp57, i32 1145756488, i32 -715763768
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %132 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67, i64 8
  %134 = load i32, i32* %arrayidx69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %136 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom10alteredBB
  %137 = load i32, i32* %arrayidx15alteredBB, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %y.0, %i.0
  %idxprom23alteredBB = sext i32 %139 to i64
  %140 = add i32 %x.0, %j.0
  %idxprom26alteredBB = sext i32 %140 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom23alteredBB, i64 %idxprom26alteredBB
  %141 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %142 = load i32, i32* %arrayidx31alteredBB, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8* noundef nonnull align 16 dereferenceable(40000) %2, i64 40000, i1 false)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
