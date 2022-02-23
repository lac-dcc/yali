; ModuleID = 'build_ollvm/programs/37/1671.ll'
source_filename = "source-C-CXX/37/1671.c"
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
  %x1 = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi double [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1809817751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1809817751, label %for.cond
    i32 -1354325844, label %for.body
    i32 1726982570, label %originalBB
    i32 1014474002, label %originalBBpart2
    i32 -354456036, label %for.cond2
    i32 -261376820, label %for.body4
    i32 1210470735, label %for.inc
    i32 837217533, label %for.end
    i32 -1546899027, label %originalBB32
    i32 -650817812, label %originalBBpart246
    i32 104658694, label %for.cond8
    i32 596763328, label %for.body11
    i32 661691251, label %for.inc22
    i32 -788237023, label %for.end24
    i32 -1073743849, label %for.inc29
    i32 -2009633520, label %for.end31
    i32 984239877, label %originalBBalteredBB
    i32 -1104273626, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %for.inc22, %for.body11, %for.cond8, %originalBBpart246, %originalBB32, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a1.0.be = phi double [ %a1.0, %loopEntry ], [ %divalteredBB, %originalBB32alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc29 ], [ %a1.0, %for.end24 ], [ %a1.0, %for.inc22 ], [ %a1.0, %for.body11 ], [ %a1.0, %for.cond8 ], [ %a1.0, %originalBBpart246 ], [ %div, %originalBB32 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body4 ], [ %a1.0, %for.cond2 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %for.end24 ], [ %46, %for.inc22 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart246 ], [ 0, %originalBB32 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB32alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum1.0, %for.inc29 ], [ %sum1.0, %for.end24 ], [ %sum1.0, %for.inc22 ], [ %sum1.0, %for.body11 ], [ %sum1.0, %for.cond8 ], [ %sum1.0, %originalBBpart246 ], [ %sum1.0, %originalBB32 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %add, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB32alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum2.0, %for.inc29 ], [ %sum2.0, %for.end24 ], [ %sum2.0, %for.inc22 ], [ %add21, %for.body11 ], [ %sum2.0, %for.cond8 ], [ %sum2.0, %originalBBpart246 ], [ %sum2.0, %originalBB32 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc29 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1546899027, %originalBB32alteredBB ], [ 1726982570, %originalBBalteredBB ], [ -1809817751, %for.inc29 ], [ -1073743849, %for.end24 ], [ 104658694, %for.inc22 ], [ 661691251, %for.body11 ], [ %44, %for.cond8 ], [ 104658694, %originalBBpart246 ], [ %42, %originalBB32 ], [ %32, %for.end ], [ -354456036, %for.inc ], [ 1210470735, %for.body4 ], [ %21, %for.cond2 ], [ -354456036, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1354325844, i32 -2009633520
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
  %10 = select i1 %9, i32 1726982570, i32 984239877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1014474002, i32 984239877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -261376820, i32 837217533
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %22 = load double, double* %arrayidx, align 8
  %add = fadd double %sum1.0, %22
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
  %32 = select i1 %31, i32 -1546899027, i32 -1104273626
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %conv = sitofp i32 %33 to double
  %div = fdiv double %sum1.0, %conv
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -650817812, i32 -1104273626
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp9, i32 596763328, i32 -788237023
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom12
  %45 = load double, double* %arrayidx13, align 8
  %sub = fsub double %45, %a1.0
  %mul = fmul double %sub, %sub
  %add21 = fadd double %sum2.0, %mul
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %conv25 = sitofp i32 %47 to double
  %div26 = fdiv double %sum2.0, %conv25
  %call27 = call double @sqrt(double %div26) #3
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %48 to double
  %divalteredBB = fdiv double %sum1.0, %convalteredBB
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
