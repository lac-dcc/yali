; ModuleID = 'build_ollvm/programs/39/1790.ll'
source_filename = "source-C-CXX/39/1790.c"
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
  %n.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1385492067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385492067, label %first
    i32 -510511994, label %originalBB
    i32 -417884897, label %originalBBpart2
    i32 300901071, label %if.then
    i32 -238405029, label %if.end
    i32 -161403124, label %return
    i32 -1119340787, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 -510511994, i32 -1119340787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload230 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload230, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile double*, double** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile double*, double** %n.reg2mem, align 8
  %9 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 8
  %div = fdiv double %9, 3.600000e+02
  %mul = fmul double %div, 2.000000e+00
  %mul1 = fmul double %mul, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile double*, double** %n.reg2mem, align 8
  store double %mul1, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile double*, double** %a.reg2mem, align 8
  %10 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile double*, double** %b.reg2mem, align 8
  %11 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 8
  %add = fadd double %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile double*, double** %c.reg2mem, align 8
  %12 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, align 8
  %add2 = fadd double %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile double*, double** %d.reg2mem, align 8
  %13 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 8
  %add3 = fadd double %add2, %13
  %div4 = fmul double %add3, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile double*, double** %s.reg2mem, align 8
  store double %div4, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 8
  %sub5 = fsub double %16, %17
  %mul6 = fmul double %sub, %sub5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, align 8
  %sub7 = fsub double %18, %19
  %mul8 = fmul double %mul6, %sub7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 8
  %sub9 = fsub double %20, %21
  %mul10 = fmul double %mul8, %sub9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 8
  %mul11 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, align 8
  %mul12 = fmul double %mul11, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 8
  %mul13 = fmul double %mul12, %25
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile double*, double** %n.reg2mem, align 8
  %26 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 8
  %div14 = fmul double %26, 5.000000e-01
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul13, %call15
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile double*, double** %n.reg2mem, align 8
  %27 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 8
  %div17 = fmul double %27, 5.000000e-01
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul16, %call18
  %sub20 = fsub double %mul10, %mul19
  %cmp = fcmp olt double %sub20, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -417884897, i32 -1119340787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 300901071, i32 -238405029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload229 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload229, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile double*, double** %s.reg2mem, align 8
  %38 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 8
  %sub22 = fsub double %38, %39
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile double*, double** %s.reg2mem, align 8
  %40 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 8
  %sub23 = fsub double %40, %41
  %mul24 = fmul double %sub22, %sub23
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile double*, double** %s.reg2mem, align 8
  %42 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 8
  %sub25 = fsub double %42, %43
  %mul26 = fmul double %mul24, %sub25
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %44 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile double*, double** %d.reg2mem, align 8
  %45 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 8
  %sub27 = fsub double %44, %45
  %mul28 = fmul double %mul26, %sub27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul29 = fmul double %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %48 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul30 = fmul double %mul29, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %49 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul31 = fmul double %mul30, %49
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile double*, double** %n.reg2mem, align 8
  %50 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 8
  %div32 = fmul double %50, 5.000000e-01
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul31, %call33
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %51 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %div35 = fmul double %51, 5.000000e-01
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul34, %call36
  %sub38 = fsub double %mul28, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile double*, double** %k.reg2mem, align 8
  store double %call39, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %52 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %52)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload228 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload228, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %53 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %nalteredBB)
  %54 = load double, double* %nalteredBB, align 8
  %divalteredBB = fdiv double %54, 3.600000e+02
  %mulalteredBB = fmul double %divalteredBB, 2.000000e+00
  %mul1alteredBB = fmul double %mulalteredBB, 1.000000e+02
  store double %mul1alteredBB, double* %nalteredBB, align 8
  %div14alteredBB = fmul double %mul1alteredBB, 5.000000e-01
  %55 = fcmp oeq double %div14alteredBB, 0xFFF0000000000000
  %56 = fcmp oeq double %div14alteredBB, 0x7FF0000000000000
  %57 = or i1 %56, %55
  br i1 %57, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %.pre = load double, double* %nalteredBB, align 8
  %.pre3 = fmul double %.pre, 5.000000e-01
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div17alteredBB.pre-phi = phi double [ %div14alteredBB, %originalBBalteredBB ], [ %.pre3, %cdce.call ]
  %58 = fcmp oeq double %div17alteredBB.pre-phi, 0xFFF0000000000000
  %59 = fcmp oeq double %div17alteredBB.pre-phi, 0x7FF0000000000000
  %60 = or i1 %59, %58
  br i1 %60, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call18alteredBB = call double @cos(double %div17alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -161403124, %if.end ], [ -161403124, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ -510511994, %cdce.end ], [ -510511994, %cdce.call1 ]
  br label %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
