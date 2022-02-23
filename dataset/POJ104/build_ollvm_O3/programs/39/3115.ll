; ModuleID = 'build_ollvm/programs/39/3115.ll'
source_filename = "source-C-CXX/39/3115.c"
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
  %.reg2mem387 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca float*, align 8
  %h.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem333 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem333, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1753384131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1753384131, label %first
    i32 605217374, label %originalBB
    i32 1951653121, label %originalBBpart2
    i32 -2101046280, label %if.then
    i32 296789251, label %originalBB220
    i32 -471051449, label %originalBBpart2222
    i32 -2029645952, label %if.else
    i32 -1309444434, label %originalBB224
    i32 486994379, label %originalBBpart2326
    i32 2080147517, label %if.end
    i32 1514126090, label %originalBB328
    i32 526957356, label %originalBBpart2330
    i32 -962596165, label %originalBBalteredBB
    i32 1490959645, label %originalBB220alteredBB
    i32 -684938201, label %originalBB224alteredBB
    i32 -1768039719, label %originalBB328alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334 = load volatile i1, i1* %.reg2mem333, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334
  %8 = select i1 %7, i32 605217374, i32 -962596165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %n = alloca float, align 4
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem, align 8
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload336 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload336, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile float*, float** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile float*, float** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile float*, float** %c.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload364 = load volatile float*, float** %d.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload364)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %n)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload383 = load volatile float*, float** %h.reg2mem, align 8
  store float 1.800000e+02, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload383, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile float*, float** %a.reg2mem, align 8
  %9 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile float*, float** %b.reg2mem, align 8
  %10 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 4
  %add = fadd float %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile float*, float** %c.reg2mem, align 8
  %11 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, align 4
  %add5 = fadd float %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload363 = load volatile float*, float** %d.reg2mem, align 8
  %12 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload363, align 4
  %add6 = fadd float %add5, %12
  %div = fmul float %add6, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376 = load volatile float*, float** %s.reg2mem, align 8
  store float %div, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376, align 4
  %13 = load float, float* %n, align 4
  %div7 = fdiv float %13, 1.800000e+02
  %conv = fpext float %div7 to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %conv8 = fptrunc double %mul to float
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload382 = load volatile float*, float** %h.reg2mem, align 8
  store float %conv8, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload382, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375 = load volatile float*, float** %s.reg2mem, align 8
  %14 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile float*, float** %a.reg2mem, align 8
  %15 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  %sub = fsub float %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374 = load volatile float*, float** %s.reg2mem, align 8
  %16 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile float*, float** %b.reg2mem, align 8
  %17 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 4
  %sub9 = fsub float %16, %17
  %mul10 = fmul float %sub, %sub9
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373 = load volatile float*, float** %s.reg2mem, align 8
  %18 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile float*, float** %c.reg2mem, align 8
  %19 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, align 4
  %sub11 = fsub float %18, %19
  %mul12 = fmul float %mul10, %sub11
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372 = load volatile float*, float** %s.reg2mem, align 8
  %20 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload362 = load volatile float*, float** %d.reg2mem, align 8
  %21 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload362, align 4
  %sub13 = fsub float %20, %21
  %mul14 = fmul float %mul12, %sub13
  %conv15 = fpext float %mul14 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile float*, float** %a.reg2mem, align 8
  %22 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile float*, float** %b.reg2mem, align 8
  %23 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 4
  %mul16 = fmul float %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, align 4
  %mul17 = fmul float %mul16, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload361 = load volatile float*, float** %d.reg2mem, align 8
  %25 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload361, align 4
  %mul18 = fmul float %mul17, %25
  %conv19 = fpext float %mul18 to double
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload381 = load volatile float*, float** %h.reg2mem, align 8
  %26 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload381, align 4
  %conv20 = fpext float %26 to double
  %div21 = fmul double %conv20, 5.000000e-01
  %call22 = call double @cos(double %div21) #3
  %mul23 = fmul double %call22, %conv19
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload380 = load volatile float*, float** %h.reg2mem, align 8
  %27 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload380, align 4
  %conv24 = fpext float %27 to double
  %div25 = fmul double %conv24, 5.000000e-01
  %call26 = call double @cos(double %div25) #3
  %mul27 = fmul double %mul23, %call26
  %sub28 = fsub double %conv15, %mul27
  %cmp = fcmp olt double %sub28, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1951653121, i32 -962596165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2101046280, i32 -2029645952
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
  %46 = select i1 %45, i32 296789251, i32 1490959645
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -471051449, i32 1490959645
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1309444434, i32 -684938201
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 = load volatile float*, float** %s.reg2mem, align 8
  %65 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile float*, float** %a.reg2mem, align 8
  %66 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, align 4
  %sub31 = fsub float %65, %66
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370 = load volatile float*, float** %s.reg2mem, align 8
  %67 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile float*, float** %b.reg2mem, align 8
  %68 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, align 4
  %sub32 = fsub float %67, %68
  %mul33 = fmul float %sub31, %sub32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369 = load volatile float*, float** %s.reg2mem, align 8
  %69 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile float*, float** %c.reg2mem, align 8
  %70 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, align 4
  %sub34 = fsub float %69, %70
  %mul35 = fmul float %mul33, %sub34
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368 = load volatile float*, float** %s.reg2mem, align 8
  %71 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360 = load volatile float*, float** %d.reg2mem, align 8
  %72 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360, align 4
  %sub36 = fsub float %71, %72
  %mul37 = fmul float %mul35, %sub36
  %conv38 = fpext float %mul37 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile float*, float** %a.reg2mem, align 8
  %73 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile float*, float** %b.reg2mem, align 8
  %74 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, align 4
  %mul39 = fmul float %73, %74
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile float*, float** %c.reg2mem, align 8
  %75 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, align 4
  %mul40 = fmul float %mul39, %75
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359 = load volatile float*, float** %d.reg2mem, align 8
  %76 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359, align 4
  %mul41 = fmul float %mul40, %76
  %conv42 = fpext float %mul41 to double
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload379 = load volatile float*, float** %h.reg2mem, align 8
  %77 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload379, align 4
  %conv43 = fpext float %77 to double
  %div44 = fmul double %conv43, 5.000000e-01
  %call45 = call double @cos(double %div44) #3
  %mul46 = fmul double %call45, %conv42
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload378 = load volatile float*, float** %h.reg2mem, align 8
  %78 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload378, align 4
  %conv47 = fpext float %78 to double
  %div48 = fmul double %conv47, 5.000000e-01
  %call49 = call double @cos(double %div48) #3
  %mul50 = fmul double %mul46, %call49
  %sub51 = fsub double %conv38, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %conv53 = fptrunc double %call52 to float
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload386 = load volatile float*, float** %S.reg2mem, align 8
  store float %conv53, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload386, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload385 = load volatile float*, float** %S.reg2mem, align 8
  %79 = load float, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload385, align 4
  %conv54 = fpext float %79 to double
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv54)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 486994379, i32 -684938201
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1514126090, i32 -1768039719
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload335 = load volatile i32*, i32** %retval.reg2mem, align 8
  %98 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload335, align 4
  store i32 %98, i32* %.reg2mem387, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 526957356, i32 -1768039719
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload388 = load volatile i32, i32* %.reg2mem387, align 4
  ret i32 %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload388

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %nalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %nalteredBB)
  %108 = load float, float* %nalteredBB, align 4
  %div7alteredBB = fdiv float %108, 1.800000e+02
  %convalteredBB = fpext float %div7alteredBB to double
  %mulalteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %conv8alteredBB = fptrunc double %mulalteredBB to float
  %conv20alteredBB = fpext float %conv8alteredBB to double
  %div21alteredBB = fmul double %conv20alteredBB, 5.000000e-01
  %109 = fcmp oeq double %div21alteredBB, 0xFFF0000000000000
  %110 = fcmp oeq double %div21alteredBB, 0x7FF0000000000000
  %111 = or i1 %110, %109
  br i1 %111, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call1, %loopEntry, %originalBB328alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB328, %if.end, %originalBBpart2326, %originalBB224, %if.else, %originalBBpart2222, %originalBB220, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514126090, %originalBB328alteredBB ], [ -1309444434, %originalBB224alteredBB ], [ 296789251, %originalBB220alteredBB ], [ %107, %originalBB328 ], [ %97, %if.end ], [ 2080147517, %originalBBpart2326 ], [ %88, %originalBB224 ], [ %64, %if.else ], [ 2080147517, %originalBBpart2222 ], [ %55, %originalBB220 ], [ %46, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 605217374, %cdce.call1 ], [ 605217374, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %call22alteredBB = call double @cos(double %div21alteredBB) #3
  %call26alteredBB = call double @cos(double %div21alteredBB) #3
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367 = load volatile float*, float** %s.reg2mem, align 8
  %112 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile float*, float** %a.reg2mem, align 8
  %113 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, align 4
  %_229 = fsub float %112, %113
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366 = load volatile float*, float** %s.reg2mem, align 8
  %114 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile float*, float** %b.reg2mem, align 8
  %115 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, align 4
  %_231 = fsub float %114, %115
  %mul33alteredBB = fmul float %_229, %_231
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile float*, float** %s.reg2mem, align 8
  %116 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile float*, float** %c.reg2mem, align 8
  %117 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, align 4
  %_235 = fsub float %116, %117
  %mul35alteredBB = fmul float %mul33alteredBB, %_235
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %118 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358 = load volatile float*, float** %d.reg2mem, align 8
  %119 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358, align 4
  %sub36alteredBB = fsub float %118, %119
  %mul37alteredBB = fmul float %mul35alteredBB, %sub36alteredBB
  %conv38alteredBB = fpext float %mul37alteredBB to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %120 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %121 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul39alteredBB = fmul float %120, %121
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %122 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul40alteredBB = fmul float %mul39alteredBB, %122
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %123 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul41alteredBB = fmul float %mul40alteredBB, %123
  %conv42alteredBB = fpext float %mul41alteredBB to double
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload377 = load volatile float*, float** %h.reg2mem, align 8
  %124 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload377, align 4
  %conv43alteredBB = fpext float %124 to double
  %div44alteredBB = fmul double %conv43alteredBB, 5.000000e-01
  %call45alteredBB = call double @cos(double %div44alteredBB) #3
  %mul46alteredBB = fmul double %call45alteredBB, %conv42alteredBB
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile float*, float** %h.reg2mem, align 8
  %125 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %conv47alteredBB = fpext float %125 to double
  %div48alteredBB = fmul double %conv47alteredBB, 5.000000e-01
  %call49alteredBB = call double @cos(double %div48alteredBB) #3
  %mul50alteredBB = fmul double %mul46alteredBB, %call49alteredBB
  %_317 = fsub double %conv38alteredBB, %mul50alteredBB
  %call52alteredBB = call double @sqrt(double %_317) #3
  %conv53alteredBB = fptrunc double %call52alteredBB to float
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload384 = load volatile float*, float** %S.reg2mem, align 8
  store float %conv53alteredBB, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload384, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile float*, float** %S.reg2mem, align 8
  %126 = load float, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  %conv54alteredBB = fpext float %126 to double
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv54alteredBB)
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
