; ModuleID = 'build_ollvm/programs/26/1717.ll'
source_filename = "source-C-CXX/26/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem202 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem202, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 319228359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 319228359, label %first
    i32 1185835717, label %originalBB
    i32 1248320969, label %originalBBpart2
    i32 1563242318, label %for.cond
    i32 319272733, label %for.body
    i32 899161137, label %if.then
    i32 -961471014, label %if.else
    i32 1900093326, label %if.then9
    i32 -1662618600, label %originalBB41
    i32 1769587130, label %originalBBpart2143
    i32 -1432327387, label %if.else28
    i32 -1377986983, label %originalBB145
    i32 593401562, label %originalBBpart2191
    i32 1780935218, label %if.then37
    i32 1408672779, label %originalBB193
    i32 1368610101, label %originalBBpart2195
    i32 96450534, label %if.end
    i32 1948849882, label %if.end39
    i32 70679769, label %if.end40
    i32 2046803432, label %for.inc
    i32 -1919897721, label %for.end
    i32 -107463228, label %originalBB197
    i32 907948852, label %originalBBpart2199
    i32 -116415256, label %originalBBalteredBB
    i32 1812023573, label %originalBB41alteredBB
    i32 -1878072652, label %originalBB145alteredBB
    i32 1976061871, label %originalBB193alteredBB
    i32 -976389068, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB145alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB197, %for.end, %for.inc, %if.end40, %if.end39, %if.end, %originalBBpart2195, %originalBB193, %if.then37, %originalBBpart2191, %originalBB145, %if.else28, %originalBBpart2143, %originalBB41, %if.then9, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107463228, %originalBB197alteredBB ], [ 1408672779, %originalBB193alteredBB ], [ -1377986983, %originalBB145alteredBB ], [ -1662618600, %originalBB41alteredBB ], [ 1185835717, %originalBBalteredBB ], [ %129, %originalBB197 ], [ %120, %for.end ], [ 1563242318, %for.inc ], [ 2046803432, %if.end40 ], [ 70679769, %if.end39 ], [ 1948849882, %if.end ], [ 96450534, %originalBBpart2195 ], [ %105, %originalBB193 ], [ %96, %if.then37 ], [ %87, %originalBBpart2191 ], [ %86, %originalBB145 ], [ %72, %if.else28 ], [ 1948849882, %originalBBpart2143 ], [ %63, %originalBB41 ], [ %40, %if.then9 ], [ %31, %if.else ], [ 70679769, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ 1563242318, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i1, i1* %.reg2mem202, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203
  %8 = select i1 %7, i32 1185835717, i32 -116415256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1248320969, i32 -116415256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1919897721, i32 319272733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 8
  %cmp4 = fcmp oeq double %25, 0.000000e+00
  %26 = select i1 %cmp4, i32 899161137, i32 -961471014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 8
  %div = fmul double %27, -5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile double*, double** %a.reg2mem, align 8
  %28 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 8
  %div6 = fdiv double %div, %28
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile double*, double** %m.reg2mem, align 8
  store double %div6, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile double*, double** %m.reg2mem, align 8
  %29 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %29)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile double*, double** %d.reg2mem, align 8
  %30 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 8
  %cmp8 = fcmp ogt double %30, 0.000000e+00
  %31 = select i1 %cmp8, i32 1900093326, i32 -1432327387
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1662618600, i32 1812023573
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile double*, double** %b.reg2mem, align 8
  %42 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile double*, double** %b.reg2mem, align 8
  %43 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 8
  %mul11 = fmul double %42, %43
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile double*, double** %a.reg2mem, align 8
  %44 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 8
  %mul12 = fmul double %44, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile double*, double** %c.reg2mem, align 8
  %45 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 8
  %mul13 = fmul double %mul12, %45
  %sub14 = fsub double %mul11, %mul13
  %call15 = call double @sqrt(double %sub14) #3
  %add = fsub double %call15, %41
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 8
  %mul16 = fmul double %46, 2.000000e+00
  %div17 = fdiv double %add, %mul16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile double*, double** %m.reg2mem, align 8
  store double %div17, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 8
  %sub18 = fneg double %47
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 8
  %mul19 = fmul double %48, %49
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 8
  %mul20 = fmul double %50, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile double*, double** %c.reg2mem, align 8
  %51 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 8
  %mul21 = fmul double %mul20, %51
  %sub22 = fsub double %mul19, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %sub24 = fsub double %sub18, %call23
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile double*, double** %a.reg2mem, align 8
  %52 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 8
  %mul25 = fmul double %52, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile double*, double** %k.reg2mem, align 8
  store double %div26, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile double*, double** %m.reg2mem, align 8
  %53 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile double*, double** %k.reg2mem, align 8
  %54 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %53, double %54)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1769587130, i32 1812023573
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1377986983, i32 -1878072652
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 8
  %div30 = fmul double %73, -5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile double*, double** %a.reg2mem, align 8
  %74 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 8
  %div31 = fdiv double %div30, %74
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile double*, double** %m.reg2mem, align 8
  store double %div31, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile double*, double** %d.reg2mem, align 8
  %75 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 8
  %sub32 = fneg double %75
  %call33 = call double @sqrt(double %sub32) #3
  %div34 = fmul double %call33, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 8
  %div35 = fdiv double %div34, %76
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile double*, double** %k.reg2mem, align 8
  store double %div35, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile double*, double** %m.reg2mem, align 8
  %77 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 8
  %cmp36 = fcmp oeq double %77, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 593401562, i32 -1878072652
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %87 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1780935218, i32 96450534
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1408672779, i32 1976061871
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 8
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1368610101, i32 1976061871
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile double*, double** %m.reg2mem, align 8
  %106 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile double*, double** %k.reg2mem, align 8
  %107 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile double*, double** %m.reg2mem, align 8
  %108 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile double*, double** %k.reg2mem, align 8
  %109 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %106, double %107, double %108, double %109)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -107463228, i32 -976389068
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 907948852, i32 -976389068
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile double*, double** %b.reg2mem, align 8
  %130 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile double*, double** %b.reg2mem, align 8
  %131 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile double*, double** %b.reg2mem, align 8
  %132 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 8
  %mul11alteredBB = fmul double %131, %132
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile double*, double** %a.reg2mem, align 8
  %133 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 8
  %mul12alteredBB = fmul double %133, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile double*, double** %c.reg2mem, align 8
  %134 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, align 8
  %mul13alteredBB = fmul double %mul12alteredBB, %134
  %sub14alteredBB = fsub double %mul11alteredBB, %mul13alteredBB
  %call15alteredBB = call double @sqrt(double %sub14alteredBB) #3
  %addalteredBB = fsub double %call15alteredBB, %130
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile double*, double** %a.reg2mem, align 8
  %135 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 8
  %mul16alteredBB = fmul double %135, 2.000000e+00
  %div17alteredBB = fdiv double %addalteredBB, %mul16alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile double*, double** %m.reg2mem, align 8
  store double %div17alteredBB, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile double*, double** %b.reg2mem, align 8
  %136 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 8
  %_92 = fneg double %136
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile double*, double** %b.reg2mem, align 8
  %137 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile double*, double** %b.reg2mem, align 8
  %138 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 8
  %mul19alteredBB = fmul double %137, %138
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile double*, double** %a.reg2mem, align 8
  %139 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 8
  %mul20alteredBB = fmul double %139, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %140 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul21alteredBB = fmul double %mul20alteredBB, %140
  %_110 = fsub double %mul19alteredBB, %mul21alteredBB
  %call23alteredBB = call double @sqrt(double %_110) #3
  %_116 = fsub double %_92, %call23alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile double*, double** %a.reg2mem, align 8
  %141 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 8
  %mul25alteredBB = fmul double %141, 2.000000e+00
  %div26alteredBB = fdiv double %_116, %mul25alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile double*, double** %k.reg2mem, align 8
  store double %div26alteredBB, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile double*, double** %m.reg2mem, align 8
  %142 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile double*, double** %k.reg2mem, align 8
  %143 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %142, double %143)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %144 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div30alteredBB = fmul double %144, -5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile double*, double** %a.reg2mem, align 8
  %145 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 8
  %div31alteredBB = fdiv double %div30alteredBB, %145
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile double*, double** %m.reg2mem, align 8
  store double %div31alteredBB, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %146 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %_156 = fneg double %146
  %call33alteredBB = call double @sqrt(double %_156) #3
  %div34alteredBB = fmul double %call33alteredBB, 5.000000e-01
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %147 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %div35alteredBB = fdiv double %div34alteredBB, %147
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  store double %div35alteredBB, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
