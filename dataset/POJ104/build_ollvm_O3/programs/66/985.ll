; ModuleID = 'build_ollvm/programs/66/985.ll'
source_filename = "source-C-CXX/66/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [100 x %struct.d]*, align 8
  %m.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -22679263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -22679263, label %first
    i32 731692197, label %originalBB
    i32 -817142065, label %originalBBpart2
    i32 -2006623015, label %for.cond
    i32 -1981631814, label %originalBB42
    i32 1948826285, label %originalBBpart249
    i32 1191621016, label %for.body
    i32 687059309, label %for.inc
    i32 1559644568, label %originalBB51
    i32 1095342535, label %originalBBpart255
    i32 2079789217, label %for.end
    i32 -226178424, label %originalBB57
    i32 -1019317387, label %originalBBpart259
    i32 -1563208626, label %for.cond5
    i32 -1106977907, label %for.body8
    i32 -1631581865, label %originalBB61
    i32 1312480489, label %originalBBpart275
    i32 409535433, label %if.then
    i32 -1486715032, label %originalBB77
    i32 -2043064074, label %originalBBpart279
    i32 1825558338, label %if.end
    i32 -1119604187, label %if.then25
    i32 -1589328848, label %if.end27
    i32 -746656773, label %land.lhs.true
    i32 -128124817, label %if.then30
    i32 650227521, label %if.end32
    i32 1737490521, label %for.inc33
    i32 1096183219, label %for.end35
    i32 1304637634, label %originalBBalteredBB
    i32 50945746, label %originalBB42alteredBB
    i32 -796658662, label %originalBB51alteredBB
    i32 982350307, label %originalBB57alteredBB
    i32 -1307924532, label %originalBB61alteredBB
    i32 613510222, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then30, %land.lhs.true, %if.end27, %if.then25, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB61, %for.body8, %for.cond5, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB51, %for.inc, %for.body, %originalBBpart249, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1486715032, %originalBB77alteredBB ], [ -1631581865, %originalBB61alteredBB ], [ -226178424, %originalBB57alteredBB ], [ 1559644568, %originalBB51alteredBB ], [ -1981631814, %originalBB42alteredBB ], [ 731692197, %originalBBalteredBB ], [ -1563208626, %for.inc33 ], [ 1737490521, %if.end32 ], [ 650227521, %if.then30 ], [ %137, %land.lhs.true ], [ %135, %if.end27 ], [ -1589328848, %if.then25 ], [ %133, %if.end ], [ 1825558338, %originalBBpart279 ], [ %131, %originalBB77 ], [ %122, %if.then ], [ %113, %originalBBpart275 ], [ %112, %originalBB61 ], [ %94, %for.body8 ], [ %85, %for.cond5 ], [ -1563208626, %originalBBpart259 ], [ %81, %originalBB57 ], [ %72, %for.end ], [ -2006623015, %originalBBpart255 ], [ %63, %originalBB51 ], [ %52, %for.inc ], [ 687059309, %for.body ], [ %41, %originalBBpart249 ], [ %40, %originalBB42 ], [ %28, %for.cond ], [ -2006623015, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 731692197, i32 1304637634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %d = alloca [100 x %struct.d], align 16
  store [100 x %struct.d]* %d, [100 x %struct.d]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b)
  %9 = load double, double* %b, align 8
  %10 = load double, double* %a, align 8
  %div = fdiv double %9, %10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88 = load volatile double*, double** %c.reg2mem, align 8
  store double %div, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload88, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -817142065, i32 1304637634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1981631814, i32 50945746
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %31 = add i32 %30, -1
  %cmp = icmp slt i32 %29, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1948826285, i32 50945746
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1191621016, i32 2079789217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom = sext i32 %42 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem, align 8
  %e = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom2 = sext i32 %43 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem, align 8
  %f = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %e, double* nonnull %f)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1559644568, i32 -796658662
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1095342535, i32 -796658662
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -226178424, i32 982350307
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1019317387, i32 982350307
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %84 = add i32 %83, -1
  %cmp7 = icmp slt i32 %82, %84
  %85 = select i1 %cmp7, i32 -1106977907, i32 1096183219
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1631581865, i32 -1307924532
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %idxprom9 = sext i32 %95 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem, align 8
  %f11 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101, i64 0, i64 %idxprom9, i32 1
  %96 = load double, double* %f11, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %idxprom12 = sext i32 %97 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem, align 8
  %e14 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100, i64 0, i64 %idxprom12, i32 0
  %98 = load double, double* %e14, align 8
  %div15 = fdiv double %96, %98
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %idxprom16 = sext i32 %99 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem, align 8
  %g = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99, i64 0, i64 %idxprom16, i32 2
  store double %div15, double* %g, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile double*, double** %c.reg2mem, align 8
  %100 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %idxprom18 = sext i32 %101 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem, align 8
  %g20 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98, i64 0, i64 %idxprom18, i32 2
  %102 = load double, double* %g20, align 8
  %sub21 = fsub double %100, %102
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile double*, double** %m.reg2mem, align 8
  store double %sub21, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile double*, double** %m.reg2mem, align 8
  %103 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 8
  %cmp22 = fcmp ogt double %103, 5.000000e-02
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1312480489, i32 -1307924532
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %113 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 409535433, i32 1825558338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1486715032, i32 613510222
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2043064074, i32 613510222
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile double*, double** %m.reg2mem, align 8
  %132 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 8
  %cmp24 = fcmp olt double %132, -5.000000e-02
  %133 = select i1 %cmp24, i32 -1119604187, i32 -1589328848
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile double*, double** %m.reg2mem, align 8
  %134 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 8
  %cmp28 = fcmp ole double %134, 5.000000e-02
  %135 = select i1 %cmp28, i32 -746656773, i32 650227521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile double*, double** %m.reg2mem, align 8
  %136 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 8
  %cmp29 = fcmp oge double %136, -5.000000e-02
  %137 = select i1 %cmp29, i32 -128124817, i32 650227521
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %.neg = add i32 %138, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %idxprom9alteredBB = sext i32 %141 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem, align 8
  %f11alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97, i64 0, i64 %idxprom9alteredBB, i32 1
  %142 = load double, double* %f11alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %idxprom12alteredBB = sext i32 %143 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem, align 8
  %e14alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, i64 0, i64 %idxprom12alteredBB, i32 0
  %144 = load double, double* %e14alteredBB, align 8
  %div15alteredBB = fdiv double %142, %144
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %idxprom16alteredBB = sext i32 %145 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem, align 8
  %galteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, i64 0, i64 %idxprom16alteredBB, i32 2
  store double %div15alteredBB, double* %galteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %146 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom18alteredBB = sext i32 %147 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem, align 8
  %g20alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom18alteredBB, i32 2
  %148 = load double, double* %g20alteredBB, align 8
  %_72 = fsub double %146, %148
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile double*, double** %m.reg2mem, align 8
  store double %_72, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
