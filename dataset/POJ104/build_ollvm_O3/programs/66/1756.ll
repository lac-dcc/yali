; ModuleID = 'build_ollvm/programs/66/1756.ll'
source_filename = "source-C-CXX/66/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [1000 x double]*, align 8
  %a.reg2mem = alloca double*, align 8
  %zy.reg2mem = alloca [1000 x i32]*, align 8
  %hz.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 873095045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 873095045, label %first
    i32 -1884495503, label %originalBB
    i32 2004577034, label %originalBBpart2
    i32 216240851, label %for.cond
    i32 -1643222115, label %originalBB64
    i32 294522408, label %originalBBpart266
    i32 1819054392, label %for.body
    i32 1884791199, label %if.then
    i32 1299667903, label %if.else
    i32 1513045734, label %originalBB68
    i32 -2063820041, label %originalBBpart272
    i32 -2145812626, label %if.then33
    i32 -452289428, label %if.else35
    i32 1608430142, label %land.lhs.true
    i32 31813159, label %originalBB74
    i32 -1463264592, label %originalBBpart284
    i32 -140797515, label %if.then46
    i32 -1964541209, label %if.end
    i32 -941420922, label %if.end48
    i32 1786593315, label %originalBB86
    i32 2087775369, label %originalBBpart288
    i32 -451314844, label %if.end49
    i32 414431040, label %for.inc
    i32 1988653062, label %originalBB90
    i32 1430122066, label %originalBBpart2100
    i32 50710760, label %for.end
    i32 -282143835, label %originalBBalteredBB
    i32 -578112843, label %originalBB64alteredBB
    i32 473920622, label %originalBB68alteredBB
    i32 -1683404556, label %originalBB74alteredBB
    i32 1222133962, label %originalBB86alteredBB
    i32 1342632732, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB90, %for.inc, %if.end49, %originalBBpart288, %originalBB86, %if.end48, %if.end, %if.then46, %originalBBpart284, %originalBB74, %land.lhs.true, %if.else35, %if.then33, %originalBBpart272, %originalBB68, %if.else, %if.then, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1988653062, %originalBB90alteredBB ], [ 1786593315, %originalBB86alteredBB ], [ 31813159, %originalBB74alteredBB ], [ 1513045734, %originalBB68alteredBB ], [ -1643222115, %originalBB64alteredBB ], [ -1884495503, %originalBBalteredBB ], [ 216240851, %originalBBpart2100 ], [ %137, %originalBB90 ], [ %126, %for.inc ], [ 414431040, %if.end49 ], [ -451314844, %originalBBpart288 ], [ %117, %originalBB86 ], [ %108, %if.end48 ], [ -941420922, %if.end ], [ -1964541209, %if.then46 ], [ %99, %originalBBpart284 ], [ %98, %originalBB74 ], [ %86, %land.lhs.true ], [ %77, %if.else35 ], [ -941420922, %if.then33 ], [ %73, %originalBBpart272 ], [ %72, %originalBB68 ], [ %60, %if.else ], [ -451314844, %if.then ], [ %51, %for.body ], [ %40, %originalBBpart266 ], [ %39, %originalBB64 ], [ %28, %for.cond ], [ 216240851, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -1884495503, i32 -282143835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %hz = alloca [1000 x i32], align 16
  store [1000 x i32]* %hz, [1000 x i32]** %hz.reg2mem, align 8
  %zy = alloca [1000 x i32], align 16
  store [1000 x i32]* %zy, [1000 x i32]** %zy.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %result = alloca [1000 x double], align 16
  store [1000 x double]* %result, [1000 x double]** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106)
  %hz.reg2mem.0.hz.reg2mem.0.hz.reg2mem.0.hz.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %hz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %hz.reg2mem.0.hz.reg2mem.0.hz.reg2mem.0.hz.reload109, i64 0, i64 0
  %zy.reg2mem.0.zy.reg2mem.0.zy.reg2mem.0.zy.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %zy.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zy.reg2mem.0.zy.reg2mem.0.zy.reg2mem.0.zy.reload112, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx1)
  %zy.reg2mem.0.zy.reg2mem.0.zy.reg2mem.0.zy.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %zy.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zy.reg2mem.0.zy.reg2mem.0.zy.reg2mem.0.zy.reload111, i64 0, i64 0
  %9 = load i32, i32* %arrayidx3, align 16
  %conv = sitofp i32 %9 to double
  %hz.reg2mem.0.hz.reg2mem.0.hz.reg2mem.0.hz.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %hz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hz.reg2mem.0.hz.reg2mem.0.hz.reg2mem.0.hz.reload108, i64 0, i64 0
  %10 = load i32, i32* %arrayidx4, align 16
  %conv5 = sitofp i32 %10 to double
  %div = fdiv double %conv, %conv5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2004577034, i32 -282143835
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
  %28 = select i1 %27, i32 -1643222115, i32 -578112843
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
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
  %39 = select i1 %38, i32 294522408, i32 -578112843
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1819054392, i32 50710760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %41 to i64
  %hz.reg2mem.0.hz.reg2mem.0.hz.reg2mem.0.hz.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %hz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hz.reg2mem.0.hz.reg2mem.0.hz.reg2mem.0.hz.reload107, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom9 = sext i32 %42 to i64
  %zy.reg2mem.0.zy.reg2mem.0.zy.reg2mem.0.zy.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %zy.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zy.reg2mem.0.zy.reg2mem.0.zy.reg2mem.0.zy.reload110, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx8, i32* %arrayidx10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom12 = sext i32 %43 to i64
  %zy.reg2mem.0.zy.reg2mem.0.zy.reg2mem.0.zy.reload = load volatile [1000 x i32]*, [1000 x i32]** %zy.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zy.reg2mem.0.zy.reg2mem.0.zy.reg2mem.0.zy.reload, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %44 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom16 = sext i32 %45 to i64
  %hz.reg2mem.0.hz.reg2mem.0.hz.reg2mem.0.hz.reload = load volatile [1000 x i32]*, [1000 x i32]** %hz.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hz.reg2mem.0.hz.reg2mem.0.hz.reg2mem.0.hz.reload, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %46 to double
  %div19 = fdiv double %conv14, %conv18
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom21 = sext i32 %47 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload124 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload124, i64 0, i64 %idxprom21
  store double %div19, double* %arrayidx22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom23 = sext i32 %48 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload123 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload123, i64 0, i64 %idxprom23
  %49 = load double, double* %arrayidx24, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 8
  %sub = fsub double %49, %50
  %cmp25 = fcmp ogt double %sub, 5.000000e-02
  %51 = select i1 %cmp25, i32 1884791199, i32 1299667903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1513045734, i32 473920622
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom28 = sext i32 %61 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload122 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload122, i64 0, i64 %idxprom28
  %62 = load double, double* %arrayidx29, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile double*, double** %a.reg2mem, align 8
  %63 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 8
  %sub30 = fsub double %62, %63
  %cmp31 = fcmp olt double %sub30, -5.000000e-02
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2063820041, i32 473920622
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %73 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2145812626, i32 -452289428
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom36 = sext i32 %74 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload121 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload121, i64 0, i64 %idxprom36
  %75 = load double, double* %arrayidx37, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 8
  %sub38 = fsub double %75, %76
  %cmp39 = fcmp oge double %sub38, -5.000000e-02
  %77 = select i1 %cmp39, i32 1608430142, i32 -1964541209
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 31813159, i32 -1683404556
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom41 = sext i32 %87 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload120 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload120, i64 0, i64 %idxprom41
  %88 = load double, double* %arrayidx42, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile double*, double** %a.reg2mem, align 8
  %89 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 8
  %sub43 = fsub double %88, %89
  %cmp44 = fcmp ole double %sub43, 5.000000e-02
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1463264592, i32 -1683404556
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %99 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -140797515, i32 -1964541209
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1786593315, i32 1222133962
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2087775369, i32 1222133962
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1988653062, i32 1342632732
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1430122066, i32 1342632732
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %hzalteredBB = alloca [1000 x i32], align 16
  %zyalteredBB = alloca [1000 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %hzalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zyalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload119 = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [1000 x double]*, [1000 x double]** %result.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
