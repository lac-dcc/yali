; ModuleID = 'build_ollvm/programs/37/1161.ll'
source_filename = "source-C-CXX/37/1161.c"
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
  %x = alloca [1000 x double], align 16
  %S = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 718719157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 718719157, label %for.cond
    i32 10720490, label %for.body
    i32 -1874983117, label %for.cond2
    i32 -2130541575, label %for.body4
    i32 502691645, label %for.inc
    i32 -1948955051, label %for.end
    i32 -317171245, label %originalBB
    i32 -1652676621, label %originalBBpart2
    i32 63324746, label %for.cond8
    i32 616649777, label %for.body11
    i32 -1013145067, label %originalBB37
    i32 -780637842, label %originalBBpart245
    i32 -1157989214, label %for.inc16
    i32 1436331714, label %for.end18
    i32 -2049004772, label %for.inc24
    i32 -730524813, label %originalBB47
    i32 -1518974047, label %originalBBpart263
    i32 1181902623, label %for.end26
    i32 -1888677803, label %for.cond27
    i32 -1647141761, label %for.body30
    i32 -518863156, label %for.inc34
    i32 -1729351654, label %for.end36
    i32 -2098107982, label %originalBBalteredBB
    i32 178081579, label %originalBB37alteredBB
    i32 598962855, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond27, %for.end26, %originalBBpart263, %originalBB47, %for.inc24, %for.end18, %for.inc16, %originalBBpart245, %originalBB37, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB37alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %for.inc34 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB47 ], [ %a.0, %for.inc24 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB37 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB47alteredBB ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc34 ], [ %z.0, %for.body30 ], [ %z.0, %for.cond27 ], [ %z.0, %for.end26 ], [ %z.0, %originalBBpart263 ], [ %z.0, %originalBB47 ], [ %z.0, %for.inc24 ], [ %z.0, %for.end18 ], [ %z.0, %for.inc16 ], [ %z.0, %originalBBpart245 ], [ %z.0, %originalBB37 ], [ %z.0, %for.body11 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %add, %for.body4 ], [ %z.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %z.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB47alteredBB ], [ %add15alteredBB, %originalBB37alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc34 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB47 ], [ %s.0, %for.inc24 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %originalBBpart245 ], [ %add15, %originalBB37 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %71, %originalBB47alteredBB ], [ %e.0, %originalBB37alteredBB ], [ %e.0, %originalBBalteredBB ], [ %68, %for.inc34 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond27 ], [ 0, %for.end26 ], [ %e.0, %originalBBpart263 ], [ %.neg, %originalBB47 ], [ %e.0, %for.inc24 ], [ %e.0, %for.end18 ], [ %e.0, %for.inc16 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB37 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %for.inc34 ], [ %f.0, %for.body30 ], [ %f.0, %for.cond27 ], [ %f.0, %for.end26 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB47 ], [ %f.0, %for.inc24 ], [ %f.0, %for.end18 ], [ %45, %for.inc16 ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB37 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond8 ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %for.end ], [ %.neg20, %for.inc ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ 0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -730524813, %originalBB47alteredBB ], [ -1013145067, %originalBB37alteredBB ], [ -317171245, %originalBBalteredBB ], [ -1888677803, %for.inc34 ], [ -518863156, %for.body30 ], [ %66, %for.cond27 ], [ -1888677803, %for.end26 ], [ 718719157, %originalBBpart263 ], [ %64, %originalBB47 ], [ %55, %for.inc24 ], [ -2049004772, %for.end18 ], [ 63324746, %for.inc16 ], [ -1157989214, %originalBBpart245 ], [ %44, %originalBB37 ], [ %34, %for.body11 ], [ %25, %for.cond8 ], [ 63324746, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ -1874983117, %for.inc ], [ 502691645, %for.body4 ], [ %3, %for.cond2 ], [ -1874983117, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %e.0, %0
  %1 = select i1 %cmp, i32 10720490, i32 1181902623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %f.0, %2
  %3 = select i1 %cmp3, i32 -2130541575, i32 -1948955051
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %f.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %4 = load double, double* %arrayidx, align 8
  %add = fadd double %z.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -317171245, i32 -2098107982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sitofp i32 %14 to double
  %div = fdiv double %z.0, %conv
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1652676621, i32 -2098107982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %f.0, %24
  %25 = select i1 %cmp9, i32 616649777, i32 1436331714
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1013145067, i32 178081579
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %f.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %35 = load double, double* %arrayidx13, align 8
  %sub = fsub double %35, %a.0
  %square19 = fmul double %sub, %sub
  %add15 = fadd double %s.0, %square19
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -780637842, i32 178081579
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %conv19 = sitofp i32 %46 to double
  %div20 = fdiv double %s.0, %conv19
  %call21 = call double @pow(double %div20, double 5.000000e-01) #3
  %idxprom22 = sext i32 %e.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -730524813, i32 598962855
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1518974047, i32 598962855
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %e.0, %65
  %66 = select i1 %cmp28, i32 -1647141761, i32 -1729351654
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %e.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom31
  %67 = load double, double* %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %67)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %68 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %69 to double
  %divalteredBB = fdiv double %z.0, %convalteredBB
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %f.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %70 = load double, double* %arrayidx13alteredBB, align 8
  %_38 = fsub double %70, %a.0
  %square = fmul double %_38, %_38
  %add15alteredBB = fadd double %s.0, %square
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %e.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
