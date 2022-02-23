; ModuleID = 'build_ollvm/programs/37/765.ll'
source_filename = "source-C-CXX/37/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s2.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %s1.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %a1.reg2mem = alloca double*, align 8
  %sz.reg2mem = alloca [1000 x double]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1195727747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195727747, label %first
    i32 1521152686, label %originalBB
    i32 -2036046869, label %originalBBpart2
    i32 -508943234, label %for.cond
    i32 908112119, label %for.body
    i32 -1492223235, label %originalBB34
    i32 -1978956409, label %originalBBpart236
    i32 1074510094, label %for.cond2
    i32 1114508569, label %for.body4
    i32 -1843010792, label %for.inc
    i32 -1185717654, label %originalBB38
    i32 -1797997946, label %originalBBpart245
    i32 685375072, label %for.end
    i32 1900632873, label %originalBB47
    i32 -1350612113, label %originalBBpart249
    i32 -1173061036, label %for.cond6
    i32 -1401139561, label %for.body8
    i32 1525092421, label %originalBB51
    i32 1597626817, label %originalBBpart259
    i32 1492096165, label %for.inc11
    i32 1373350025, label %for.end13
    i32 -164734481, label %for.cond14
    i32 1394406814, label %for.body17
    i32 -475798076, label %for.inc24
    i32 1861281036, label %for.end26
    i32 -2047480950, label %originalBB61
    i32 -1791908745, label %originalBBpart269
    i32 1175734868, label %for.inc31
    i32 -1436350148, label %for.end33
    i32 689740963, label %originalBBalteredBB
    i32 1502025088, label %originalBB34alteredBB
    i32 919642624, label %originalBB38alteredBB
    i32 1839494745, label %originalBB47alteredBB
    i32 -157300681, label %originalBB51alteredBB
    i32 1111687912, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart269, %originalBB61, %for.end26, %for.inc24, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart259, %originalBB51, %for.body8, %for.cond6, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB38, %for.inc, %for.body4, %for.cond2, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2047480950, %originalBB61alteredBB ], [ 1525092421, %originalBB51alteredBB ], [ 1900632873, %originalBB47alteredBB ], [ -1185717654, %originalBB38alteredBB ], [ -1492223235, %originalBB34alteredBB ], [ 1521152686, %originalBBalteredBB ], [ -508943234, %for.inc31 ], [ 1175734868, %originalBBpart269 ], [ %142, %originalBB61 ], [ %129, %for.end26 ], [ -164734481, %for.inc24 ], [ -475798076, %for.body17 ], [ %111, %for.cond14 ], [ -164734481, %for.end13 ], [ -1173061036, %for.inc11 ], [ 1492096165, %originalBBpart259 ], [ %104, %originalBB51 ], [ %92, %for.body8 ], [ %83, %for.cond6 ], [ -1173061036, %originalBBpart249 ], [ %80, %originalBB47 ], [ %71, %for.end ], [ 1074510094, %originalBBpart245 ], [ %62, %originalBB38 ], [ %51, %for.inc ], [ -1843010792, %for.body4 ], [ %41, %for.cond2 ], [ 1074510094, %originalBBpart236 ], [ %38, %originalBB34 ], [ %29, %for.body ], [ %20, %for.cond ], [ -508943234, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 1521152686, i32 689740963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sz = alloca [1000 x double], align 16
  store [1000 x double]* %sz, [1000 x double]** %sz.reg2mem, align 8
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload115 = load volatile double*, double** %a1.reg2mem, align 8
  store double 0.000000e+00, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload115, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload123 = load volatile double*, double** %s1.reg2mem, align 8
  store double 0.000000e+00, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload123, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2036046869, i32 689740963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 908112119, i32 -1436350148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1492223235, i32 1502025088
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload114 = load volatile double*, double** %a1.reg2mem, align 8
  store double 0.000000e+00, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload114, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122 = load volatile double*, double** %s1.reg2mem, align 8
  store double 0.000000e+00, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload131 = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1978956409, i32 1502025088
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 1114508569, i32 685375072
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %42 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload108, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1185717654, i32 919642624
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1797997946, i32 919642624
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1900632873, i32 1839494745
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1350612113, i32 1839494745
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp7 = icmp slt i32 %81, %82
  %83 = select i1 %cmp7, i32 -1401139561, i32 1373350025
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1525092421, i32 -157300681
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom9 = sext i32 %93 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107, i64 0, i64 %idxprom9
  %94 = load double, double* %arrayidx10, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload113 = load volatile double*, double** %a1.reg2mem, align 8
  %95 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload113, align 8
  %add = fadd double %94, %95
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload112 = load volatile double*, double** %a1.reg2mem, align 8
  store double %add, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload112, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1597626817, i32 -157300681
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload111 = load volatile double*, double** %a1.reg2mem, align 8
  %107 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload111, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %conv = sitofp i32 %108 to double
  %div = fdiv double %107, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %cmp15 = icmp slt i32 %109, %110
  %111 = select i1 %cmp15, i32 1394406814, i32 1861281036
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom18 = sext i32 %112 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106, i64 0, i64 %idxprom18
  %113 = load double, double* %arrayidx19, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile double*, double** %a.reg2mem, align 8
  %114 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 8
  %sub = fsub double %113, %114
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom20 = sext i32 %115 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105, i64 0, i64 %idxprom20
  %116 = load double, double* %arrayidx21, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %117 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %sub22 = fsub double %116, %117
  %mul = fmul double %sub, %sub22
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121 = load volatile double*, double** %s1.reg2mem, align 8
  %118 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121, align 8
  %add23 = fadd double %118, %mul
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload120 = load volatile double*, double** %s1.reg2mem, align 8
  store double %add23, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload120, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2047480950, i32 1111687912
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload119 = load volatile double*, double** %s1.reg2mem, align 8
  %130 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload119, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %conv27 = sitofp i32 %131 to double
  %div28 = fdiv double %130, %conv27
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload130 = load volatile double*, double** %s2.reg2mem, align 8
  store double %div28, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload130, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload129 = load volatile double*, double** %s2.reg2mem, align 8
  %132 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload129, align 8
  %call29 = call double @sqrt(double %132) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile double*, double** %s.reg2mem, align 8
  store double %call29, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile double*, double** %s.reg2mem, align 8
  %133 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1791908745, i32 1111687912
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %144 = add i32 %143, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %144, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload110 = load volatile double*, double** %a1.reg2mem, align 8
  store double 0.000000e+00, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload110, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118 = load volatile double*, double** %s1.reg2mem, align 8
  store double 0.000000e+00, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload118, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload128 = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload128, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom9alteredBB = sext i32 %147 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom9alteredBB
  %148 = load double, double* %arrayidx10alteredBB, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload109 = load volatile double*, double** %a1.reg2mem, align 8
  %149 = load double, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload109, align 8
  %addalteredBB = fadd double %148, %149
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile double*, double** %a1.reg2mem, align 8
  store double %addalteredBB, double* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile double*, double** %s1.reg2mem, align 8
  %150 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv27alteredBB = sitofp i32 %151 to double
  %div28alteredBB = fdiv double %150, %conv27alteredBB
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload127 = load volatile double*, double** %s2.reg2mem, align 8
  store double %div28alteredBB, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload127, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile double*, double** %s2.reg2mem, align 8
  %152 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %call29alteredBB = call double @sqrt(double %152) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile double*, double** %s.reg2mem, align 8
  store double %call29alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %153 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %153)
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
