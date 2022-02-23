; ModuleID = 'build_ollvm/programs/39/1088.ll'
source_filename = "source-C-CXX/39/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [4 x double], align 16
  %p = alloca double, align 8
  %arrayidx5alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %arrayidx9alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %arrayidx12alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -147579132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -147579132, label %for.cond
    i32 -890727630, label %for.body
    i32 -2034356484, label %for.inc
    i32 2001160809, label %for.end
    i32 2030122072, label %originalBB
    i32 -1777866387, label %originalBBpart2
    i32 -1900852817, label %if.then
    i32 -622224358, label %if.else
    i32 -191846180, label %if.end
    i32 -2003865357, label %return
    i32 -2001509235, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %divalteredBB, %originalBBalteredBB ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %div, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %sub26alteredBB, %originalBBalteredBB ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %sub26, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end ], [ %call29, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2030122072, %originalBBalteredBB ], [ -2003865357, %if.end ], [ -191846180, %if.else ], [ -2003865357, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %10, %for.end ], [ -147579132, %for.inc ], [ -2034356484, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %0 = select i1 %cmp, i32 -890727630, i32 2001160809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  %1 = load double, double* %arrayidx, align 8
  %add = fadd double %s.0, %1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2030122072, i32 -2001509235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = fmul double %s.0, 5.000000e-01
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %11 = load double, double* %p, align 8
  %mul = fmul double %11, 3.140000e+00
  %div4 = fdiv double %mul, 3.600000e+02
  store double %div4, double* %p, align 8
  %12 = load double, double* %arrayidx5alteredBB, align 16
  %sub = fsub double %div, %12
  %13 = load double, double* %arrayidx6alteredBB, align 16
  %sub7 = fsub double %div, %13
  %mul8 = fmul double %sub, %sub7
  %14 = load double, double* %arrayidx9alteredBB, align 8
  %sub10 = fsub double %div, %14
  %mul11 = fmul double %mul8, %sub10
  %15 = load double, double* %arrayidx12alteredBB, align 8
  %sub13 = fsub double %div, %15
  %mul14 = fmul double %mul11, %sub13
  %mul17 = fmul double %12, %15
  %mul19 = fmul double %14, %mul17
  %mul21 = fmul double %13, %mul19
  %call22 = call double @cos(double %div4) #3
  %mul23 = fmul double %call22, %mul21
  %16 = load double, double* %p, align 8
  %call24 = call double @cos(double %16) #3
  %mul25 = fmul double %call24, %mul23
  %sub26 = fsub double %mul14, %mul25
  %cmp27 = fcmp olt double %sub26, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1777866387, i32 -2001509235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %26 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1900852817, i32 -622224358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call29 = call double @sqrt(double %q.0) #3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = fmul double %s.0, 5.000000e-01
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %27 = load double, double* %p, align 8
  %mulalteredBB = fmul double %27, 3.140000e+00
  %div4alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div4alteredBB, double* %p, align 8
  %28 = load double, double* %arrayidx5alteredBB, align 16
  %_49 = fsub double %divalteredBB, %28
  %29 = load double, double* %arrayidx6alteredBB, align 16
  %_67 = fsub double %divalteredBB, %29
  %mul8alteredBB = fmul double %_49, %_67
  %30 = load double, double* %arrayidx9alteredBB, align 8
  %_75 = fsub double %divalteredBB, %30
  %mul11alteredBB = fmul double %mul8alteredBB, %_75
  %31 = load double, double* %arrayidx12alteredBB, align 8
  %_105 = fsub double %divalteredBB, %31
  %mul14alteredBB = fmul double %mul11alteredBB, %_105
  %mul17alteredBB = fmul double %28, %31
  %mul19alteredBB = fmul double %30, %mul17alteredBB
  %mul21alteredBB = fmul double %29, %mul19alteredBB
  %call22alteredBB = call double @cos(double %div4alteredBB) #3
  %mul23alteredBB = fmul double %call22alteredBB, %mul21alteredBB
  %32 = load double, double* %p, align 8
  %call24alteredBB = call double @cos(double %32) #3
  %mul25alteredBB = fmul double %call24alteredBB, %mul23alteredBB
  %sub26alteredBB = fsub double %mul14alteredBB, %mul25alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
