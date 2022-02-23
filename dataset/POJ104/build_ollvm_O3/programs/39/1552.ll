; ModuleID = 'build_ollvm/programs/39/1552.ll'
source_filename = "source-C-CXX/39/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %0 = load double, double* %e, align 8
  store double %0, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi double [ 0.000000e+00, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ 0.000000e+00, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1002781241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1002781241, label %first
    i32 1676728258, label %land.lhs.true
    i32 889635382, label %if.then
    i32 1341023764, label %originalBB
    i32 -1372734791, label %originalBBpart2
    i32 -1709335300, label %if.end
    i32 -1192734466, label %if.then24
    i32 1299346641, label %if.else
    i32 1620521451, label %if.end27
    i32 -1022361680, label %originalBB234
    i32 -876746404, label %originalBBpart2236
    i32 -270315667, label %originalBBalteredBB
    i32 -1721175731, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBBalteredBB, %originalBB234, %if.end27, %if.else, %if.then24, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB234alteredBB ], [ %call22alteredBB, %originalBBalteredBB ], [ %f.0, %originalBB234 ], [ %f.0, %if.end27 ], [ %f.0, %if.else ], [ %f.0, %if.then24 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %call22, %originalBB ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %first ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB234alteredBB ], [ %_230, %originalBBalteredBB ], [ %g.0, %originalBB234 ], [ %g.0, %if.end27 ], [ %g.0, %if.else ], [ %g.0, %if.then24 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %sub21, %originalBB ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1022361680, %originalBB234alteredBB ], [ 1341023764, %originalBBalteredBB ], [ %46, %originalBB234 ], [ %37, %if.end27 ], [ 1620521451, %if.else ], [ 1620521451, %if.then24 ], [ %28, %if.end ], [ -1709335300, %originalBBpart2 ], [ %27, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %1 = select i1 %cmp, i32 1676728258, i32 -1709335300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load double, double* %e, align 8
  %cmp1 = fcmp olt double %2, 3.600000e+02
  %3 = select i1 %cmp1, i32 889635382, i32 -1709335300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1341023764, i32 -270315667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load double, double* %e, align 8
  %div = fdiv double %13, 3.600000e+02
  %mul = fmul double %div, 2.000000e+00
  %mul2 = fmul double %mul, 1.000000e+02
  store double %mul2, double* %e, align 8
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %c, align 8
  %add3 = fadd double %add, %16
  %17 = load double, double* %d, align 8
  %add4 = fadd double %add3, %17
  %div5 = fmul double %add4, 5.000000e-01
  %sub = fsub double %div5, %14
  %sub6 = fsub double %div5, %15
  %mul7 = fmul double %sub, %sub6
  %sub8 = fsub double %div5, %16
  %mul9 = fmul double %sub8, %mul7
  %sub10 = fsub double %div5, %17
  %mul11 = fmul double %sub10, %mul9
  %mul12 = fmul double %14, %15
  %mul13 = fmul double %mul12, %16
  %mul14 = fmul double %mul13, %17
  %div15 = fmul double %mul2, 5.000000e-01
  %call16 = call double @cos(double %div15) #4
  %mul17 = fmul double %mul14, %call16
  %18 = load double, double* %e, align 8
  %div18 = fmul double %18, 5.000000e-01
  %call19 = call double @cos(double %div18) #4
  %mul20 = fmul double %mul17, %call19
  %sub21 = fsub double %mul11, %mul20
  %call22 = call double @sqrt(double %sub21) #4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1372734791, i32 -270315667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp23 = fcmp olt double %g.0, 0.000000e+00
  %28 = select i1 %cmp23, i32 -1192734466, i32 1299346641
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %f.0)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1022361680, i32 -1721175731
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -876746404, i32 -1721175731
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load double, double* %e, align 8
  %divalteredBB = fdiv double %47, 3.600000e+02
  %mulalteredBB = fmul double %divalteredBB, 2.000000e+00
  %mul2alteredBB = fmul double %mulalteredBB, 1.000000e+02
  store double %mul2alteredBB, double* %e, align 8
  %48 = load double, double* %a, align 8
  %49 = load double, double* %b, align 8
  %addalteredBB = fadd double %48, %49
  %50 = load double, double* %c, align 8
  %add3alteredBB = fadd double %addalteredBB, %50
  %51 = load double, double* %d, align 8
  %add4alteredBB = fadd double %add3alteredBB, %51
  %div5alteredBB = fmul double %add4alteredBB, 5.000000e-01
  %_90 = fsub double %div5alteredBB, %48
  %_100 = fsub double %div5alteredBB, %49
  %mul7alteredBB = fmul double %_90, %_100
  %_114 = fsub double %div5alteredBB, %50
  %mul9alteredBB = fmul double %_114, %mul7alteredBB
  %sub10alteredBB = fsub double %div5alteredBB, %51
  %mul11alteredBB = fmul double %sub10alteredBB, %mul9alteredBB
  %mul12alteredBB = fmul double %48, %49
  %mul13alteredBB = fmul double %mul12alteredBB, %50
  %mul14alteredBB = fmul double %mul13alteredBB, %51
  %div15alteredBB = fmul double %mul2alteredBB, 5.000000e-01
  %call16alteredBB = call double @cos(double %div15alteredBB) #4
  %mul17alteredBB = fmul double %mul14alteredBB, %call16alteredBB
  %52 = load double, double* %e, align 8
  %div18alteredBB = fmul double %52, 5.000000e-01
  %call19alteredBB = call double @cos(double %div18alteredBB) #4
  %mul20alteredBB = fmul double %mul17alteredBB, %call19alteredBB
  %_230 = fsub double %mul11alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %_230) #4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
