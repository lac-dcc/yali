; ModuleID = 'build_ollvm/programs/26/870.ll'
source_filename = "source-C-CXX/26/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem487 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem487, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -877308290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -877308290, label %first
    i32 373351095, label %originalBB
    i32 -492829813, label %originalBBpart2
    i32 650769998, label %for.cond
    i32 1182685029, label %for.body
    i32 -668871755, label %if.then
    i32 -1595686650, label %originalBB108
    i32 1183198691, label %originalBBpart2110
    i32 -1513818066, label %if.else
    i32 1246057303, label %if.then7
    i32 -1414356867, label %originalBB112
    i32 1293083611, label %originalBBpart2114
    i32 -722172321, label %if.then9
    i32 -1654252228, label %originalBB116
    i32 -858511757, label %originalBBpart2230
    i32 -704829949, label %if.else24
    i32 1275178813, label %originalBB232
    i32 -445800391, label %originalBBpart2234
    i32 -1525248198, label %if.then26
    i32 -2031796132, label %if.else42
    i32 1843782572, label %originalBB236
    i32 1563059777, label %originalBBpart2262
    i32 -415834670, label %if.end
    i32 687704872, label %if.end48
    i32 -811393712, label %if.else49
    i32 68780210, label %if.then51
    i32 -2087154582, label %if.else70
    i32 -252347617, label %if.then72
    i32 -1642652218, label %originalBB264
    i32 1770224661, label %originalBBpart2402
    i32 522621963, label %if.else92
    i32 1364912826, label %originalBB404
    i32 1361655157, label %originalBBpart2480
    i32 -67437603, label %if.end104
    i32 1340799949, label %if.end105
    i32 -549146314, label %if.end106
    i32 651978657, label %if.end107
    i32 1032209707, label %for.inc
    i32 1697830890, label %for.end
    i32 -1164210869, label %originalBB482
    i32 1322151905, label %originalBBpart2484
    i32 708080188, label %originalBBalteredBB
    i32 -977991412, label %originalBB108alteredBB
    i32 -1043316493, label %originalBB112alteredBB
    i32 969418698, label %originalBB116alteredBB
    i32 -191149283, label %originalBB232alteredBB
    i32 -1047234359, label %originalBB236alteredBB
    i32 1321041516, label %originalBB264alteredBB
    i32 -770455705, label %originalBB404alteredBB
    i32 1420050333, label %originalBB482alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB482alteredBB, %originalBB404alteredBB, %originalBB264alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB482, %for.end, %for.inc, %if.end107, %if.end106, %if.end105, %if.end104, %originalBBpart2480, %originalBB404, %if.else92, %originalBBpart2402, %originalBB264, %if.then72, %if.else70, %if.then51, %if.else49, %if.end48, %if.end, %originalBBpart2262, %originalBB236, %if.else42, %if.then26, %originalBBpart2234, %originalBB232, %if.else24, %originalBBpart2230, %originalBB116, %if.then9, %originalBBpart2114, %originalBB112, %if.then7, %if.else, %originalBBpart2110, %originalBB108, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1164210869, %originalBB482alteredBB ], [ 1364912826, %originalBB404alteredBB ], [ -1642652218, %originalBB264alteredBB ], [ 1843782572, %originalBB236alteredBB ], [ 1275178813, %originalBB232alteredBB ], [ -1654252228, %originalBB116alteredBB ], [ -1414356867, %originalBB112alteredBB ], [ -1595686650, %originalBB108alteredBB ], [ 373351095, %originalBBalteredBB ], [ %248, %originalBB482 ], [ %239, %for.end ], [ 650769998, %for.inc ], [ 1032209707, %if.end107 ], [ 651978657, %if.end106 ], [ -549146314, %if.end105 ], [ 1340799949, %if.end104 ], [ -67437603, %originalBBpart2480 ], [ %228, %originalBB404 ], [ %209, %if.else92 ], [ -67437603, %originalBBpart2402 ], [ %200, %originalBB264 ], [ %178, %if.then72 ], [ %169, %if.else70 ], [ 1340799949, %if.then51 ], [ %153, %if.else49 ], [ -549146314, %if.end48 ], [ 687704872, %if.end ], [ -415834670, %originalBBpart2262 ], [ %151, %originalBB236 ], [ %136, %if.else42 ], [ -415834670, %if.then26 ], [ %116, %originalBBpart2234 ], [ %115, %originalBB232 ], [ %105, %if.else24 ], [ 687704872, %originalBBpart2230 ], [ %96, %originalBB116 ], [ %75, %if.then9 ], [ %66, %originalBBpart2114 ], [ %65, %originalBB112 ], [ %55, %if.then7 ], [ %46, %if.else ], [ 651978657, %originalBBpart2110 ], [ %44, %originalBB108 ], [ %35, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ 650769998, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload488 = load volatile i1, i1* %.reg2mem487, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem487.0..reg2mem487.0..reg2mem487.0..reload488
  %8 = select i1 %7, i32 373351095, i32 708080188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
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
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload492 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload492)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -492829813, i32 708080188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1182685029, i32 1697830890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload580 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload526, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload567, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload580)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload566, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload565 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload565, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload525, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload579 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload579, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload617 = load volatile double*, double** %y.reg2mem, align 8
  store double %sub, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload617, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524 = load volatile double*, double** %a.reg2mem, align 8
  %25 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload524, align 8
  %cmp4 = fcmp oeq double %25, 0.000000e+00
  %26 = select i1 %cmp4, i32 -668871755, i32 -1513818066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1595686650, i32 -977991412
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1183198691, i32 -977991412
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload564 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload564, align 8
  %cmp6 = fcmp oeq double %45, 0.000000e+00
  %46 = select i1 %cmp6, i32 1246057303, i32 -811393712
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1414356867, i32 -1043316493
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload616 = load volatile double*, double** %y.reg2mem, align 8
  %56 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload616, align 8
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
  %65 = select i1 %64, i32 1293083611, i32 -1043316493
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -722172321, i32 -704829949
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1654252228, i32 969418698
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload563 = load volatile double*, double** %b.reg2mem, align 8
  %76 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload563, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload562 = load volatile double*, double** %b.reg2mem, align 8
  %77 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload562, align 8
  %mul10 = fmul double %76, %77
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523 = load volatile double*, double** %a.reg2mem, align 8
  %78 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload523, align 8
  %mul11 = fmul double %78, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload578 = load volatile double*, double** %c.reg2mem, align 8
  %79 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload578, align 8
  %mul12 = fmul double %mul11, %79
  %sub13 = fsub double %mul10, %mul12
  %call14 = call double @sqrt(double %sub13) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522 = load volatile double*, double** %a.reg2mem, align 8
  %80 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload522, align 8
  %mul15 = fmul double %80, 2.000000e+00
  %div = fdiv double %call14, %mul15
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload595 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload595, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload561 = load volatile double*, double** %b.reg2mem, align 8
  %81 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload561, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload560 = load volatile double*, double** %b.reg2mem, align 8
  %82 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload560, align 8
  %mul16 = fmul double %81, %82
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521 = load volatile double*, double** %a.reg2mem, align 8
  %83 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload521, align 8
  %mul17 = fmul double %83, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload577 = load volatile double*, double** %c.reg2mem, align 8
  %84 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload577, align 8
  %mul18 = fmul double %mul17, %84
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @sqrt(double %sub19) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520 = load volatile double*, double** %a.reg2mem, align 8
  %85 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload520, align 8
  %mul21 = fmul double %85, 2.000000e+00
  %div22 = fdiv double %call20, %mul21
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload607 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div22, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload607, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload594 = load volatile double*, double** %x1.reg2mem, align 8
  %86 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload594, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload606 = load volatile double*, double** %x2.reg2mem, align 8
  %87 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload606, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %86, double %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -858511757, i32 969418698
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1275178813, i32 -191149283
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload615 = load volatile double*, double** %y.reg2mem, align 8
  %106 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload615, align 8
  %cmp25 = fcmp oeq double %106, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -445800391, i32 -191149283
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %116 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1525248198, i32 -2031796132
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload559 = load volatile double*, double** %b.reg2mem, align 8
  %117 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload559, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558 = load volatile double*, double** %b.reg2mem, align 8
  %118 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558, align 8
  %mul27 = fmul double %117, %118
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519 = load volatile double*, double** %a.reg2mem, align 8
  %119 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload519, align 8
  %mul28 = fmul double %119, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload576 = load volatile double*, double** %c.reg2mem, align 8
  %120 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload576, align 8
  %mul29 = fmul double %mul28, %120
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518 = load volatile double*, double** %a.reg2mem, align 8
  %121 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518, align 8
  %mul32 = fmul double %121, 2.000000e+00
  %div33 = fdiv double %call31, %mul32
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload593 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div33, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload593, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557 = load volatile double*, double** %b.reg2mem, align 8
  %122 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556 = load volatile double*, double** %b.reg2mem, align 8
  %123 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556, align 8
  %mul34 = fmul double %122, %123
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517 = load volatile double*, double** %a.reg2mem, align 8
  %124 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517, align 8
  %mul35 = fmul double %124, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload575 = load volatile double*, double** %c.reg2mem, align 8
  %125 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload575, align 8
  %mul36 = fmul double %mul35, %125
  %sub37 = fsub double %mul34, %mul36
  %call38 = call double @sqrt(double %sub37) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile double*, double** %a.reg2mem, align 8
  %126 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, align 8
  %mul39 = fmul double %126, 2.000000e+00
  %div40 = fdiv double %call38, %mul39
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload605 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div40, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload605, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload592 = load volatile double*, double** %x1.reg2mem, align 8
  %127 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload592, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %127)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1843782572, i32 -1047234359
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload614 = load volatile double*, double** %y.reg2mem, align 8
  %137 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload614, align 8
  %sub43 = fneg double %137
  %call44 = call double @sqrt(double %sub43) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile double*, double** %a.reg2mem, align 8
  %138 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515, align 8
  %mul45 = fmul double %138, 2.000000e+00
  %div46 = fdiv double %call44, %mul45
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload628 = load volatile double*, double** %z.reg2mem, align 8
  store double %div46, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload628, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555 = load volatile double*, double** %b.reg2mem, align 8
  %139 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload627 = load volatile double*, double** %z.reg2mem, align 8
  %140 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload627, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554 = load volatile double*, double** %b.reg2mem, align 8
  %141 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload626 = load volatile double*, double** %z.reg2mem, align 8
  %142 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload626, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %139, double %140, double %141, double %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1563059777, i32 -1047234359
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload613 = load volatile double*, double** %y.reg2mem, align 8
  %152 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload613, align 8
  %cmp50 = fcmp ogt double %152, 0.000000e+00
  %153 = select i1 %cmp50, i32 68780210, i32 -2087154582
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553 = load volatile double*, double** %b.reg2mem, align 8
  %154 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552 = load volatile double*, double** %b.reg2mem, align 8
  %155 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551 = load volatile double*, double** %b.reg2mem, align 8
  %156 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551, align 8
  %mul53 = fmul double %155, %156
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile double*, double** %a.reg2mem, align 8
  %157 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, align 8
  %mul54 = fmul double %157, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload574 = load volatile double*, double** %c.reg2mem, align 8
  %158 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload574, align 8
  %mul55 = fmul double %mul54, %158
  %sub56 = fsub double %mul53, %mul55
  %call57 = call double @sqrt(double %sub56) #4
  %add = fsub double %call57, %154
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513 = load volatile double*, double** %a.reg2mem, align 8
  %159 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513, align 8
  %mul58 = fmul double %159, 2.000000e+00
  %div59 = fdiv double %add, %mul58
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload591 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div59, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload591, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550 = load volatile double*, double** %b.reg2mem, align 8
  %160 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550, align 8
  %sub60 = fneg double %160
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549 = load volatile double*, double** %b.reg2mem, align 8
  %161 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548 = load volatile double*, double** %b.reg2mem, align 8
  %162 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548, align 8
  %mul61 = fmul double %161, %162
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile double*, double** %a.reg2mem, align 8
  %163 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, align 8
  %mul62 = fmul double %163, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload573 = load volatile double*, double** %c.reg2mem, align 8
  %164 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload573, align 8
  %mul63 = fmul double %mul62, %164
  %sub64 = fsub double %mul61, %mul63
  %call65 = call double @sqrt(double %sub64) #4
  %sub66 = fsub double %sub60, %call65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile double*, double** %a.reg2mem, align 8
  %165 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, align 8
  %mul67 = fmul double %165, 2.000000e+00
  %div68 = fdiv double %sub66, %mul67
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload604 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div68, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload604, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload590 = load volatile double*, double** %x1.reg2mem, align 8
  %166 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload590, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload603 = load volatile double*, double** %x2.reg2mem, align 8
  %167 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload603, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %166, double %167)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload612 = load volatile double*, double** %y.reg2mem, align 8
  %168 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload612, align 8
  %cmp71 = fcmp oeq double %168, 0.000000e+00
  %169 = select i1 %cmp71, i32 -252347617, i32 522621963
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1642652218, i32 1321041516
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547 = load volatile double*, double** %b.reg2mem, align 8
  %179 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546 = load volatile double*, double** %b.reg2mem, align 8
  %180 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload546, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload545 = load volatile double*, double** %b.reg2mem, align 8
  %181 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload545, align 8
  %mul74 = fmul double %180, %181
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile double*, double** %a.reg2mem, align 8
  %182 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510, align 8
  %mul75 = fmul double %182, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload572 = load volatile double*, double** %c.reg2mem, align 8
  %183 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload572, align 8
  %mul76 = fmul double %mul75, %183
  %sub77 = fsub double %mul74, %mul76
  %call78 = call double @sqrt(double %sub77) #4
  %add79 = fsub double %call78, %179
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509 = load volatile double*, double** %a.reg2mem, align 8
  %184 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509, align 8
  %mul80 = fmul double %184, 2.000000e+00
  %div81 = fdiv double %add79, %mul80
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload589 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div81, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload589, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload544 = load volatile double*, double** %b.reg2mem, align 8
  %185 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload544, align 8
  %sub82 = fneg double %185
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload543 = load volatile double*, double** %b.reg2mem, align 8
  %186 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload543, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542 = load volatile double*, double** %b.reg2mem, align 8
  %187 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542, align 8
  %mul83 = fmul double %186, %187
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508 = load volatile double*, double** %a.reg2mem, align 8
  %188 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508, align 8
  %mul84 = fmul double %188, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload571 = load volatile double*, double** %c.reg2mem, align 8
  %189 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload571, align 8
  %mul85 = fmul double %mul84, %189
  %sub86 = fsub double %mul83, %mul85
  %call87 = call double @sqrt(double %sub86) #4
  %sub88 = fsub double %sub82, %call87
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507 = load volatile double*, double** %a.reg2mem, align 8
  %190 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507, align 8
  %mul89 = fmul double %190, 2.000000e+00
  %div90 = fdiv double %sub88, %mul89
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload602 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div90, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload602, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload588 = load volatile double*, double** %x1.reg2mem, align 8
  %191 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload588, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1770224661, i32 1321041516
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1364912826, i32 -770455705
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541 = load volatile double*, double** %b.reg2mem, align 8
  %210 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541, align 8
  %sub93 = fneg double %210
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506 = load volatile double*, double** %a.reg2mem, align 8
  %211 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506, align 8
  %mul94 = fmul double %211, 2.000000e+00
  %div95 = fdiv double %sub93, %mul94
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload587 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div95, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload587, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540 = load volatile double*, double** %b.reg2mem, align 8
  %212 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540, align 8
  %sub96 = fneg double %212
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505 = load volatile double*, double** %a.reg2mem, align 8
  %213 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505, align 8
  %mul97 = fmul double %213, 2.000000e+00
  %div98 = fdiv double %sub96, %mul97
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload601 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div98, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload601, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload611 = load volatile double*, double** %y.reg2mem, align 8
  %214 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload611, align 8
  %sub99 = fneg double %214
  %call100 = call double @sqrt(double %sub99) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504 = load volatile double*, double** %a.reg2mem, align 8
  %215 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504, align 8
  %mul101 = fmul double %215, 2.000000e+00
  %div102 = fdiv double %call100, %mul101
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload625 = load volatile double*, double** %z.reg2mem, align 8
  store double %div102, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload625, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload586 = load volatile double*, double** %x1.reg2mem, align 8
  %216 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload586, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload624 = load volatile double*, double** %z.reg2mem, align 8
  %217 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload624, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload600 = load volatile double*, double** %x2.reg2mem, align 8
  %218 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload600, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload623 = load volatile double*, double** %z.reg2mem, align 8
  %219 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload623, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %216, double %217, double %218, double %219)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1361655157, i32 -770455705
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1164210869, i32 1420050333
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1322151905, i32 1420050333
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload610 = load volatile double*, double** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539 = load volatile double*, double** %b.reg2mem, align 8
  %249 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538 = load volatile double*, double** %b.reg2mem, align 8
  %250 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538, align 8
  %mul10alteredBB = fmul double %249, %250
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503 = load volatile double*, double** %a.reg2mem, align 8
  %251 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503, align 8
  %mul11alteredBB = fmul double %251, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload570 = load volatile double*, double** %c.reg2mem, align 8
  %252 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload570, align 8
  %mul12alteredBB = fmul double %mul11alteredBB, %252
  %_147 = fsub double %mul10alteredBB, %mul12alteredBB
  %call14alteredBB = call double @sqrt(double %_147) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502 = load volatile double*, double** %a.reg2mem, align 8
  %253 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502, align 8
  %mul15alteredBB = fmul double %253, 2.000000e+00
  %divalteredBB = fdiv double %call14alteredBB, %mul15alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload585 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload585, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537 = load volatile double*, double** %b.reg2mem, align 8
  %254 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536 = load volatile double*, double** %b.reg2mem, align 8
  %255 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536, align 8
  %mul16alteredBB = fmul double %254, %255
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501 = load volatile double*, double** %a.reg2mem, align 8
  %256 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501, align 8
  %mul17alteredBB = fmul double %256, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload569 = load volatile double*, double** %c.reg2mem, align 8
  %257 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload569, align 8
  %mul18alteredBB = fmul double %mul17alteredBB, %257
  %_201 = fsub double %mul16alteredBB, %mul18alteredBB
  %call20alteredBB = call double @sqrt(double %_201) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500 = load volatile double*, double** %a.reg2mem, align 8
  %258 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500, align 8
  %mul21alteredBB = fmul double %258, 2.000000e+00
  %div22alteredBB = fdiv double %call20alteredBB, %mul21alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload599 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div22alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload599, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload584 = load volatile double*, double** %x1.reg2mem, align 8
  %259 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload584, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload598 = load volatile double*, double** %x2.reg2mem, align 8
  %260 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload598, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %259, double %260)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload609 = load volatile double*, double** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload608 = load volatile double*, double** %y.reg2mem, align 8
  %261 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload608, align 8
  %_239 = fneg double %261
  %call44alteredBB = call double @sqrt(double %_239) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499 = load volatile double*, double** %a.reg2mem, align 8
  %262 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499, align 8
  %mul45alteredBB = fmul double %262, 2.000000e+00
  %div46alteredBB = fdiv double %call44alteredBB, %mul45alteredBB
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload622 = load volatile double*, double** %z.reg2mem, align 8
  store double %div46alteredBB, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload622, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535 = load volatile double*, double** %b.reg2mem, align 8
  %263 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload621 = load volatile double*, double** %z.reg2mem, align 8
  %264 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload621, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534 = load volatile double*, double** %b.reg2mem, align 8
  %265 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload620 = load volatile double*, double** %z.reg2mem, align 8
  %266 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload620, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %263, double %264, double %265, double %266)
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533 = load volatile double*, double** %b.reg2mem, align 8
  %267 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532 = load volatile double*, double** %b.reg2mem, align 8
  %268 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531 = load volatile double*, double** %b.reg2mem, align 8
  %269 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531, align 8
  %mul74alteredBB = fmul double %268, %269
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498 = load volatile double*, double** %a.reg2mem, align 8
  %270 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498, align 8
  %mul75alteredBB = fmul double %270, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload568 = load volatile double*, double** %c.reg2mem, align 8
  %271 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload568, align 8
  %mul76alteredBB = fmul double %mul75alteredBB, %271
  %_281 = fsub double %mul74alteredBB, %mul76alteredBB
  %call78alteredBB = call double @sqrt(double %_281) #4
  %add79alteredBB = fsub double %call78alteredBB, %267
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497 = load volatile double*, double** %a.reg2mem, align 8
  %272 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497, align 8
  %mul80alteredBB = fmul double %272, 2.000000e+00
  %div81alteredBB = fdiv double %add79alteredBB, %mul80alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload583 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div81alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload583, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530 = load volatile double*, double** %b.reg2mem, align 8
  %273 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530, align 8
  %_331 = fneg double %273
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529 = load volatile double*, double** %b.reg2mem, align 8
  %274 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528 = load volatile double*, double** %b.reg2mem, align 8
  %275 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528, align 8
  %mul83alteredBB = fmul double %274, %275
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496 = load volatile double*, double** %a.reg2mem, align 8
  %276 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496, align 8
  %mul84alteredBB = fmul double %276, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %277 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul85alteredBB = fmul double %mul84alteredBB, %277
  %_371 = fsub double %mul83alteredBB, %mul85alteredBB
  %call87alteredBB = call double @sqrt(double %_371) #4
  %_379 = fsub double %_331, %call87alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495 = load volatile double*, double** %a.reg2mem, align 8
  %278 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495, align 8
  %mul89alteredBB = fmul double %278, 2.000000e+00
  %div90alteredBB = fdiv double %_379, %mul89alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload597 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div90alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload597, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload582 = load volatile double*, double** %x1.reg2mem, align 8
  %279 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload582, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %279)
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527 = load volatile double*, double** %b.reg2mem, align 8
  %280 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527, align 8
  %_409 = fneg double %280
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494 = load volatile double*, double** %a.reg2mem, align 8
  %281 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494, align 8
  %mul94alteredBB = fmul double %281, 2.000000e+00
  %div95alteredBB = fdiv double %_409, %mul94alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload581 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div95alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload581, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %282 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %sub96alteredBB = fneg double %282
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493 = load volatile double*, double** %a.reg2mem, align 8
  %283 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493, align 8
  %mul97alteredBB = fmul double %283, 2.000000e+00
  %div98alteredBB = fdiv double %sub96alteredBB, %mul97alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload596 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div98alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload596, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %284 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %_449 = fneg double %284
  %call100alteredBB = call double @sqrt(double %_449) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %285 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul101alteredBB = fmul double %285, 2.000000e+00
  %div102alteredBB = fdiv double %call100alteredBB, %mul101alteredBB
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload619 = load volatile double*, double** %z.reg2mem, align 8
  store double %div102alteredBB, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload619, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %286 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload618 = load volatile double*, double** %z.reg2mem, align 8
  %287 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload618, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %288 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %289 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %286, double %287, double %288, double %289)
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
