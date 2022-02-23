; ModuleID = 'build_ollvm/programs/37/455.ll'
source_filename = "source-C-CXX/37/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %S.0 = phi double [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1186263707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1186263707, label %for.cond
    i32 1929396634, label %for.body
    i32 208028678, label %for.cond2
    i32 -1740857196, label %for.body4
    i32 -1696618369, label %originalBB
    i32 1399377201, label %originalBBpart2
    i32 867385879, label %for.inc
    i32 -529582137, label %for.end
    i32 9174660, label %for.cond8
    i32 -373645344, label %for.body11
    i32 827333353, label %originalBB43
    i32 -477724052, label %originalBBpart247
    i32 1814335146, label %for.inc16
    i32 -1854202656, label %for.end18
    i32 611796111, label %for.inc24
    i32 -886485834, label %originalBB49
    i32 653794531, label %originalBBpart265
    i32 -1459422688, label %for.end26
    i32 -1765083366, label %for.cond27
    i32 624293590, label %for.body30
    i32 124298810, label %for.inc34
    i32 -798486112, label %for.end36
    i32 1881591906, label %originalBBalteredBB
    i32 233662665, label %originalBB43alteredBB
    i32 -500437444, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond27, %for.end26, %originalBBpart265, %originalBB49, %for.inc24, %for.end18, %for.inc16, %originalBBpart247, %originalBB43, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %72, %originalBB49alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %69, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart265 ], [ %.neg, %originalBB49 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end18 ], [ %46, %for.inc16 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB49alteredBB ], [ %add15alteredBB, %originalBB43alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc34 ], [ %S.0, %for.body30 ], [ %S.0, %for.cond27 ], [ %S.0, %for.end26 ], [ %S.0, %originalBBpart265 ], [ %S.0, %originalBB49 ], [ %S.0, %for.inc24 ], [ %S.0, %for.end18 ], [ %S.0, %for.inc16 ], [ %S.0, %originalBBpart247 ], [ %add15, %originalBB43 ], [ %S.0, %for.body11 ], [ %S.0, %for.cond8 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.body4 ], [ %S.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %S.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %s.0, %for.inc34 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB49 ], [ %s.0, %for.inc24 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB43 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %add, %originalBB ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc34 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB49 ], [ %a.0, %for.inc24 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB43 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -886485834, %originalBB49alteredBB ], [ 827333353, %originalBB43alteredBB ], [ -1696618369, %originalBBalteredBB ], [ -1765083366, %for.inc34 ], [ 124298810, %for.body30 ], [ %67, %for.cond27 ], [ -1765083366, %for.end26 ], [ -1186263707, %originalBBpart265 ], [ %65, %originalBB49 ], [ %56, %for.inc24 ], [ 611796111, %for.end18 ], [ 9174660, %for.inc16 ], [ 1814335146, %originalBBpart247 ], [ %45, %originalBB43 ], [ %35, %for.body11 ], [ %26, %for.cond8 ], [ 9174660, %for.end ], [ 208028678, %for.inc ], [ 867385879, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 208028678, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1929396634, i32 -1459422688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1740857196, i32 -529582137
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1696618369, i32 1881591906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %13 = load double, double* %arrayidx, align 8
  %add = fadd double %s.0, %13
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1399377201, i32 1881591906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %conv = sitofp i32 %24 to double
  %div = fdiv double %s.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp9, i32 -373645344, i32 -1854202656
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 827333353, i32 233662665
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %36 = load double, double* %arrayidx13, align 8
  %sub = fsub double %36, %a.0
  %square21 = fmul double %sub, %sub
  %add15 = fadd double %S.0, %square21
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -477724052, i32 233662665
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %conv19 = sitofp i32 %47 to double
  %div20 = fdiv double %S.0, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -886485834, i32 -500437444
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 653794531, i32 -500437444
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp28, i32 624293590, i32 -798486112
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom31
  %68 = load double, double* %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %68)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %70 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %s.0, %70
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %71 = load double, double* %arrayidx13alteredBB, align 8
  %subalteredBB = fsub double %71, %a.0
  %square = fmul double %subalteredBB, %subalteredBB
  %add15alteredBB = fadd double %S.0, %square
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %i.0, 1
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
