; ModuleID = 'build_ollvm/programs/39/1020.ll'
source_filename = "source-C-CXX/39/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem209 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem209, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 376794194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 376794194, label %first
    i32 1465228427, label %originalBB
    i32 65194054, label %originalBBpart2
    i32 -657021813, label %if.then
    i32 1896344707, label %if.else
    i32 2077338972, label %if.end
    i32 1287876897, label %originalBB204
    i32 1414410571, label %originalBBpart2206
    i32 -1466970149, label %originalBBalteredBB
    i32 -1211388293, label %originalBB204alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210 = load volatile i1, i1* %.reg2mem209, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem209.0..reg2mem209.0..reg2mem209.0..reload210
  %8 = select i1 %7, i32 1465228427, i32 -1466970149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %m = alloca double, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, double* nonnull %m)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile double*, double** %e.reg2mem, align 8
  store double %div, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234, align 8
  %13 = load double, double* %m, align 8
  %mul3 = fmul double %13, 0x400921FB4D12D84A
  %div4 = fdiv double %mul3, 3.600000e+02
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile double*, double** %b.reg2mem, align 8
  %15 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 8
  %mul5 = fmul double %14, %15
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile double*, double** %c.reg2mem, align 8
  %16 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 8
  %mul6 = fmul double %mul5, %16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile double*, double** %d.reg2mem, align 8
  %17 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 8
  %mul7 = fmul double %mul6, %17
  %call8 = call double @cos(double %div4) #3
  %mul9 = fmul double %mul7, %call8
  %call10 = call double @cos(double %div4) #3
  %mul11 = fmul double %mul9, %call10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile double*, double** %t.reg2mem, align 8
  store double %mul11, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile double*, double** %e.reg2mem, align 8
  %18 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile double*, double** %a.reg2mem, align 8
  %19 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 8
  %sub = fsub double %18, %19
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile double*, double** %e.reg2mem, align 8
  %20 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 8
  %sub12 = fsub double %20, %21
  %mul13 = fmul double %sub, %sub12
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile double*, double** %e.reg2mem, align 8
  %22 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile double*, double** %c.reg2mem, align 8
  %23 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 8
  %sub14 = fsub double %22, %23
  %mul15 = fmul double %mul13, %sub14
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile double*, double** %e.reg2mem, align 8
  %24 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 8
  %sub16 = fsub double %24, %25
  %mul17 = fmul double %mul15, %sub16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile double*, double** %t.reg2mem, align 8
  %26 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, align 8
  %sub18 = fsub double %mul17, %26
  %cmp = fcmp ogt double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 65194054, i32 -1466970149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -657021813, i32 1896344707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile double*, double** %e.reg2mem, align 8
  %37 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %38 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %sub19 = fsub double %37, %38
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile double*, double** %e.reg2mem, align 8
  %39 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %sub20 = fsub double %39, %40
  %mul21 = fmul double %sub19, %sub20
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile double*, double** %e.reg2mem, align 8
  %41 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %sub22 = fsub double %41, %42
  %mul23 = fmul double %mul21, %sub22
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %43 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %44 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %sub24 = fsub double %43, %44
  %mul25 = fmul double %mul23, %sub24
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %45 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %sub26 = fsub double %mul25, %45
  %call27 = call double @sqrt(double %sub26) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile double*, double** %s.reg2mem, align 8
  store double %call27, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %46 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %46)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1287876897, i32 -1211388293
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1414410571, i32 -1211388293
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %malteredBB)
  %65 = load double, double* %malteredBB, align 8
  %mul3alteredBB = fmul double %65, 0x400921FB4D12D84A
  %div4alteredBB = fdiv double %mul3alteredBB, 3.600000e+02
  %66 = fcmp oeq double %div4alteredBB, 0xFFF0000000000000
  %67 = fcmp oeq double %div4alteredBB, 0x7FF0000000000000
  %68 = or i1 %67, %66
  br i1 %68, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB204alteredBB, %originalBB204, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1287876897, %originalBB204alteredBB ], [ %64, %originalBB204 ], [ %55, %if.end ], [ 2077338972, %if.else ], [ 2077338972, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %8, %first ], [ 1465228427, %cdce.call1 ], [ 1465228427, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call8alteredBB = call double @cos(double %div4alteredBB) #3
  %call10alteredBB = call double @cos(double %div4alteredBB) #3
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
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
