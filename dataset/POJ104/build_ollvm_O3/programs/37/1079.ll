; ModuleID = 'build_ollvm/programs/37/1079.ll'
source_filename = "source-C-CXX/37/1079.c"
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
  %k = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %m = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -598893203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -598893203, label %for.cond
    i32 894693860, label %for.body
    i32 1384497412, label %originalBB
    i32 74389909, label %originalBBpart2
    i32 1328186281, label %for.cond2
    i32 -336860348, label %for.body4
    i32 -766122769, label %for.inc
    i32 -477333223, label %for.end
    i32 -1007177750, label %originalBB43
    i32 -242442663, label %originalBBpart245
    i32 -414649383, label %for.cond8
    i32 626514858, label %for.body11
    i32 1933634386, label %originalBB47
    i32 1918921442, label %originalBBpart291
    i32 -2123384885, label %for.inc22
    i32 -96032742, label %originalBB93
    i32 1944901013, label %originalBBpart2101
    i32 910645291, label %for.end24
    i32 -1858099190, label %for.inc30
    i32 434330703, label %for.end32
    i32 -1301344951, label %originalBB103
    i32 -1463814061, label %originalBBpart2105
    i32 -1254857925, label %for.cond33
    i32 1492840880, label %for.body36
    i32 -1000499873, label %for.inc40
    i32 -353098077, label %for.end42
    i32 -250136889, label %originalBBalteredBB
    i32 604669045, label %originalBB43alteredBB
    i32 1535748931, label %originalBB47alteredBB
    i32 -642999055, label %originalBB93alteredBB
    i32 56856137, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %for.cond33, %originalBBpart2105, %originalBB103, %for.end32, %for.inc30, %for.end24, %originalBBpart2101, %originalBB93, %for.inc22, %originalBBpart291, %originalBB47, %for.body11, %for.cond8, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %107, %originalBB93alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2101 ], [ %73, %originalBB93 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %b.0, %for.inc40 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB93 ], [ %b.0, %for.inc22 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB47 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %add, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %divalteredBB, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc40 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond33 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB93 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB47 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart245 ], [ %div, %originalBB43 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %add21alteredBB, %originalBB47alteredBB ], [ %e.0, %originalBB43alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %e.0, %for.inc40 ], [ %e.0, %for.body36 ], [ %e.0, %for.cond33 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.end32 ], [ %e.0, %for.inc30 ], [ %e.0, %for.end24 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB93 ], [ %e.0, %for.inc22 ], [ %e.0, %originalBBpart291 ], [ %add21, %originalBB47 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB43 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end32 ], [ %.neg27, %for.inc30 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1301344951, %originalBB103alteredBB ], [ -96032742, %originalBB93alteredBB ], [ 1933634386, %originalBB47alteredBB ], [ -1007177750, %originalBB43alteredBB ], [ 1384497412, %originalBBalteredBB ], [ -1254857925, %for.inc40 ], [ -1000499873, %for.body36 ], [ %103, %for.cond33 ], [ -1254857925, %originalBBpart2105 ], [ %101, %originalBB103 ], [ %92, %for.end32 ], [ -598893203, %for.inc30 ], [ -1858099190, %for.end24 ], [ -414649383, %originalBBpart2101 ], [ %82, %originalBB93 ], [ %72, %for.inc22 ], [ -2123384885, %originalBBpart291 ], [ %63, %originalBB47 ], [ %53, %for.body11 ], [ %44, %for.cond8 ], [ -414649383, %originalBBpart245 ], [ %42, %originalBB43 ], [ %32, %for.end ], [ 1328186281, %for.inc ], [ -766122769, %for.body4 ], [ %21, %for.cond2 ], [ 1328186281, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 894693860, i32 434330703
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
  %10 = select i1 %9, i32 1384497412, i32 -250136889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 74389909, i32 -250136889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -336860348, i32 -477333223
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %22 = load double, double* %arrayidx, align 8
  %add = fadd double %b.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1007177750, i32 604669045
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %b.0, %conv
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -242442663, i32 604669045
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp9, i32 626514858, i32 910645291
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1933634386, i32 1535748931
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %54 = load double, double* %arrayidx13, align 8
  %sub = fsub double %54, %c.0
  %mul = fmul double %sub, %sub
  %add21 = fadd double %e.0, %mul
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1918921442, i32 1535748931
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -96032742, i32 -642999055
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1944901013, i32 -642999055
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %conv25 = sitofp i32 %83 to double
  %div26 = fdiv double %e.0, %conv25
  %call27 = call double @sqrt(double %div26) #3
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1301344951, i32 56856137
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1463814061, i32 56856137
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp34, i32 1492840880, i32 -353098077
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom37
  %104 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %104)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %105 to double
  %divalteredBB = fdiv double %b.0, %convalteredBB
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %106 = load double, double* %arrayidx13alteredBB, align 8
  %_50 = fsub double %106, %c.0
  %mulalteredBB = fmul double %_50, %_50
  %add21alteredBB = fadd double %e.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
