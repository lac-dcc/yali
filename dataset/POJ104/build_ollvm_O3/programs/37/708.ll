; ModuleID = 'build_ollvm/programs/37/708.ll'
source_filename = "source-C-CXX/37/708.c"
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
  %n1 = alloca i32, align 4
  %fc = alloca [100 x double], align 16
  %x = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %av.0 = phi double [ undef, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2128812695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2128812695, label %for.cond
    i32 1147839458, label %for.body
    i32 1801523112, label %for.cond2
    i32 -2034109372, label %for.body4
    i32 -1583160810, label %originalBB
    i32 -1310460056, label %originalBBpart2
    i32 -1699703908, label %for.inc
    i32 586233805, label %originalBB44
    i32 954181802, label %originalBBpart257
    i32 103324211, label %for.end
    i32 164694641, label %for.cond8
    i32 -347256718, label %for.body11
    i32 1619271305, label %originalBB59
    i32 -149694241, label %originalBBpart293
    i32 210685301, label %for.inc18
    i32 2102812461, label %for.end20
    i32 -574530056, label %for.inc27
    i32 -1245236532, label %for.end29
    i32 -636907736, label %for.cond30
    i32 1247270780, label %for.body33
    i32 -1452850978, label %for.inc37
    i32 -1263665623, label %for.end39
    i32 786305071, label %originalBBalteredBB
    i32 -1394242020, label %originalBB44alteredBB
    i32 -214837879, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end20, %for.inc18, %originalBBpart293, %originalBB59, %for.body11, %for.cond8, %for.end, %originalBBpart257, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %70, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %66, %for.inc27 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %72, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end20 ], [ %64, %for.inc18 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart257 ], [ %32, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %add17alteredBB, %originalBB59alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc37 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %originalBBpart293 ], [ %add17, %originalBB59 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB44 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %for.inc37 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB44 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %av.0.be = phi double [ %av.0, %loopEntry ], [ %av.0, %originalBB59alteredBB ], [ %av.0, %originalBB44alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %for.inc37 ], [ %av.0, %for.body33 ], [ %av.0, %for.cond30 ], [ %av.0, %for.end29 ], [ %av.0, %for.inc27 ], [ %av.0, %for.end20 ], [ %av.0, %for.inc18 ], [ %av.0, %originalBBpart293 ], [ %av.0, %originalBB59 ], [ %av.0, %for.body11 ], [ %av.0, %for.cond8 ], [ %div, %for.end ], [ %av.0, %originalBBpart257 ], [ %av.0, %originalBB44 ], [ %av.0, %for.inc ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %for.body4 ], [ %av.0, %for.cond2 ], [ %av.0, %for.body ], [ %av.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1619271305, %originalBB59alteredBB ], [ 586233805, %originalBB44alteredBB ], [ -1583160810, %originalBBalteredBB ], [ -636907736, %for.inc37 ], [ -1452850978, %for.body33 ], [ %68, %for.cond30 ], [ -636907736, %for.end29 ], [ -2128812695, %for.inc27 ], [ -574530056, %for.end20 ], [ 164694641, %for.inc18 ], [ 210685301, %originalBBpart293 ], [ %63, %originalBB59 ], [ %53, %for.body11 ], [ %44, %for.cond8 ], [ 164694641, %for.end ], [ 1801523112, %originalBBpart257 ], [ %41, %originalBB44 ], [ %31, %for.inc ], [ -1699703908, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 1801523112, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1147839458, i32 -1245236532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n1, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -2034109372, i32 103324211
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
  %12 = select i1 %11, i32 -1583160810, i32 786305071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
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
  %22 = select i1 %21, i32 -1310460056, i32 786305071
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
  %31 = select i1 %30, i32 586233805, i32 -1394242020
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 954181802, i32 -1394242020
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n1, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n1, align 4
  %cmp9 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp9, i32 -347256718, i32 2102812461
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
  %53 = select i1 %52, i32 1619271305, i32 -214837879
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %54 = load double, double* %arrayidx13, align 8
  %sub = fsub double %54, %av.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %s.0, %mul
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -149694241, i32 -214837879
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n1, align 4
  %conv22 = sitofp i32 %65 to double
  %div23 = fdiv double %s.0, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %fc, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp31, i32 1247270780, i32 -1263665623
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %fc, i64 0, i64 %idxprom34
  %69 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %69)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %71 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %sum.0, %71
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %73 = load double, double* %arrayidx13alteredBB, align 8
  %_60 = fsub double %73, %av.0
  %mulalteredBB = fmul double %_60, %_60
  %add17alteredBB = fadd double %s.0, %mulalteredBB
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
