; ModuleID = 'build_ollvm/programs/37/728.ll'
source_filename = "source-C-CXX/37/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1182277984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1182277984, label %for.cond
    i32 -1892435642, label %for.body
    i32 1554273215, label %for.cond2
    i32 -660908397, label %for.body6
    i32 -1694870242, label %originalBB
    i32 1384997121, label %originalBBpart2
    i32 -1694796512, label %for.inc
    i32 -65865579, label %for.end
    i32 -159509586, label %for.cond10
    i32 793201941, label %originalBB48
    i32 -1633010340, label %originalBBpart250
    i32 1502791460, label %for.body14
    i32 1670845531, label %for.inc17
    i32 -2041979202, label %originalBB52
    i32 1855782844, label %originalBBpart267
    i32 -651799872, label %for.end19
    i32 923904384, label %originalBB69
    i32 1784478209, label %originalBBpart293
    i32 -35296604, label %for.cond22
    i32 -657990325, label %for.body27
    i32 -1543475800, label %for.inc35
    i32 360467875, label %for.end37
    i32 1994446143, label %for.inc45
    i32 49341597, label %originalBB95
    i32 -847205338, label %originalBBpart2106
    i32 -1636239339, label %for.end47
    i32 -1216743407, label %originalBBalteredBB
    i32 1080370262, label %originalBB48alteredBB
    i32 1144968370, label %originalBB52alteredBB
    i32 1578658134, label %originalBB69alteredBB
    i32 1226064039, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB95, %for.inc45, %for.end37, %for.inc35, %for.body27, %for.cond22, %originalBBpart293, %originalBB69, %for.end19, %originalBBpart267, %originalBB52, %for.inc17, %for.body14, %originalBBpart250, %originalBB48, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB95alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %96, %originalBB95 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB69alteredBB ], [ %106, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end37 ], [ %85, %for.inc35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB69 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart267 ], [ %53, %originalBB52 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc45 ], [ %call43, %for.end37 ], [ %s.0, %for.inc35 ], [ %add34, %for.body27 ], [ %s.0, %for.cond22 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB69 ], [ %s.0, %for.end19 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB52 ], [ %s.0, %for.inc17 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %for.cond10 ], [ 0.000000e+00, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB95alteredBB ], [ %divalteredBB, %originalBB69alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB95 ], [ %c.0, %for.inc45 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond22 ], [ %c.0, %originalBBpart293 ], [ %div, %originalBB69 ], [ %c.0, %for.end19 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB52 ], [ %c.0, %for.inc17 ], [ %add, %for.body14 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.cond10 ], [ 0.000000e+00, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 49341597, %originalBB95alteredBB ], [ 923904384, %originalBB69alteredBB ], [ -2041979202, %originalBB52alteredBB ], [ 793201941, %originalBB48alteredBB ], [ -1694870242, %originalBBalteredBB ], [ 1182277984, %originalBBpart2106 ], [ %105, %originalBB95 ], [ %95, %for.inc45 ], [ 1994446143, %for.end37 ], [ -35296604, %for.inc35 ], [ -1543475800, %for.body27 ], [ %83, %for.cond22 ], [ -35296604, %originalBBpart293 ], [ %81, %originalBB69 ], [ %71, %for.end19 ], [ -159509586, %originalBBpart267 ], [ %62, %originalBB52 ], [ %52, %for.inc17 ], [ 1670845531, %for.body14 ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %31, %for.cond10 ], [ -159509586, %for.end ], [ 1554273215, %for.inc ], [ -1694796512, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body6 ], [ %3, %for.cond2 ], [ 1554273215, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1892435642, i32 -1636239339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp5, i32 -660908397, i32 -65865579
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1694870242, i32 -1216743407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1384997121, i32 -1216743407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 793201941, i32 1080370262
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %j.0, %32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1633010340, i32 1080370262
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1502791460, i32 -651799872
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom15
  %43 = load double, double* %arrayidx16, align 8
  %add = fadd double %c.0, %43
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2041979202, i32 1144968370
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1855782844, i32 1144968370
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 923904384, i32 1578658134
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %72 to double
  %div = fdiv double %c.0, %conv
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1784478209, i32 1578658134
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp25, i32 -657990325, i32 360467875
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  %84 = load double, double* %arrayidx29, align 8
  %sub = fsub double %84, %c.0
  %mul33 = fmul double %sub, %sub
  %add34 = fadd double %s.0, %mul33
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %86 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %86 to double
  %div42 = fdiv double %s.0, %conv41
  %call43 = call double @sqrt(double %div42) #3
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 49341597, i32 1226064039
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -847205338, i32 1226064039
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %107 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %107 to double
  %divalteredBB = fdiv double %c.0, %convalteredBB
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
