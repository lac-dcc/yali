; ModuleID = 'build_ollvm/programs/39/157.ll'
source_filename = "source-C-CXX/39/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %arrey = alloca [5 x double], align 16
  %m = alloca double, align 8
  %arrayidx32 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 2
  %arrayidx40 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 3
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -493029580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -493029580, label %for.cond
    i32 -1391500395, label %for.body
    i32 275063977, label %originalBB
    i32 -1630616641, label %originalBBpart2
    i32 772626079, label %for.inc
    i32 -534304443, label %for.end
    i32 396541571, label %if.then
    i32 1789201831, label %if.else
    i32 -13362129, label %if.end
    i32 -2004240995, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %mul8, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %div, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 275063977, %originalBBalteredBB ], [ -13362129, %if.else ], [ -13362129, %if.then ], [ %26, %for.end ], [ -493029580, %for.inc ], [ 772626079, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1391500395, i32 -534304443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 275063977, i32 -2004240995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %10 = load double, double* %m, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 %idxprom
  store double %10, double* %arrayidx, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1630616641, i32 -2004240995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load double, double* %arrayidx1, align 16
  %mul = fmul double %21, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  %22 = load double, double* %arrayidx32, align 16
  %23 = load double, double* %arrayidx34, align 8
  %add = fadd double %22, %23
  %24 = load double, double* %arrayidx37, align 16
  %add5 = fadd double %add, %24
  %25 = load double, double* %arrayidx40, align 8
  %add7 = fadd double %add5, %25
  %mul8 = fmul double %add7, 5.000000e-01
  %sub = fsub double %mul8, %22
  %sub11 = fsub double %mul8, %23
  %mul12 = fmul double %sub, %sub11
  %sub14 = fsub double %mul8, %24
  %mul15 = fmul double %sub14, %mul12
  %sub17 = fsub double %mul8, %25
  %mul18 = fmul double %sub17, %mul15
  %mul21 = fmul double %22, %23
  %mul23 = fmul double %mul21, %24
  %mul25 = fmul double %mul23, %25
  %call26 = call double @cos(double %div) #3
  %mul27 = fmul double %mul25, %call26
  %call28 = call double @cos(double %div) #3
  %mul29 = fmul double %mul27, %call28
  %sub30 = fsub double %mul18, %mul29
  %cmp31 = fcmp oge double %sub30, 0.000000e+00
  %26 = select i1 %cmp31, i32 396541571, i32 1789201831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load double, double* %arrayidx32, align 16
  %sub33 = fsub double %s.0, %27
  %28 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %s.0, %28
  %mul36 = fmul double %sub33, %sub35
  %29 = load double, double* %arrayidx37, align 16
  %sub38 = fsub double %s.0, %29
  %mul39 = fmul double %mul36, %sub38
  %30 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %s.0, %30
  %mul42 = fmul double %mul39, %sub41
  %mul45 = fmul double %27, %28
  %mul47 = fmul double %mul45, %29
  %mul49 = fmul double %mul47, %30
  %call50 = call double @cos(double %k.0) #3
  %mul51 = fmul double %mul49, %call50
  %call52 = call double @cos(double %k.0) #3
  %mul53 = fmul double %mul51, %call52
  %sub54 = fsub double %mul42, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %call55)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %31 = load double, double* %m, align 8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrey, i64 0, i64 %idxpromalteredBB
  store double %31, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
