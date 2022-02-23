; ModuleID = 'build_ollvm/programs/26/515.ll'
source_filename = "source-C-CXX/26/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %Im.reg2mem = alloca double*, align 8
  %Re.reg2mem = alloca double*, align 8
  %D.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -497945682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497945682, label %first
    i32 1837431300, label %originalBB
    i32 -1580999385, label %originalBBpart2
    i32 819271640, label %for.cond
    i32 1100239523, label %originalBB30
    i32 1440581832, label %originalBBpart232
    i32 416718327, label %for.body
    i32 456694531, label %if.then
    i32 1988049330, label %if.else
    i32 -1720868896, label %originalBB34
    i32 1194378544, label %originalBBpart236
    i32 60530906, label %if.then15
    i32 1885280438, label %originalBB38
    i32 -1468382507, label %originalBBpart260
    i32 -1711593901, label %if.else20
    i32 742474497, label %originalBB62
    i32 1772465314, label %originalBBpart2124
    i32 614893209, label %if.end
    i32 974360666, label %if.end29
    i32 -1423560184, label %originalBB126
    i32 852410039, label %originalBBpart2128
    i32 -431650526, label %for.inc
    i32 977995619, label %originalBB130
    i32 -1311349383, label %originalBBpart2142
    i32 1658757770, label %for.end
    i32 1635476378, label %originalBBalteredBB
    i32 -1914387, label %originalBB30alteredBB
    i32 850131729, label %originalBB34alteredBB
    i32 -1569181248, label %originalBB38alteredBB
    i32 -542470078, label %originalBB62alteredBB
    i32 1638142168, label %originalBB126alteredBB
    i32 -2116651371, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB62alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end29, %if.end, %originalBBpart2124, %originalBB62, %if.else20, %originalBBpart260, %originalBB38, %if.then15, %originalBBpart236, %originalBB34, %if.else, %if.then, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 977995619, %originalBB130alteredBB ], [ -1423560184, %originalBB126alteredBB ], [ 742474497, %originalBB62alteredBB ], [ 1885280438, %originalBB38alteredBB ], [ -1720868896, %originalBB34alteredBB ], [ 1100239523, %originalBB30alteredBB ], [ 1837431300, %originalBBalteredBB ], [ 819271640, %originalBBpart2142 ], [ %157, %originalBB130 ], [ %146, %for.inc ], [ -431650526, %originalBBpart2128 ], [ %137, %originalBB126 ], [ %128, %if.end29 ], [ 974360666, %if.end ], [ 614893209, %originalBBpart2124 ], [ %119, %originalBB62 ], [ %102, %if.else20 ], [ 614893209, %originalBBpart260 ], [ %93, %originalBB38 ], [ %81, %if.then15 ], [ %72, %originalBBpart236 ], [ %71, %originalBB34 ], [ %61, %if.else ], [ 974360666, %if.then ], [ %44, %for.body ], [ %38, %originalBBpart232 ], [ %37, %originalBB30 ], [ %26, %for.cond ], [ 819271640, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 1837431300, i32 1635476378
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
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem, align 8
  %Re = alloca double, align 8
  store double* %Re, double** %Re.reg2mem, align 8
  %Im = alloca double, align 8
  store double* %Im, double** %Im.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1580999385, i32 1635476378
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
  %26 = select i1 %25, i32 1100239523, i32 -1914387
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
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
  %37 = select i1 %36, i32 1440581832, i32 -1914387
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 416718327, i32 1658757770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile double*, double** %b.reg2mem, align 8
  %39 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 8
  %mul = fmul double %39, %40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 8
  %mul2 = fmul double %41, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3 = fmul double %mul2, %42
  %sub = fsub double %mul, %mul3
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload180 = load volatile double*, double** %D.reg2mem, align 8
  store double %sub, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload180, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload179 = load volatile double*, double** %D.reg2mem, align 8
  %43 = load double, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload179, align 8
  %cmp4 = fcmp ogt double %43, 0.000000e+00
  %44 = select i1 %cmp4, i32 456694531, i32 1988049330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 8
  %sub5 = fsub double 0.000000e+00, %45
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload178 = load volatile double*, double** %D.reg2mem, align 8
  %46 = load double, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload178, align 8
  %call6 = call double @sqrt(double %46) #3
  %add = fadd double %sub5, %call6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 8
  %mul7 = fmul double %47, 2.000000e+00
  %div = fdiv double %add, %mul7
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload195 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload195, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 8
  %sub8 = fsub double 0.000000e+00, %48
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload177 = load volatile double*, double** %D.reg2mem, align 8
  %49 = load double, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload177, align 8
  %call9 = call double @sqrt(double %49) #3
  %sub10 = fsub double %sub8, %call9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 8
  %mul11 = fmul double %50, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload196 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div12, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload196, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload194 = load volatile double*, double** %x1.reg2mem, align 8
  %51 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload194, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %52 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %51, double %52)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1720868896, i32 850131729
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload176 = load volatile double*, double** %D.reg2mem, align 8
  %62 = load double, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload176, align 8
  %cmp14 = fcmp oeq double %62, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1194378544, i32 850131729
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 60530906, i32 -1711593901
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1885280438, i32 -1569181248
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile double*, double** %b.reg2mem, align 8
  %82 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 8
  %sub16 = fsub double 0.000000e+00, %82
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile double*, double** %a.reg2mem, align 8
  %83 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 8
  %mul17 = fmul double %83, 2.000000e+00
  %div18 = fdiv double %sub16, %mul17
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload193 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div18, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload193, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload192 = load volatile double*, double** %x1.reg2mem, align 8
  %84 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload192, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1468382507, i32 -1569181248
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 742474497, i32 -542470078
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile double*, double** %b.reg2mem, align 8
  %103 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 8
  %sub21 = fsub double 0.000000e+00, %103
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile double*, double** %a.reg2mem, align 8
  %104 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 8
  %mul22 = fmul double %104, 2.000000e+00
  %div23 = fdiv double %sub21, %mul22
  %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload185 = load volatile double*, double** %Re.reg2mem, align 8
  store double %div23, double* %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload185, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload175 = load volatile double*, double** %D.reg2mem, align 8
  %105 = load double, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload175, align 8
  %sub24 = fneg double %105
  %call25 = call double @sqrt(double %sub24) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile double*, double** %a.reg2mem, align 8
  %106 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 8
  %mul26 = fmul double %106, 2.000000e+00
  %div27 = fdiv double %call25, %mul26
  %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload190 = load volatile double*, double** %Im.reg2mem, align 8
  store double %div27, double* %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload190, align 8
  %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload184 = load volatile double*, double** %Re.reg2mem, align 8
  %107 = load double, double* %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload184, align 8
  %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload189 = load volatile double*, double** %Im.reg2mem, align 8
  %108 = load double, double* %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload189, align 8
  %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload183 = load volatile double*, double** %Re.reg2mem, align 8
  %109 = load double, double* %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload183, align 8
  %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload188 = load volatile double*, double** %Im.reg2mem, align 8
  %110 = load double, double* %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload188, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %107, double %108, double %109, double %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1772465314, i32 -542470078
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1423560184, i32 1638142168
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 852410039, i32 1638142168
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 977995619, i32 -2116651371
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1311349383, i32 -2116651371
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %158 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload174 = load volatile double*, double** %D.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile double*, double** %b.reg2mem, align 8
  %159 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 8
  %_ = fsub double 0.000000e+00, %159
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile double*, double** %a.reg2mem, align 8
  %160 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 8
  %mul17alteredBB = fmul double %160, 2.000000e+00
  %div18alteredBB = fdiv double %_, %mul17alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload191 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div18alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload191, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %161 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %161)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %162 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_65 = fsub double 0.000000e+00, %162
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile double*, double** %a.reg2mem, align 8
  %163 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 8
  %mul22alteredBB = fmul double %163, 2.000000e+00
  %div23alteredBB = fdiv double %_65, %mul22alteredBB
  %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload182 = load volatile double*, double** %Re.reg2mem, align 8
  store double %div23alteredBB, double* %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload182, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile double*, double** %D.reg2mem, align 8
  %164 = load double, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 8
  %_109 = fneg double %164
  %call25alteredBB = call double @sqrt(double %_109) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %165 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul26alteredBB = fmul double %165, 2.000000e+00
  %div27alteredBB = fdiv double %call25alteredBB, %mul26alteredBB
  %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload187 = load volatile double*, double** %Im.reg2mem, align 8
  store double %div27alteredBB, double* %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload187, align 8
  %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload181 = load volatile double*, double** %Re.reg2mem, align 8
  %166 = load double, double* %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload181, align 8
  %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload186 = load volatile double*, double** %Im.reg2mem, align 8
  %167 = load double, double* %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload186, align 8
  %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload = load volatile double*, double** %Re.reg2mem, align 8
  %168 = load double, double* %Re.reg2mem.0.Re.reg2mem.0.Re.reg2mem.0.Re.reload, align 8
  %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload = load volatile double*, double** %Im.reg2mem, align 8
  %169 = load double, double* %Im.reg2mem.0.Im.reg2mem.0.Im.reg2mem.0.Im.reload, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %166, double %167, double %168, double %169)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %.neg = add i32 %170, 1
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
