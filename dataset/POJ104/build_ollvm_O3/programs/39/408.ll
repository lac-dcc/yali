; ModuleID = 'build_ollvm/programs/39/408.ll'
source_filename = "source-C-CXX/39/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca float*, align 8
  %y.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1475809054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1475809054, label %first
    i32 -425963726, label %originalBB
    i32 1636758204, label %originalBBpart2
    i32 1409092511, label %if.then
    i32 1887979733, label %if.else
    i32 -828374848, label %if.end
    i32 674876096, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -425963726, i32 674876096
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
  %x = alloca float, align 4
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem, align 8
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile float*, float** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile float*, float** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile float*, float** %c.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile float*, float** %d.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x)
  %9 = load float, float* %x, align 4
  %mul = fmul float %9, 1.000000e+02
  %div = fdiv float %mul, 3.600000e+02
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230 = load volatile float*, float** %y.reg2mem, align 8
  store float %div, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile float*, float** %a.reg2mem, align 8
  %10 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile float*, float** %b.reg2mem, align 8
  %11 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %add = fadd float %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile float*, float** %c.reg2mem, align 8
  %12 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %add5 = fadd float %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile float*, float** %d.reg2mem, align 8
  %13 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  %add6 = fadd float %add5, %13
  %div7 = fmul float %add6, 5.000000e-01
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload238 = load volatile float*, float** %z.reg2mem, align 8
  store float %div7, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload238, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload237 = load volatile float*, float** %z.reg2mem, align 8
  %14 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload237, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile float*, float** %a.reg2mem, align 8
  %15 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %sub = fsub float %14, %15
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload236 = load volatile float*, float** %z.reg2mem, align 8
  %16 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload236, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile float*, float** %b.reg2mem, align 8
  %17 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %sub8 = fsub float %16, %17
  %mul9 = fmul float %sub, %sub8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload235 = load volatile float*, float** %z.reg2mem, align 8
  %18 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload235, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile float*, float** %c.reg2mem, align 8
  %19 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %sub10 = fsub float %18, %19
  %mul11 = fmul float %mul9, %sub10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload234 = load volatile float*, float** %z.reg2mem, align 8
  %20 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload234, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile float*, float** %d.reg2mem, align 8
  %21 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  %sub12 = fsub float %20, %21
  %mul13 = fmul float %mul11, %sub12
  %conv = fpext float %mul13 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile float*, float** %a.reg2mem, align 8
  %22 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile float*, float** %b.reg2mem, align 8
  %23 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %mul14 = fmul float %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %mul15 = fmul float %mul14, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile float*, float** %d.reg2mem, align 8
  %25 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  %mul16 = fmul float %mul15, %25
  %conv17 = fpext float %mul16 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229 = load volatile float*, float** %y.reg2mem, align 8
  %26 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229, align 4
  %conv18 = fpext float %26 to double
  %call19 = call double @cos(double %conv18) #4
  %mul20 = fmul double %call19, %conv17
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228 = load volatile float*, float** %y.reg2mem, align 8
  %27 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228, align 4
  %conv21 = fpext float %27 to double
  %call22 = call double @cos(double %conv21) #4
  %mul23 = fmul double %mul20, %call22
  %sub24 = fsub double %conv, %mul23
  %call25 = call double @sqrt(double %sub24) #4
  %cmp = fcmp oge double %call25, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1636758204, i32 674876096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1409092511, i32 1887979733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload233 = load volatile float*, float** %z.reg2mem, align 8
  %38 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload233, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile float*, float** %a.reg2mem, align 8
  %39 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %sub27 = fsub float %38, %39
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232 = load volatile float*, float** %z.reg2mem, align 8
  %40 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile float*, float** %b.reg2mem, align 8
  %41 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %sub28 = fsub float %40, %41
  %mul29 = fmul float %sub27, %sub28
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231 = load volatile float*, float** %z.reg2mem, align 8
  %42 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile float*, float** %c.reg2mem, align 8
  %43 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %sub30 = fsub float %42, %43
  %mul31 = fmul float %mul29, %sub30
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile float*, float** %z.reg2mem, align 8
  %44 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile float*, float** %d.reg2mem, align 8
  %45 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  %sub32 = fsub float %44, %45
  %mul33 = fmul float %mul31, %sub32
  %conv34 = fpext float %mul33 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %46 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %47 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul35 = fmul float %46, %47
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %48 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul36 = fmul float %mul35, %48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %49 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul37 = fmul float %mul36, %49
  %conv38 = fpext float %mul37 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227 = load volatile float*, float** %y.reg2mem, align 8
  %50 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227, align 4
  %conv39 = fpext float %50 to double
  %call40 = call double @cos(double %conv39) #4
  %mul41 = fmul double %call40, %conv38
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile float*, float** %y.reg2mem, align 8
  %51 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %conv42 = fpext float %51 to double
  %call43 = call double @cos(double %conv42) #4
  %mul44 = fmul double %mul41, %call43
  %sub45 = fsub double %conv34, %mul44
  %call46 = call double @sqrt(double %sub45) #4
  %conv47 = fptrunc double %call46 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv47, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %52 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %conv48 = fpext float %52 to double
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %xalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %xalteredBB)
  %53 = load float, float* %xalteredBB, align 4
  %mulalteredBB = fmul float %53, 1.000000e+02
  %divalteredBB = fdiv float %mulalteredBB, 3.600000e+02
  %54 = load float, float* %aalteredBB, align 4
  %55 = load float, float* %balteredBB, align 4
  %addalteredBB = fadd float %54, %55
  %56 = load float, float* %calteredBB, align 4
  %add5alteredBB = fadd float %addalteredBB, %56
  %57 = load float, float* %dalteredBB, align 4
  %add6alteredBB = fadd float %add5alteredBB, %57
  %div7alteredBB = fmul float %add6alteredBB, 5.000000e-01
  %subalteredBB = fsub float %div7alteredBB, %54
  %_103 = fsub float %div7alteredBB, %55
  %mul9alteredBB = fmul float %subalteredBB, %_103
  %_121 = fsub float %div7alteredBB, %56
  %mul11alteredBB = fmul float %_121, %mul9alteredBB
  %_135 = fsub float %div7alteredBB, %57
  %mul13alteredBB = fmul float %_135, %mul11alteredBB
  %convalteredBB = fpext float %mul13alteredBB to double
  %mul14alteredBB = fmul float %54, %55
  %mul15alteredBB = fmul float %mul14alteredBB, %56
  %mul16alteredBB = fmul float %mul15alteredBB, %57
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %conv18alteredBB = fpext float %divalteredBB to double
  %call19alteredBB = call double @cos(double %conv18alteredBB) #4
  %mul20alteredBB = fmul double %call19alteredBB, %conv17alteredBB
  %call22alteredBB = call double @cos(double %conv18alteredBB) #4
  %mul23alteredBB = fmul double %call22alteredBB, %mul20alteredBB
  %_197 = fsub double %convalteredBB, %mul23alteredBB
  %58 = fcmp olt double %_197, 0.000000e+00
  br i1 %58, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call25alteredBB = call double @sqrt(double %_197) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -828374848, %if.else ], [ -828374848, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ -425963726, %originalBBalteredBB ], [ -425963726, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
!1 = !{!"branch_weights", i32 1, i32 2000}
