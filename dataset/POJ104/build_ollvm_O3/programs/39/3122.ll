; ModuleID = 'build_ollvm/programs/39/3122.ll'
source_filename = "source-C-CXX/39/3122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [4 x double], align 16
  %c = alloca double, align 8
  %arrayidx2alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %arrayidx6alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 700820634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 700820634, label %for.cond
    i32 532964160, label %for.body
    i32 897825500, label %originalBB
    i32 1616322074, label %originalBBpart2
    i32 -76097717, label %for.inc
    i32 574461469, label %for.end
    i32 2077965378, label %originalBB37
    i32 1963014401, label %originalBBpart2171
    i32 1788655819, label %if.then
    i32 1543579685, label %if.else
    i32 -355092205, label %originalBB173
    i32 651738508, label %originalBBpart2175
    i32 1124925404, label %if.end
    i32 606342463, label %originalBBalteredBB
    i32 -1560875956, label %originalBB37alteredBB
    i32 -1707988335, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.else, %if.then, %originalBBpart2171, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB173alteredBB ], [ %_168, %originalBB37alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2171 ], [ %sub32, %originalBB37 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -355092205, %originalBB173alteredBB ], [ 2077965378, %originalBB37alteredBB ], [ 897825500, %originalBBalteredBB ], [ 1124925404, %originalBBpart2175 ], [ %61, %originalBB173 ], [ %52, %if.else ], [ 1124925404, %if.then ], [ %43, %originalBBpart2171 ], [ %42, %originalBB37 ], [ %27, %for.end ], [ 700820634, %for.inc ], [ -76097717, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %0 = select i1 %cmp, i32 532964160, i32 574461469
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
  %9 = select i1 %8, i32 897825500, i32 606342463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1616322074, i32 606342463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2077965378, i32 -1560875956
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %28 = load double, double* %c, align 8
  %mul = fmul double %28, 1.000000e+02
  %div = fdiv double %mul, 1.800000e+02
  store double %div, double* %c, align 8
  %29 = load double, double* %arrayidx2alteredBB, align 16
  %30 = load double, double* %arrayidx3alteredBB, align 8
  %add = fadd double %29, %30
  %31 = load double, double* %arrayidx4alteredBB, align 16
  %add5 = fadd double %add, %31
  %32 = load double, double* %arrayidx6alteredBB, align 8
  %add7 = fadd double %add5, %32
  %div8 = fmul double %add7, 5.000000e-01
  %sub = fsub double %div8, %29
  %sub11 = fsub double %div8, %30
  %mul12 = fmul double %sub, %sub11
  %sub14 = fsub double %div8, %31
  %mul15 = fmul double %sub14, %mul12
  %sub17 = fsub double %div8, %32
  %mul18 = fmul double %sub17, %mul15
  %mul21 = fmul double %29, %30
  %mul23 = fmul double %mul21, %31
  %mul25 = fmul double %mul23, %32
  %div26 = fmul double %div, 5.000000e-01
  %call27 = call double @cos(double %div26) #4
  %mul28 = fmul double %mul25, %call27
  %33 = load double, double* %c, align 8
  %div29 = fmul double %33, 5.000000e-01
  %call30 = call double @cos(double %div29) #4
  %mul31 = fmul double %mul28, %call30
  %sub32 = fsub double %mul18, %mul31
  %cmp33 = fcmp olt double %sub32, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1963014401, i32 -1560875956
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %43 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1788655819, i32 1543579685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -355092205, i32 -1707988335
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call35 = call double @sqrt(double %l.0) #4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call35)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 651738508, i32 -1707988335
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %62 = load double, double* %c, align 8
  %mulalteredBB = fmul double %62, 1.000000e+02
  %divalteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %divalteredBB, double* %c, align 8
  %63 = load double, double* %arrayidx2alteredBB, align 16
  %64 = load double, double* %arrayidx3alteredBB, align 8
  %addalteredBB = fadd double %63, %64
  %65 = load double, double* %arrayidx4alteredBB, align 16
  %add5alteredBB = fadd double %addalteredBB, %65
  %66 = load double, double* %arrayidx6alteredBB, align 8
  %add7alteredBB = fadd double %add5alteredBB, %66
  %div8alteredBB = fmul double %add7alteredBB, 5.000000e-01
  %_60 = fsub double %div8alteredBB, %63
  %sub11alteredBB = fsub double %div8alteredBB, %64
  %mul12alteredBB = fmul double %_60, %sub11alteredBB
  %_76 = fsub double %div8alteredBB, %65
  %mul15alteredBB = fmul double %_76, %mul12alteredBB
  %_96 = fsub double %div8alteredBB, %66
  %mul18alteredBB = fmul double %_96, %mul15alteredBB
  %mul21alteredBB = fmul double %63, %64
  %mul23alteredBB = fmul double %mul21alteredBB, %65
  %mul25alteredBB = fmul double %mul23alteredBB, %66
  %div26alteredBB = fmul double %divalteredBB, 5.000000e-01
  %call27alteredBB = call double @cos(double %div26alteredBB) #4
  %mul28alteredBB = fmul double %mul25alteredBB, %call27alteredBB
  %67 = load double, double* %c, align 8
  %div29alteredBB = fmul double %67, 5.000000e-01
  %call30alteredBB = call double @cos(double %div29alteredBB) #4
  %mul31alteredBB = fmul double %mul28alteredBB, %call30alteredBB
  %_168 = fsub double %mul18alteredBB, %mul31alteredBB
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call double @sqrt(double %l.0) #4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call35alteredBB)
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
