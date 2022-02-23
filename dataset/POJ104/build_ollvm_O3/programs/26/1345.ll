; ModuleID = 'build_ollvm/programs/26/1345.ll'
source_filename = "source-C-CXX/26/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 431519618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 431519618, label %first
    i32 496106985, label %originalBB
    i32 943526491, label %originalBBpart2
    i32 -1053543291, label %for.cond
    i32 -2132986823, label %for.body
    i32 -1545531191, label %if.then
    i32 -902755126, label %originalBB41
    i32 -2104217933, label %originalBBpart269
    i32 1512505367, label %if.then6
    i32 -1974425620, label %if.then24
    i32 -2127142893, label %if.else
    i32 324867586, label %if.end
    i32 1319577927, label %originalBB71
    i32 1758930831, label %originalBBpart273
    i32 -625249984, label %if.else27
    i32 -1968539600, label %originalBB75
    i32 701990447, label %originalBBpart2137
    i32 1605992897, label %if.end39
    i32 -1774352605, label %originalBB139
    i32 1025147756, label %originalBBpart2141
    i32 7144501, label %if.end40
    i32 1403369746, label %for.inc
    i32 1171509208, label %originalBB143
    i32 -162632142, label %originalBBpart2152
    i32 591924840, label %for.end
    i32 2027038127, label %originalBBalteredBB
    i32 -965372058, label %originalBB41alteredBB
    i32 -233422903, label %originalBB71alteredBB
    i32 -1235858149, label %originalBB75alteredBB
    i32 -322765745, label %originalBB139alteredBB
    i32 -140332577, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB143, %for.inc, %if.end40, %originalBBpart2141, %originalBB139, %if.end39, %originalBBpart2137, %originalBB75, %if.else27, %originalBBpart273, %originalBB71, %if.end, %if.else, %if.then24, %if.then6, %originalBBpart269, %originalBB41, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1171509208, %originalBB143alteredBB ], [ -1774352605, %originalBB139alteredBB ], [ -1968539600, %originalBB75alteredBB ], [ 1319577927, %originalBB71alteredBB ], [ -902755126, %originalBB41alteredBB ], [ 496106985, %originalBBalteredBB ], [ -1053543291, %originalBBpart2152 ], [ %147, %originalBB143 ], [ %137, %for.inc ], [ 1403369746, %if.end40 ], [ 7144501, %originalBBpart2141 ], [ %128, %originalBB139 ], [ %119, %if.end39 ], [ 1605992897, %originalBBpart2137 ], [ %110, %originalBB75 ], [ %90, %if.else27 ], [ 1605992897, %originalBBpart273 ], [ %81, %originalBB71 ], [ %72, %if.end ], [ 324867586, %if.else ], [ 324867586, %if.then24 ], [ %60, %if.then6 ], [ %45, %originalBBpart269 ], [ %44, %originalBB41 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -1053543291, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 496106985, i32 2027038127
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
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 943526491, i32 2027038127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 591924840, i32 -2132986823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 8
  %cmp2 = fcmp une double %21, 0.000000e+00
  %22 = select i1 %cmp2, i32 -1545531191, i32 7144501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -902755126, i32 -965372058
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile double*, double** %b.reg2mem, align 8
  %32 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile double*, double** %b.reg2mem, align 8
  %33 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 8
  %mul = fmul double %32, %33
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile double*, double** %a.reg2mem, align 8
  %34 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 8
  %mul3 = fmul double %34, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile double*, double** %c.reg2mem, align 8
  %35 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 8
  %mul4 = fmul double %mul3, %35
  %sub = fsub double %mul, %mul4
  %cmp5 = fcmp oge double %sub, 0.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2104217933, i32 -965372058
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1512505367, i32 -625249984
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile double*, double** %b.reg2mem, align 8
  %46 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile double*, double** %b.reg2mem, align 8
  %47 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 8
  %mul8 = fmul double %47, %48
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile double*, double** %a.reg2mem, align 8
  %49 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 8
  %mul9 = fmul double %49, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile double*, double** %c.reg2mem, align 8
  %50 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 8
  %mul10 = fmul double %mul9, %50
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %add = fsub double %call12, %46
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile double*, double** %a.reg2mem, align 8
  %51 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 8
  %mul13 = fmul double %51, 2.000000e+00
  %div = fdiv double %add, %mul13
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload206 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload206, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile double*, double** %b.reg2mem, align 8
  %52 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 8
  %sub14 = fneg double %52
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile double*, double** %b.reg2mem, align 8
  %53 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 8
  %mul15 = fmul double %53, %54
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile double*, double** %a.reg2mem, align 8
  %55 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 8
  %mul16 = fmul double %55, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile double*, double** %c.reg2mem, align 8
  %56 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 8
  %mul17 = fmul double %mul16, %56
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %sub20 = fsub double %sub14, %call19
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile double*, double** %a.reg2mem, align 8
  %57 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 8
  %mul21 = fmul double %57, 2.000000e+00
  %div22 = fdiv double %sub20, %mul21
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload208 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div22, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload208, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload205 = load volatile double*, double** %x1.reg2mem, align 8
  %58 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload205, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload207 = load volatile double*, double** %x2.reg2mem, align 8
  %59 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload207, align 8
  %cmp23 = fcmp oeq double %58, %59
  %60 = select i1 %cmp23, i32 -1974425620, i32 -2127142893
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload204 = load volatile double*, double** %x1.reg2mem, align 8
  %61 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload204, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload203 = load volatile double*, double** %x1.reg2mem, align 8
  %62 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload203, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %63 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %62, double %63)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1319577927, i32 -233422903
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1758930831, i32 -233422903
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1968539600, i32 -1235858149
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile double*, double** %a.reg2mem, align 8
  %91 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 8
  %mul28 = fmul double %91, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile double*, double** %c.reg2mem, align 8
  %92 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 8
  %mul29 = fmul double %mul28, %92
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile double*, double** %b.reg2mem, align 8
  %93 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile double*, double** %b.reg2mem, align 8
  %94 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 8
  %mul30 = fmul double %93, %94
  %sub31 = fsub double %mul29, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile double*, double** %a.reg2mem, align 8
  %95 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 8
  %mul33 = fmul double %95, 2.000000e+00
  %div34 = fdiv double %call32, %mul33
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile double*, double** %t.reg2mem, align 8
  store double %div34, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile double*, double** %b.reg2mem, align 8
  %96 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 8
  %sub35 = fneg double %96
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile double*, double** %a.reg2mem, align 8
  %97 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 8
  %mul36 = fmul double %97, 2.000000e+00
  %div37 = fdiv double %sub35, %mul36
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload202 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div37, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload202, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload201 = load volatile double*, double** %x1.reg2mem, align 8
  %98 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload201, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile double*, double** %t.reg2mem, align 8
  %99 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload200 = load volatile double*, double** %x1.reg2mem, align 8
  %100 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload200, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile double*, double** %t.reg2mem, align 8
  %101 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %98, double %99, double %100, double %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 701990447, i32 -1235858149
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1774352605, i32 -322765745
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1025147756, i32 -322765745
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1171509208, i32 -140332577
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg1 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -162632142, i32 -140332577
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile double*, double** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile double*, double** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile double*, double** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile double*, double** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile double*, double** %a.reg2mem, align 8
  %148 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 8
  %mul28alteredBB = fmul double %148, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %149 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul29alteredBB = fmul double %mul28alteredBB, %149
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile double*, double** %b.reg2mem, align 8
  %150 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile double*, double** %b.reg2mem, align 8
  %151 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 8
  %mul30alteredBB = fmul double %150, %151
  %_102 = fsub double %mul29alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %_102) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile double*, double** %a.reg2mem, align 8
  %152 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 8
  %mul33alteredBB = fmul double %152, 2.000000e+00
  %div34alteredBB = fdiv double %call32alteredBB, %mul33alteredBB
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile double*, double** %t.reg2mem, align 8
  store double %div34alteredBB, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %153 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_118 = fneg double %153
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %154 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul36alteredBB = fmul double %154, 2.000000e+00
  %div37alteredBB = fdiv double %_118, %mul36alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload199 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div37alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload199, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload198 = load volatile double*, double** %x1.reg2mem, align 8
  %155 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload198, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile double*, double** %t.reg2mem, align 8
  %156 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %157 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %158 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %155, double %156, double %157, double %158)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
