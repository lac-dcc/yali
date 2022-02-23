; ModuleID = 'build_ollvm/programs/39/202.ll'
source_filename = "source-C-CXX/39/202.c"
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
  %ss.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -297589849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -297589849, label %first
    i32 -2119672023, label %originalBB
    i32 -32399650, label %originalBBpart2
    i32 1763714468, label %if.then
    i32 -1381910166, label %originalBB175
    i32 288005181, label %originalBBpart2177
    i32 189832810, label %if.else
    i32 -702025752, label %if.end
    i32 -806273194, label %originalBB179
    i32 1184571475, label %originalBBpart2181
    i32 -987899377, label %originalBBalteredBB
    i32 -854822134, label %originalBB175alteredBB
    i32 766399431, label %originalBB179alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 -2119672023, i32 -987899377
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
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201 = load volatile double*, double** %d.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile double*, double** %q.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile double*, double** %s.reg2mem, align 8
  %9 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile double*, double** %a.reg2mem, align 8
  %10 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  %sub = fsub double %9, %10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile double*, double** %s.reg2mem, align 8
  %11 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile double*, double** %b.reg2mem, align 8
  %12 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 8
  %sub1 = fsub double %11, %12
  %mul = fmul double %sub, %sub1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile double*, double** %s.reg2mem, align 8
  %13 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile double*, double** %c.reg2mem, align 8
  %14 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 8
  %sub2 = fsub double %13, %14
  %mul3 = fmul double %mul, %sub2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile double*, double** %s.reg2mem, align 8
  %15 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200 = load volatile double*, double** %d.reg2mem, align 8
  %16 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200, align 8
  %sub4 = fsub double %15, %16
  %mul5 = fmul double %mul3, %sub4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile double*, double** %a.reg2mem, align 8
  %17 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile double*, double** %b.reg2mem, align 8
  %18 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 8
  %mul6 = fmul double %17, %18
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 8
  %mul7 = fmul double %mul6, %19
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile double*, double** %d.reg2mem, align 8
  %20 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 8
  %mul8 = fmul double %mul7, %20
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile double*, double** %q.reg2mem, align 8
  %21 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, align 8
  %mul9 = fmul double %21, 0x400921FB4D12D84A
  %div = fdiv double %mul9, 3.600000e+02
  %call10 = call double @cos(double %div) #3
  %mul11 = fmul double %mul8, %call10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile double*, double** %q.reg2mem, align 8
  %22 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203, align 8
  %mul12 = fmul double %22, 0x400921FB4D12D84A
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul11, %call14
  %sub16 = fsub double %mul5, %mul15
  %cmp = fcmp olt double %sub16, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -32399650, i32 -987899377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1763714468, i32 189832810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1381910166, i32 -854822134
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 288005181, i32 -854822134
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile double*, double** %s.reg2mem, align 8
  %51 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile double*, double** %a.reg2mem, align 8
  %52 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 8
  %sub18 = fsub double %51, %52
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile double*, double** %s.reg2mem, align 8
  %53 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 8
  %sub19 = fsub double %53, %54
  %mul20 = fmul double %sub18, %sub19
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile double*, double** %s.reg2mem, align 8
  %55 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile double*, double** %c.reg2mem, align 8
  %56 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 8
  %sub21 = fsub double %55, %56
  %mul22 = fmul double %mul20, %sub21
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %57 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198 = load volatile double*, double** %d.reg2mem, align 8
  %58 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198, align 8
  %sub23 = fsub double %57, %58
  %mul24 = fmul double %mul22, %sub23
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %59 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %60 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul25 = fmul double %59, %60
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %61 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul26 = fmul double %mul25, %61
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %62 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul27 = fmul double %mul26, %62
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202 = load volatile double*, double** %q.reg2mem, align 8
  %63 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202, align 8
  %mul28 = fmul double %63, 0x400921FB4D12D84A
  %div29 = fdiv double %mul28, 3.600000e+02
  %call30 = call double @cos(double %div29) #3
  %mul31 = fmul double %mul27, %call30
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %64 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %mul32 = fmul double %64, 0x400921FB4D12D84A
  %div33 = fdiv double %mul32, 3.600000e+02
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul31, %call34
  %sub36 = fsub double %mul24, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload213 = load volatile double*, double** %ss.reg2mem, align 8
  store double %call37, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload213, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile double*, double** %ss.reg2mem, align 8
  %65 = load double, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -806273194, i32 766399431
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1184571475, i32 766399431
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %qalteredBB)
  %84 = load double, double* %qalteredBB, align 8
  %mul9alteredBB = fmul double %84, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mul9alteredBB, 3.600000e+02
  %85 = fcmp oeq double %divalteredBB, 0xFFF0000000000000
  %86 = fcmp oeq double %divalteredBB, 0x7FF0000000000000
  %87 = or i1 %86, %85
  br i1 %87, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call10alteredBB = call double @cos(double %divalteredBB) #3
  %.pre = load double, double* %qalteredBB, align 8
  %.pre3 = fmul double %.pre, 0x400921FB4D12D84A
  %.pre4 = fdiv double %.pre3, 3.600000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div13alteredBB.pre-phi = phi double [ %divalteredBB, %originalBBalteredBB ], [ %.pre4, %cdce.call ]
  %88 = fcmp oeq double %div13alteredBB.pre-phi, 0xFFF0000000000000
  %89 = fcmp oeq double %div13alteredBB.pre-phi, 0x7FF0000000000000
  %90 = or i1 %89, %88
  br i1 %90, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call14alteredBB = call double @cos(double %div13alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB179, %if.end, %if.else, %originalBBpart2177, %originalBB175, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -806273194, %originalBB179alteredBB ], [ -1381910166, %originalBB175alteredBB ], [ %83, %originalBB179 ], [ %74, %if.end ], [ -702025752, %if.else ], [ -702025752, %originalBBpart2177 ], [ %50, %originalBB175 ], [ %41, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %8, %first ], [ -2119672023, %cdce.end ], [ -2119672023, %cdce.call1 ]
  br label %loopEntry

originalBB175alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
