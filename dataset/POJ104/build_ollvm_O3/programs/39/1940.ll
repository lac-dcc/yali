; ModuleID = 'build_ollvm/programs/39/1940.ll'
source_filename = "source-C-CXX/39/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1963533399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1963533399, label %first
    i32 1113481105, label %originalBB
    i32 1398311132, label %originalBBpart2
    i32 -1166127515, label %if.then
    i32 -1802861882, label %originalBB157
    i32 271773975, label %originalBBpart2159
    i32 490122585, label %if.else
    i32 2110730970, label %originalBB161
    i32 -962117443, label %originalBBpart2163
    i32 -1625853504, label %if.end
    i32 -997393007, label %originalBBalteredBB
    i32 642963667, label %originalBB157alteredBB
    i32 -55761254, label %originalBB161alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 1113481105, i32 -997393007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %9 = load double, double* %e, align 8
  %div = fdiv double %9, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  %div1 = fmul double %mul, 5.000000e-01
  %call2 = call double @cos(double %div1) #3
  %square1 = fmul double %call2, %call2
  %10 = load double, double* %a, align 8
  %11 = load double, double* %b, align 8
  %add = fadd double %10, %11
  %12 = load double, double* %c, align 8
  %add4 = fadd double %add, %12
  %13 = load double, double* %d, align 8
  %add5 = fadd double %add4, %13
  %div6 = fmul double %add5, 5.000000e-01
  %sub = fsub double %div6, %10
  %sub7 = fsub double %div6, %11
  %mul8 = fmul double %sub, %sub7
  %sub9 = fsub double %div6, %12
  %mul10 = fmul double %sub9, %mul8
  %sub11 = fsub double %div6, %13
  %mul12 = fmul double %sub11, %mul10
  %mul13 = fmul double %10, %11
  %mul14 = fmul double %mul13, %12
  %mul15 = fmul double %mul14, %13
  %mul16 = fmul double %square1, %mul15
  %sub17 = fsub double %mul12, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload169 = load volatile double*, double** %S.reg2mem, align 8
  store double %call18, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload169, align 8
  %cmp = fcmp olt double %sub17, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1398311132, i32 -997393007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1166127515, i32 490122585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1802861882, i32 642963667
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 271773975, i32 642963667
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2110730970, i32 -55761254
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload168 = load volatile double*, double** %S.reg2mem, align 8
  %51 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload168, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -962117443, i32 -55761254
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %ealteredBB)
  %61 = load double, double* %ealteredBB, align 8
  %divalteredBB = fdiv double %61, 1.800000e+02
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  %div1alteredBB = fmul double %mulalteredBB, 5.000000e-01
  %call2alteredBB = call double @cos(double %div1alteredBB) #3
  %square = fmul double %call2alteredBB, %call2alteredBB
  %62 = load double, double* %aalteredBB, align 8
  %63 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %62, %63
  %64 = load double, double* %calteredBB, align 8
  %add4alteredBB = fadd double %addalteredBB, %64
  %65 = load double, double* %dalteredBB, align 8
  %add5alteredBB = fadd double %add4alteredBB, %65
  %div6alteredBB = fmul double %add5alteredBB, 5.000000e-01
  %_69 = fsub double %div6alteredBB, %62
  %_75 = fsub double %div6alteredBB, %63
  %mul8alteredBB = fmul double %_69, %_75
  %sub9alteredBB = fsub double %div6alteredBB, %64
  %mul10alteredBB = fmul double %sub9alteredBB, %mul8alteredBB
  %sub11alteredBB = fsub double %div6alteredBB, %65
  %mul12alteredBB = fmul double %sub11alteredBB, %mul10alteredBB
  %mul13alteredBB = fmul double %62, %63
  %mul14alteredBB = fmul double %mul13alteredBB, %64
  %mul15alteredBB = fmul double %mul14alteredBB, %65
  %mul16alteredBB = fmul double %square, %mul15alteredBB
  %_153 = fsub double %mul12alteredBB, %mul16alteredBB
  %66 = fcmp olt double %_153, 0.000000e+00
  br i1 %66, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call18alteredBB = call double @sqrt(double %_153) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB157, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2110730970, %originalBB161alteredBB ], [ -1802861882, %originalBB157alteredBB ], [ -1625853504, %originalBBpart2163 ], [ %60, %originalBB161 ], [ %50, %if.else ], [ -1625853504, %originalBBpart2159 ], [ %41, %originalBB157 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ], [ 1113481105, %originalBBalteredBB ], [ 1113481105, %cdce.call ]
  br label %loopEntry

originalBB157alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %67 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67)
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
!1 = !{!"branch_weights", i32 1, i32 2000}
