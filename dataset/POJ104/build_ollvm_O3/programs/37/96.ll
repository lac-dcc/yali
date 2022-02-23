; ModuleID = 'build_ollvm/programs/37/96.ll'
source_filename = "source-C-CXX/37/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %out.reg2mem = alloca double*, align 8
  %total.reg2mem = alloca double*, align 8
  %aver.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca [1000 x double]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -949429845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -949429845, label %first
    i32 -1231639474, label %originalBB
    i32 -346983152, label %originalBBpart2
    i32 -1044898868, label %for.cond
    i32 1805366526, label %for.body
    i32 1448064403, label %originalBB46
    i32 -1542739273, label %originalBBpart248
    i32 1771404771, label %for.cond2
    i32 1175256134, label %for.body7
    i32 -645278129, label %for.inc
    i32 49699562, label %for.end
    i32 3245321, label %originalBB50
    i32 2075478163, label %originalBBpart256
    i32 1635294518, label %for.cond18
    i32 -444664206, label %for.body24
    i32 635014187, label %for.inc33
    i32 -1419139433, label %originalBB58
    i32 199706048, label %originalBBpart265
    i32 -753197725, label %for.end35
    i32 392312685, label %originalBB67
    i32 959483352, label %originalBBpart275
    i32 -1600500892, label %for.inc43
    i32 961383017, label %for.end45
    i32 -1438664247, label %originalBB77
    i32 1568579478, label %originalBBpart279
    i32 -466273650, label %originalBBalteredBB
    i32 -1513013191, label %originalBB46alteredBB
    i32 611759020, label %originalBB50alteredBB
    i32 1068182508, label %originalBB58alteredBB
    i32 -1717832012, label %originalBB67alteredBB
    i32 -1991340155, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %for.inc43, %originalBBpart275, %originalBB67, %for.end35, %originalBBpart265, %originalBB58, %for.inc33, %for.body24, %for.cond18, %originalBBpart256, %originalBB50, %for.end, %for.inc, %for.body7, %for.cond2, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1438664247, %originalBB77alteredBB ], [ 392312685, %originalBB67alteredBB ], [ -1419139433, %originalBB58alteredBB ], [ 3245321, %originalBB50alteredBB ], [ 1448064403, %originalBB46alteredBB ], [ -1231639474, %originalBBalteredBB ], [ %143, %originalBB77 ], [ %134, %for.end45 ], [ -1044898868, %for.inc43 ], [ -1600500892, %originalBBpart275 ], [ %123, %originalBB67 ], [ %110, %for.end35 ], [ 1635294518, %originalBBpart265 ], [ %101, %originalBB58 ], [ %90, %for.inc33 ], [ 635014187, %for.body24 ], [ %74, %for.cond18 ], [ 1635294518, %originalBBpart256 ], [ %70, %originalBB50 ], [ %58, %for.end ], [ 1771404771, %for.inc ], [ -645278129, %for.body7 ], [ %43, %for.cond2 ], [ 1771404771, %originalBBpart248 ], [ %39, %originalBB46 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1044898868, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -1231639474, i32 -466273650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem, align 8
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem, align 8
  %out = alloca double, align 8
  store double* %out, double** %out.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload134 = load volatile double*, double** %total.reg2mem, align 8
  store double 0.000000e+00, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload134, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -346983152, i32 -466273650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 961383017, i32 1805366526
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
  %29 = select i1 %28, i32 1448064403, i32 -1513013191
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1542739273, i32 -1513013191
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idx.ext4 = sext i32 %41 to i64
  %add.ptr5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, i64 0, i64 %idx.ext4
  %42 = load i32, i32* %add.ptr5, align 4
  %cmp6.not = icmp sgt i32 %40, %42
  %43 = select i1 %cmp6.not, i32 49699562, i32 1175256134
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idx.ext9 = sext i32 %44 to i64
  %add.ptr10 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, i64 0, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr10)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile double*, double** %sum.reg2mem, align 8
  %45 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idx.ext13 = sext i32 %46 to i64
  %add.ptr14 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118, i64 0, i64 %idx.ext13
  %47 = load double, double* %add.ptr14, align 8
  %add = fadd double %45, %47
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 3245321, i32 611759020
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile double*, double** %sum.reg2mem, align 8
  %59 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idx.ext16 = sext i32 %60 to i64
  %add.ptr17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, i64 0, i64 %idx.ext16
  %61 = load i32, i32* %add.ptr17, align 4
  %conv = sitofp i32 %61 to double
  %div = fdiv double %59, %conv
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload128 = load volatile double*, double** %aver.reg2mem, align 8
  store double %div, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload128, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2075478163, i32 611759020
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idx.ext20 = sext i32 %72 to i64
  %add.ptr21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, i64 0, i64 %idx.ext20
  %73 = load i32, i32* %add.ptr21, align 4
  %cmp22.not = icmp sgt i32 %71, %73
  %74 = select i1 %cmp22.not, i32 -753197725, i32 -444664206
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload133 = load volatile double*, double** %total.reg2mem, align 8
  %75 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload133, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload127 = load volatile double*, double** %aver.reg2mem, align 8
  %76 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload127, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %idx.ext26 = sext i32 %77 to i64
  %add.ptr27 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, i64 0, i64 %idx.ext26
  %78 = load double, double* %add.ptr27, align 8
  %sub = fsub double %76, %78
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload126 = load volatile double*, double** %aver.reg2mem, align 8
  %79 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload126, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %80 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %idx.ext29 = sext i32 %80 to i64
  %add.ptr30 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idx.ext29
  %81 = load double, double* %add.ptr30, align 8
  %sub31 = fsub double %79, %81
  %mul = fmul double %sub, %sub31
  %add32 = fadd double %75, %mul
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload132 = load volatile double*, double** %total.reg2mem, align 8
  store double %add32, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload132, align 8
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1419139433, i32 1068182508
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %92 = add i32 %91, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %92, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 199706048, i32 1068182508
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 392312685, i32 -1717832012
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload131 = load volatile double*, double** %total.reg2mem, align 8
  %111 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload131, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idx.ext37 = sext i32 %112 to i64
  %add.ptr38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, i64 0, i64 %idx.ext37
  %113 = load i32, i32* %add.ptr38, align 4
  %conv39 = sitofp i32 %113 to double
  %div40 = fdiv double %111, %conv39
  %call41 = call double @sqrt(double %div40) #3
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload137 = load volatile double*, double** %out.reg2mem, align 8
  store double %call41, double* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload137, align 8
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload136 = load volatile double*, double** %out.reg2mem, align 8
  %114 = load double, double* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload136, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %114)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload130 = load volatile double*, double** %total.reg2mem, align 8
  store double 0.000000e+00, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload130, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 959483352, i32 -1717832012
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1438664247, i32 -1991340155
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1568579478, i32 -1991340155
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idx.extalteredBB = sext i32 %144 to i64
  %add.ptralteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, i64 0, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile double*, double** %sum.reg2mem, align 8
  %145 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idx.ext16alteredBB = sext i32 %146 to i64
  %add.ptr17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, i64 0, i64 %idx.ext16alteredBB
  %147 = load i32, i32* %add.ptr17alteredBB, align 4
  %convalteredBB = sitofp i32 %147 to double
  %divalteredBB = fdiv double %145, %convalteredBB
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload = load volatile double*, double** %aver.reg2mem, align 8
  store double %divalteredBB, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  %149 = add i32 %148, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %149, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload129 = load volatile double*, double** %total.reg2mem, align 8
  %150 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload129, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext37alteredBB = sext i32 %151 to i64
  %add.ptr38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idx.ext37alteredBB
  %152 = load i32, i32* %add.ptr38alteredBB, align 4
  %conv39alteredBB = sitofp i32 %152 to double
  %div40alteredBB = fdiv double %150, %conv39alteredBB
  %call41alteredBB = call double @sqrt(double %div40alteredBB) #3
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload135 = load volatile double*, double** %out.reg2mem, align 8
  store double %call41alteredBB, double* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload135, align 8
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile double*, double** %out.reg2mem, align 8
  %153 = load double, double* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %153)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile double*, double** %total.reg2mem, align 8
  store double 0.000000e+00, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
