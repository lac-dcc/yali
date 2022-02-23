; ModuleID = 'build_ollvm/programs/37/1694.ll'
source_filename = "source-C-CXX/37/1694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [101 x double], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %S.0 = phi double [ 0.000000e+00, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2080495658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2080495658, label %for.cond
    i32 1506991714, label %originalBB
    i32 -466051099, label %originalBBpart2
    i32 -1139638029, label %for.body
    i32 -1792019301, label %for.cond2
    i32 965298271, label %for.body4
    i32 -974715291, label %if.then
    i32 -315169210, label %if.else
    i32 -508561220, label %if.end
    i32 -1167874236, label %for.inc
    i32 1213116224, label %for.end
    i32 1718319263, label %for.cond12
    i32 1372183415, label %originalBB32
    i32 953157637, label %originalBBpart234
    i32 -108746192, label %for.body15
    i32 1843832803, label %originalBB36
    i32 1338561616, label %originalBBpart264
    i32 -2078397235, label %for.inc22
    i32 531400715, label %for.end24
    i32 -819958966, label %for.inc29
    i32 833974392, label %for.end31
    i32 1082344069, label %originalBBalteredBB
    i32 4810881, label %originalBB32alteredBB
    i32 -1754505178, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %for.inc22, %originalBBpart264, %originalBB36, %for.body15, %originalBBpart234, %originalBB32, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB36alteredBB ], [ %ave.0, %originalBB32alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc29 ], [ %ave.0, %for.end24 ], [ %ave.0, %for.inc22 ], [ %ave.0, %originalBBpart264 ], [ %ave.0, %originalBB36 ], [ %ave.0, %for.body15 ], [ %ave.0, %originalBBpart234 ], [ %ave.0, %originalBB32 ], [ %ave.0, %for.cond12 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %if.end ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc29 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB36 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %add21alteredBB, %originalBB36alteredBB ], [ %S.0, %originalBB32alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc29 ], [ %call27, %for.end24 ], [ %S.0, %for.inc22 ], [ %S.0, %originalBBpart264 ], [ %add21, %originalBB36 ], [ %S.0, %for.body15 ], [ %S.0, %originalBBpart234 ], [ %S.0, %originalBB32 ], [ %S.0, %for.cond12 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %if.end ], [ %S.0, %if.else ], [ %S.0, %if.then ], [ %S.0, %for.body4 ], [ %S.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc29 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %for.end24 ], [ %64, %for.inc22 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond12 ], [ 1, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1843832803, %originalBB36alteredBB ], [ 1372183415, %originalBB32alteredBB ], [ 1506991714, %originalBBalteredBB ], [ 2080495658, %for.inc29 ], [ -819958966, %for.end24 ], [ 1718319263, %for.inc22 ], [ -2078397235, %originalBBpart264 ], [ %63, %originalBB36 ], [ %53, %for.body15 ], [ %44, %originalBBpart234 ], [ %43, %originalBB32 ], [ %33, %for.cond12 ], [ 1718319263, %for.end ], [ -1792019301, %for.inc ], [ -1167874236, %if.end ], [ -508561220, %if.else ], [ -508561220, %if.then ], [ %22, %for.body4 ], [ %21, %for.cond2 ], [ -1792019301, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1506991714, i32 1082344069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -466051099, i32 1082344069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1139638029, i32 833974392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 1213116224, i32 965298271
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 1
  %22 = select i1 %cmp5, i32 -974715291, i32 -315169210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom10
  %23 = load double, double* %arrayidx11, align 8
  %add = fadd double %s.0, %23
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv = sitofp i32 %24 to double
  %div = fdiv double %s.0, %conv
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1372183415, i32 4810881
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %j.0, %34
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 953157637, i32 4810881
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -108746192, i32 531400715
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1843832803, i32 -1754505178
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom16
  %54 = load double, double* %arrayidx17, align 8
  %sub = fsub double %54, %ave.0
  %mul = fmul double %sub, %sub
  %add21 = fadd double %S.0, %mul
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1338561616, i32 -1754505178
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %65 to double
  %div26 = fdiv double %S.0, %conv25
  %call27 = call double @sqrt(double %div26) #3
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %call27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %66 = load double, double* %arrayidx17alteredBB, align 8
  %_47 = fsub double %66, %ave.0
  %mulalteredBB = fmul double %_47, %_47
  %add21alteredBB = fadd double %S.0, %mulalteredBB
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
