; ModuleID = 'build_ollvm/programs/26/172.ll'
source_filename = "source-C-CXX/26/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -320088850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -320088850, label %for.cond
    i32 -1380046571, label %for.body
    i32 -2125486260, label %for.inc
    i32 -730047970, label %for.end
    i32 177568242, label %for.cond6
    i32 -23899622, label %for.body8
    i32 -952856251, label %if.then
    i32 -894649761, label %if.else
    i32 470521176, label %if.then74
    i32 650220793, label %if.else124
    i32 1526644031, label %if.end
    i32 1233837389, label %if.end133
    i32 282184425, label %for.inc134
    i32 589988759, label %for.end136
    i32 20844917, label %originalBB
    i32 42860337, label %originalBBpart2
    i32 346426261, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end136, %for.inc134, %if.end133, %if.end, %if.else124, %if.then74, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end136 ], [ %30, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.end ], [ %i.0, %if.else124 ], [ %i.0, %if.then74 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 20844917, %originalBBalteredBB ], [ %48, %originalBB ], [ %39, %for.end136 ], [ 177568242, %for.inc134 ], [ 282184425, %if.end133 ], [ 1233837389, %if.end ], [ 1526644031, %if.else124 ], [ 1526644031, %if.then74 ], [ %19, %if.else ], [ 1233837389, %if.then ], [ %8, %for.body8 ], [ %4, %for.cond6 ], [ 177568242, %for.end ], [ -320088850, %for.inc ], [ -2125486260, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1380046571, i32 -730047970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 -23899622, i32 589988759
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %5 = load double, double* %arrayidx10, align 8
  %mul = fmul double %5, %5
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %6 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %6, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %7 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %7
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  %8 = select i1 %cmp19, i32 -952856251, i32 -894649761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %9 = load double, double* %arrayidx21, align 8
  %mul27 = fmul double %9, %9
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %10 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %10, 4.000000e+00
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom20
  %11 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %mul30, %11
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %add = fsub double %call35, %9
  %12 = load double, double* %arrayidx29, align 8
  %mul38 = fmul double %12, 2.000000e+00
  %div = fdiv double %add, %mul38
  %13 = load double, double* %arrayidx21, align 8
  %sub41 = fneg double %13
  %mul46 = fmul double %13, %13
  %mul49 = fmul double %12, 4.000000e+00
  %14 = load double, double* %arrayidx32, align 8
  %mul52 = fmul double %mul49, %14
  %sub53 = fsub double %mul46, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  %sub55 = fsub double %sub41, %call54
  %15 = load double, double* %arrayidx29, align 8
  %mul58 = fmul double %15, 2.000000e+00
  %div59 = fdiv double %sub55, %mul58
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div59)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom61
  %16 = load double, double* %arrayidx62, align 8
  %mul65 = fmul double %16, %16
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom61
  %17 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double %17, 4.000000e+00
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom61
  %18 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %mul68, %18
  %sub72 = fsub double %mul65, %mul71
  %cmp73 = fcmp olt double %sub72, 0.000000e+00
  %19 = select i1 %cmp73, i32 470521176, i32 650220793
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom75
  %20 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %20, 4.000000e+00
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom75
  %21 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %mul77, %21
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom75
  %22 = load double, double* %arrayidx82, align 8
  %mul85 = fmul double %22, %22
  %sub86 = fsub double %mul80, %mul85
  %call87 = call double @sqrt(double %sub86) #3
  %23 = load double, double* %arrayidx76, align 8
  %mul90 = fmul double %23, 2.000000e+00
  %div91 = fdiv double %call87, %mul90
  %mul94 = fmul double %23, 4.000000e+00
  %24 = load double, double* %arrayidx79, align 8
  %mul97 = fmul double %mul94, %24
  %25 = load double, double* %arrayidx82, align 8
  %mul102 = fmul double %25, %25
  %sub103 = fsub double %mul97, %mul102
  %call104 = call double @sqrt(double %sub103) #3
  %26 = load double, double* %arrayidx76, align 8
  %mul107 = fmul double %26, 2.000000e+00
  %div108 = fdiv double %call104, %mul107
  %27 = load double, double* %arrayidx82, align 8
  %sub111 = fneg double %27
  %div115 = fdiv double %sub111, %mul107
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %div115, double %div91, double %div115, double %div108)
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom125
  %28 = load double, double* %arrayidx126, align 8
  %sub127 = fneg double %28
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom125
  %29 = load double, double* %arrayidx129, align 8
  %mul130 = fmul double %29, 2.000000e+00
  %div131 = fdiv double %sub127, %mul130
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %div131)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 20844917, i32 346426261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 42860337, i32 346426261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
