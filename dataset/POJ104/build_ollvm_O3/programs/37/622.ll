; ModuleID = 'build_ollvm/programs/37/622.ll'
source_filename = "source-C-CXX/37/622.c"
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
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 567345700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 567345700, label %for.cond
    i32 1438966849, label %for.body
    i32 -2095653792, label %for.cond2
    i32 782286801, label %originalBB
    i32 -202808907, label %originalBBpart2
    i32 190425926, label %for.body5
    i32 -610725454, label %originalBB33
    i32 1568975643, label %originalBBpart239
    i32 -2080392410, label %for.inc
    i32 -955515125, label %for.end
    i32 -878388872, label %for.cond9
    i32 -420243913, label %for.body13
    i32 -1723607019, label %for.inc24
    i32 -1351775201, label %for.end26
    i32 1364659539, label %originalBB41
    i32 1806256012, label %originalBBpart247
    i32 -576833074, label %for.inc30
    i32 -1078750266, label %for.end32
    i32 -169814598, label %originalBBalteredBB
    i32 -863412036, label %originalBB33alteredBB
    i32 1962443355, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart247, %originalBB41, %for.end26, %for.inc24, %for.body13, %for.cond9, %for.end, %for.inc, %originalBBpart239, %originalBB33, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc30 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end26 ], [ %46, %for.inc24 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB41alteredBB ], [ %addalteredBB, %originalBB33alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart239 ], [ %add, %originalBB33 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB41alteredBB ], [ %sum1.0, %originalBB33alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc30 ], [ %sum1.0, %originalBBpart247 ], [ %sum1.0, %originalBB41 ], [ %sum1.0, %for.end26 ], [ %sum1.0, %for.inc24 ], [ %add23, %for.body13 ], [ %sum1.0, %for.cond9 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart239 ], [ %sum1.0, %originalBB33 ], [ %sum1.0, %for.body5 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum1.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB41alteredBB ], [ %aver.0, %originalBB33alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc30 ], [ %aver.0, %originalBBpart247 ], [ %aver.0, %originalBB41 ], [ %aver.0, %for.end26 ], [ %aver.0, %for.inc24 ], [ %aver.0, %for.body13 ], [ %aver.0, %for.cond9 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart239 ], [ %aver.0, %originalBB33 ], [ %aver.0, %for.body5 ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond2 ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1364659539, %originalBB41alteredBB ], [ -610725454, %originalBB33alteredBB ], [ 782286801, %originalBBalteredBB ], [ 567345700, %for.inc30 ], [ -576833074, %originalBBpart247 ], [ %65, %originalBB41 ], [ %55, %for.end26 ], [ -878388872, %for.inc24 ], [ -1723607019, %for.body13 ], [ %44, %for.cond9 ], [ -878388872, %for.end ], [ -2095653792, %for.inc ], [ -2080392410, %originalBBpart239 ], [ %40, %originalBB33 ], [ %30, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -2095653792, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1438966849, i32 -1078750266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 782286801, i32 -169814598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %11 = load double, double* %n, align 8
  %cmp3 = fcmp ogt double %11, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -202808907, i32 -169814598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 190425926, i32 -955515125
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -610725454, i32 -863412036
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
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
  %40 = select i1 %39, i32 1568975643, i32 -863412036
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load double, double* %n, align 8
  %div = fdiv double %sum.0, %42
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %conv10 = sitofp i32 %j.0 to double
  %43 = load double, double* %n, align 8
  %cmp11 = fcmp ogt double %43, %conv10
  %44 = select i1 %cmp11, i32 -420243913, i32 -1351775201
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %45 = load double, double* %arrayidx15, align 8
  %sub = fsub double %45, %aver.0
  %mul = fmul double %sub, %sub
  store double %mul, double* %arrayidx15, align 8
  %add23 = fadd double %sum1.0, %mul
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1364659539, i32 1962443355
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %56 = load double, double* %n, align 8
  %div27 = fdiv double %sum1.0, %56
  %call28 = call double @sqrt(double %div27) #3
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call28)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1806256012, i32 1962443355
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %67 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %sum.0, %67
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %68 = load double, double* %n, align 8
  %div27alteredBB = fdiv double %sum1.0, %68
  %call28alteredBB = call double @sqrt(double %div27alteredBB) #3
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call28alteredBB)
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
