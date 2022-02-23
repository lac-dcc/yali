; ModuleID = 'build_ollvm/programs/39/2042.ll'
source_filename = "source-C-CXX/39/2042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PI = local_unnamed_addr constant double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x double], align 16
  %arrayidx1alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 2
  %arrayidx6alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1136048788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1136048788, label %for.cond
    i32 -190341924, label %originalBB
    i32 -1625369774, label %originalBBpart2
    i32 -1835389471, label %for.body
    i32 479250786, label %for.inc
    i32 1521391542, label %for.end
    i32 -1007793092, label %originalBB37
    i32 214284862, label %originalBBpart2231
    i32 -2025263225, label %if.then
    i32 1005392333, label %originalBB233
    i32 1249406118, label %originalBBpart2235
    i32 -628266220, label %if.else
    i32 686233676, label %if.end
    i32 462433478, label %originalBB237
    i32 -622803420, label %originalBBpart2239
    i32 28696419, label %originalBBalteredBB
    i32 461902412, label %originalBB37alteredBB
    i32 1898712140, label %originalBB233alteredBB
    i32 1311550266, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB237, %if.end, %if.else, %originalBBpart2235, %originalBB233, %if.then, %originalBBpart2231, %originalBB37, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB237 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB237alteredBB ], [ %temp.0, %originalBB233alteredBB ], [ %_220, %originalBB37alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB237 ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2235 ], [ %temp.0, %originalBB233 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2231 ], [ %sub32, %originalBB37 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462433478, %originalBB237alteredBB ], [ 1005392333, %originalBB233alteredBB ], [ -1007793092, %originalBB37alteredBB ], [ -190341924, %originalBBalteredBB ], [ %79, %originalBB237 ], [ %70, %if.end ], [ 686233676, %if.else ], [ 686233676, %originalBBpart2235 ], [ %61, %originalBB233 ], [ %52, %if.then ], [ %43, %originalBBpart2231 ], [ %42, %originalBB37 ], [ %28, %for.end ], [ -1136048788, %for.inc ], [ 479250786, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -190341924, i32 28696419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1625369774, i32 28696419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1835389471, i32 1521391542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1007793092, i32 461902412
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %29 = load double, double* %arrayidx1alteredBB, align 16
  %div = fdiv double %29, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  %30 = load double, double* %arrayidx2alteredBB, align 16
  %31 = load double, double* %arrayidx3alteredBB, align 8
  %add = fadd double %30, %31
  %32 = load double, double* %arrayidx4alteredBB, align 16
  %add5 = fadd double %add, %32
  %33 = load double, double* %arrayidx6alteredBB, align 8
  %add7 = fadd double %add5, %33
  %div8 = fmul double %add7, 5.000000e-01
  %sub = fsub double %div8, %30
  %sub11 = fsub double %div8, %31
  %mul12 = fmul double %sub, %sub11
  %sub14 = fsub double %div8, %32
  %mul15 = fmul double %sub14, %mul12
  %sub17 = fsub double %div8, %33
  %mul18 = fmul double %sub17, %mul15
  %mul21 = fmul double %30, %31
  %mul23 = fmul double %mul21, %32
  %mul25 = fmul double %mul23, %33
  %div26 = fmul double %mul, 5.000000e-01
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %mul25, %call27
  %call30 = call double @cos(double %div26) #3
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
  %42 = select i1 %41, i32 214284862, i32 461902412
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %43 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2025263225, i32 -628266220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1005392333, i32 1898712140
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1249406118, i32 1898712140
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = call double @sqrt(double %temp.0) #3
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call35)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 462433478, i32 1311550266
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -622803420, i32 1311550266
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %80 = load double, double* %arrayidx1alteredBB, align 16
  %divalteredBB = fdiv double %80, 1.800000e+02
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  %81 = load double, double* %arrayidx2alteredBB, align 16
  %82 = load double, double* %arrayidx3alteredBB, align 8
  %addalteredBB = fadd double %81, %82
  %83 = load double, double* %arrayidx4alteredBB, align 16
  %add5alteredBB = fadd double %addalteredBB, %83
  %84 = load double, double* %arrayidx6alteredBB, align 8
  %add7alteredBB = fadd double %add5alteredBB, %84
  %div8alteredBB = fmul double %add7alteredBB, 5.000000e-01
  %_92 = fsub double %div8alteredBB, %81
  %_96 = fsub double %div8alteredBB, %82
  %mul12alteredBB = fmul double %_92, %_96
  %_130 = fsub double %div8alteredBB, %83
  %mul15alteredBB = fmul double %_130, %mul12alteredBB
  %_150 = fsub double %div8alteredBB, %84
  %mul18alteredBB = fmul double %_150, %mul15alteredBB
  %mul21alteredBB = fmul double %81, %82
  %mul23alteredBB = fmul double %mul21alteredBB, %83
  %mul25alteredBB = fmul double %mul23alteredBB, %84
  %div26alteredBB = fmul double %mulalteredBB, 5.000000e-01
  %call27alteredBB = call double @cos(double %div26alteredBB) #3
  %mul28alteredBB = fmul double %mul25alteredBB, %call27alteredBB
  %call30alteredBB = call double @cos(double %div26alteredBB) #3
  %mul31alteredBB = fmul double %mul28alteredBB, %call30alteredBB
  %_220 = fsub double %mul18alteredBB, %mul31alteredBB
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
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
