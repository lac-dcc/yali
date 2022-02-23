; ModuleID = 'build_ollvm/programs/37/30.ll'
source_filename = "source-C-CXX/37/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -487783673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -487783673, label %while.cond
    i32 78794744, label %while.body
    i32 -1906677588, label %for.cond
    i32 -1358840690, label %for.body
    i32 660909886, label %if.then
    i32 860708182, label %if.else
    i32 987908528, label %originalBB
    i32 -180084050, label %originalBBpart2
    i32 -1966897485, label %if.end
    i32 74301926, label %originalBB32
    i32 437599842, label %originalBBpart236
    i32 534590401, label %for.inc
    i32 -577269060, label %for.end
    i32 -2083522676, label %for.cond10
    i32 -373669637, label %originalBB38
    i32 1715382740, label %originalBBpart240
    i32 -839890986, label %for.body13
    i32 1900871036, label %for.inc24
    i32 -843826319, label %for.end26
    i32 1555980578, label %while.end
    i32 227722466, label %originalBBalteredBB
    i32 -159331150, label %originalBB32alteredBB
    i32 1523145318, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end26, %for.inc24, %for.body13, %originalBBpart240, %originalBB38, %for.cond10, %for.end, %for.inc, %originalBBpart236, %originalBB32, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end26 ], [ %64, %for.inc24 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB38alteredBB ], [ %addalteredBB, %originalBB32alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ 0.000000e+00, %for.end26 ], [ %sum1.0, %for.inc24 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %originalBBpart240 ], [ %sum1.0, %originalBB38 ], [ %sum1.0, %for.cond10 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart236 ], [ %add, %originalBB32 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %while.body ], [ %sum1.0, %while.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB38alteredBB ], [ %ave.0, %originalBB32alteredBB ], [ %ave.0, %originalBBalteredBB ], [ 0.000000e+00, %for.end26 ], [ %ave.0, %for.inc24 ], [ %ave.0, %for.body13 ], [ %ave.0, %originalBBpart240 ], [ %ave.0, %originalBB38 ], [ %ave.0, %for.cond10 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart236 ], [ %ave.0, %originalBB32 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ], [ %ave.0, %while.body ], [ %ave.0, %while.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB38alteredBB ], [ %sum2.0, %originalBB32alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ 0.000000e+00, %for.end26 ], [ %sum2.0, %for.inc24 ], [ %add23, %for.body13 ], [ %sum2.0, %originalBBpart240 ], [ %sum2.0, %originalBB38 ], [ %sum2.0, %for.cond10 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart236 ], [ %sum2.0, %originalBB32 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ %sum2.0, %while.body ], [ %sum2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -373669637, %originalBB38alteredBB ], [ 74301926, %originalBB32alteredBB ], [ 987908528, %originalBBalteredBB ], [ -487783673, %for.end26 ], [ -2083522676, %for.inc24 ], [ 1900871036, %for.body13 ], [ %62, %originalBBpart240 ], [ %61, %originalBB38 ], [ %51, %for.cond10 ], [ -2083522676, %for.end ], [ -1906677588, %for.inc ], [ 534590401, %originalBBpart236 ], [ %41, %originalBB32 ], [ %31, %if.end ], [ -1966897485, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ -1966897485, %if.then ], [ %4, %for.body ], [ %3, %for.cond ], [ -1906677588, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 78794744, i32 1555980578
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1358840690, i32 -577269060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i32 %j.0, 0
  %4 = select i1 %cmp3, i32 660909886, i32 860708182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 987908528, i32 227722466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx6)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -180084050, i32 227722466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 74301926, i32 -159331150
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom8
  %32 = load double, double* %arrayidx9, align 8
  %add = fadd double %sum1.0, %32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 437599842, i32 -159331150
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %sum1.0, %conv
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -373669637, i32 1523145318
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %cmp11 = icmp slt i32 %j.0, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1715382740, i32 1523145318
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -839890986, i32 -843826319
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom14
  %63 = load double, double* %arrayidx15, align 8
  %sub = fsub double %63, %ave.0
  %mul = fmul double %sub, %sub
  store double %mul, double* %arrayidx15, align 8
  %add23 = fadd double %sum2.0, %mul
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %65 = load i32, i32* %x, align 4
  %conv27 = sitofp i32 %65 to double
  %div28 = fdiv double %sum2.0, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %call29)
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom8alteredBB
  %67 = load double, double* %arrayidx9alteredBB, align 8
  %addalteredBB = fadd double %sum1.0, %67
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
