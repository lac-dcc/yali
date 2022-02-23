; ModuleID = 'build_ollvm/programs/28/1284.ll'
source_filename = "source-C-CXX/28/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [100 x double]* %sz to <2 x double>*
  %1 = bitcast [100 x double]* %sz to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1406656739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1406656739, label %for.cond
    i32 -594636644, label %for.body
    i32 -528072534, label %originalBB
    i32 2002880950, label %originalBBpart2
    i32 -530173670, label %if.then
    i32 -1678929263, label %if.else
    i32 1567341721, label %for.cond5
    i32 2025336228, label %originalBB24
    i32 -1036165974, label %originalBBpart226
    i32 -2069844543, label %for.body7
    i32 -648780811, label %originalBB28
    i32 -1408659277, label %originalBBpart274
    i32 1817968234, label %for.inc
    i32 -796643010, label %for.end
    i32 1787144679, label %if.end
    i32 1426643329, label %for.inc21
    i32 -81327102, label %originalBB76
    i32 587279305, label %originalBBpart282
    i32 1796596112, label %for.end23
    i32 1781279490, label %originalBBalteredBB
    i32 63251910, label %originalBB24alteredBB
    i32 -1567377092, label %originalBB28alteredBB
    i32 241422950, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB76, %for.inc21, %if.end, %for.end, %for.inc, %originalBBpart274, %originalBB28, %for.body7, %originalBBpart226, %originalBB24, %for.cond5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %89, %originalBB76alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart282 ], [ %75, %originalBB76 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB28 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %for.cond5 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond5 ], [ 2, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB76alteredBB ], [ %add19alteredBB, %originalBB28alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ 2.000000e+00, %originalBBalteredBB ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart274 ], [ %add19, %originalBB28 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB24 ], [ %sum.0, %for.cond5 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ 2.000000e+00, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -81327102, %originalBB76alteredBB ], [ -648780811, %originalBB28alteredBB ], [ 2025336228, %originalBB24alteredBB ], [ -528072534, %originalBBalteredBB ], [ 1406656739, %originalBBpart282 ], [ %84, %originalBB76 ], [ %74, %for.inc21 ], [ 1426643329, %if.end ], [ 1787144679, %for.end ], [ 1567341721, %for.inc ], [ 1817968234, %originalBBpart274 ], [ %65, %originalBB28 ], [ %52, %for.body7 ], [ %43, %originalBBpart226 ], [ %42, %originalBB24 ], [ %32, %for.cond5 ], [ 1567341721, %if.else ], [ 1787144679, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %p.0, %2
  %3 = select i1 %cmp, i32 -594636644, i32 1796596112
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
  %12 = select i1 %11, i32 -528072534, i32 1781279490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %13, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2002880950, i32 1781279490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -530173670, i32 -1678929263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2025336228, i32 63251910
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %i.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1036165974, i32 63251910
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2069844543, i32 -796643010
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -648780811, i32 -1567377092
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %idxprom = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %54 = load double, double* %arrayidx8, align 8
  %55 = add i32 %i.0, -2
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom10
  %56 = load double, double* %arrayidx11, align 8
  %add = fadd double %54, %56
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom12
  store double %add, double* %arrayidx13, align 8
  %div = fdiv double %add, %54
  %add19 = fadd double %sum.0, %div
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1408659277, i32 -1567377092
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -81327102, i32 241422950
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %75 = add i32 %p.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 587279305, i32 241422950
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %85 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxpromalteredBB
  %86 = load double, double* %arrayidx8alteredBB, align 8
  %87 = add i32 %i.0, -2
  %idxprom10alteredBB = sext i32 %87 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom10alteredBB
  %88 = load double, double* %arrayidx11alteredBB, align 8
  %addalteredBB = fadd double %86, %88
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom12alteredBB
  store double %addalteredBB, double* %arrayidx13alteredBB, align 8
  %divalteredBB = fdiv double %addalteredBB, %86
  %add19alteredBB = fadd double %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
