; ModuleID = 'build_ollvm/programs/37/1478.ll'
source_filename = "source-C-CXX/37/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2099428962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2099428962, label %for.cond
    i32 -971982059, label %for.body
    i32 -320176196, label %originalBB
    i32 945149709, label %originalBBpart2
    i32 -386480858, label %for.cond2
    i32 -1908333409, label %for.body4
    i32 623026650, label %originalBB26
    i32 44276564, label %originalBBpart228
    i32 -1194626266, label %for.inc
    i32 728351902, label %for.end
    i32 1774156232, label %for.cond8
    i32 -1342832907, label %for.body11
    i32 -695760424, label %originalBB30
    i32 -125604449, label %originalBBpart258
    i32 -668483766, label %for.inc16
    i32 1796221883, label %for.end18
    i32 831282109, label %for.inc23
    i32 -1822565096, label %for.end25
    i32 -2133059939, label %originalBBalteredBB
    i32 543005889, label %originalBB26alteredBB
    i32 363675790, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end18, %for.inc16, %originalBBpart258, %originalBB30, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB30alteredBB ], [ %addalteredBB, %originalBB26alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart228 ], [ %add, %originalBB26 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB30alteredBB ], [ %ave.0, %originalBB26alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc23 ], [ %ave.0, %for.end18 ], [ %ave.0, %for.inc16 ], [ %ave.0, %originalBBpart258 ], [ %ave.0, %originalBB30 ], [ %ave.0, %for.body11 ], [ %ave.0, %for.cond8 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart228 ], [ %ave.0, %originalBB26 ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %add15alteredBB, %originalBB30alteredBB ], [ %w.0, %originalBB26alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc23 ], [ %w.0, %for.end18 ], [ %w.0, %for.inc16 ], [ %w.0, %originalBBpart258 ], [ %add15, %originalBB30 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart228 ], [ %w.0, %originalBB26 ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc23 ], [ %j.0, %for.end18 ], [ %64, %for.inc16 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc23 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -695760424, %originalBB30alteredBB ], [ 623026650, %originalBB26alteredBB ], [ -320176196, %originalBBalteredBB ], [ -2099428962, %for.inc23 ], [ 831282109, %for.end18 ], [ 1774156232, %for.inc16 ], [ -668483766, %originalBBpart258 ], [ %63, %originalBB30 ], [ %53, %for.body11 ], [ %44, %for.cond8 ], [ 1774156232, %for.end ], [ -386480858, %for.inc ], [ -1194626266, %originalBBpart228 ], [ %40, %originalBB26 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -386480858, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -971982059, i32 -1822565096
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
  %10 = select i1 %9, i32 -320176196, i32 -2133059939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 945149709, i32 -2133059939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1908333409, i32 728351902
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 623026650, i32 543005889
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx)
  %31 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %31
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 44276564, i32 543005889
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp9, i32 -1342832907, i32 1796221883
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
  %53 = select i1 %52, i32 -695760424, i32 363675790
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %54 = load double, double* %arrayidx13, align 8
  %sub = fsub double %54, %ave.0
  %square17 = fmul double %sub, %sub
  %add15 = fadd double %w.0, %square17
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -125604449, i32 363675790
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %conv19 = sitofp i32 %65 to double
  %div20 = fdiv double %w.0, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %call21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %67 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %sum.0, %67
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %68 = load double, double* %arrayidx13alteredBB, align 8
  %_31 = fsub double %68, %ave.0
  %square = fmul double %_31, %_31
  %add15alteredBB = fadd double %w.0, %square
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
