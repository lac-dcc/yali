; ModuleID = 'build_ollvm/programs/39/1617.ll'
source_filename = "source-C-CXX/39/1617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem175 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1498784419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1498784419, label %first
    i32 1028097981, label %originalBB
    i32 -1235679988, label %originalBBpart2
    i32 -1664442326, label %if.then
    i32 145926405, label %if.else
    i32 1809695278, label %if.end
    i32 1427716356, label %originalBB131
    i32 2079852468, label %originalBBpart2133
    i32 -238836437, label %originalBBalteredBB
    i32 -575354588, label %originalBB131alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 1028097981, i32 -238836437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile double*, double** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile double*, double** %d.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166 = load volatile double*, double** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165 = load volatile double*, double** %x.reg2mem, align 8
  %9 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165, align 8
  %div = fdiv double %9, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164 = load volatile double*, double** %x.reg2mem, align 8
  store double %mul, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile double*, double** %a.reg2mem, align 8
  %10 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 8
  %conv = fptrunc double %10 to float
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile double*, double** %b.reg2mem, align 8
  %11 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 8
  %conv1 = fptrunc double %11 to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile double*, double** %c.reg2mem, align 8
  %12 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, align 8
  %conv2 = fptrunc double %12 to float
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile double*, double** %d.reg2mem, align 8
  %13 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, align 8
  %conv3 = fptrunc double %13 to float
  %call4 = call float @f(float %conv, float %conv1, float %conv2, float %conv3)
  %conv5 = fpext float %call4 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile double*, double** %s.reg2mem, align 8
  store double %conv5, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 8
  %sub6 = fsub double %16, %17
  %mul7 = fmul double %sub, %sub6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, align 8
  %sub8 = fsub double %18, %19
  %mul9 = fmul double %mul7, %sub8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, align 8
  %sub10 = fsub double %20, %21
  %mul11 = fmul double %mul9, %sub10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 8
  %mul12 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, align 8
  %mul13 = fmul double %mul12, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, align 8
  %mul14 = fmul double %mul13, %25
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile double*, double** %x.reg2mem, align 8
  %26 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, align 8
  %call15 = call double @cos(double %26) #4
  %mul16 = fmul double %mul14, %call15
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile double*, double** %x.reg2mem, align 8
  %27 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 8
  %call17 = call double @cos(double %27) #4
  %mul18 = fmul double %mul16, %call17
  %sub19 = fsub double %mul11, %mul18
  %cmp = fcmp olt double %sub19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1235679988, i32 -238836437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1664442326, i32 145926405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile double*, double** %s.reg2mem, align 8
  %38 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile double*, double** %a.reg2mem, align 8
  %39 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 8
  %sub22 = fsub double %38, %39
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile double*, double** %s.reg2mem, align 8
  %40 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, align 8
  %sub23 = fsub double %40, %41
  %mul24 = fmul double %sub22, %sub23
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile double*, double** %s.reg2mem, align 8
  %42 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile double*, double** %c.reg2mem, align 8
  %43 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 8
  %sub25 = fsub double %42, %43
  %mul26 = fmul double %mul24, %sub25
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %44 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile double*, double** %d.reg2mem, align 8
  %45 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, align 8
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
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile double*, double** %x.reg2mem, align 8
  %50 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 8
  %call32 = call double @cos(double %50) #4
  %mul33 = fmul double %mul31, %call32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %51 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %call34 = call double @cos(double %51) #4
  %mul35 = fmul double %mul33, %call34
  %sub36 = fsub double %mul28, %mul35
  %call37 = call double @sqrt(double %sub36) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload140 = load volatile double*, double** %S.reg2mem, align 8
  store double %call37, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload140, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %52 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %52)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1427716356, i32 -575354588
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138 = load volatile i32*, i32** %retval.reg2mem, align 8
  %62 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138, align 4
  store i32 %62, i32* %.reg2mem175, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2079852468, i32 -575354588
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i32, i32* %.reg2mem175, align 4
  ret i32 %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %xalteredBB)
  %72 = load double, double* %xalteredBB, align 8
  %divalteredBB = fdiv double %72, 3.600000e+02
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %xalteredBB, align 8
  %73 = load double, double* %aalteredBB, align 8
  %convalteredBB = fptrunc double %73 to float
  %74 = load double, double* %balteredBB, align 8
  %conv1alteredBB = fptrunc double %74 to float
  %75 = load double, double* %calteredBB, align 8
  %conv2alteredBB = fptrunc double %75 to float
  %76 = load double, double* %dalteredBB, align 8
  %conv3alteredBB = fptrunc double %76 to float
  %call4alteredBB = call float @f(float %convalteredBB, float %conv1alteredBB, float %conv2alteredBB, float %conv3alteredBB)
  %77 = load double, double* %xalteredBB, align 8
  %78 = fcmp oeq double %77, 0xFFF0000000000000
  %79 = fcmp oeq double %77, 0x7FF0000000000000
  %80 = or i1 %79, %78
  br i1 %80, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call15alteredBB = call double @cos(double %77) #4
  %.pre = load double, double* %xalteredBB, align 8
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %81 = phi double [ %77, %originalBBalteredBB ], [ %.pre, %cdce.call ]
  %82 = fcmp oeq double %81, 0xFFF0000000000000
  %83 = fcmp oeq double %81, 0x7FF0000000000000
  %84 = or i1 %83, %82
  br i1 %84, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call17alteredBB = call double @cos(double %81) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB131alteredBB, %originalBB131, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1427716356, %originalBB131alteredBB ], [ %71, %originalBB131 ], [ %61, %if.end ], [ 1809695278, %if.else ], [ 1809695278, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 1028097981, %cdce.end ], [ 1028097981, %cdce.call1 ]
  br label %loopEntry

originalBB131alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @f(float %x1, float %x2, float %x3, float %x4) local_unnamed_addr #2 {
entry:
  %.reg2mem32 = alloca float, align 4
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 826548480, i32 -1195151271
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -585759704, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -585759704, label %first
    i32 -127362883, label %loopEntry.outer.backedge
    i32 826548480, label %originalBBpart2
    i32 -1195151271, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %10 = select i1 %9, i32 -127362883, i32 -1195151271
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %add = fadd float %x1, %x2
  %add1 = fadd float %add, %x3
  %add2 = fadd float %add1, %x4
  %div = fmul float %add2, 5.000000e-01
  store float %div, float* %.reg2mem32, align 4
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile float, float* %.reg2mem32, align 4
  ret float %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -127362883, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
