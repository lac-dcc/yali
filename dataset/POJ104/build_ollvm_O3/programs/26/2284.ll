; ModuleID = 'build_ollvm/programs/26/2284.ll'
source_filename = "source-C-CXX/26/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [20 x float]*, align 8
  %b.reg2mem = alloca [20 x float]*, align 8
  %a.reg2mem = alloca [20 x float]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1543144717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1543144717, label %first
    i32 -1357410715, label %originalBB
    i32 1947076163, label %originalBBpart2
    i32 -155313760, label %for.cond
    i32 249247280, label %for.body
    i32 -1052997694, label %for.inc
    i32 2145565994, label %for.end
    i32 1766204432, label %originalBB67
    i32 -94948848, label %originalBBpart269
    i32 1877936163, label %for.cond6
    i32 885337321, label %for.body8
    i32 -1347220330, label %if.then
    i32 -635438264, label %if.then43
    i32 -1574820459, label %if.else
    i32 1187115664, label %originalBB71
    i32 -1483907884, label %originalBBpart273
    i32 -1636576630, label %if.end
    i32 -922304050, label %if.else46
    i32 631886613, label %originalBB75
    i32 606019579, label %originalBBpart299
    i32 1738443123, label %if.end63
    i32 -1902561428, label %for.inc64
    i32 -5467927, label %for.end66
    i32 2073043543, label %originalBBalteredBB
    i32 -1446343080, label %originalBB67alteredBB
    i32 806749297, label %originalBB71alteredBB
    i32 -951941622, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart299, %originalBB75, %if.else46, %if.end, %originalBBpart273, %originalBB71, %if.else, %if.then43, %if.then, %for.body8, %for.cond6, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 631886613, %originalBB75alteredBB ], [ 1187115664, %originalBB71alteredBB ], [ 1766204432, %originalBB67alteredBB ], [ -1357410715, %originalBBalteredBB ], [ 1877936163, %for.inc64 ], [ -1902561428, %if.end63 ], [ 1738443123, %originalBBpart299 ], [ %119, %originalBB75 ], [ %99, %if.else46 ], [ 1738443123, %if.end ], [ -1636576630, %originalBBpart273 ], [ %90, %originalBB71 ], [ %79, %if.else ], [ -1636576630, %if.then43 ], [ %69, %if.then ], [ %56, %for.body8 ], [ %46, %for.cond6 ], [ 1877936163, %originalBBpart269 ], [ %43, %originalBB67 ], [ %34, %for.end ], [ -155313760, %for.inc ], [ -1052997694, %for.body ], [ %20, %for.cond ], [ -155313760, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -1357410715, i32 2073043543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [20 x float], align 16
  store [20 x float]* %a, [20 x float]** %a.reg2mem, align 8
  %b = alloca [20 x float], align 16
  store [20 x float]* %b, [20 x float]** %b.reg2mem, align 8
  %c = alloca [20 x float], align 16
  store [20 x float]* %c, [20 x float]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1947076163, i32 2073043543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 249247280, i32 2145565994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [20 x float]*, [20 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxprom
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [20 x float]*, [20 x float]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [20 x float], [20 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 %idxprom1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile [20 x float]*, [20 x float]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [20 x float], [20 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  %25 = add i32 %24, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %25, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1766204432, i32 -1446343080
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -94948848, i32 -1446343080
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 885337321, i32 -5467927
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom9 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [20 x float]*, [20 x float]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [20 x float], [20 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, i64 0, i64 %idxprom9
  %48 = load float, float* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom11 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [20 x float]*, [20 x float]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [20 x float], [20 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxprom11
  %50 = load float, float* %arrayidx12, align 4
  %mul = fmul float %48, %50
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom13 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [20 x float]*, [20 x float]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [20 x float], [20 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom13
  %52 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float %52, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom16 = sext i32 %53 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [20 x float]*, [20 x float]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [20 x float], [20 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom16
  %54 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %54
  %sub = fsub float %mul, %mul18
  %conv = fpext float %sub to double
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload109 = load volatile double*, double** %f.reg2mem, align 8
  store double %conv, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload109, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload108 = load volatile double*, double** %f.reg2mem, align 8
  %55 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload108, align 8
  %cmp19 = fcmp oge double %55, 0.000000e+00
  %56 = select i1 %cmp19, i32 -1347220330, i32 -922304050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom21 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [20 x float]*, [20 x float]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [20 x float], [20 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, i64 0, i64 %idxprom21
  %58 = load float, float* %arrayidx22, align 4
  %sub23 = fneg float %58
  %conv24 = fpext float %sub23 to double
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload107 = load volatile double*, double** %f.reg2mem, align 8
  %59 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload107, align 8
  %call25 = call double @sqrt(double %59) #3
  %add = fadd double %call25, %conv24
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom26 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [20 x float]*, [20 x float]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [20 x float], [20 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom26
  %61 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float %61, 2.000000e+00
  %conv29 = fpext float %mul28 to double
  %div = fdiv double %add, %conv29
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile double*, double** %p.reg2mem, align 8
  store double %div, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom30 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile [20 x float]*, [20 x float]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [20 x float], [20 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, i64 0, i64 %idxprom30
  %63 = load float, float* %arrayidx31, align 4
  %sub32 = fneg float %63
  %conv33 = fpext float %sub32 to double
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload106 = load volatile double*, double** %f.reg2mem, align 8
  %64 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload106, align 8
  %call34 = call double @sqrt(double %64) #3
  %sub35 = fsub double %conv33, %call34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom36 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [20 x float]*, [20 x float]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20 x float], [20 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom36
  %66 = load float, float* %arrayidx37, align 4
  %mul38 = fmul float %66, 2.000000e+00
  %conv39 = fpext float %mul38 to double
  %div40 = fdiv double %sub35, %conv39
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156 = load volatile double*, double** %q.reg2mem, align 8
  store double %div40, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile double*, double** %p.reg2mem, align 8
  %67 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 = load volatile double*, double** %q.reg2mem, align 8
  %68 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155, align 8
  %cmp41 = fcmp oeq double %67, %68
  %69 = select i1 %cmp41, i32 -635438264, i32 -1574820459
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile double*, double** %p.reg2mem, align 8
  %70 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %70)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1187115664, i32 806749297
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile double*, double** %p.reg2mem, align 8
  %80 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154 = load volatile double*, double** %q.reg2mem, align 8
  %81 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %80, double %81)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1483907884, i32 806749297
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 631886613, i32 -951941622
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload105 = load volatile double*, double** %f.reg2mem, align 8
  %100 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload105, align 8
  %sub47 = fneg double %100
  %call48 = call double @sqrt(double %sub47) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom49 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [20 x float]*, [20 x float]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [20 x float], [20 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom49
  %102 = load float, float* %arrayidx50, align 4
  %mul51 = fmul float %102, 2.000000e+00
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %call48, %conv52
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile double*, double** %d.reg2mem, align 8
  store double %div53, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom54 = sext i32 %103 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile [20 x float]*, [20 x float]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [20 x float], [20 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, i64 0, i64 %idxprom54
  %104 = load float, float* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom56 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [20 x float]*, [20 x float]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [20 x float], [20 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom56
  %106 = load float, float* %arrayidx57, align 4
  %mul58 = fmul float %106, 2.000000e+00
  %div59 = fdiv float %104, %mul58
  %sub60 = fsub float 0.000000e+00, %div59
  %conv61 = fpext float %sub60 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload166 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv61, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload166, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload165 = load volatile double*, double** %e.reg2mem, align 8
  %107 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload165, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile double*, double** %d.reg2mem, align 8
  %108 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload164 = load volatile double*, double** %e.reg2mem, align 8
  %109 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload164, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile double*, double** %d.reg2mem, align 8
  %110 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %107, double %108, double %109, double %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 606019579, i32 -951941622
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %122 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %123 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %124 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %123, double %124)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %125 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %_ = fneg double %125
  %call48alteredBB = call double @sqrt(double %_) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom49alteredBB = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [20 x float]*, [20 x float]** %a.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom49alteredBB
  %127 = load float, float* %arrayidx50alteredBB, align 4
  %mul51alteredBB = fmul float %127, 2.000000e+00
  %conv52alteredBB = fpext float %mul51alteredBB to double
  %div53alteredBB = fdiv double %call48alteredBB, %conv52alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile double*, double** %d.reg2mem, align 8
  store double %div53alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom54alteredBB = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20 x float]*, [20 x float]** %b.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [20 x float], [20 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom54alteredBB
  %129 = load float, float* %arrayidx55alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom56alteredBB = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x float]*, [20 x float]** %a.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom56alteredBB
  %131 = load float, float* %arrayidx57alteredBB, align 4
  %mul58alteredBB = fmul float %131, 2.000000e+00
  %div59alteredBB = fdiv float %129, %mul58alteredBB
  %_94 = fsub float 0.000000e+00, %div59alteredBB
  %conv61alteredBB = fpext float %_94 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload163 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv61alteredBB, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload163, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload162 = load volatile double*, double** %e.reg2mem, align 8
  %132 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload162, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile double*, double** %d.reg2mem, align 8
  %133 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %134 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %135 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %132, double %133, double %134, double %135)
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
