; ModuleID = 'build_ollvm/programs/26/106.ll'
source_filename = "source-C-CXX/26/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 76502845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 76502845, label %first
    i32 -503885423, label %originalBB
    i32 -1126762559, label %originalBBpart2
    i32 -912842492, label %for.cond
    i32 996432531, label %for.body
    i32 469547345, label %if.then
    i32 -666918552, label %originalBB35
    i32 1597020541, label %originalBBpart2101
    i32 1018549021, label %if.end
    i32 210560502, label %originalBB103
    i32 -175900985, label %originalBBpart2105
    i32 635612973, label %if.then15
    i32 -826845877, label %if.end23
    i32 781982959, label %if.then25
    i32 -1958801994, label %originalBB107
    i32 1405934348, label %originalBBpart2171
    i32 -1282514218, label %if.end34
    i32 -150466053, label %for.inc
    i32 1168245990, label %for.end
    i32 1985702757, label %originalBB173
    i32 -1545115180, label %originalBBpart2175
    i32 224122075, label %originalBBalteredBB
    i32 -711039769, label %originalBB35alteredBB
    i32 -1020394695, label %originalBB103alteredBB
    i32 -133388857, label %originalBB107alteredBB
    i32 -467169336, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB173, %for.end, %for.inc, %if.end34, %originalBBpart2171, %originalBB107, %if.then25, %if.end23, %if.then15, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB35, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1985702757, %originalBB173alteredBB ], [ -1958801994, %originalBB107alteredBB ], [ 210560502, %originalBB103alteredBB ], [ -666918552, %originalBB35alteredBB ], [ -503885423, %originalBBalteredBB ], [ %125, %originalBB173 ], [ %116, %for.end ], [ -912842492, %for.inc ], [ -150466053, %if.end34 ], [ -1282514218, %originalBBpart2171 ], [ %105, %originalBB107 ], [ %88, %if.then25 ], [ %79, %if.end23 ], [ -826845877, %if.then15 ], [ %72, %originalBBpart2105 ], [ %71, %originalBB103 ], [ %61, %if.end ], [ 1018549021, %originalBBpart2101 ], [ %52, %originalBB35 ], [ %35, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -912842492, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -503885423, i32 224122075
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
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1126762559, i32 224122075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1168245990, i32 996432531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile double*, double** %d.reg2mem, align 8
  %25 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214, align 8
  %cmp4 = fcmp ogt double %25, 0.000000e+00
  %26 = select i1 %cmp4, i32 469547345, i32 1018549021
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
  %35 = select i1 %34, i32 -666918552, i32 -711039769
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile double*, double** %d.reg2mem, align 8
  %36 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, align 8
  %call5 = call double @sqrt(double %36) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile double*, double** %b.reg2mem, align 8
  %37 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 8
  %sub6 = fsub double %call5, %37
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  %38 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 8
  %mul7 = fmul double %38, 2.000000e+00
  %div = fdiv double %sub6, %mul7
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload220 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload220, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile double*, double** %d.reg2mem, align 8
  %39 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 8
  %call8 = call double @sqrt(double %39) #3
  %sub9 = fneg double %call8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 8
  %sub10 = fsub double %sub9, %40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 8
  %mul11 = fmul double %41, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload224 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div12, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload224, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload219 = load volatile double*, double** %x1.reg2mem, align 8
  %42 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload219, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload223 = load volatile double*, double** %x2.reg2mem, align 8
  %43 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload223, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %42, double %43)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1597020541, i32 -711039769
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 210560502, i32 -1020394695
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile double*, double** %d.reg2mem, align 8
  %62 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 8
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
  %71 = select i1 %70, i32 -175900985, i32 -1020394695
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 635612973, i32 -826845877
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile double*, double** %b.reg2mem, align 8
  %73 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 8
  %sub16 = fneg double %73
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile double*, double** %a.reg2mem, align 8
  %74 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 8
  %mul17 = fmul double %74, 2.000000e+00
  %div18 = fdiv double %sub16, %mul17
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload218 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div18, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload218, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile double*, double** %b.reg2mem, align 8
  %75 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 8
  %sub19 = fneg double %75
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 8
  %mul20 = fmul double %76, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload222 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div21, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload222, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload217 = load volatile double*, double** %x1.reg2mem, align 8
  %77 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload217, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %77)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile double*, double** %d.reg2mem, align 8
  %78 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 8
  %cmp24 = fcmp olt double %78, 0.000000e+00
  %79 = select i1 %cmp24, i32 781982959, i32 -1282514218
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1958801994, i32 -133388857
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile double*, double** %d.reg2mem, align 8
  %89 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, align 8
  %sub26 = fneg double %89
  %call27 = call double @sqrt(double %sub26) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile double*, double** %a.reg2mem, align 8
  %90 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  %mul28 = fmul double %90, 2.000000e+00
  %div29 = fdiv double %call27, %mul28
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile double*, double** %e.reg2mem, align 8
  store double %div29, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile double*, double** %b.reg2mem, align 8
  %91 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 8
  %sub30 = fneg double %91
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile double*, double** %a.reg2mem, align 8
  %92 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 8
  %mul31 = fmul double %92, 2.000000e+00
  %div32 = fdiv double %sub30, %mul31
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234 = load volatile double*, double** %f.reg2mem, align 8
  store double %div32, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233 = load volatile double*, double** %f.reg2mem, align 8
  %93 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile double*, double** %e.reg2mem, align 8
  %94 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232 = load volatile double*, double** %f.reg2mem, align 8
  %95 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile double*, double** %e.reg2mem, align 8
  %96 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %93, double %94, double %95, double %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1405934348, i32 -133388857
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1985702757, i32 -467169336
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1545115180, i32 -467169336
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile double*, double** %d.reg2mem, align 8
  %126 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, align 8
  %call5alteredBB = call double @sqrt(double %126) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile double*, double** %b.reg2mem, align 8
  %127 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 8
  %_38 = fsub double %call5alteredBB, %127
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile double*, double** %a.reg2mem, align 8
  %128 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 8
  %mul7alteredBB = fmul double %128, 2.000000e+00
  %divalteredBB = fdiv double %_38, %mul7alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload216 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload216, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile double*, double** %d.reg2mem, align 8
  %129 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, align 8
  %call8alteredBB = call double @sqrt(double %129) #3
  %_52 = fneg double %call8alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile double*, double** %b.reg2mem, align 8
  %130 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 8
  %_66 = fsub double %_52, %130
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile double*, double** %a.reg2mem, align 8
  %131 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 8
  %mul11alteredBB = fmul double %131, 2.000000e+00
  %div12alteredBB = fdiv double %_66, %mul11alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload221 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div12alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload221, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %132 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %133 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %132, double %133)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %134 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %sub26alteredBB = fneg double %134
  %call27alteredBB = call double @sqrt(double %sub26alteredBB) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile double*, double** %a.reg2mem, align 8
  %135 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 8
  %mul28alteredBB = fmul double %135, 2.000000e+00
  %div29alteredBB = fdiv double %call27alteredBB, %mul28alteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226 = load volatile double*, double** %e.reg2mem, align 8
  store double %div29alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %136 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_138 = fneg double %136
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %137 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul31alteredBB = fmul double %137, 2.000000e+00
  %div32alteredBB = fdiv double %_138, %mul31alteredBB
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231 = load volatile double*, double** %f.reg2mem, align 8
  store double %div32alteredBB, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230 = load volatile double*, double** %f.reg2mem, align 8
  %138 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225 = load volatile double*, double** %e.reg2mem, align 8
  %139 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %140 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %141 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %138, double %139, double %140, double %141)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
