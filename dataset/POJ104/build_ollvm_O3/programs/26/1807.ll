; ModuleID = 'build_ollvm/programs/26/1807.ll'
source_filename = "source-C-CXX/26/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem465 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem369 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem369, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 409815066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 409815066, label %first
    i32 -145259465, label %originalBB
    i32 19233460, label %originalBBpart2
    i32 921108866, label %for.cond
    i32 1488595895, label %originalBB68
    i32 -1272824196, label %originalBBpart270
    i32 -2066663692, label %for.body
    i32 2124728799, label %originalBB72
    i32 -627066289, label %originalBBpart2104
    i32 1916673074, label %if.then
    i32 1635444399, label %if.then6
    i32 991722755, label %if.else
    i32 -1560549455, label %originalBB106
    i32 169060730, label %originalBBpart2242
    i32 1055548599, label %if.end
    i32 -1324509747, label %originalBB244
    i32 -1057468349, label %originalBBpart2246
    i32 -848631155, label %if.else35
    i32 -261044688, label %if.then42
    i32 1842369134, label %if.else47
    i32 -885893031, label %originalBB248
    i32 2114907330, label %originalBBpart2358
    i32 -1975633776, label %if.end66
    i32 -583998494, label %if.end67
    i32 -1405526719, label %originalBB360
    i32 711872561, label %originalBBpart2362
    i32 -339418427, label %for.inc
    i32 1293492013, label %for.end
    i32 598805935, label %originalBB364
    i32 -1603922043, label %originalBBpart2366
    i32 1293991246, label %originalBBalteredBB
    i32 2020796678, label %originalBB68alteredBB
    i32 274107814, label %originalBB72alteredBB
    i32 1618451497, label %originalBB106alteredBB
    i32 1647794634, label %originalBB244alteredBB
    i32 -634957085, label %originalBB248alteredBB
    i32 1847701131, label %originalBB360alteredBB
    i32 -1928492347, label %originalBB364alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB106alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB364, %for.end, %for.inc, %originalBBpart2362, %originalBB360, %if.end67, %if.end66, %originalBBpart2358, %originalBB248, %if.else47, %if.then42, %if.else35, %originalBBpart2246, %originalBB244, %if.end, %originalBBpart2242, %originalBB106, %if.else, %if.then6, %if.then, %originalBBpart2104, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 598805935, %originalBB364alteredBB ], [ -1405526719, %originalBB360alteredBB ], [ -885893031, %originalBB248alteredBB ], [ -1324509747, %originalBB244alteredBB ], [ -1560549455, %originalBB106alteredBB ], [ 2124728799, %originalBB72alteredBB ], [ 1488595895, %originalBB68alteredBB ], [ -145259465, %originalBBalteredBB ], [ %200, %originalBB364 ], [ %190, %for.end ], [ 921108866, %for.inc ], [ -339418427, %originalBBpart2362 ], [ %179, %originalBB360 ], [ %170, %if.end67 ], [ -583998494, %if.end66 ], [ -1975633776, %originalBBpart2358 ], [ %161, %originalBB248 ], [ %138, %if.else47 ], [ -1975633776, %if.then42 ], [ %127, %if.else35 ], [ -583998494, %originalBBpart2246 ], [ %122, %originalBB244 ], [ %113, %if.end ], [ 1055548599, %originalBBpart2242 ], [ %104, %originalBB106 ], [ %81, %if.else ], [ 1055548599, %if.then6 ], [ %63, %if.then ], [ %61, %originalBBpart2104 ], [ %60, %originalBB72 ], [ %47, %for.body ], [ %38, %originalBBpart270 ], [ %37, %originalBB68 ], [ %26, %for.cond ], [ 921108866, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370 = load volatile i1, i1* %.reg2mem369, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370
  %8 = select i1 %7, i32 -145259465, i32 1293991246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload372 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload372, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload460)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 19233460, i32 1293991246
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
  %26 = select i1 %25, i32 1488595895, i32 2020796678
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload459, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1272824196, i32 2020796678
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2066663692, i32 1293492013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2124728799, i32 274107814
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload458 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload458)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443 = load volatile double*, double** %b.reg2mem, align 8
  %49 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443, align 8
  %mul = fmul double %48, %49
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, align 8
  %mul2 = fmul double %50, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload457 = load volatile double*, double** %c.reg2mem, align 8
  %51 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload457, align 8
  %mul3 = fmul double %mul2, %51
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -627066289, i32 274107814
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1916673074, i32 -848631155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442 = load volatile double*, double** %b.reg2mem, align 8
  %62 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442, align 8
  %cmp5 = fcmp oeq double %62, 0.000000e+00
  %63 = select i1 %cmp5, i32 1635444399, i32 991722755
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile double*, double** %a.reg2mem, align 8
  %64 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, align 8
  %mul7 = fmul double %64, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload456 = load volatile double*, double** %c.reg2mem, align 8
  %65 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload456, align 8
  %mul8 = fmul double %mul7, %65
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441 = load volatile double*, double** %b.reg2mem, align 8
  %66 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440 = load volatile double*, double** %b.reg2mem, align 8
  %67 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440, align 8
  %mul9 = fmul double %66, %67
  %sub10 = fsub double %mul8, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile double*, double** %a.reg2mem, align 8
  %68 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, align 8
  %mul12 = fmul double %68, 2.000000e+00
  %div = fdiv double %call11, %mul12
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload378 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload378, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439 = load volatile double*, double** %b.reg2mem, align 8
  %69 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload377 = load volatile double*, double** %x1.reg2mem, align 8
  %70 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload377, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload438 = load volatile double*, double** %b.reg2mem, align 8
  %71 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload438, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload376 = load volatile double*, double** %x1.reg2mem, align 8
  %72 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload376, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %69, double %70, double %71, double %72)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1560549455, i32 1618451497
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437 = load volatile double*, double** %b.reg2mem, align 8
  %82 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437, align 8
  %sub14 = fneg double %82
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile double*, double** %a.reg2mem, align 8
  %83 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, align 8
  %mul15 = fmul double %83, 2.000000e+00
  %div16 = fdiv double %sub14, %mul15
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile double*, double** %a.reg2mem, align 8
  %84 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, align 8
  %mul17 = fmul double %84, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload455 = load volatile double*, double** %c.reg2mem, align 8
  %85 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload455, align 8
  %mul18 = fmul double %mul17, %85
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436 = load volatile double*, double** %b.reg2mem, align 8
  %86 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435 = load volatile double*, double** %b.reg2mem, align 8
  %87 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435, align 8
  %mul19 = fmul double %86, %87
  %sub20 = fsub double %mul18, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile double*, double** %a.reg2mem, align 8
  %88 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, align 8
  %mul22 = fmul double %88, 2.000000e+00
  %div23 = fdiv double %call21, %mul22
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434 = load volatile double*, double** %b.reg2mem, align 8
  %89 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434, align 8
  %sub24 = fneg double %89
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile double*, double** %a.reg2mem, align 8
  %90 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, align 8
  %mul25 = fmul double %90, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile double*, double** %a.reg2mem, align 8
  %91 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, align 8
  %mul27 = fmul double %91, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload454 = load volatile double*, double** %c.reg2mem, align 8
  %92 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload454, align 8
  %mul28 = fmul double %mul27, %92
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433 = load volatile double*, double** %b.reg2mem, align 8
  %93 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432 = load volatile double*, double** %b.reg2mem, align 8
  %94 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432, align 8
  %mul29 = fmul double %93, %94
  %sub30 = fsub double %mul28, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile double*, double** %a.reg2mem, align 8
  %95 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, align 8
  %mul32 = fmul double %95, 2.000000e+00
  %div33 = fdiv double %call31, %mul32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %div16, double %div23, double %div26, double %div33)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 169060730, i32 1618451497
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1324509747, i32 1647794634
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1057468349, i32 1647794634
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431 = load volatile double*, double** %b.reg2mem, align 8
  %123 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430 = load volatile double*, double** %b.reg2mem, align 8
  %124 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430, align 8
  %mul36 = fmul double %123, %124
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile double*, double** %a.reg2mem, align 8
  %125 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, align 8
  %mul37 = fmul double %125, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload453 = load volatile double*, double** %c.reg2mem, align 8
  %126 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload453, align 8
  %mul38 = fmul double %mul37, %126
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %cmp41 = fcmp oeq double %call40, 0.000000e+00
  %127 = select i1 %cmp41, i32 -261044688, i32 1842369134
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429 = load volatile double*, double** %b.reg2mem, align 8
  %128 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429, align 8
  %sub43 = fneg double %128
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile double*, double** %a.reg2mem, align 8
  %129 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, align 8
  %mul44 = fmul double %129, 2.000000e+00
  %div45 = fdiv double %sub43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div45)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -885893031, i32 -634957085
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428 = load volatile double*, double** %b.reg2mem, align 8
  %139 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427 = load volatile double*, double** %b.reg2mem, align 8
  %140 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload426 = load volatile double*, double** %b.reg2mem, align 8
  %141 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload426, align 8
  %mul49 = fmul double %140, %141
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile double*, double** %a.reg2mem, align 8
  %142 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, align 8
  %mul50 = fmul double %142, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452 = load volatile double*, double** %c.reg2mem, align 8
  %143 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452, align 8
  %mul51 = fmul double %mul50, %143
  %sub52 = fsub double %mul49, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %add = fsub double %call53, %139
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile double*, double** %a.reg2mem, align 8
  %144 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, align 8
  %mul54 = fmul double %144, 2.000000e+00
  %div55 = fdiv double %add, %mul54
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload375 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div55, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload375, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425 = load volatile double*, double** %b.reg2mem, align 8
  %145 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425, align 8
  %sub56 = fneg double %145
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424 = load volatile double*, double** %b.reg2mem, align 8
  %146 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423 = load volatile double*, double** %b.reg2mem, align 8
  %147 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423, align 8
  %mul57 = fmul double %146, %147
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile double*, double** %a.reg2mem, align 8
  %148 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, align 8
  %mul58 = fmul double %148, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451 = load volatile double*, double** %c.reg2mem, align 8
  %149 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451, align 8
  %mul59 = fmul double %mul58, %149
  %sub60 = fsub double %mul57, %mul59
  %call61 = call double @sqrt(double %sub60) #3
  %sub62 = fsub double %sub56, %call61
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile double*, double** %a.reg2mem, align 8
  %150 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, align 8
  %mul63 = fmul double %150, 2.000000e+00
  %div64 = fdiv double %sub62, %mul63
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload381 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div64, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload381, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload374 = load volatile double*, double** %x1.reg2mem, align 8
  %151 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload374, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload380 = load volatile double*, double** %x2.reg2mem, align 8
  %152 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload380, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %151, double %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2114907330, i32 -634957085
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1405526719, i32 1847701131
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 711872561, i32 1847701131
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 598805935, i32 -1928492347
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload371 = load volatile i32*, i32** %retval.reg2mem, align 8
  %191 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload371, align 4
  store i32 %191, i32* %.reg2mem465, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1603922043, i32 -1928492347
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload466 = load volatile i32, i32* %.reg2mem465, align 4
  ret i32 %.reg2mem465.0..reg2mem465.0..reg2mem465.0..reload466

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload450 = load volatile double*, double** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload450)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload421 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload420 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload449 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419 = load volatile double*, double** %b.reg2mem, align 8
  %201 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload419, align 8
  %_109 = fneg double %201
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile double*, double** %a.reg2mem, align 8
  %202 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, align 8
  %mul15alteredBB = fmul double %202, 2.000000e+00
  %div16alteredBB = fdiv double %_109, %mul15alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile double*, double** %a.reg2mem, align 8
  %203 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, align 8
  %mul17alteredBB = fmul double %203, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload448 = load volatile double*, double** %c.reg2mem, align 8
  %204 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload448, align 8
  %mul18alteredBB = fmul double %mul17alteredBB, %204
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418 = load volatile double*, double** %b.reg2mem, align 8
  %205 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload418, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417 = load volatile double*, double** %b.reg2mem, align 8
  %206 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload417, align 8
  %mul19alteredBB = fmul double %205, %206
  %_163 = fsub double %mul18alteredBB, %mul19alteredBB
  %call21alteredBB = call double @sqrt(double %_163) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile double*, double** %a.reg2mem, align 8
  %207 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, align 8
  %mul22alteredBB = fmul double %207, 2.000000e+00
  %div23alteredBB = fdiv double %call21alteredBB, %mul22alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416 = load volatile double*, double** %b.reg2mem, align 8
  %208 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload416, align 8
  %sub24alteredBB = fneg double %208
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile double*, double** %a.reg2mem, align 8
  %209 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, align 8
  %mul25alteredBB = fmul double %209, 2.000000e+00
  %div26alteredBB = fdiv double %sub24alteredBB, %mul25alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile double*, double** %a.reg2mem, align 8
  %210 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, align 8
  %mul27alteredBB = fmul double %210, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload447 = load volatile double*, double** %c.reg2mem, align 8
  %211 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload447, align 8
  %mul28alteredBB = fmul double %mul27alteredBB, %211
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415 = load volatile double*, double** %b.reg2mem, align 8
  %212 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload415, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414 = load volatile double*, double** %b.reg2mem, align 8
  %213 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414, align 8
  %mul29alteredBB = fmul double %212, %213
  %_233 = fsub double %mul28alteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %_233) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile double*, double** %a.reg2mem, align 8
  %214 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, align 8
  %mul32alteredBB = fmul double %214, 2.000000e+00
  %div33alteredBB = fdiv double %call31alteredBB, %mul32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %div16alteredBB, double %div23alteredBB, double %div26alteredBB, double %div33alteredBB)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413 = load volatile double*, double** %b.reg2mem, align 8
  %215 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412 = load volatile double*, double** %b.reg2mem, align 8
  %216 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411 = load volatile double*, double** %b.reg2mem, align 8
  %217 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411, align 8
  %mul49alteredBB = fmul double %216, %217
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile double*, double** %a.reg2mem, align 8
  %218 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, align 8
  %mul50alteredBB = fmul double %218, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload446 = load volatile double*, double** %c.reg2mem, align 8
  %219 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload446, align 8
  %mul51alteredBB = fmul double %mul50alteredBB, %219
  %_279 = fsub double %mul49alteredBB, %mul51alteredBB
  %call53alteredBB = call double @sqrt(double %_279) #3
  %addalteredBB = fsub double %call53alteredBB, %215
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile double*, double** %a.reg2mem, align 8
  %220 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, align 8
  %mul54alteredBB = fmul double %220, 2.000000e+00
  %div55alteredBB = fdiv double %addalteredBB, %mul54alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload373 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div55alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload373, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410 = load volatile double*, double** %b.reg2mem, align 8
  %221 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410, align 8
  %_305 = fneg double %221
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409 = load volatile double*, double** %b.reg2mem, align 8
  %222 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %223 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul57alteredBB = fmul double %222, %223
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile double*, double** %a.reg2mem, align 8
  %224 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, align 8
  %mul58alteredBB = fmul double %224, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %225 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul59alteredBB = fmul double %mul58alteredBB, %225
  %_323 = fsub double %mul57alteredBB, %mul59alteredBB
  %call61alteredBB = call double @sqrt(double %_323) #3
  %_333 = fsub double %_305, %call61alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %226 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul63alteredBB = fmul double %226, 2.000000e+00
  %div64alteredBB = fdiv double %_333, %mul63alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload379 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div64alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload379, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %227 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %228 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %227, double %228)
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
