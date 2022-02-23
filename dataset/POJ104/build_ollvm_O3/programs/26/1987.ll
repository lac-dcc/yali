; ModuleID = 'build_ollvm/programs/26/1987.ll'
source_filename = "source-C-CXX/26/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca float*, align 8
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
  %switchVar.0 = phi i32 [ 463834244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 463834244, label %first
    i32 -1980471484, label %originalBB
    i32 -1907960908, label %originalBBpart2
    i32 -828569492, label %for.cond
    i32 44483456, label %for.body
    i32 -1804237490, label %if.then
    i32 2053871780, label %if.else
    i32 1800100611, label %if.then19
    i32 1031900326, label %originalBB65
    i32 121835607, label %originalBBpart2101
    i32 -763977261, label %if.else26
    i32 -670282974, label %originalBB103
    i32 1902399970, label %originalBBpart2135
    i32 -1358599566, label %if.then36
    i32 -1339795275, label %originalBB137
    i32 -497437052, label %originalBBpart2193
    i32 167328599, label %if.else48
    i32 -1466881102, label %if.end
    i32 -903745094, label %if.end62
    i32 823645798, label %originalBB195
    i32 -713010672, label %originalBBpart2197
    i32 1996532381, label %if.end63
    i32 1517523683, label %originalBB199
    i32 -2063720981, label %originalBBpart2201
    i32 -786195121, label %for.inc
    i32 -851417828, label %for.end
    i32 21983177, label %originalBBalteredBB
    i32 29352685, label %originalBB65alteredBB
    i32 1892715864, label %originalBB103alteredBB
    i32 -498614054, label %originalBB137alteredBB
    i32 745313780, label %originalBB195alteredBB
    i32 803040094, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB137alteredBB, %originalBB103alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2201, %originalBB199, %if.end63, %originalBBpart2197, %originalBB195, %if.end62, %if.end, %if.else48, %originalBBpart2193, %originalBB137, %if.then36, %originalBBpart2135, %originalBB103, %if.else26, %originalBBpart2101, %originalBB65, %if.then19, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1517523683, %originalBB199alteredBB ], [ 823645798, %originalBB195alteredBB ], [ -1339795275, %originalBB137alteredBB ], [ -670282974, %originalBB103alteredBB ], [ 1031900326, %originalBB65alteredBB ], [ -1980471484, %originalBBalteredBB ], [ -828569492, %for.inc ], [ -786195121, %originalBBpart2201 ], [ %156, %originalBB199 ], [ %147, %if.end63 ], [ 1996532381, %originalBBpart2197 ], [ %138, %originalBB195 ], [ %129, %if.end62 ], [ -903745094, %if.end ], [ -1466881102, %if.else48 ], [ -1466881102, %originalBBpart2193 ], [ %110, %originalBB137 ], [ %91, %if.then36 ], [ %82, %originalBBpart2135 ], [ %81, %originalBB103 ], [ %67, %if.else26 ], [ -903745094, %originalBBpart2101 ], [ %58, %originalBB65 ], [ %45, %if.then19 ], [ %36, %if.else ], [ 1996532381, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -828569492, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -1980471484, i32 21983177
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
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1907960908, i32 21983177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -851417828, i32 44483456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile float*, float** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile float*, float** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile float*, float** %b.reg2mem, align 8
  %21 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile float*, float** %b.reg2mem, align 8
  %22 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 4
  %mul = fmul float %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile float*, float** %a.reg2mem, align 8
  %23 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %mul2 = fmul float %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 4
  %mul3 = fmul float %mul2, %24
  %sub = fsub float %mul, %mul3
  %sqrtf2 = call float @sqrtf(float %sub) #2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253 = load volatile float*, float** %d.reg2mem, align 8
  store float %sqrtf2, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252 = load volatile float*, float** %d.reg2mem, align 8
  %25 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252, align 4
  %cmp6 = fcmp ogt float %25, 0.000000e+00
  %26 = select i1 %cmp6, i32 -1804237490, i32 2053871780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile float*, float** %b.reg2mem, align 8
  %27 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile float*, float** %d.reg2mem, align 8
  %28 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, align 4
  %add = fsub float %28, %27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile float*, float** %a.reg2mem, align 8
  %29 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %mul9 = fmul float %29, 2.000000e+00
  %div = fdiv float %add, %mul9
  %conv10 = fpext float %div to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload272 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv10, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload272, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile float*, float** %b.reg2mem, align 8
  %30 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 4
  %sub11 = fneg float %30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile float*, float** %d.reg2mem, align 8
  %31 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  %sub12 = fsub float %sub11, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile float*, float** %a.reg2mem, align 8
  %32 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  %mul13 = fmul float %32, 2.000000e+00
  %div14 = fdiv float %sub12, %mul13
  %conv15 = fpext float %div14 to double
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload279 = load volatile double*, double** %x2.reg2mem, align 8
  store double %conv15, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload279, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload271 = load volatile double*, double** %x1.reg2mem, align 8
  %33 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload271, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload278 = load volatile double*, double** %x2.reg2mem, align 8
  %34 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload278, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %33, double %34)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile float*, float** %d.reg2mem, align 8
  %35 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  %cmp17 = fcmp oeq float %35, 0.000000e+00
  %36 = select i1 %cmp17, i32 1800100611, i32 -763977261
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1031900326, i32 29352685
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile float*, float** %b.reg2mem, align 8
  %46 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile float*, float** %d.reg2mem, align 8
  %47 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  %add21 = fsub float %47, %46
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile float*, float** %a.reg2mem, align 8
  %48 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  %mul22 = fmul float %48, 2.000000e+00
  %div23 = fdiv float %add21, %mul22
  %conv24 = fpext float %div23 to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload270 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv24, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload270, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload269 = load volatile double*, double** %x1.reg2mem, align 8
  %49 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload269, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %49)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 121835607, i32 29352685
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -670282974, i32 1892715864
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile float*, float** %a.reg2mem, align 8
  %68 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  %mul27 = fmul float %68, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile float*, float** %c.reg2mem, align 8
  %69 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 4
  %mul28 = fmul float %mul27, %69
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile float*, float** %b.reg2mem, align 8
  %70 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile float*, float** %b.reg2mem, align 8
  %71 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 4
  %mul29 = fmul float %70, %71
  %sub30 = fsub float %mul28, %mul29
  %sqrtf1 = call float @sqrtf(float %sub30) #2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile float*, float** %d.reg2mem, align 8
  store float %sqrtf1, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile float*, float** %b.reg2mem, align 8
  %72 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 4
  %cmp34 = fcmp oeq float %72, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1902399970, i32 1892715864
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %82 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1358599566, i32 167328599
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1339795275, i32 -498614054
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile float*, float** %b.reg2mem, align 8
  %92 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile float*, float** %a.reg2mem, align 8
  %93 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  %mul37 = fmul float %93, 2.000000e+00
  %div38 = fdiv float %92, %mul37
  %conv39 = fpext float %div38 to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload268 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv39, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload268, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile float*, float** %b.reg2mem, align 8
  %94 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile float*, float** %a.reg2mem, align 8
  %95 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  %mul40 = fmul float %95, 2.000000e+00
  %div41 = fdiv float %94, %mul40
  %conv42 = fpext float %div41 to double
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload277 = load volatile double*, double** %x2.reg2mem, align 8
  store double %conv42, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload277, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile float*, float** %d.reg2mem, align 8
  %96 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile float*, float** %a.reg2mem, align 8
  %97 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 4
  %mul43 = fmul float %97, 2.000000e+00
  %div44 = fdiv float %96, %mul43
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261 = load volatile float*, float** %p.reg2mem, align 8
  store float %div44, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload267 = load volatile double*, double** %x1.reg2mem, align 8
  %98 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload267, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260 = load volatile float*, float** %p.reg2mem, align 8
  %99 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260, align 4
  %conv45 = fpext float %99 to double
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload276 = load volatile double*, double** %x2.reg2mem, align 8
  %100 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload276, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259 = load volatile float*, float** %p.reg2mem, align 8
  %101 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259, align 4
  %conv46 = fpext float %101 to double
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %98, double %conv45, double %100, double %conv46)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -497437052, i32 -498614054
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile float*, float** %b.reg2mem, align 8
  %111 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 4
  %sub49 = fneg float %111
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile float*, float** %a.reg2mem, align 8
  %112 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 4
  %mul50 = fmul float %112, 2.000000e+00
  %div51 = fdiv float %sub49, %mul50
  %conv52 = fpext float %div51 to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload266 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv52, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload266, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile float*, float** %b.reg2mem, align 8
  %113 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 4
  %sub53 = fneg float %113
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile float*, float** %a.reg2mem, align 8
  %114 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 4
  %mul54 = fmul float %114, 2.000000e+00
  %div55 = fdiv float %sub53, %mul54
  %conv56 = fpext float %div55 to double
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload275 = load volatile double*, double** %x2.reg2mem, align 8
  store double %conv56, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload275, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile float*, float** %d.reg2mem, align 8
  %115 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile float*, float** %a.reg2mem, align 8
  %116 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 4
  %mul57 = fmul float %116, 2.000000e+00
  %div58 = fdiv float %115, %mul57
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258 = load volatile float*, float** %p.reg2mem, align 8
  store float %div58, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload265 = load volatile double*, double** %x1.reg2mem, align 8
  %117 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload265, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257 = load volatile float*, float** %p.reg2mem, align 8
  %118 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257, align 4
  %conv59 = fpext float %118 to double
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload274 = load volatile double*, double** %x2.reg2mem, align 8
  %119 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload274, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile float*, float** %p.reg2mem, align 8
  %120 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, align 4
  %conv60 = fpext float %120 to double
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %117, double %conv59, double %119, double %conv60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 823645798, i32 745313780
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -713010672, i32 745313780
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1517523683, i32 803040094
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2063720981, i32 803040094
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %call64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile float*, float** %b.reg2mem, align 8
  %159 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile float*, float** %d.reg2mem, align 8
  %160 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 4
  %add21alteredBB = fsub float %160, %159
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile float*, float** %a.reg2mem, align 8
  %161 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %mul22alteredBB = fmul float %161, 2.000000e+00
  %div23alteredBB = fdiv float %add21alteredBB, %mul22alteredBB
  %conv24alteredBB = fpext float %div23alteredBB to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload264 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv24alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload264, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload263 = load volatile double*, double** %x1.reg2mem, align 8
  %162 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload263, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %162)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile float*, float** %a.reg2mem, align 8
  %163 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %mul27alteredBB = fmul float %163, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %164 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul28alteredBB = fmul float %mul27alteredBB, %164
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile float*, float** %b.reg2mem, align 8
  %165 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile float*, float** %b.reg2mem, align 8
  %166 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 4
  %mul29alteredBB = fmul float %165, %166
  %_122 = fsub float %mul28alteredBB, %mul29alteredBB
  %sqrtf = call float @sqrtf(float %_122) #2
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile float*, float** %d.reg2mem, align 8
  store float %sqrtf, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile float*, float** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile float*, float** %b.reg2mem, align 8
  %167 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile float*, float** %a.reg2mem, align 8
  %168 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %mul37alteredBB = fmul float %168, 2.000000e+00
  %div38alteredBB = fdiv float %167, %mul37alteredBB
  %conv39alteredBB = fpext float %div38alteredBB to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv39alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %169 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile float*, float** %a.reg2mem, align 8
  %170 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %mul40alteredBB = fmul float %170, 2.000000e+00
  %div41alteredBB = fdiv float %169, %mul40alteredBB
  %conv42alteredBB = fpext float %div41alteredBB to double
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload273 = load volatile double*, double** %x2.reg2mem, align 8
  store double %conv42alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload273, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %171 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %172 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul43alteredBB = fmul float %172, 2.000000e+00
  %div44alteredBB = fdiv float %171, %mul43alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile float*, float** %p.reg2mem, align 8
  store float %div44alteredBB, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %173 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile float*, float** %p.reg2mem, align 8
  %174 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 4
  %conv45alteredBB = fpext float %174 to double
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %175 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile float*, float** %p.reg2mem, align 8
  %176 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %conv46alteredBB = fpext float %176 to double
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %173, double %conv45alteredBB, double %175, double %conv46alteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
