; ModuleID = 'build_ollvm/programs/39/2029.ll'
source_filename = "source-C-CXX/39/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1127943622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1127943622, label %first
    i32 2146993661, label %originalBB
    i32 -2118322039, label %originalBBpart2
    i32 388350148, label %if.then
    i32 -112985068, label %originalBB163
    i32 -747158803, label %originalBBpart2165
    i32 747879424, label %if.else
    i32 -1742258691, label %if.end
    i32 622124791, label %originalBBalteredBB
    i32 -1751719022, label %originalBB163alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 2146993661, i32 622124791
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
  %A = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %A)
  %9 = load double, double* %A, align 8
  %div = fmul double %9, 5.000000e-01
  %div2 = fdiv double %div, 1.800000e+02
  %mul = fmul double %div2, 1.000000e+02
  store double %mul, double* %A, align 8
  %call3 = call double @cos(double %mul) #4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile double*, double** %e.reg2mem, align 8
  store double %call3, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile double*, double** %a.reg2mem, align 8
  %10 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile double*, double** %b.reg2mem, align 8
  %11 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 8
  %add = fadd double %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile double*, double** %c.reg2mem, align 8
  %12 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 8
  %add4 = fadd double %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile double*, double** %d.reg2mem, align 8
  %13 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, align 8
  %add5 = fadd double %add4, %13
  %div6 = fmul double %add5, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile double*, double** %s.reg2mem, align 8
  store double %div6, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 8
  %sub7 = fsub double %16, %17
  %mul8 = fmul double %sub, %sub7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 8
  %sub9 = fsub double %18, %19
  %mul10 = fmul double %mul8, %sub9
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, align 8
  %sub11 = fsub double %20, %21
  %mul12 = fmul double %mul10, %sub11
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 8
  %mul13 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 8
  %mul14 = fmul double %mul13, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, align 8
  %mul15 = fmul double %mul14, %25
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile double*, double** %e.reg2mem, align 8
  %26 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 8
  %mul16 = fmul double %mul15, %26
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191 = load volatile double*, double** %e.reg2mem, align 8
  %27 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191, align 8
  %mul17 = fmul double %mul16, %27
  %sub18 = fsub double %mul12, %mul17
  %cmp = fcmp olt double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2118322039, i32 622124791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 388350148, i32 747879424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -112985068, i32 -1751719022
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -747158803, i32 -1751719022
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile double*, double** %s.reg2mem, align 8
  %56 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile double*, double** %a.reg2mem, align 8
  %57 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 8
  %sub20 = fsub double %56, %57
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile double*, double** %s.reg2mem, align 8
  %58 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile double*, double** %b.reg2mem, align 8
  %59 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 8
  %sub21 = fsub double %58, %59
  %mul22 = fmul double %sub20, %sub21
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile double*, double** %s.reg2mem, align 8
  %60 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile double*, double** %c.reg2mem, align 8
  %61 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 8
  %sub23 = fsub double %60, %61
  %mul24 = fmul double %mul22, %sub23
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %62 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile double*, double** %d.reg2mem, align 8
  %63 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 8
  %sub25 = fsub double %62, %63
  %mul26 = fmul double %mul24, %sub25
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %64 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %65 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul27 = fmul double %64, %65
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %66 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul28 = fmul double %mul27, %66
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %67 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul29 = fmul double %mul28, %67
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190 = load volatile double*, double** %e.reg2mem, align 8
  %68 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190, align 8
  %mul30 = fmul double %mul29, %68
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %69 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %mul31 = fmul double %mul30, %69
  %sub32 = fsub double %mul26, %mul31
  %call33 = call double @sqrt(double %sub32) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload202 = load volatile double*, double** %S.reg2mem, align 8
  store double %call33, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload202, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %70 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %70)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %AalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %AalteredBB)
  %71 = load double, double* %AalteredBB, align 8
  %divalteredBB = fmul double %71, 5.000000e-01
  %div2alteredBB = fdiv double %divalteredBB, 1.800000e+02
  %mulalteredBB = fmul double %div2alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %AalteredBB, align 8
  %72 = fcmp oeq double %mulalteredBB, 0xFFF0000000000000
  %73 = fcmp oeq double %mulalteredBB, 0x7FF0000000000000
  %74 = or i1 %73, %72
  br i1 %74, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call3alteredBB = call double @cos(double %mulalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB163alteredBB, %if.else, %originalBBpart2165, %originalBB163, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -112985068, %originalBB163alteredBB ], [ -1742258691, %if.else ], [ -1742258691, %originalBBpart2165 ], [ %55, %originalBB163 ], [ %46, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 2146993661, %originalBBalteredBB ], [ 2146993661, %cdce.call ]
  br label %loopEntry

originalBB163alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
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
!1 = !{!"branch_weights", i32 1, i32 2000}
