; ModuleID = 'build_ollvm/programs/37/1692.ll'
source_filename = "source-C-CXX/37/1692.c"
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
  %jj.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %in.reg2mem = alloca [100 x [100 x double]]*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1213988251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213988251, label %first
    i32 -660157185, label %originalBB
    i32 1456724026, label %originalBBpart2
    i32 2124578080, label %for.cond
    i32 -1653439037, label %for.body
    i32 1045228478, label %for.cond2
    i32 1751584112, label %for.body6
    i32 -714116082, label %for.inc
    i32 -1463619702, label %for.end
    i32 1808537054, label %for.cond18
    i32 1563004788, label %for.body23
    i32 -905929171, label %for.inc34
    i32 2038254053, label %for.end36
    i32 -1919228303, label %originalBB46
    i32 -174340206, label %originalBBpart248
    i32 -1855948151, label %for.inc43
    i32 733253274, label %originalBB50
    i32 680160258, label %originalBBpart260
    i32 1574643144, label %for.end45
    i32 817690496, label %originalBB62
    i32 1724047464, label %originalBBpart264
    i32 1498804892, label %originalBBalteredBB
    i32 252269932, label %originalBB46alteredBB
    i32 -1826162211, label %originalBB50alteredBB
    i32 -1285425995, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB62, %for.end45, %originalBBpart260, %originalBB50, %for.inc43, %originalBBpart248, %originalBB46, %for.end36, %for.inc34, %for.body23, %for.cond18, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 817690496, %originalBB62alteredBB ], [ 733253274, %originalBB50alteredBB ], [ -1919228303, %originalBB46alteredBB ], [ -660157185, %originalBBalteredBB ], [ %113, %originalBB62 ], [ %104, %for.end45 ], [ 2124578080, %originalBBpart260 ], [ %95, %originalBB50 ], [ %84, %for.inc43 ], [ -1855948151, %originalBBpart248 ], [ %75, %originalBB46 ], [ %61, %for.end36 ], [ 1808537054, %for.inc34 ], [ -905929171, %for.body23 ], [ %41, %for.cond18 ], [ 1808537054, %for.end ], [ 1045228478, %for.inc ], [ -714116082, %for.body6 ], [ %26, %for.cond2 ], [ 1045228478, %for.body ], [ %21, %for.cond ], [ 2124578080, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -660157185, i32 1498804892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %in = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %in, [100 x [100 x double]]** %in.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload78 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %in.reg2mem, align 8
  %9 = bitcast [100 x [100 x double]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1456724026, i32 1498804892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1653439037, i32 1574643144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %22 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom3 = sext i32 %24 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, i64 0, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %23, %25
  %26 = select i1 %cmp5, i32 1751584112, i32 -1463619702
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom7 = sext i32 %27 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload77 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %in.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload77, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom12 = sext i32 %29 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload76 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %in.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload76, i64 0, i64 %idxprom12, i64 %idxprom14
  %31 = load double, double* %arrayidx15, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 8
  %add = fadd double %31, %32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile double*, double** %a.reg2mem, align 8
  store double %add, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile double*, double** %a.reg2mem, align 8
  %35 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom16 = sext i32 %36 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, i64 0, i64 %idxprom16
  %37 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %37 to double
  %div = fdiv double %35, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 8
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload125 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 0, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload125, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload124 = load volatile i32*, i32** %jj.reg2mem, align 8
  %38 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom19 = sext i32 %39 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, i64 0, i64 %idxprom19
  %40 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %38, %40
  %41 = select i1 %cmp21, i32 1563004788, i32 2038254053
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom24 = sext i32 %42 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload75 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %in.reg2mem, align 8
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload123 = load volatile i32*, i32** %jj.reg2mem, align 8
  %43 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload123, align 4
  %idxprom26 = sext i32 %43 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload75, i64 0, i64 %idxprom24, i64 %idxprom26
  %44 = load double, double* %arrayidx27, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile double*, double** %a.reg2mem, align 8
  %45 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 8
  %sub = fsub double %44, %45
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom28 = sext i32 %46 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %in.reg2mem, align 8
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload122 = load volatile i32*, i32** %jj.reg2mem, align 8
  %47 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload122, align 4
  %idxprom30 = sext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 %idxprom28, i64 %idxprom30
  %48 = load double, double* %arrayidx31, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile double*, double** %a.reg2mem, align 8
  %49 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 8
  %sub32 = fsub double %48, %49
  %mul = fmul double %sub, %sub32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile double*, double** %s.reg2mem, align 8
  %50 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, align 8
  %add33 = fadd double %50, %mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile double*, double** %s.reg2mem, align 8
  store double %add33, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, align 8
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload121 = load volatile i32*, i32** %jj.reg2mem, align 8
  %51 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload121, align 4
  %52 = add i32 %51, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %52, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1919228303, i32 252269932
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile double*, double** %s.reg2mem, align 8
  %62 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom37 = sext i32 %63 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, i64 0, i64 %idxprom37
  %64 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %64 to double
  %div40 = fdiv double %62, %conv39
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile double*, double** %s.reg2mem, align 8
  store double %div40, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile double*, double** %s.reg2mem, align 8
  %65 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 8
  %call41 = call double @sqrt(double %65) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile double*, double** %s.reg2mem, align 8
  store double %call41, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile double*, double** %s.reg2mem, align 8
  %66 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %66)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -174340206, i32 252269932
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 733253274, i32 -1826162211
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 680160258, i32 -1826162211
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 817690496, i32 -1285425995
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1724047464, i32 -1285425995
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile double*, double** %s.reg2mem, align 8
  %114 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom37alteredBB = sext i32 %115 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom37alteredBB
  %116 = load i32, i32* %arrayidx38alteredBB, align 4
  %conv39alteredBB = sitofp i32 %116 to double
  %div40alteredBB = fdiv double %114, %conv39alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile double*, double** %s.reg2mem, align 8
  store double %div40alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile double*, double** %s.reg2mem, align 8
  %117 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, align 8
  %call41alteredBB = call double @sqrt(double %117) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile double*, double** %s.reg2mem, align 8
  store double %call41alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87 = load volatile double*, double** %s.reg2mem, align 8
  %118 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %118)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
