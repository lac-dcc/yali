; ModuleID = 'build_ollvm/programs/26/2144.ll'
source_filename = "source-C-CXX/26/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000-%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem290 = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2095217035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2095217035, label %first
    i32 13500499, label %originalBB
    i32 1649777378, label %originalBBpart2
    i32 -840645654, label %for.cond
    i32 999500447, label %originalBB76
    i32 -1466865265, label %originalBBpart278
    i32 1929129125, label %for.body
    i32 -1495069624, label %if.then
    i32 -1469910823, label %if.else
    i32 1467614331, label %originalBB80
    i32 -1749860938, label %originalBBpart282
    i32 -304773770, label %if.then9
    i32 286362959, label %land.lhs.true
    i32 -2002336241, label %originalBB84
    i32 -1818134850, label %originalBBpart2100
    i32 -608156098, label %if.then18
    i32 -1474587460, label %if.else26
    i32 -1617957665, label %if.end
    i32 -81570092, label %originalBB102
    i32 490230403, label %originalBBpart2104
    i32 -801100830, label %if.else37
    i32 -898575846, label %originalBB106
    i32 191100135, label %originalBBpart2134
    i32 309638744, label %land.lhs.true42
    i32 316092467, label %if.then47
    i32 1766044515, label %if.else57
    i32 -2009396848, label %originalBB136
    i32 -454513325, label %originalBBpart2222
    i32 -655163616, label %if.end73
    i32 1142315593, label %if.end74
    i32 1478780289, label %if.end75
    i32 1048563382, label %for.inc
    i32 -962558473, label %for.end
    i32 1650915381, label %originalBB224
    i32 2133259637, label %originalBBpart2226
    i32 737065141, label %originalBBalteredBB
    i32 -1922349199, label %originalBB76alteredBB
    i32 1965468336, label %originalBB80alteredBB
    i32 689053651, label %originalBB84alteredBB
    i32 -1938163066, label %originalBB102alteredBB
    i32 -1798268424, label %originalBB106alteredBB
    i32 697684237, label %originalBB136alteredBB
    i32 1400879413, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB136alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB224, %for.end, %for.inc, %if.end75, %if.end74, %if.end73, %originalBBpart2222, %originalBB136, %if.else57, %if.then47, %land.lhs.true42, %originalBBpart2134, %originalBB106, %if.else37, %originalBBpart2104, %originalBB102, %if.end, %if.else26, %if.then18, %originalBBpart2100, %originalBB84, %land.lhs.true, %if.then9, %originalBBpart282, %originalBB80, %if.else, %if.then, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1650915381, %originalBB224alteredBB ], [ -2009396848, %originalBB136alteredBB ], [ -898575846, %originalBB106alteredBB ], [ -81570092, %originalBB102alteredBB ], [ -2002336241, %originalBB84alteredBB ], [ 1467614331, %originalBB80alteredBB ], [ 999500447, %originalBB76alteredBB ], [ 13500499, %originalBBalteredBB ], [ %192, %originalBB224 ], [ %182, %for.end ], [ -840645654, %for.inc ], [ 1048563382, %if.end75 ], [ 1478780289, %if.end74 ], [ 1142315593, %if.end73 ], [ -655163616, %originalBBpart2222 ], [ %172, %originalBB136 ], [ %155, %if.else57 ], [ -655163616, %if.then47 ], [ %142, %land.lhs.true42 ], [ %139, %originalBBpart2134 ], [ %138, %originalBB106 ], [ %127, %if.else37 ], [ 1142315593, %originalBBpart2104 ], [ %118, %originalBB102 ], [ %109, %if.end ], [ -1617957665, %if.else26 ], [ -1617957665, %if.then18 ], [ %90, %originalBBpart2100 ], [ %89, %originalBB84 ], [ %78, %land.lhs.true ], [ %69, %if.then9 ], [ %66, %originalBBpart282 ], [ %65, %originalBB80 ], [ %55, %if.else ], [ 1478780289, %if.then ], [ %44, %for.body ], [ %38, %originalBBpart278 ], [ %37, %originalBB76 ], [ %26, %for.cond ], [ -840645654, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %8 = select i1 %7, i32 13500499, i32 737065141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
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
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload232 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1649777378, i32 737065141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 999500447, i32 -1922349199
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1466865265, i32 -1922349199
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1929129125, i32 -962558473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile double*, double** %b.reg2mem, align 8
  %39 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 8
  %mul = fmul double %39, %40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 8
  %mul2 = fmul double %41, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3 = fmul double %mul2, %42
  %sub = fsub double %mul, %mul3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile double*, double** %d.reg2mem, align 8
  %43 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, align 8
  %cmp4 = fcmp oeq double %43, 0.000000e+00
  %44 = select i1 %cmp4, i32 -1495069624, i32 -1469910823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 8
  %sub5 = fneg double %45
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 8
  %mul6 = fmul double %46, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1467614331, i32 1965468336
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile double*, double** %d.reg2mem, align 8
  %56 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, align 8
  %cmp8 = fcmp ogt double %56, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1749860938, i32 1965468336
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -304773770, i32 -801100830
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile double*, double** %b.reg2mem, align 8
  %67 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 8
  %sub10 = fneg double %67
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile double*, double** %a.reg2mem, align 8
  %68 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 8
  %mul11 = fmul double %68, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %cmp13 = fcmp olt double %div12, 1.000000e-05
  %69 = select i1 %cmp13, i32 286362959, i32 -1474587460
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2002336241, i32 689053651
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile double*, double** %b.reg2mem, align 8
  %79 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 8
  %sub14 = fneg double %79
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile double*, double** %a.reg2mem, align 8
  %80 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 8
  %mul15 = fmul double %80, 2.000000e+00
  %div16 = fdiv double %sub14, %mul15
  %cmp17 = fcmp ogt double %div16, -1.000000e-05
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1818134850, i32 689053651
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %90 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -608156098, i32 -1474587460
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile double*, double** %d.reg2mem, align 8
  %91 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, align 8
  %call19 = call double @sqrt(double %91) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile double*, double** %a.reg2mem, align 8
  %92 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 8
  %mul20 = fmul double %92, 2.000000e+00
  %div21 = fdiv double %call19, %mul20
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile double*, double** %d.reg2mem, align 8
  %93 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, align 8
  %call22 = call double @sqrt(double %93) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile double*, double** %a.reg2mem, align 8
  %94 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 8
  %mul23 = fmul double %94, 2.000000e+00
  %div24 = fdiv double %call22, %mul23
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), double %div21, double %div24)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile double*, double** %b.reg2mem, align 8
  %95 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile double*, double** %d.reg2mem, align 8
  %96 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, align 8
  %call28 = call double @sqrt(double %96) #3
  %add = fsub double %call28, %95
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile double*, double** %a.reg2mem, align 8
  %97 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 8
  %mul29 = fmul double %97, 2.000000e+00
  %div30 = fdiv double %add, %mul29
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile double*, double** %b.reg2mem, align 8
  %98 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 8
  %sub31 = fneg double %98
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile double*, double** %d.reg2mem, align 8
  %99 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, align 8
  %call32 = call double @sqrt(double %99) #3
  %sub33 = fsub double %sub31, %call32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile double*, double** %a.reg2mem, align 8
  %100 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 8
  %mul34 = fmul double %100, 2.000000e+00
  %div35 = fdiv double %sub33, %mul34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %div30, double %div35)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -81570092, i32 -1938163066
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 490230403, i32 -1938163066
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -898575846, i32 -1798268424
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile double*, double** %b.reg2mem, align 8
  %128 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 8
  %sub38 = fneg double %128
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile double*, double** %a.reg2mem, align 8
  %129 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 8
  %mul39 = fmul double %129, 2.000000e+00
  %div40 = fdiv double %sub38, %mul39
  %cmp41 = fcmp olt double %div40, 1.000000e-05
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 191100135, i32 -1798268424
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %139 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 309638744, i32 1766044515
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile double*, double** %b.reg2mem, align 8
  %140 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 8
  %sub43 = fneg double %140
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile double*, double** %a.reg2mem, align 8
  %141 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 8
  %mul44 = fmul double %141, 2.000000e+00
  %div45 = fdiv double %sub43, %mul44
  %cmp46 = fcmp ogt double %div45, -1.000000e-05
  %142 = select i1 %cmp46, i32 316092467, i32 1766044515
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile double*, double** %d.reg2mem, align 8
  %143 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, align 8
  %sub48 = fneg double %143
  %call49 = call double @sqrt(double %sub48) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile double*, double** %a.reg2mem, align 8
  %144 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 8
  %mul50 = fmul double %144, 2.000000e+00
  %div51 = fdiv double %call49, %mul50
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile double*, double** %d.reg2mem, align 8
  %145 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281, align 8
  %sub52 = fneg double %145
  %call53 = call double @sqrt(double %sub52) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile double*, double** %a.reg2mem, align 8
  %146 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 8
  %mul54 = fmul double %146, 2.000000e+00
  %div55 = fdiv double %call53, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %div51, double %div55)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2009396848, i32 697684237
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile double*, double** %b.reg2mem, align 8
  %156 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 8
  %sub58 = fneg double %156
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile double*, double** %a.reg2mem, align 8
  %157 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 8
  %mul59 = fmul double %157, 2.000000e+00
  %div60 = fdiv double %sub58, %mul59
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile double*, double** %d.reg2mem, align 8
  %158 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, align 8
  %sub61 = fneg double %158
  %call62 = call double @sqrt(double %sub61) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile double*, double** %a.reg2mem, align 8
  %159 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 8
  %mul63 = fmul double %159, 2.000000e+00
  %div64 = fdiv double %call62, %mul63
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile double*, double** %b.reg2mem, align 8
  %160 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 8
  %sub65 = fneg double %160
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile double*, double** %a.reg2mem, align 8
  %161 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 8
  %mul66 = fmul double %161, 2.000000e+00
  %div67 = fdiv double %sub65, %mul66
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile double*, double** %d.reg2mem, align 8
  %162 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, align 8
  %sub68 = fneg double %162
  %call69 = call double @sqrt(double %sub68) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile double*, double** %a.reg2mem, align 8
  %163 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 8
  %mul70 = fmul double %163, 2.000000e+00
  %div71 = fdiv double %call69, %mul70
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), double %div60, double %div64, double %div67, double %div71)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -454513325, i32 697684237
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1650915381, i32 1400879413
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231 = load volatile i32*, i32** %retval.reg2mem, align 8
  %183 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231, align 4
  store i32 %183, i32* %.reg2mem290, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2133259637, i32 1400879413
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291 = load volatile i32, i32* %.reg2mem290, align 4
  ret i32 %.reg2mem290.0..reg2mem290.0..reg2mem290.0..reload291

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile double*, double** %b.reg2mem, align 8
  %193 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 8
  %_137 = fneg double %193
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile double*, double** %a.reg2mem, align 8
  %194 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 8
  %mul59alteredBB = fmul double %194, 2.000000e+00
  %div60alteredBB = fdiv double %_137, %mul59alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile double*, double** %d.reg2mem, align 8
  %195 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, align 8
  %_157 = fneg double %195
  %call62alteredBB = call double @sqrt(double %_157) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile double*, double** %a.reg2mem, align 8
  %196 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 8
  %mul63alteredBB = fmul double %196, 2.000000e+00
  %div64alteredBB = fdiv double %call62alteredBB, %mul63alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %197 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_185 = fneg double %197
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile double*, double** %a.reg2mem, align 8
  %198 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 8
  %mul66alteredBB = fmul double %198, 2.000000e+00
  %div67alteredBB = fdiv double %_185, %mul66alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %199 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %_201 = fneg double %199
  %call69alteredBB = call double @sqrt(double %_201) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %200 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul70alteredBB = fmul double %200, 2.000000e+00
  %div71alteredBB = fdiv double %call69alteredBB, %mul70alteredBB
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), double %div60alteredBB, double %div64alteredBB, double %div67alteredBB, double %div71alteredBB)
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
