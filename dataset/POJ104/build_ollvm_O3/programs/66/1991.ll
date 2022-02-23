; ModuleID = 'build_ollvm/programs/66/1991.ll'
source_filename = "source-C-CXX/66/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca double**, align 8
  %sy.reg2mem = alloca [100 x [2 x double]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 863469279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 863469279, label %first
    i32 -703695555, label %originalBB
    i32 -1492848269, label %originalBBpart2
    i32 2100207682, label %for.cond
    i32 -1789404159, label %originalBB56
    i32 -1456510018, label %originalBBpart258
    i32 395832849, label %for.body
    i32 -350687075, label %originalBB60
    i32 -1567893901, label %originalBBpart267
    i32 -1753765526, label %for.inc
    i32 1231314003, label %for.end
    i32 -171520620, label %for.cond16
    i32 1192189454, label %originalBB69
    i32 -1835765165, label %originalBBpart271
    i32 -1238421683, label %for.body19
    i32 1434719367, label %land.lhs.true
    i32 -1076942000, label %if.then
    i32 -1095249946, label %if.else
    i32 -614844865, label %if.then38
    i32 1382922643, label %originalBB73
    i32 -1447336136, label %originalBBpart275
    i32 -385118732, label %if.else40
    i32 1675031555, label %if.then47
    i32 -321397909, label %originalBB77
    i32 -1764929448, label %originalBBpart279
    i32 1980567180, label %if.end
    i32 -1197422986, label %if.end49
    i32 -1012455513, label %if.end50
    i32 -1549385533, label %for.inc51
    i32 1964246610, label %originalBB81
    i32 804702936, label %originalBBpart292
    i32 549250496, label %for.end53
    i32 78693184, label %originalBBalteredBB
    i32 -781025532, label %originalBB56alteredBB
    i32 836360477, label %originalBB60alteredBB
    i32 68617170, label %originalBB69alteredBB
    i32 65359090, label %originalBB73alteredBB
    i32 402976924, label %originalBB77alteredBB
    i32 -1906243689, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB81, %for.inc51, %if.end50, %if.end49, %if.end, %originalBBpart279, %originalBB77, %if.then47, %if.else40, %originalBBpart275, %originalBB73, %if.then38, %if.else, %if.then, %land.lhs.true, %for.body19, %originalBBpart271, %originalBB69, %for.cond16, %for.end, %for.inc, %originalBBpart267, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964246610, %originalBB81alteredBB ], [ -321397909, %originalBB77alteredBB ], [ 1382922643, %originalBB73alteredBB ], [ 1192189454, %originalBB69alteredBB ], [ -350687075, %originalBB60alteredBB ], [ -1789404159, %originalBB56alteredBB ], [ -703695555, %originalBBalteredBB ], [ -171520620, %originalBBpart292 ], [ %168, %originalBB81 ], [ %157, %for.inc51 ], [ -1549385533, %if.end50 ], [ -1012455513, %if.end49 ], [ -1197422986, %if.end ], [ 1980567180, %originalBBpart279 ], [ %148, %originalBB77 ], [ %139, %if.then47 ], [ %130, %if.else40 ], [ -1197422986, %originalBBpart275 ], [ %124, %originalBB73 ], [ %115, %if.then38 ], [ %106, %if.else ], [ -1012455513, %if.then ], [ %100, %land.lhs.true ], [ %94, %for.body19 ], [ %88, %originalBBpart271 ], [ %87, %originalBB69 ], [ %76, %for.cond16 ], [ -171520620, %for.end ], [ 2100207682, %for.inc ], [ -1753765526, %originalBBpart267 ], [ %66, %originalBB60 ], [ %49, %for.body ], [ %40, %originalBBpart258 ], [ %39, %originalBB56 ], [ %28, %for.cond ], [ 2100207682, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 -703695555, i32 78693184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sy = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %sy, [100 x [2 x double]]** %sy.reg2mem, align 8
  %sz = alloca double*, align 8
  store double** %sz, double*** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload118 = load volatile double**, double*** %sz.reg2mem, align 8
  %10 = bitcast double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload118 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1492848269, i32 78693184
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
  %28 = select i1 %27, i32 -1789404159, i32 -781025532
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1456510018, i32 -781025532
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 395832849, i32 1231314003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -350687075, i32 836360477
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %50 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload108 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload108, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom4 = sext i32 %51 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload107 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload107, i64 0, i64 %idxprom4, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx3, double* nonnull %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom8 = sext i32 %52 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload106 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload106, i64 0, i64 %idxprom8, i64 1
  %53 = load double, double* %arrayidx10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom11 = sext i32 %54 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload105 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload105, i64 0, i64 %idxprom11, i64 0
  %55 = load double, double* %arrayidx13, align 16
  %div = fdiv double %53, %55
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload117 = load volatile double**, double*** %sz.reg2mem, align 8
  %56 = load double*, double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds double, double* %56, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1567893901, i32 836360477
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1192189454, i32 68617170
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp17 = icmp slt i32 %77, %78
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1835765165, i32 68617170
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %88 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1238421683, i32 549250496
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload116 = load volatile double**, double*** %sz.reg2mem, align 8
  %89 = load double*, double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload116, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds double, double* %89, i64 %idxprom20
  %91 = load double, double* %arrayidx21, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload115 = load volatile double**, double*** %sz.reg2mem, align 8
  %92 = load double*, double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload115, align 8
  %93 = load double, double* %92, align 8
  %sub = fsub double %91, %93
  %cmp23 = fcmp olt double %sub, 5.000000e-02
  %94 = select i1 %cmp23, i32 1434719367, i32 -1095249946
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload114 = load volatile double**, double*** %sz.reg2mem, align 8
  %95 = load double*, double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload114, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds double, double* %95, i64 %idxprom25
  %97 = load double, double* %arrayidx26, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113 = load volatile double**, double*** %sz.reg2mem, align 8
  %98 = load double*, double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113, align 8
  %99 = load double, double* %98, align 8
  %sub28 = fsub double %97, %99
  %cmp29 = fcmp ogt double %sub28, -5.000000e-02
  %100 = select i1 %cmp29, i32 -1076942000, i32 -1095249946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112 = load volatile double**, double*** %sz.reg2mem, align 8
  %101 = load double*, double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112, align 8
  %102 = load double, double* %101, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload111 = load volatile double**, double*** %sz.reg2mem, align 8
  %103 = load double*, double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload111, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds double, double* %103, i64 %idxprom33
  %105 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %102, %105
  %cmp36 = fcmp oge double %sub35, 5.000000e-02
  %106 = select i1 %cmp36, i32 -614844865, i32 -385118732
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1382922643, i32 65359090
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1447336136, i32 65359090
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload110 = load volatile double**, double*** %sz.reg2mem, align 8
  %125 = load double*, double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload110, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %idxprom41 = sext i32 %126 to i64
  %arrayidx42 = getelementptr inbounds double, double* %125, i64 %idxprom41
  %127 = load double, double* %arrayidx42, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload109 = load volatile double**, double*** %sz.reg2mem, align 8
  %128 = load double*, double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload109, align 8
  %129 = load double, double* %128, align 8
  %sub44 = fsub double %127, %129
  %cmp45 = fcmp oge double %sub44, 5.000000e-02
  %130 = select i1 %cmp45, i32 1675031555, i32 1980567180
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -321397909, i32 402976924
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1764929448, i32 402976924
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1964246610, i32 -1906243689
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %159 = add i32 %158, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %159, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 804702936, i32 -1906243689
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload104 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload104, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom4alteredBB = sext i32 %170 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload103 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload103, i64 0, i64 %idxprom4alteredBB, i64 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx3alteredBB, double* nonnull %arrayidx6alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom8alteredBB = sext i32 %171 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload102 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload102, i64 0, i64 %idxprom8alteredBB, i64 1
  %172 = load double, double* %arrayidx10alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom11alteredBB = sext i32 %173 to i64
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %sy.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload, i64 0, i64 %idxprom11alteredBB, i64 0
  %174 = load double, double* %arrayidx13alteredBB, align 16
  %divalteredBB = fdiv double %172, %174
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile double**, double*** %sz.reg2mem, align 8
  %175 = load double*, double** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom14alteredBB = sext i32 %176 to i64
  %arrayidx15alteredBB = getelementptr inbounds double, double* %175, i64 %idxprom14alteredBB
  store double %divalteredBB, double* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %178 = add i32 %177, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %178, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
