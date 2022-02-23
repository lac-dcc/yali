; ModuleID = 'build_ollvm/programs/39/2041.ll'
source_filename = "source-C-CXX/39/2041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca float*, align 8
  %A.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %.reg2mem500 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem500, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -856295653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -856295653, label %first
    i32 939650990, label %originalBB
    i32 -531985166, label %originalBBpart2
    i32 -1180995669, label %if.then
    i32 295842641, label %if.else
    i32 1162232240, label %originalBB373
    i32 -79815961, label %originalBBpart2493
    i32 802213297, label %if.then75
    i32 303579368, label %if.end
    i32 117734554, label %if.end78
    i32 2063766471, label %originalBB495
    i32 898050164, label %originalBBpart2497
    i32 -1557128612, label %originalBBalteredBB
    i32 2107873349, label %originalBB373alteredBB
    i32 -82950012, label %originalBB495alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload501 = load volatile i1, i1* %.reg2mem500, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload501
  %8 = select i1 %7, i32 939650990, i32 -1557128612
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
  %A = alloca float, align 4
  store float* %A, float** %A.reg2mem, align 8
  %B = alloca float, align 4
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile float*, float** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519 = load volatile float*, float** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528 = load volatile float*, float** %c.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload537 = load volatile float*, float** %d.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload537)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %B)
  %9 = load float, float* %B, align 4
  %div = fdiv float %9, 1.800000e+02
  %mul = fmul float %div, 1.000000e+02
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload545 = load volatile float*, float** %A.reg2mem, align 8
  store float %mul, float* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload545, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509 = load volatile float*, float** %a.reg2mem, align 8
  %10 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518 = load volatile float*, float** %b.reg2mem, align 8
  %11 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518, align 4
  %add = fadd float %10, %11
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527 = load volatile float*, float** %c.reg2mem, align 8
  %12 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527, align 4
  %add5 = fadd float %add, %12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload536 = load volatile float*, float** %d.reg2mem, align 8
  %13 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload536, align 4
  %add6 = fadd float %add5, %13
  %div7 = fmul float %add6, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload561 = load volatile float*, float** %s.reg2mem, align 8
  store float %div7, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload561, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload560 = load volatile float*, float** %s.reg2mem, align 8
  %14 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload560, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508 = load volatile float*, float** %a.reg2mem, align 8
  %15 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508, align 4
  %sub = fsub float %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload559 = load volatile float*, float** %s.reg2mem, align 8
  %16 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload559, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517 = load volatile float*, float** %b.reg2mem, align 8
  %17 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517, align 4
  %sub8 = fsub float %16, %17
  %mul9 = fmul float %sub, %sub8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload558 = load volatile float*, float** %s.reg2mem, align 8
  %18 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload558, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload526 = load volatile float*, float** %c.reg2mem, align 8
  %19 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload526, align 4
  %sub10 = fsub float %18, %19
  %mul11 = fmul float %mul9, %sub10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload557 = load volatile float*, float** %s.reg2mem, align 8
  %20 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload557, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload535 = load volatile float*, float** %d.reg2mem, align 8
  %21 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload535, align 4
  %sub12 = fsub float %20, %21
  %mul13 = fmul float %mul11, %sub12
  %conv = fpext float %mul13 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507 = load volatile float*, float** %a.reg2mem, align 8
  %22 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload516 = load volatile float*, float** %b.reg2mem, align 8
  %23 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload516, align 4
  %mul14 = fmul float %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload525 = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload525, align 4
  %mul15 = fmul float %mul14, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload534 = load volatile float*, float** %d.reg2mem, align 8
  %25 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload534, align 4
  %mul16 = fmul float %mul15, %25
  %conv17 = fpext float %mul16 to double
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload544 = load volatile float*, float** %A.reg2mem, align 8
  %26 = load float, float* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload544, align 4
  %div18 = fmul float %26, 5.000000e-01
  %conv19 = fpext float %div18 to double
  %call20 = call double @cos(double %conv19) #3
  %mul21 = fmul double %call20, %conv17
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload543 = load volatile float*, float** %A.reg2mem, align 8
  %27 = load float, float* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload543, align 4
  %div22 = fmul float %27, 5.000000e-01
  %conv23 = fpext float %div22 to double
  %call24 = call double @cos(double %conv23) #3
  %mul25 = fmul double %mul21, %call24
  %sub26 = fsub double %conv, %mul25
  %call27 = call double @sqrt(double %sub26) #3
  %conv28 = fptrunc double %call27 to float
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload562 = load volatile float*, float** %S.reg2mem, align 8
  store float %conv28, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload562, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload556 = load volatile float*, float** %s.reg2mem, align 8
  %28 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload556, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506 = load volatile float*, float** %a.reg2mem, align 8
  %29 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506, align 4
  %sub29 = fsub float %28, %29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload555 = load volatile float*, float** %s.reg2mem, align 8
  %30 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload555, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload515 = load volatile float*, float** %b.reg2mem, align 8
  %31 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload515, align 4
  %sub30 = fsub float %30, %31
  %mul31 = fmul float %sub29, %sub30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload554 = load volatile float*, float** %s.reg2mem, align 8
  %32 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload554, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload524 = load volatile float*, float** %c.reg2mem, align 8
  %33 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload524, align 4
  %sub32 = fsub float %32, %33
  %mul33 = fmul float %mul31, %sub32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload553 = load volatile float*, float** %s.reg2mem, align 8
  %34 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload553, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload533 = load volatile float*, float** %d.reg2mem, align 8
  %35 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload533, align 4
  %sub34 = fsub float %34, %35
  %mul35 = fmul float %mul33, %sub34
  %conv36 = fpext float %mul35 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505 = load volatile float*, float** %a.reg2mem, align 8
  %36 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload514 = load volatile float*, float** %b.reg2mem, align 8
  %37 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload514, align 4
  %mul37 = fmul float %36, %37
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload523 = load volatile float*, float** %c.reg2mem, align 8
  %38 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload523, align 4
  %mul38 = fmul float %mul37, %38
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload532 = load volatile float*, float** %d.reg2mem, align 8
  %39 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload532, align 4
  %mul39 = fmul float %mul38, %39
  %conv40 = fpext float %mul39 to double
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload542 = load volatile float*, float** %A.reg2mem, align 8
  %40 = load float, float* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload542, align 4
  %div41 = fmul float %40, 5.000000e-01
  %conv42 = fpext float %div41 to double
  %call43 = call double @cos(double %conv42) #3
  %mul44 = fmul double %call43, %conv40
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload541 = load volatile float*, float** %A.reg2mem, align 8
  %41 = load float, float* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload541, align 4
  %div45 = fmul float %41, 5.000000e-01
  %conv46 = fpext float %div45 to double
  %call47 = call double @cos(double %conv46) #3
  %mul48 = fmul double %mul44, %call47
  %sub49 = fsub double %conv36, %mul48
  %cmp = fcmp olt double %sub49, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -531985166, i32 -1557128612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %51 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1180995669, i32 295842641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1162232240, i32 2107873349
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload552 = load volatile float*, float** %s.reg2mem, align 8
  %61 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload552, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504 = load volatile float*, float** %a.reg2mem, align 8
  %62 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504, align 4
  %sub52 = fsub float %61, %62
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload551 = load volatile float*, float** %s.reg2mem, align 8
  %63 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload551, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload513 = load volatile float*, float** %b.reg2mem, align 8
  %64 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload513, align 4
  %sub53 = fsub float %63, %64
  %mul54 = fmul float %sub52, %sub53
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload550 = load volatile float*, float** %s.reg2mem, align 8
  %65 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload550, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload522 = load volatile float*, float** %c.reg2mem, align 8
  %66 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload522, align 4
  %sub55 = fsub float %65, %66
  %mul56 = fmul float %mul54, %sub55
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload549 = load volatile float*, float** %s.reg2mem, align 8
  %67 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload549, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload531 = load volatile float*, float** %d.reg2mem, align 8
  %68 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload531, align 4
  %sub57 = fsub float %67, %68
  %mul58 = fmul float %mul56, %sub57
  %conv59 = fpext float %mul58 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503 = load volatile float*, float** %a.reg2mem, align 8
  %69 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload512 = load volatile float*, float** %b.reg2mem, align 8
  %70 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload512, align 4
  %mul60 = fmul float %69, %70
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload521 = load volatile float*, float** %c.reg2mem, align 8
  %71 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload521, align 4
  %mul61 = fmul float %mul60, %71
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload530 = load volatile float*, float** %d.reg2mem, align 8
  %72 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload530, align 4
  %mul62 = fmul float %mul61, %72
  %conv63 = fpext float %mul62 to double
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload540 = load volatile float*, float** %A.reg2mem, align 8
  %73 = load float, float* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload540, align 4
  %div64 = fmul float %73, 5.000000e-01
  %conv65 = fpext float %div64 to double
  %call66 = call double @cos(double %conv65) #3
  %mul67 = fmul double %call66, %conv63
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload539 = load volatile float*, float** %A.reg2mem, align 8
  %74 = load float, float* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload539, align 4
  %div68 = fmul float %74, 5.000000e-01
  %conv69 = fpext float %div68 to double
  %call70 = call double @cos(double %conv69) #3
  %mul71 = fmul double %mul67, %call70
  %sub72 = fsub double %conv59, %mul71
  %cmp73 = fcmp oge double %sub72, 0.000000e+00
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -79815961, i32 2107873349
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %84 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 802213297, i32 303579368
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile float*, float** %S.reg2mem, align 8
  %85 = load float, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  %conv76 = fpext float %85 to double
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv76)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2063766471, i32 -82950012
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 898050164, i32 -82950012
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %BalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %BalteredBB)
  %104 = load float, float* %BalteredBB, align 4
  %divalteredBB = fdiv float %104, 1.800000e+02
  %mulalteredBB = fmul float %divalteredBB, 1.000000e+02
  %105 = load float, float* %aalteredBB, align 4
  %106 = load float, float* %balteredBB, align 4
  %addalteredBB = fadd float %105, %106
  %107 = load float, float* %calteredBB, align 4
  %add5alteredBB = fadd float %addalteredBB, %107
  %108 = load float, float* %dalteredBB, align 4
  %add6alteredBB = fadd float %add5alteredBB, %108
  %div7alteredBB = fmul float %add6alteredBB, 5.000000e-01
  %_129 = fsub float %div7alteredBB, %105
  %_133 = fsub float %div7alteredBB, %106
  %mul9alteredBB = fmul float %_129, %_133
  %sub10alteredBB = fsub float %div7alteredBB, %107
  %mul11alteredBB = fmul float %sub10alteredBB, %mul9alteredBB
  %_157 = fsub float %div7alteredBB, %108
  %mul13alteredBB = fmul float %_157, %mul11alteredBB
  %convalteredBB = fpext float %mul13alteredBB to double
  %mul14alteredBB = fmul float %105, %106
  %mul15alteredBB = fmul float %mul14alteredBB, %107
  %mul16alteredBB = fmul float %mul15alteredBB, %108
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %div18alteredBB = fmul float %mulalteredBB, 5.000000e-01
  %conv19alteredBB = fpext float %div18alteredBB to double
  %call20alteredBB = call double @cos(double %conv19alteredBB) #3
  %mul21alteredBB = fmul double %call20alteredBB, %conv17alteredBB
  %call24alteredBB = call double @cos(double %conv19alteredBB) #3
  %mul25alteredBB = fmul double %call24alteredBB, %mul21alteredBB
  %_237 = fsub double %convalteredBB, %mul25alteredBB
  %109 = fcmp olt double %_237, 0.000000e+00
  br i1 %109, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call27alteredBB = call double @sqrt(double %_237) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %110 = fcmp oeq float %div18alteredBB, 0xFFF0000000000000
  %111 = fcmp oeq float %div18alteredBB, 0x7FF0000000000000
  %112 = or i1 %111, %110
  br i1 %112, label %cdce.call3, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %cdce.end, %cdce.call7, %cdce.end6, %cdce.call3, %loopEntry, %originalBB495alteredBB, %originalBB495, %if.end78, %if.end, %if.then75, %originalBBpart2493, %originalBB373, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2063766471, %originalBB495alteredBB ], [ %103, %originalBB495 ], [ %94, %if.end78 ], [ 117734554, %if.end ], [ 303579368, %if.then75 ], [ %84, %originalBBpart2493 ], [ %83, %originalBB373 ], [ %60, %if.else ], [ 117734554, %if.then ], [ %51, %originalBBpart2 ], [ %50, %originalBB ], [ %8, %first ], [ 939650990, %cdce.call3 ], [ 1162232240, %cdce.end6 ], [ 1162232240, %cdce.call7 ], [ 939650990, %cdce.end ]
  br label %loopEntry

cdce.call3:                                       ; preds = %cdce.end
  %call43alteredBB = call double @cos(double %conv19alteredBB) #3
  %call47alteredBB = call double @cos(double %conv19alteredBB) #3
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload548 = load volatile float*, float** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502 = load volatile float*, float** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload547 = load volatile float*, float** %s.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload511 = load volatile float*, float** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload546 = load volatile float*, float** %s.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload520 = load volatile float*, float** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload529 = load volatile float*, float** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload538 = load volatile float*, float** %A.reg2mem, align 8
  %113 = load float, float* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload538, align 4
  %div64alteredBB = fmul float %113, 5.000000e-01
  %114 = fcmp oeq float %div64alteredBB, 0xFFF0000000000000
  %115 = fcmp oeq float %div64alteredBB, 0x7FF0000000000000
  %116 = or i1 %115, %114
  br i1 %116, label %cdce.call5, label %cdce.end6, !prof !1

cdce.call5:                                       ; preds = %originalBB373alteredBB
  %conv65alteredBB = fpext float %div64alteredBB to double
  %call66alteredBB = call double @cos(double %conv65alteredBB) #3
  br label %cdce.end6

cdce.end6:                                        ; preds = %originalBB373alteredBB, %cdce.call5
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile float*, float** %A.reg2mem, align 8
  %117 = load float, float* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %div68alteredBB = fmul float %117, 5.000000e-01
  %118 = fcmp oeq float %div68alteredBB, 0xFFF0000000000000
  %119 = fcmp oeq float %div68alteredBB, 0x7FF0000000000000
  %120 = or i1 %119, %118
  br i1 %120, label %cdce.call7, label %loopEntry.backedge, !prof !1

cdce.call7:                                       ; preds = %cdce.end6
  %conv69alteredBB = fpext float %div68alteredBB to double
  %call70alteredBB = call double @cos(double %conv69alteredBB) #3
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
