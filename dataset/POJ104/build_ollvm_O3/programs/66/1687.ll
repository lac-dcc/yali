; ModuleID = 'build_ollvm/programs/66/1687.ll'
source_filename = "source-C-CXX/66/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -134584060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -134584060, label %for.cond
    i32 -1152837241, label %for.body
    i32 1857020385, label %for.cond1
    i32 -220287182, label %for.body3
    i32 -1125287140, label %for.inc
    i32 921979292, label %for.end
    i32 1676491592, label %originalBB
    i32 938945871, label %originalBBpart2
    i32 -1500994677, label %for.inc7
    i32 2988942, label %for.end9
    i32 -1550476738, label %for.cond10
    i32 782594481, label %originalBB59
    i32 -2002700828, label %originalBBpart261
    i32 524197363, label %for.body12
    i32 -186914306, label %for.inc23
    i32 637499115, label %for.end25
    i32 -955336749, label %originalBB63
    i32 -1081844399, label %originalBBpart265
    i32 290312378, label %for.cond26
    i32 334988355, label %for.body29
    i32 79174900, label %originalBB67
    i32 -1876335721, label %originalBBpart279
    i32 -203992064, label %if.then
    i32 116222099, label %if.end
    i32 1361142555, label %if.then40
    i32 -1657586147, label %if.end42
    i32 -820593928, label %originalBB81
    i32 494642989, label %originalBBpart297
    i32 88291404, label %land.lhs.true
    i32 -998202971, label %if.then53
    i32 -204652227, label %if.end55
    i32 -340958863, label %originalBB99
    i32 -275500366, label %originalBBpart2101
    i32 -411039604, label %for.inc56
    i32 1630671290, label %for.end58
    i32 1373823048, label %originalBBalteredBB
    i32 -1953350282, label %originalBB59alteredBB
    i32 -103728111, label %originalBB63alteredBB
    i32 283223147, label %originalBB67alteredBB
    i32 769878241, label %originalBB81alteredBB
    i32 -342762369, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2101, %originalBB99, %if.end55, %if.then53, %land.lhs.true, %originalBBpart297, %originalBB81, %if.end42, %if.then40, %if.end, %if.then, %originalBBpart279, %originalBB67, %for.body29, %for.cond26, %originalBBpart265, %originalBB63, %for.end25, %for.inc23, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %i.0, %for.end25 ], [ %45, %for.inc23 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg26, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.end55 ], [ %p.0, %if.then53 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB81 ], [ %p.0, %if.end42 ], [ %p.0, %if.then40 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %44, %for.body12 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -340958863, %originalBB99alteredBB ], [ -820593928, %originalBB81alteredBB ], [ 79174900, %originalBB67alteredBB ], [ -955336749, %originalBB63alteredBB ], [ 782594481, %originalBB59alteredBB ], [ 1676491592, %originalBBalteredBB ], [ 290312378, %for.inc56 ], [ -411039604, %originalBBpart2101 ], [ %127, %originalBB99 ], [ %118, %if.end55 ], [ -204652227, %if.then53 ], [ %109, %land.lhs.true ], [ %107, %originalBBpart297 ], [ %106, %originalBB81 ], [ %96, %if.end42 ], [ -1657586147, %if.then40 ], [ %87, %if.end ], [ 116222099, %if.then ], [ %85, %originalBBpart279 ], [ %84, %originalBB67 ], [ %74, %for.body29 ], [ %65, %for.cond26 ], [ 290312378, %originalBBpart265 ], [ %63, %originalBB63 ], [ %54, %for.end25 ], [ -1550476738, %for.inc23 ], [ -186914306, %for.body12 ], [ %41, %originalBBpart261 ], [ %40, %originalBB59 ], [ %30, %for.cond10 ], [ -1550476738, %for.end9 ], [ -134584060, %for.inc7 ], [ -1500994677, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1857020385, %for.inc ], [ -1125287140, %for.body3 ], [ %2, %for.cond1 ], [ 1857020385, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1152837241, i32 2988942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp2, i32 -220287182, i32 921979292
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1676491592, i32 1373823048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 938945871, i32 1373823048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 782594481, i32 -1953350282
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %31
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2002700828, i32 -1953350282
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 524197363, i32 637499115
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13, i64 1
  %42 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %42 to double
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %43 = load i32, i32* %arrayidx18, align 8
  %conv19 = sitofp i32 %43 to double
  %div = fdiv double %conv, %conv19
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom13
  store double %div, double* %arrayidx21, align 8
  %44 = load double, double* %arrayidx22, align 16
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -955336749, i32 -103728111
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1081844399, i32 -103728111
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp27, i32 334988355, i32 1630671290
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 79174900, i32 283223147
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom30
  %75 = load double, double* %arrayidx31, align 8
  %sub = fsub double %75, %p.0
  %cmp32 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1876335721, i32 283223147
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -203992064, i32 116222099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom35
  %86 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %p.0, %86
  %cmp38 = fcmp ogt double %sub37, 5.000000e-02
  %87 = select i1 %cmp38, i32 1361142555, i32 -1657586147
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -820593928, i32 769878241
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom43
  %97 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %97, %p.0
  %cmp46 = fcmp ole double %sub45, 5.000000e-02
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 494642989, i32 769878241
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %107 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 88291404, i32 -204652227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom48
  %108 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %p.0, %108
  %cmp51 = fcmp ole double %sub50, 5.000000e-02
  %109 = select i1 %cmp51, i32 -998202971, i32 -204652227
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -340958863, i32 -342762369
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -275500366, i32 -342762369
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
