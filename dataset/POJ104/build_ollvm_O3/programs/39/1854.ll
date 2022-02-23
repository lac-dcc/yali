; ModuleID = 'build_ollvm/programs/39/1854.ll'
source_filename = "source-C-CXX/39/1854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @s(float %a, float %b, float %c, float %d, float %e) local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca float*, align 8
  %g.reg2mem = alloca float*, align 8
  %f.reg2mem = alloca float*, align 8
  %d.addr.reg2mem = alloca float*, align 8
  %c.addr.reg2mem = alloca float*, align 8
  %b.addr.reg2mem = alloca float*, align 8
  %a.addr.reg2mem = alloca float*, align 8
  %.reg2mem383 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem383, align 1
  %div3alteredBB = fdiv float %e, 3.600000e+02
  %convalteredBB = fpext float %div3alteredBB to double
  %mulalteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %conv4alteredBB = fptrunc double %mulalteredBB to float
  %conv16alteredBB = fpext float %conv4alteredBB to double
  %7 = fcmp oeq float %conv4alteredBB, 0xFFF0000000000000
  %8 = fcmp oeq float %conv4alteredBB, 0x7FF0000000000000
  %9 = or i1 %8, %7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 930314674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 930314674, label %first
    i32 -1255486035, label %originalBB
    i32 1099038020, label %originalBBpart2
    i32 -1621694502, label %if.then
    i32 -245882453, label %originalBB204
    i32 1651899733, label %originalBBpart2286
    i32 -1641231101, label %if.end
    i32 -1977970312, label %originalBB288
    i32 -756457298, label %originalBBpart2376
    i32 -18522311, label %if.then67
    i32 1157275785, label %if.end69
    i32 1278978626, label %originalBB378
    i32 1841842803, label %originalBBpart2380
    i32 43180879, label %originalBBalteredBB
    i32 971725832, label %originalBB204alteredBB
    i32 -1581932497, label %originalBB288alteredBB
    i32 1802668669, label %originalBB378alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem383.0..reg2mem383.0..reg2mem383.0..reload384 = load volatile i1, i1* %.reg2mem383, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem383.0..reg2mem383.0..reg2mem383.0..reload384
  %11 = select i1 %10, i32 -1255486035, i32 43180879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem, align 8
  %b.addr = alloca float, align 4
  store float* %b.addr, float** %b.addr.reg2mem, align 8
  %c.addr = alloca float, align 4
  store float* %c.addr, float** %c.addr.reg2mem, align 8
  %d.addr = alloca float, align 4
  store float* %d.addr, float** %d.addr.reg2mem, align 8
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem, align 8
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem, align 8
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload395 = load volatile float*, float** %a.addr.reg2mem, align 8
  store float %a, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload395, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload406 = load volatile float*, float** %b.addr.reg2mem, align 8
  store float %b, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload406, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload417 = load volatile float*, float** %c.addr.reg2mem, align 8
  store float %c, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload417, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload428 = load volatile float*, float** %d.addr.reg2mem, align 8
  store float %d, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload428, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload394 = load volatile float*, float** %a.addr.reg2mem, align 8
  %12 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload394, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload405 = load volatile float*, float** %b.addr.reg2mem, align 8
  %13 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload405, align 4
  %add = fadd float %12, %13
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload416 = load volatile float*, float** %c.addr.reg2mem, align 8
  %14 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload416, align 4
  %add1 = fadd float %add, %14
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload427 = load volatile float*, float** %d.addr.reg2mem, align 8
  %15 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload427, align 4
  %add2 = fadd float %add1, %15
  %div = fmul float %add2, 5.000000e-01
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload448 = load volatile float*, float** %f.reg2mem, align 8
  store float %div, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload448, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload458 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv4alteredBB, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload458, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload447 = load volatile float*, float** %f.reg2mem, align 8
  %16 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload447, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload393 = load volatile float*, float** %a.addr.reg2mem, align 8
  %17 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload393, align 4
  %sub = fsub float %16, %17
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload446 = load volatile float*, float** %f.reg2mem, align 8
  %18 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload446, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload404 = load volatile float*, float** %b.addr.reg2mem, align 8
  %19 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload404, align 4
  %sub5 = fsub float %18, %19
  %mul6 = fmul float %sub, %sub5
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload445 = load volatile float*, float** %f.reg2mem, align 8
  %20 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload445, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload415 = load volatile float*, float** %c.addr.reg2mem, align 8
  %21 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload415, align 4
  %sub7 = fsub float %20, %21
  %mul8 = fmul float %mul6, %sub7
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload444 = load volatile float*, float** %f.reg2mem, align 8
  %22 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload444, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload426 = load volatile float*, float** %d.addr.reg2mem, align 8
  %23 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload426, align 4
  %sub9 = fsub float %22, %23
  %mul10 = fmul float %mul8, %sub9
  %conv11 = fpext float %mul10 to double
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload392 = load volatile float*, float** %a.addr.reg2mem, align 8
  %24 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload392, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload403 = load volatile float*, float** %b.addr.reg2mem, align 8
  %25 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload403, align 4
  %mul12 = fmul float %24, %25
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload414 = load volatile float*, float** %c.addr.reg2mem, align 8
  %26 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload414, align 4
  %mul13 = fmul float %mul12, %26
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload425 = load volatile float*, float** %d.addr.reg2mem, align 8
  %27 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload425, align 4
  %mul14 = fmul float %mul13, %27
  %conv15 = fpext float %mul14 to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload457 = load volatile float*, float** %g.reg2mem, align 8
  %28 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload457, align 4
  %conv16 = fpext float %28 to double
  %call = call double @cos(double %conv16) #4
  %mul17 = fmul double %call, %conv15
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload456 = load volatile float*, float** %g.reg2mem, align 8
  %29 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload456, align 4
  %conv18 = fpext float %29 to double
  %call19 = call double @cos(double %conv18) #4
  %mul20 = fmul double %mul17, %call19
  %sub21 = fsub double %conv11, %mul20
  %cmp = fcmp ogt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1099038020, i32 43180879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1621694502, i32 -1641231101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -245882453, i32 971725832
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload443 = load volatile float*, float** %f.reg2mem, align 8
  %49 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload443, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload391 = load volatile float*, float** %a.addr.reg2mem, align 8
  %50 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload391, align 4
  %sub23 = fsub float %49, %50
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload442 = load volatile float*, float** %f.reg2mem, align 8
  %51 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload442, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload402 = load volatile float*, float** %b.addr.reg2mem, align 8
  %52 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload402, align 4
  %sub24 = fsub float %51, %52
  %mul25 = fmul float %sub23, %sub24
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload441 = load volatile float*, float** %f.reg2mem, align 8
  %53 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload441, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload413 = load volatile float*, float** %c.addr.reg2mem, align 8
  %54 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload413, align 4
  %sub26 = fsub float %53, %54
  %mul27 = fmul float %mul25, %sub26
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload440 = load volatile float*, float** %f.reg2mem, align 8
  %55 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload440, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload424 = load volatile float*, float** %d.addr.reg2mem, align 8
  %56 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload424, align 4
  %sub28 = fsub float %55, %56
  %mul29 = fmul float %mul27, %sub28
  %conv30 = fpext float %mul29 to double
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload390 = load volatile float*, float** %a.addr.reg2mem, align 8
  %57 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload390, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload401 = load volatile float*, float** %b.addr.reg2mem, align 8
  %58 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload401, align 4
  %mul31 = fmul float %57, %58
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload412 = load volatile float*, float** %c.addr.reg2mem, align 8
  %59 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload412, align 4
  %mul32 = fmul float %mul31, %59
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload423 = load volatile float*, float** %d.addr.reg2mem, align 8
  %60 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload423, align 4
  %mul33 = fmul float %mul32, %60
  %conv34 = fpext float %mul33 to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload455 = load volatile float*, float** %g.reg2mem, align 8
  %61 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload455, align 4
  %conv35 = fpext float %61 to double
  %call36 = call double @cos(double %conv35) #4
  %mul37 = fmul double %call36, %conv34
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload454 = load volatile float*, float** %g.reg2mem, align 8
  %62 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload454, align 4
  %conv38 = fpext float %62 to double
  %call39 = call double @cos(double %conv38) #4
  %mul40 = fmul double %mul37, %call39
  %sub41 = fsub double %conv30, %mul40
  %call42 = call double @sqrt(double %sub41) #4
  %conv43 = fptrunc double %call42 to float
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload461 = load volatile float*, float** %h.reg2mem, align 8
  store float %conv43, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload461, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload460 = load volatile float*, float** %h.reg2mem, align 8
  %63 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload460, align 4
  %conv44 = fpext float %63 to double
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv44)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1651899733, i32 971725832
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1977970312, i32 -1581932497
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload439 = load volatile float*, float** %f.reg2mem, align 8
  %82 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload439, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload389 = load volatile float*, float** %a.addr.reg2mem, align 8
  %83 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload389, align 4
  %sub46 = fsub float %82, %83
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload438 = load volatile float*, float** %f.reg2mem, align 8
  %84 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload438, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload400 = load volatile float*, float** %b.addr.reg2mem, align 8
  %85 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload400, align 4
  %sub47 = fsub float %84, %85
  %mul48 = fmul float %sub46, %sub47
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload437 = load volatile float*, float** %f.reg2mem, align 8
  %86 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload437, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload411 = load volatile float*, float** %c.addr.reg2mem, align 8
  %87 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload411, align 4
  %sub49 = fsub float %86, %87
  %mul50 = fmul float %mul48, %sub49
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload436 = load volatile float*, float** %f.reg2mem, align 8
  %88 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload436, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload422 = load volatile float*, float** %d.addr.reg2mem, align 8
  %89 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload422, align 4
  %sub51 = fsub float %88, %89
  %mul52 = fmul float %mul50, %sub51
  %conv53 = fpext float %mul52 to double
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload388 = load volatile float*, float** %a.addr.reg2mem, align 8
  %90 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload388, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload399 = load volatile float*, float** %b.addr.reg2mem, align 8
  %91 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload399, align 4
  %mul54 = fmul float %90, %91
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload410 = load volatile float*, float** %c.addr.reg2mem, align 8
  %92 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload410, align 4
  %mul55 = fmul float %mul54, %92
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload421 = load volatile float*, float** %d.addr.reg2mem, align 8
  %93 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload421, align 4
  %mul56 = fmul float %mul55, %93
  %conv57 = fpext float %mul56 to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload453 = load volatile float*, float** %g.reg2mem, align 8
  %94 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload453, align 4
  %conv58 = fpext float %94 to double
  %call59 = call double @cos(double %conv58) #4
  %mul60 = fmul double %call59, %conv57
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload452 = load volatile float*, float** %g.reg2mem, align 8
  %95 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload452, align 4
  %conv61 = fpext float %95 to double
  %call62 = call double @cos(double %conv61) #4
  %mul63 = fmul double %mul60, %call62
  %sub64 = fsub double %conv53, %mul63
  %cmp65 = fcmp ole double %sub64, 0.000000e+00
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -756457298, i32 -1581932497
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %105 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -18522311, i32 1157275785
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1278978626, i32 1802668669
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1841842803, i32 1802668669
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %9, label %cdce.call1, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %cdce.call5, %cdce.end4, %cdce.call1, %loopEntry, %originalBB378alteredBB, %originalBB204alteredBB, %originalBB378, %if.end69, %if.then67, %originalBBpart2376, %originalBB288, %if.end, %originalBBpart2286, %originalBB204, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1278978626, %originalBB378alteredBB ], [ -245882453, %originalBB204alteredBB ], [ %123, %originalBB378 ], [ %114, %if.end69 ], [ 1157275785, %if.then67 ], [ %105, %originalBBpart2376 ], [ %104, %originalBB288 ], [ %81, %if.end ], [ -1641231101, %originalBBpart2286 ], [ %72, %originalBB204 ], [ %48, %if.then ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %11, %first ], [ -1255486035, %cdce.call1 ], [ -1977970312, %cdce.end4 ], [ -1977970312, %cdce.call5 ], [ -1255486035, %originalBBalteredBB ]
  br label %loopEntry

cdce.call1:                                       ; preds = %originalBBalteredBB
  %callalteredBB = call double @cos(double %conv16alteredBB) #4
  %call19alteredBB = call double @cos(double %conv16alteredBB) #4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload435 = load volatile float*, float** %f.reg2mem, align 8
  %124 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload435, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload387 = load volatile float*, float** %a.addr.reg2mem, align 8
  %125 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload387, align 4
  %_205 = fsub float %124, %125
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload434 = load volatile float*, float** %f.reg2mem, align 8
  %126 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload434, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload398 = load volatile float*, float** %b.addr.reg2mem, align 8
  %127 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload398, align 4
  %_217 = fsub float %126, %127
  %mul25alteredBB = fmul float %_205, %_217
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload433 = load volatile float*, float** %f.reg2mem, align 8
  %128 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload433, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload409 = load volatile float*, float** %c.addr.reg2mem, align 8
  %129 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload409, align 4
  %_227 = fsub float %128, %129
  %mul27alteredBB = fmul float %mul25alteredBB, %_227
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload432 = load volatile float*, float** %f.reg2mem, align 8
  %130 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload432, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload420 = load volatile float*, float** %d.addr.reg2mem, align 8
  %131 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload420, align 4
  %sub28alteredBB = fsub float %130, %131
  %mul29alteredBB = fmul float %mul27alteredBB, %sub28alteredBB
  %conv30alteredBB = fpext float %mul29alteredBB to double
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload386 = load volatile float*, float** %a.addr.reg2mem, align 8
  %132 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload386, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload397 = load volatile float*, float** %b.addr.reg2mem, align 8
  %133 = load float, float* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload397, align 4
  %mul31alteredBB = fmul float %132, %133
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload408 = load volatile float*, float** %c.addr.reg2mem, align 8
  %134 = load float, float* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload408, align 4
  %mul32alteredBB = fmul float %mul31alteredBB, %134
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload419 = load volatile float*, float** %d.addr.reg2mem, align 8
  %135 = load float, float* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload419, align 4
  %mul33alteredBB = fmul float %mul32alteredBB, %135
  %conv34alteredBB = fpext float %mul33alteredBB to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload451 = load volatile float*, float** %g.reg2mem, align 8
  %136 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload451, align 4
  %conv35alteredBB = fpext float %136 to double
  %call36alteredBB = call double @cos(double %conv35alteredBB) #4
  %mul37alteredBB = fmul double %call36alteredBB, %conv34alteredBB
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload450 = load volatile float*, float** %g.reg2mem, align 8
  %137 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload450, align 4
  %conv38alteredBB = fpext float %137 to double
  %call39alteredBB = call double @cos(double %conv38alteredBB) #4
  %mul40alteredBB = fmul double %mul37alteredBB, %call39alteredBB
  %_273 = fsub double %conv30alteredBB, %mul40alteredBB
  %call42alteredBB = call double @sqrt(double %_273) #4
  %conv43alteredBB = fptrunc double %call42alteredBB to float
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload459 = load volatile float*, float** %h.reg2mem, align 8
  store float %conv43alteredBB, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload459, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile float*, float** %h.reg2mem, align 8
  %138 = load float, float* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %conv44alteredBB = fpext float %138 to double
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv44alteredBB)
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload431 = load volatile float*, float** %f.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload385 = load volatile float*, float** %a.addr.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload430 = load volatile float*, float** %f.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload396 = load volatile float*, float** %b.addr.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload429 = load volatile float*, float** %f.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload407 = load volatile float*, float** %c.addr.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile float*, float** %f.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload418 = load volatile float*, float** %d.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile float*, float** %a.addr.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile float*, float** %b.addr.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile float*, float** %c.addr.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile float*, float** %d.addr.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload449 = load volatile float*, float** %g.reg2mem, align 8
  %139 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload449, align 4
  %140 = fcmp oeq float %139, 0xFFF0000000000000
  %141 = fcmp oeq float %139, 0x7FF0000000000000
  %142 = or i1 %141, %140
  br i1 %142, label %cdce.call3, label %cdce.end4, !prof !1

cdce.call3:                                       ; preds = %originalBB288alteredBB
  %conv58alteredBB = fpext float %139 to double
  %call59alteredBB = call double @cos(double %conv58alteredBB) #4
  br label %cdce.end4

cdce.end4:                                        ; preds = %originalBB288alteredBB, %cdce.call3
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile float*, float** %g.reg2mem, align 8
  %143 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %144 = fcmp oeq float %143, 0xFFF0000000000000
  %145 = fcmp oeq float %143, 0x7FF0000000000000
  %146 = or i1 %145, %144
  br i1 %146, label %cdce.call5, label %loopEntry.backedge, !prof !1

cdce.call5:                                       ; preds = %cdce.end4
  %conv61alteredBB = fpext float %143 to double
  %call62alteredBB = call double @cos(double %conv61alteredBB) #4
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d, float* nonnull %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %e, align 4
  call void @s(float %0, float %1, float %2, float %3, float %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
