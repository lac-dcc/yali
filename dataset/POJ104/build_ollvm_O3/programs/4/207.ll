; ModuleID = 'build_ollvm/programs/4/207.ll'
source_filename = "source-C-CXX/4/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %sz = alloca [1000 x i8], align 16
  %u = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call6 to i32
  %conv68 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1462769463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1462769463, label %for.cond
    i32 -703495755, label %for.body
    i32 613907296, label %land.lhs.true
    i32 -1449805, label %originalBB
    i32 35049429, label %originalBBpart2
    i32 -2079036844, label %land.lhs.true16
    i32 308291073, label %land.lhs.true22
    i32 -928297222, label %if.then
    i32 1443502084, label %originalBB80
    i32 -427296327, label %originalBBpart282
    i32 1574739681, label %if.else
    i32 -2090876814, label %originalBB84
    i32 515488551, label %originalBBpart286
    i32 1163149024, label %land.lhs.true34
    i32 1484072479, label %land.lhs.true40
    i32 -1776245533, label %land.lhs.true46
    i32 -1936156994, label %if.then52
    i32 -2064267674, label %if.else54
    i32 714477305, label %originalBB88
    i32 -1575302167, label %originalBBpart290
    i32 1623975836, label %if.then63
    i32 907175953, label %originalBB92
    i32 2081781319, label %originalBBpart295
    i32 1921183850, label %if.end
    i32 -2130642207, label %if.end64
    i32 469885342, label %if.end65
    i32 -1732225373, label %for.inc
    i32 2062440730, label %originalBB97
    i32 -202834163, label %originalBBpart2102
    i32 -409783875, label %for.end
    i32 1269282745, label %if.then71
    i32 1758521088, label %originalBB104
    i32 1627802765, label %originalBBpart2106
    i32 921617575, label %if.then74
    i32 -610251085, label %originalBB108
    i32 -214716263, label %originalBBpart2110
    i32 97962705, label %if.else76
    i32 1718266094, label %originalBB112
    i32 -831906341, label %originalBBpart2114
    i32 355219170, label %if.end78
    i32 -62515622, label %if.end79
    i32 -1159578779, label %originalBBalteredBB
    i32 121448802, label %originalBB80alteredBB
    i32 -2105485730, label %originalBB84alteredBB
    i32 -2006105630, label %originalBB88alteredBB
    i32 -965361758, label %originalBB92alteredBB
    i32 983886683, label %originalBB97alteredBB
    i32 2064303391, label %originalBB104alteredBB
    i32 1434577012, label %originalBB108alteredBB
    i32 1594390091, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2114, %originalBB112, %if.else76, %originalBBpart2110, %originalBB108, %if.then74, %originalBBpart2106, %originalBB104, %if.then71, %for.end, %originalBBpart2102, %originalBB97, %for.inc, %if.end65, %if.end64, %if.end, %originalBBpart295, %originalBB92, %if.then63, %originalBBpart290, %originalBB88, %if.else54, %if.then52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then, %land.lhs.true22, %land.lhs.true16, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end78 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.else76 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.then74 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then71 ], [ %div, %for.end ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc ], [ %c.0, %if.end65 ], [ %c.0, %if.end64 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.else54 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true22 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %188, %originalBB97alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %.neg, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end78 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %if.else76 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.then71 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB97 ], [ %d.0, %for.inc ], [ %d.0, %if.end65 ], [ %d.0, %if.end64 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB92 ], [ %d.0, %if.then63 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.else54 ], [ 0, %if.then52 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true22 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %187, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end78 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.else76 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then71 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc ], [ %b.0, %if.end65 ], [ %b.0, %if.end64 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart295 ], [ %.neg21, %originalBB92 ], [ %b.0, %if.then63 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.else54 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1718266094, %originalBB112alteredBB ], [ -610251085, %originalBB108alteredBB ], [ 1758521088, %originalBB104alteredBB ], [ 2062440730, %originalBB97alteredBB ], [ 907175953, %originalBB92alteredBB ], [ 714477305, %originalBB88alteredBB ], [ -2090876814, %originalBB84alteredBB ], [ 1443502084, %originalBB80alteredBB ], [ -1449805, %originalBBalteredBB ], [ -62515622, %if.end78 ], [ 355219170, %originalBBpart2114 ], [ %186, %originalBB112 ], [ %177, %if.else76 ], [ 355219170, %originalBBpart2110 ], [ %168, %originalBB108 ], [ %159, %if.then74 ], [ %150, %originalBBpart2106 ], [ %149, %originalBB104 ], [ %139, %if.then71 ], [ %130, %for.end ], [ 1462769463, %originalBBpart2102 ], [ %129, %originalBB97 ], [ %120, %for.inc ], [ -1732225373, %if.end65 ], [ 469885342, %if.end64 ], [ -2130642207, %if.end ], [ 1921183850, %originalBBpart295 ], [ %111, %originalBB92 ], [ %102, %if.then63 ], [ %93, %originalBBpart290 ], [ %92, %originalBB88 ], [ %81, %if.else54 ], [ -409783875, %if.then52 ], [ %72, %land.lhs.true46 ], [ %70, %land.lhs.true40 ], [ %68, %land.lhs.true34 ], [ %66, %originalBBpart286 ], [ %65, %originalBB84 ], [ %55, %if.else ], [ -409783875, %originalBBpart282 ], [ %46, %originalBB80 ], [ %37, %if.then ], [ %28, %land.lhs.true22 ], [ %26, %land.lhs.true16 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -703495755, i32 -409783875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp9.not, i32 1574739681, i32 613907296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1449805, i32 -1159578779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %14, 71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 35049429, i32 -1159578779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2079036844, i32 1574739681
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %25, 84
  %26 = select i1 %cmp20.not, i32 1574739681, i32 308291073
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom23
  %27 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %27, 67
  %28 = select i1 %cmp26.not, i32 1574739681, i32 -928297222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1443502084, i32 121448802
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -427296327, i32 121448802
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2090876814, i32 -2105485730
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom29
  %56 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %56, 65
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 515488551, i32 -2105485730
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %66 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1163149024, i32 -2064267674
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom35
  %67 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %67, 71
  %68 = select i1 %cmp38.not, i32 -2064267674, i32 1484072479
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom41
  %69 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %69, 84
  %70 = select i1 %cmp44.not, i32 -2064267674, i32 -1776245533
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom47
  %71 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %71, 67
  %72 = select i1 %cmp50.not, i32 -2064267674, i32 -1936156994
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 714477305, i32 -2006105630
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom55
  %82 = load i8, i8* %arrayidx56, align 1
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %u, i64 0, i64 %idxprom55
  %83 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %82, %83
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1575302167, i32 -2006105630
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %93 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1623975836, i32 1921183850
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 907175953, i32 -965361758
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg21 = add i32 %b.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2081781319, i32 -965361758
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2062440730, i32 983886683
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -202834163, i32 983886683
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv67 = sitofp i32 %b.0 to double
  %div = fdiv double %conv67, %conv68
  %cmp69 = icmp eq i32 %d.0, 1
  %130 = select i1 %cmp69, i32 1269282745, i32 -62515622
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1758521088, i32 2064303391
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %140 = load double, double* %n, align 8
  %cmp72 = fcmp ogt double %c.0, %140
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1627802765, i32 2064303391
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %150 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 921617575, i32 97962705
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -610251085, i32 1434577012
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -214716263, i32 1434577012
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1718266094, i32 1594390091
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -831906341, i32 1594390091
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
