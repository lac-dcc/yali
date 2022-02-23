; ModuleID = 'build_ollvm/programs/39/1844.ll'
source_filename = "source-C-CXX/39/1844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @mj(float %a, float %b, float %c, float %d, float %z) local_unnamed_addr #0 {
entry:
  %.reg2mem164 = alloca double, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  %addalteredBB = fadd float %a, %b
  %add1alteredBB = fadd float %addalteredBB, %c
  %add2alteredBB = fadd float %add1alteredBB, %d
  %divalteredBB = fmul float %add2alteredBB, 5.000000e-01
  %convalteredBB = fpext float %divalteredBB to double
  %conv3alteredBB = fpext float %a to double
  %_55 = fsub double %convalteredBB, %conv3alteredBB
  %conv4alteredBB = fpext float %b to double
  %_61 = fsub double %convalteredBB, %conv4alteredBB
  %mulalteredBB = fmul double %_55, %_61
  %conv6alteredBB = fpext float %c to double
  %_71 = fsub double %convalteredBB, %conv6alteredBB
  %mul8alteredBB = fmul double %_71, %mulalteredBB
  %conv9alteredBB = fpext float %d to double
  %_87 = fsub double %convalteredBB, %conv9alteredBB
  %mul11alteredBB = fmul double %_87, %mul8alteredBB
  %mul12alteredBB = fmul float %a, %b
  %mul13alteredBB = fmul float %mul12alteredBB, %c
  %mul14alteredBB = fmul float %mul13alteredBB, %d
  %conv15alteredBB = fpext float %mul14alteredBB to double
  %conv16alteredBB = fpext float %z to double
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call222.ph = phi double [ %call22, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ 1435265365, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1435265365, label %first
    i32 -330510614, label %originalBB
    i32 1621763650, label %originalBBpart2
    i32 1959530895, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -330510614, i32 1959530895
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %first, %originalBBalteredBB, %cdce.call
  %switchVar.0.ph4.be = phi i32 [ -330510614, %cdce.call ], [ -330510614, %originalBBalteredBB ], [ %8, %first ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cos(double %conv16alteredBB) #3
  %mul17 = fmul double %call, %conv15alteredBB
  %call19 = tail call double @cos(double %conv16alteredBB) #3
  %mul20 = fmul double %mul17, %call19
  %sub21 = fsub double %mul11alteredBB, %mul20
  %call22 = tail call double @sqrt(double %sub21) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1621763650, i32 1959530895
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call222.ph, double* %.reg2mem164, align 8
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile double, double* %.reg2mem164, align 8
  ret double %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @cos(double %conv16alteredBB) #3
  %mul17alteredBB = fmul double %callalteredBB, %conv15alteredBB
  %call19alteredBB = tail call double @cos(double %conv16alteredBB) #3
  %mul20alteredBB = fmul double %mul17alteredBB, %call19alteredBB
  %_153 = fsub double %mul11alteredBB, %mul20alteredBB
  %18 = fcmp olt double %_153, 0.000000e+00
  br i1 %18, label %cdce.call, label %loopEntry.outer3.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call22alteredBB = tail call double @sqrt(double %_153) #3
  br label %loopEntry.outer3.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @main() local_unnamed_addr #0 {
entry:
  %.reg2mem172 = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca double*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1966690412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966690412, label %first
    i32 -892020454, label %originalBB
    i32 2129201222, label %originalBBpart2
    i32 -54794685, label %if.then
    i32 -2040997920, label %if.else
    i32 1063743005, label %if.end
    i32 -2056397994, label %originalBB144
    i32 1684068246, label %originalBBpart2146
    i32 446405645, label %originalBBalteredBB
    i32 -1637460682, label %originalBB144alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -892020454, i32 446405645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %x = alloca double, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile double*, double** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, double* nonnull %x)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 8
  %add1 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %13 = load double, double* %x, align 8
  %div3 = fmul double %13, 5.000000e-01
  %mul = fmul double %div3, 0x400921FB4D12D84A
  %div4 = fdiv double %mul, 1.800000e+02
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170 = load volatile double*, double** %z.reg2mem, align 8
  store double %div4, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile double*, double** %a.reg2mem, align 8
  %14 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 8
  %sub = fsub double %div, %14
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile double*, double** %b.reg2mem, align 8
  %15 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 8
  %sub5 = fsub double %div, %15
  %mul6 = fmul double %sub, %sub5
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile double*, double** %c.reg2mem, align 8
  %16 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 8
  %sub7 = fsub double %div, %16
  %mul8 = fmul double %mul6, %sub7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile double*, double** %d.reg2mem, align 8
  %17 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 8
  %sub9 = fsub double %div, %17
  %mul10 = fmul double %mul8, %sub9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile double*, double** %a.reg2mem, align 8
  %18 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile double*, double** %b.reg2mem, align 8
  %19 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 8
  %mul11 = fmul double %18, %19
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile double*, double** %c.reg2mem, align 8
  %20 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 8
  %mul12 = fmul double %mul11, %20
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, align 8
  %mul13 = fmul double %mul12, %21
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169 = load volatile double*, double** %z.reg2mem, align 8
  %22 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169, align 8
  %call14 = call double @cos(double %22) #3
  %mul15 = fmul double %mul13, %call14
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168 = load volatile double*, double** %z.reg2mem, align 8
  %23 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168, align 8
  %call16 = call double @cos(double %23) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %cmp = fcmp olt double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2129201222, i32 446405645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %33 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -54794685, i32 -2040997920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %34 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %conv = fptrunc double %34 to float
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %35 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %conv20 = fptrunc double %35 to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %36 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %conv21 = fptrunc double %36 to float
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %37 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %conv22 = fptrunc double %37 to float
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %38 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %conv23 = fptrunc double %38 to float
  %call24 = call double @mj(float %conv, float %conv20, float %conv21, float %conv22, float %conv23)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload171 = load volatile double*, double** %S.reg2mem, align 8
  store double %call24, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload171, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %39 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %39)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2056397994, i32 -1637460682
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151 = load volatile double*, double** %retval.reg2mem, align 8
  %49 = load double, double* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151, align 8
  store double %49, double* %.reg2mem172, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1684068246, i32 -1637460682
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile double, double* %.reg2mem172, align 8
  ret double %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %xalteredBB)
  %59 = load double, double* %xalteredBB, align 8
  %div3alteredBB = fmul double %59, 5.000000e-01
  %mulalteredBB = fmul double %div3alteredBB, 0x400921FB4D12D84A
  %div4alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %60 = fcmp oeq double %div4alteredBB, 0xFFF0000000000000
  %61 = fcmp oeq double %div4alteredBB, 0x7FF0000000000000
  %62 = or i1 %61, %60
  br i1 %62, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB144alteredBB, %originalBB144, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2056397994, %originalBB144alteredBB ], [ %58, %originalBB144 ], [ %48, %if.end ], [ 1063743005, %if.else ], [ 1063743005, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %8, %first ], [ -892020454, %cdce.call1 ], [ -892020454, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %div4alteredBB) #3
  %call16alteredBB = call double @cos(double %div4alteredBB) #3
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile double*, double** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
