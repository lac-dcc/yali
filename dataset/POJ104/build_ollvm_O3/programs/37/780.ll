; ModuleID = 'build_ollvm/programs/37/780.ll'
source_filename = "source-C-CXX/37/780.c"
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
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x double], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ 0.000000e+00, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1946886019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1946886019, label %while.cond
    i32 437059235, label %while.body
    i32 -1474779878, label %for.cond
    i32 -503354755, label %for.body
    i32 1890862066, label %originalBB
    i32 -1144839328, label %originalBBpart2
    i32 -1838544087, label %for.inc
    i32 578245405, label %originalBB30
    i32 654074188, label %originalBBpart234
    i32 -96046623, label %for.end
    i32 168414745, label %for.cond6
    i32 -664153645, label %for.body9
    i32 1872313932, label %for.inc16
    i32 -470061369, label %for.end18
    i32 102961406, label %while.end
    i32 -1379841670, label %originalBBalteredBB
    i32 -1961438776, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.end18, %for.inc16, %for.body9, %for.cond6, %for.end, %originalBBpart234, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %50, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end18 ], [ %46, %for.inc16 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %originalBBpart234 ], [ %32, %originalBB30 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBBalteredBB ], [ 0.000000e+00, %for.end18 ], [ %b.0, %for.inc16 ], [ %add15, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB30 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB30alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ 0.000000e+00, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB30alteredBB ], [ %average.0, %originalBBalteredBB ], [ 0.000000e+00, %for.end18 ], [ %average.0, %for.inc16 ], [ %average.0, %for.body9 ], [ %average.0, %for.cond6 ], [ %div, %for.end ], [ %average.0, %originalBBpart234 ], [ %average.0, %originalBB30 ], [ %average.0, %for.inc ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.body ], [ %average.0, %for.cond ], [ %average.0, %while.body ], [ %average.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578245405, %originalBB30alteredBB ], [ 1890862066, %originalBBalteredBB ], [ -1946886019, %for.end18 ], [ 168414745, %for.inc16 ], [ 1872313932, %for.body9 ], [ %44, %for.cond6 ], [ 168414745, %for.end ], [ -1474779878, %originalBBpart234 ], [ %41, %originalBB30 ], [ %31, %for.inc ], [ -1838544087, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -1474779878, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 437059235, i32 102961406
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -503354755, i32 -96046623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1890862066, i32 -1379841670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %13 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %13
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1144839328, i32 -1379841670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 578245405, i32 -1961438776
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 654074188, i32 -1961438776
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp7, i32 -664153645, i32 -470061369
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom10
  %45 = load double, double* %arrayidx11, align 8
  %sub = fsub double %45, %average.0
  %mul = fmul double %sub, %sub
  %add15 = fadd double %b.0, %mul
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %47 to double
  %div20 = fdiv double %b.0, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call21)
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %49 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %sum.0, %49
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %j.0, 1
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
