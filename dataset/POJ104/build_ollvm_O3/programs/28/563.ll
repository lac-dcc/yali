; ModuleID = 'build_ollvm/programs/28/563.ll'
source_filename = "source-C-CXX/28/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %each1 = alloca [100 x double], align 16
  %each2 = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [100 x double]* %each1 to <2 x double>*
  %1 = bitcast [100 x double]* %each2 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %add.0 = phi double [ undef, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 717478990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 717478990, label %for.cond
    i32 -790444247, label %for.body
    i32 -1364037867, label %for.cond5
    i32 -2019018606, label %for.body7
    i32 -2011923063, label %originalBB
    i32 949737748, label %originalBBpart2
    i32 -1252977091, label %for.inc
    i32 1906312064, label %originalBB82
    i32 1587901954, label %originalBBpart297
    i32 -687776247, label %for.end
    i32 197878939, label %if.then
    i32 636303015, label %if.else
    i32 -150092238, label %originalBB99
    i32 -651802339, label %originalBBpart2101
    i32 1072692630, label %if.end
    i32 845586896, label %for.inc32
    i32 371663807, label %originalBB103
    i32 859160195, label %originalBBpart2110
    i32 -659703343, label %for.end34
    i32 -1228510138, label %originalBBalteredBB
    i32 -1989751231, label %originalBB82alteredBB
    i32 2036674549, label %originalBB99alteredBB
    i32 1396930752, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB103, %for.inc32, %if.end, %originalBBpart2101, %originalBB99, %if.else, %if.then, %for.end, %originalBBpart297, %originalBB82, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %78, %originalBB103 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB103alteredBB ], [ %u.0, %originalBB99alteredBB ], [ %94, %originalBB82alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2110 ], [ %u.0, %originalBB103 ], [ %u.0, %for.inc32 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2101 ], [ %u.0, %originalBB99 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.end ], [ %u.0, %originalBBpart297 ], [ %39, %originalBB82 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body7 ], [ %u.0, %for.cond5 ], [ 2, %for.body ], [ %u.0, %for.cond ]
  %add.0.be = phi double [ %add.0, %loopEntry ], [ %add.0, %originalBB103alteredBB ], [ %add.0, %originalBB99alteredBB ], [ %add.0, %originalBB82alteredBB ], [ %add28alteredBB, %originalBBalteredBB ], [ %add.0, %originalBBpart2110 ], [ %add.0, %originalBB103 ], [ %add.0, %for.inc32 ], [ %add.0, %if.end ], [ %add.0, %originalBBpart2101 ], [ %add.0, %originalBB99 ], [ %add.0, %if.else ], [ %add.0, %if.then ], [ %add.0, %for.end ], [ %add.0, %originalBBpart297 ], [ %add.0, %originalBB82 ], [ %add.0, %for.inc ], [ %add.0, %originalBBpart2 ], [ %add28, %originalBB ], [ %add.0, %for.body7 ], [ %add.0, %for.cond5 ], [ 3.500000e+00, %for.body ], [ %add.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 371663807, %originalBB103alteredBB ], [ -150092238, %originalBB99alteredBB ], [ 1906312064, %originalBB82alteredBB ], [ -2011923063, %originalBBalteredBB ], [ 717478990, %originalBBpart2110 ], [ %87, %originalBB103 ], [ %77, %for.inc32 ], [ 845586896, %if.end ], [ 1072692630, %originalBBpart2101 ], [ %68, %originalBB99 ], [ %59, %if.else ], [ 1072692630, %if.then ], [ %50, %for.end ], [ -1364037867, %originalBBpart297 ], [ %48, %originalBB82 ], [ %38, %for.inc ], [ -1252977091, %originalBBpart2 ], [ %29, %originalBB ], [ %14, %for.body7 ], [ %5, %for.cond5 ], [ -1364037867, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -790444247, i32 -659703343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %0, align 16
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %u.0, %4
  %5 = select i1 %cmp6, i32 -2019018606, i32 -687776247
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2011923063, i32 -1228510138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %u.0, -1
  %idxprom = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom
  %16 = load double, double* %arrayidx8, align 8
  %17 = add i32 %u.0, -2
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom10
  %18 = load double, double* %arrayidx11, align 8
  %add12 = fadd double %16, %18
  %idxprom13 = sext i32 %u.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom13
  store double %add12, double* %arrayidx14, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom
  %19 = load double, double* %arrayidx17, align 8
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom10
  %20 = load double, double* %arrayidx20, align 8
  %add21 = fadd double %19, %20
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom13
  store double %add21, double* %arrayidx23, align 8
  %div = fdiv double %add12, %add21
  %add28 = fadd double %add.0, %div
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 949737748, i32 -1228510138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1906312064, i32 -1989751231
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %39 = add i32 %u.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1587901954, i32 -1989751231
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %49, 1
  %50 = select i1 %cmp29, i32 197878939, i32 636303015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -150092238, i32 2036674549
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %add.0)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -651802339, i32 2036674549
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 371663807, i32 1396930752
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 859160195, i32 1396930752
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = add i32 %u.0, -1
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxpromalteredBB
  %89 = load double, double* %arrayidx8alteredBB, align 8
  %90 = add i32 %u.0, -2
  %idxprom10alteredBB = sext i32 %90 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom10alteredBB
  %91 = load double, double* %arrayidx11alteredBB, align 8
  %add12alteredBB = fadd double %89, %91
  %idxprom13alteredBB = sext i32 %u.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each1, i64 0, i64 %idxprom13alteredBB
  store double %add12alteredBB, double* %arrayidx14alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxpromalteredBB
  %92 = load double, double* %arrayidx17alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom10alteredBB
  %93 = load double, double* %arrayidx20alteredBB, align 8
  %add21alteredBB = fadd double %92, %93
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %each2, i64 0, i64 %idxprom13alteredBB
  store double %add21alteredBB, double* %arrayidx23alteredBB, align 8
  %divalteredBB = fdiv double %add12alteredBB, %add21alteredBB
  %add28alteredBB = fadd double %add.0, %divalteredBB
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %add.0)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
