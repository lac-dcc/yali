; ModuleID = 'build_ollvm/programs/39/600.ll'
source_filename = "source-C-CXX/39/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca float*, align 8
  %S.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %.reg2mem281 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem281, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1741560554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1741560554, label %first
    i32 -69988401, label %originalBB
    i32 -77077233, label %originalBBpart2
    i32 -1621730328, label %if.then
    i32 911469311, label %if.else
    i32 233404764, label %originalBB186
    i32 -2028787425, label %originalBBpart2278
    i32 1930788509, label %if.end
    i32 1216273426, label %originalBBalteredBB
    i32 793734886, label %originalBB186alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i1, i1* %.reg2mem281, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282
  %8 = select i1 %7, i32 -69988401, i32 1216273426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %e = alloca float, align 4
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile float*, float** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile float*, float** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %e)
  %9 = load float, float* %e, align 4
  %div = fdiv float %9, 3.600000e+02
  %conv = fpext float %div to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %conv2 = fptrunc double %mul to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload331 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv2, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload331, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile float*, float** %a.reg2mem, align 8
  %10 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile float*, float** %b.reg2mem, align 8
  %11 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %add = fadd float %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile float*, float** %c.reg2mem, align 8
  %12 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 4
  %add3 = fadd float %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309 = load volatile float*, float** %d.reg2mem, align 8
  %13 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309, align 4
  %add4 = fadd float %add3, %13
  %mul5 = fmul float %add4, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile float*, float** %s.reg2mem, align 8
  store float %mul5, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile float*, float** %s.reg2mem, align 8
  %14 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile float*, float** %a.reg2mem, align 8
  %15 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %sub = fsub float %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile float*, float** %s.reg2mem, align 8
  %16 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile float*, float** %b.reg2mem, align 8
  %17 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %sub6 = fsub float %16, %17
  %mul7 = fmul float %sub, %sub6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile float*, float** %s.reg2mem, align 8
  %18 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile float*, float** %c.reg2mem, align 8
  %19 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, align 4
  %sub8 = fsub float %18, %19
  %mul9 = fmul float %mul7, %sub8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile float*, float** %s.reg2mem, align 8
  %20 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308 = load volatile float*, float** %d.reg2mem, align 8
  %21 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308, align 4
  %sub10 = fsub float %20, %21
  %mul11 = fmul float %mul9, %sub10
  %conv12 = fpext float %mul11 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile float*, float** %a.reg2mem, align 8
  %22 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile float*, float** %b.reg2mem, align 8
  %23 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %mul13 = fmul float %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, align 4
  %mul14 = fmul float %mul13, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307 = load volatile float*, float** %d.reg2mem, align 8
  %25 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307, align 4
  %mul15 = fmul float %mul14, %25
  %conv16 = fpext float %mul15 to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload330 = load volatile float*, float** %g.reg2mem, align 8
  %26 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload330, align 4
  %conv17 = fpext float %26 to double
  %call18 = call double @cos(double %conv17) #3
  %mul19 = fmul double %call18, %conv16
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload329 = load volatile float*, float** %g.reg2mem, align 8
  %27 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload329, align 4
  %conv20 = fpext float %27 to double
  %call21 = call double @cos(double %conv20) #3
  %mul22 = fmul double %mul19, %call21
  %sub23 = fsub double %conv12, %mul22
  %conv24 = fptrunc double %sub23 to float
  %cmp = fcmp olt float %conv24, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -77077233, i32 1216273426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1621730328, i32 911469311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 233404764, i32 793734886
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile float*, float** %s.reg2mem, align 8
  %47 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile float*, float** %a.reg2mem, align 8
  %48 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %sub27 = fsub float %47, %48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319 = load volatile float*, float** %s.reg2mem, align 8
  %49 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile float*, float** %b.reg2mem, align 8
  %50 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %sub28 = fsub float %49, %50
  %mul29 = fmul float %sub27, %sub28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318 = load volatile float*, float** %s.reg2mem, align 8
  %51 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile float*, float** %c.reg2mem, align 8
  %52 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, align 4
  %sub30 = fsub float %51, %52
  %mul31 = fmul float %mul29, %sub30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile float*, float** %s.reg2mem, align 8
  %53 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306 = load volatile float*, float** %d.reg2mem, align 8
  %54 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306, align 4
  %sub32 = fsub float %53, %54
  %mul33 = fmul float %mul31, %sub32
  %conv34 = fpext float %mul33 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile float*, float** %a.reg2mem, align 8
  %55 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile float*, float** %b.reg2mem, align 8
  %56 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %mul35 = fmul float %55, %56
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile float*, float** %c.reg2mem, align 8
  %57 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, align 4
  %mul36 = fmul float %mul35, %57
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305 = load volatile float*, float** %d.reg2mem, align 8
  %58 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305, align 4
  %mul37 = fmul float %mul36, %58
  %conv38 = fpext float %mul37 to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload328 = load volatile float*, float** %g.reg2mem, align 8
  %59 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload328, align 4
  %conv39 = fpext float %59 to double
  %call40 = call double @cos(double %conv39) #3
  %mul41 = fmul double %call40, %conv38
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload327 = load volatile float*, float** %g.reg2mem, align 8
  %60 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload327, align 4
  %conv42 = fpext float %60 to double
  %call43 = call double @cos(double %conv42) #3
  %mul44 = fmul double %mul41, %call43
  %sub45 = fsub double %conv34, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %conv47 = fptrunc double %call46 to float
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload313 = load volatile float*, float** %S.reg2mem, align 8
  store float %conv47, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload313, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload312 = load volatile float*, float** %S.reg2mem, align 8
  %61 = load float, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload312, align 4
  %conv48 = fpext float %61 to double
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv48)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2028787425, i32 793734886
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB, float* nonnull %balteredBB, float* nonnull %calteredBB, float* nonnull %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %ealteredBB)
  %71 = load float, float* %ealteredBB, align 4
  %divalteredBB = fdiv float %71, 3.600000e+02
  %convalteredBB = fpext float %divalteredBB to double
  %mulalteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %conv2alteredBB = fptrunc double %mulalteredBB to float
  %conv17alteredBB = fpext float %conv2alteredBB to double
  %72 = fcmp oeq float %conv2alteredBB, 0xFFF0000000000000
  %73 = fcmp oeq float %conv2alteredBB, 0x7FF0000000000000
  %74 = or i1 %73, %72
  br i1 %74, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB186alteredBB, %originalBBpart2278, %originalBB186, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 233404764, %originalBB186alteredBB ], [ 1930788509, %originalBBpart2278 ], [ %70, %originalBB186 ], [ %46, %if.else ], [ 1930788509, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ -69988401, %cdce.call1 ], [ -69988401, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call18alteredBB = call double @cos(double %conv17alteredBB) #3
  %call21alteredBB = call double @cos(double %conv17alteredBB) #3
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile float*, float** %s.reg2mem, align 8
  %75 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile float*, float** %a.reg2mem, align 8
  %76 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %_187 = fsub float %75, %76
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315 = load volatile float*, float** %s.reg2mem, align 8
  %77 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile float*, float** %b.reg2mem, align 8
  %78 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %_193 = fsub float %77, %78
  %mul29alteredBB = fmul float %_187, %_193
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile float*, float** %s.reg2mem, align 8
  %79 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile float*, float** %c.reg2mem, align 8
  %80 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, align 4
  %sub30alteredBB = fsub float %79, %80
  %mul31alteredBB = fmul float %mul29alteredBB, %sub30alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %81 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304 = load volatile float*, float** %d.reg2mem, align 8
  %82 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304, align 4
  %_221 = fsub float %81, %82
  %mul33alteredBB = fmul float %mul31alteredBB, %_221
  %conv34alteredBB = fpext float %mul33alteredBB to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %83 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %84 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul35alteredBB = fmul float %83, %84
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %85 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul36alteredBB = fmul float %mul35alteredBB, %85
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %86 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul37alteredBB = fmul float %mul36alteredBB, %86
  %conv38alteredBB = fpext float %mul37alteredBB to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload326 = load volatile float*, float** %g.reg2mem, align 8
  %87 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload326, align 4
  %conv39alteredBB = fpext float %87 to double
  %call40alteredBB = call double @cos(double %conv39alteredBB) #3
  %mul41alteredBB = fmul double %call40alteredBB, %conv38alteredBB
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile float*, float** %g.reg2mem, align 8
  %88 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %conv42alteredBB = fpext float %88 to double
  %call43alteredBB = call double @cos(double %conv42alteredBB) #3
  %mul44alteredBB = fmul double %mul41alteredBB, %call43alteredBB
  %_275 = fsub double %conv34alteredBB, %mul44alteredBB
  %call46alteredBB = call double @sqrt(double %_275) #3
  %conv47alteredBB = fptrunc double %call46alteredBB to float
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload311 = load volatile float*, float** %S.reg2mem, align 8
  store float %conv47alteredBB, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload311, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile float*, float** %S.reg2mem, align 8
  %89 = load float, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  %conv48alteredBB = fpext float %89 to double
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv48alteredBB)
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
