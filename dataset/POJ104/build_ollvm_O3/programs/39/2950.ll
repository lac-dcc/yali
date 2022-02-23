; ModuleID = 'build_ollvm/programs/39/2950.ll'
source_filename = "source-C-CXX/39/2950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %ang.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem221 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem221, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1017811724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1017811724, label %first
    i32 1643062577, label %originalBB
    i32 -446437138, label %originalBBpart2
    i32 -466186400, label %if.then
    i32 -617830689, label %originalBB216
    i32 405715433, label %originalBBpart2218
    i32 550537383, label %if.else
    i32 233747951, label %if.end
    i32 2005745228, label %originalBBalteredBB
    i32 572834245, label %originalBB216alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 1643062577, i32 2005745228
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
  %ang = alloca double, align 8
  store double* %ang, double** %ang.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload223 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload223, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile double*, double** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile double*, double** %c.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile double*, double** %d.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243)
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload257 = load volatile double*, double** %ang.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload257)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile double*, double** %a.reg2mem, align 8
  %9 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile double*, double** %b.reg2mem, align 8
  %10 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 8
  %add = fadd double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile double*, double** %c.reg2mem, align 8
  %11 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, align 8
  %add5 = fadd double %add, %11
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile double*, double** %d.reg2mem, align 8
  %12 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, align 8
  %add6 = fadd double %add5, %12
  %div = fmul double %add6, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 8
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload256 = load volatile double*, double** %ang.reg2mem, align 8
  %13 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload256, align 8
  %mul = fmul double %13, 0x400921FB4D12D84A
  %div7 = fdiv double %mul, 1.800000e+02
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload255 = load volatile double*, double** %ang.reg2mem, align 8
  store double %div7, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload255, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile double*, double** %a.reg2mem, align 8
  %15 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile double*, double** %b.reg2mem, align 8
  %17 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 8
  %sub8 = fsub double %16, %17
  %mul9 = fmul double %sub, %sub8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile double*, double** %c.reg2mem, align 8
  %19 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, align 8
  %sub10 = fsub double %18, %19
  %mul11 = fmul double %mul9, %sub10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile double*, double** %d.reg2mem, align 8
  %21 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, align 8
  %sub12 = fsub double %20, %21
  %mul13 = fmul double %mul11, %sub12
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile double*, double** %a.reg2mem, align 8
  %22 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 8
  %mul14 = fmul double %22, %23
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, align 8
  %mul15 = fmul double %mul14, %24
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, align 8
  %mul16 = fmul double %mul15, %25
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload254 = load volatile double*, double** %ang.reg2mem, align 8
  %26 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload254, align 8
  %div17 = fmul double %26, 5.000000e-01
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul16, %call18
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload253 = load volatile double*, double** %ang.reg2mem, align 8
  %27 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload253, align 8
  %div20 = fmul double %27, 5.000000e-01
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul19, %call21
  %sub23 = fsub double %mul13, %mul22
  %cmp = fcmp olt double %sub23, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -446437138, i32 2005745228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -466186400, i32 550537383
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
  %46 = select i1 %45, i32 -617830689, i32 572834245
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 405715433, i32 572834245
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile double*, double** %s.reg2mem, align 8
  %56 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile double*, double** %a.reg2mem, align 8
  %57 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 8
  %sub25 = fsub double %56, %57
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile double*, double** %s.reg2mem, align 8
  %58 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile double*, double** %b.reg2mem, align 8
  %59 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 8
  %sub26 = fsub double %58, %59
  %mul27 = fmul double %sub25, %sub26
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile double*, double** %s.reg2mem, align 8
  %60 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile double*, double** %c.reg2mem, align 8
  %61 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 8
  %sub28 = fsub double %60, %61
  %mul29 = fmul double %mul27, %sub28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %62 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile double*, double** %d.reg2mem, align 8
  %63 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, align 8
  %sub30 = fsub double %62, %63
  %mul31 = fmul double %mul29, %sub30
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %64 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %65 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul32 = fmul double %64, %65
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %66 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul33 = fmul double %mul32, %66
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %67 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %mul34 = fmul double %mul33, %67
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload252 = load volatile double*, double** %ang.reg2mem, align 8
  %68 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload252, align 8
  %div35 = fmul double %68, 5.000000e-01
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul34, %call36
  %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload = load volatile double*, double** %ang.reg2mem, align 8
  %69 = load double, double* %ang.reg2mem.0.ang.reg2mem.0.ang.reg2mem.0.ang.reload, align 8
  %div38 = fmul double %69, 5.000000e-01
  %call39 = call double @cos(double %div38) #3
  %mul40 = fmul double %mul37, %call39
  %sub41 = fsub double %mul31, %mul40
  %call42 = call double @sqrt(double %sub41) #3
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %70 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %angalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %angalteredBB)
  %71 = load double, double* %angalteredBB, align 8
  %mulalteredBB = fmul double %71, 0x400921FB4D12D84A
  %div7alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div7alteredBB, double* %angalteredBB, align 8
  %div17alteredBB = fmul double %div7alteredBB, 5.000000e-01
  %72 = fcmp oeq double %div17alteredBB, 0xFFF0000000000000
  %73 = fcmp oeq double %div17alteredBB, 0x7FF0000000000000
  %74 = or i1 %73, %72
  br i1 %74, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call18alteredBB = call double @cos(double %div17alteredBB) #3
  %.pre = load double, double* %angalteredBB, align 8
  %.pre3 = fmul double %.pre, 5.000000e-01
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div20alteredBB.pre-phi = phi double [ %div17alteredBB, %originalBBalteredBB ], [ %.pre3, %cdce.call ]
  %75 = fcmp oeq double %div20alteredBB.pre-phi, 0xFFF0000000000000
  %76 = fcmp oeq double %div20alteredBB.pre-phi, 0x7FF0000000000000
  %77 = or i1 %76, %75
  br i1 %77, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call21alteredBB = call double @cos(double %div20alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB216alteredBB, %if.else, %originalBBpart2218, %originalBB216, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -617830689, %originalBB216alteredBB ], [ 233747951, %if.else ], [ 233747951, %originalBBpart2218 ], [ %55, %originalBB216 ], [ %46, %if.then ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ], [ 1643062577, %cdce.end ], [ 1643062577, %cdce.call1 ]
  br label %loopEntry

originalBB216alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
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
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
