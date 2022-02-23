; ModuleID = 'build_ollvm/programs/66/1832.ll'
source_filename = "source-C-CXX/66/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [999 x float]*, align 8
  %z.reg2mem = alloca [999 x float]*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %xg.reg2mem = alloca [999 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -605573959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -605573959, label %first
    i32 -71528143, label %originalBB
    i32 1959614355, label %originalBBpart2
    i32 98643354, label %for.cond
    i32 1144957746, label %for.body
    i32 478059937, label %for.inc
    i32 1716123530, label %for.end
    i32 -1863891975, label %for.cond6
    i32 -1961469511, label %for.body8
    i32 -947847066, label %originalBB66
    i32 2071698321, label %originalBBpart280
    i32 -1446480638, label %if.then
    i32 -1911673684, label %originalBB82
    i32 668600616, label %originalBBpart284
    i32 -1233385503, label %if.end
    i32 -674820198, label %land.lhs.true
    i32 -680252958, label %if.then24
    i32 -439128179, label %if.end27
    i32 -1783537181, label %originalBB86
    i32 1501021022, label %originalBBpart288
    i32 -454354114, label %if.then31
    i32 444837800, label %originalBB90
    i32 -2014631802, label %originalBBpart292
    i32 -1115644623, label %if.end34
    i32 -221005618, label %for.inc35
    i32 1952920992, label %for.end37
    i32 2040887633, label %for.cond38
    i32 -1544901690, label %originalBB94
    i32 1595003261, label %originalBBpart296
    i32 -1428533204, label %for.body41
    i32 1658972076, label %if.then46
    i32 1881039901, label %if.end48
    i32 -1697238559, label %if.then53
    i32 278899749, label %originalBB98
    i32 425861804, label %originalBBpart2100
    i32 768795062, label %if.end55
    i32 750107666, label %if.then60
    i32 1846364111, label %if.end62
    i32 -1476334967, label %for.inc63
    i32 -47688667, label %for.end65
    i32 -707420644, label %originalBB102
    i32 -884235398, label %originalBBpart2104
    i32 1003062262, label %originalBBalteredBB
    i32 299423620, label %originalBB66alteredBB
    i32 -1040357672, label %originalBB82alteredBB
    i32 175914500, label %originalBB86alteredBB
    i32 -1356335341, label %originalBB90alteredBB
    i32 170216897, label %originalBB94alteredBB
    i32 -222057921, label %originalBB98alteredBB
    i32 1860131025, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB102, %for.end65, %for.inc63, %if.end62, %if.then60, %if.end55, %originalBBpart2100, %originalBB98, %if.then53, %if.end48, %if.then46, %for.body41, %originalBBpart296, %originalBB94, %for.cond38, %for.end37, %for.inc35, %if.end34, %originalBBpart292, %originalBB90, %if.then31, %originalBBpart288, %originalBB86, %if.end27, %if.then24, %land.lhs.true, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB66, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -707420644, %originalBB102alteredBB ], [ 278899749, %originalBB98alteredBB ], [ -1544901690, %originalBB94alteredBB ], [ 444837800, %originalBB90alteredBB ], [ -1783537181, %originalBB86alteredBB ], [ -1911673684, %originalBB82alteredBB ], [ -947847066, %originalBB66alteredBB ], [ -71528143, %originalBBalteredBB ], [ %188, %originalBB102 ], [ %179, %for.end65 ], [ 2040887633, %for.inc63 ], [ -1476334967, %if.end62 ], [ 1846364111, %if.then60 ], [ %168, %if.end55 ], [ 768795062, %originalBBpart2100 ], [ %165, %originalBB98 ], [ %156, %if.then53 ], [ %147, %if.end48 ], [ 1881039901, %if.then46 ], [ %144, %for.body41 ], [ %141, %originalBBpart296 ], [ %140, %originalBB94 ], [ %129, %for.cond38 ], [ 2040887633, %for.end37 ], [ -1863891975, %for.inc35 ], [ -221005618, %if.end34 ], [ -1115644623, %originalBBpart292 ], [ %118, %originalBB90 ], [ %108, %if.then31 ], [ %99, %originalBBpart288 ], [ %98, %originalBB86 ], [ %88, %if.end27 ], [ -439128179, %if.then24 ], [ %78, %land.lhs.true ], [ %76, %if.end ], [ -1233385503, %originalBBpart284 ], [ %74, %originalBB82 ], [ %64, %if.then ], [ %55, %originalBBpart280 ], [ %54, %originalBB66 ], [ %38, %for.body8 ], [ %29, %for.cond6 ], [ -1863891975, %for.end ], [ 98643354, %for.inc ], [ 478059937, %for.body ], [ %20, %for.cond ], [ 98643354, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -71528143, i32 1003062262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %xg = alloca [999 x i32], align 16
  store [999 x i32]* %xg, [999 x i32]** %xg.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %z = alloca [999 x float], align 16
  store [999 x float]* %z, [999 x float]** %z.reg2mem, align 8
  %y = alloca [999 x float], align 16
  store [999 x float]* %y, [999 x float]** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1959614355, i32 1003062262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1144957746, i32 1716123530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom = sext i32 %21 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160 = load volatile [999 x float]*, [999 x float]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [999 x float], [999 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile [999 x float]*, [999 x float]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [999 x float], [999 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile [999 x float]*, [999 x float]** %y.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [999 x float], [999 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, i64 0, i64 0
  %25 = load float, float* %arrayidx4, align 16
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159 = load volatile [999 x float]*, [999 x float]** %z.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [999 x float], [999 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159, i64 0, i64 0
  %26 = load float, float* %arrayidx5, align 16
  %div = fdiv float %25, %26
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile float*, float** %a.reg2mem, align 8
  store float %div, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp7 = icmp slt i32 %27, %28
  %29 = select i1 %cmp7, i32 -1961469511, i32 1952920992
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -947847066, i32 299423620
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom9 = sext i32 %39 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161 = load volatile [999 x float]*, [999 x float]** %y.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [999 x float], [999 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload161, i64 0, i64 %idxprom9
  %40 = load float, float* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom11 = sext i32 %41 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158 = load volatile [999 x float]*, [999 x float]** %z.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [999 x float], [999 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158, i64 0, i64 %idxprom11
  %42 = load float, float* %arrayidx12, align 4
  %div13 = fdiv float %40, %42
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile float*, float** %b.reg2mem, align 8
  store float %div13, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile float*, float** %b.reg2mem, align 8
  %43 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile float*, float** %a.reg2mem, align 8
  %44 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %sub = fsub float %43, %44
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile float*, float** %c.reg2mem, align 8
  store float %sub, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile float*, float** %c.reg2mem, align 8
  %45 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, align 4
  %conv = fpext float %45 to double
  %cmp14 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2071698321, i32 299423620
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %55 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1446480638, i32 -1233385503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1911673684, i32 -1040357672
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom16 = sext i32 %65 to i64
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload119 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload119, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 668600616, i32 -1040357672
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile float*, float** %c.reg2mem, align 8
  %75 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, align 4
  %conv18 = fpext float %75 to double
  %cmp19 = fcmp ole double %conv18, 5.000000e-02
  %76 = select i1 %cmp19, i32 -674820198, i32 -439128179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile float*, float** %c.reg2mem, align 8
  %77 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, align 4
  %conv21 = fpext float %77 to double
  %cmp22 = fcmp oge double %conv21, -5.000000e-02
  %78 = select i1 %cmp22, i32 -680252958, i32 -439128179
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom25 = sext i32 %79 to i64
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload118 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload118, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1783537181, i32 175914500
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile float*, float** %c.reg2mem, align 8
  %89 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, align 4
  %conv28 = fpext float %89 to double
  %cmp29 = fcmp olt double %conv28, -5.000000e-02
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1501021022, i32 175914500
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %99 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -454354114, i32 -1115644623
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 444837800, i32 -1356335341
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom32 = sext i32 %109 to i64
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload117 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload117, i64 0, i64 %idxprom32
  store i32 -1, i32* %arrayidx33, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2014631802, i32 -1356335341
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1544901690, i32 170216897
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp39 = icmp slt i32 %130, %131
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1595003261, i32 170216897
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %141 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1428533204, i32 -47688667
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom42 = sext i32 %142 to i64
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload116 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload116, i64 0, i64 %idxprom42
  %143 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %143, 1
  %144 = select i1 %cmp44, i32 1658972076, i32 1881039901
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom49 = sext i32 %145 to i64
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload115 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload115, i64 0, i64 %idxprom49
  %146 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %146, 0
  %147 = select i1 %cmp51, i32 -1697238559, i32 768795062
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 278899749, i32 -222057921
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 425861804, i32 -222057921
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom56 = sext i32 %166 to i64
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload114 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload114, i64 0, i64 %idxprom56
  %167 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %167, -1
  %168 = select i1 %cmp58, i32 750107666, i32 1846364111
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -707420644, i32 1860131025
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -884235398, i32 1860131025
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom9alteredBB = sext i32 %189 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [999 x float]*, [999 x float]** %y.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [999 x float], [999 x float]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom9alteredBB
  %190 = load float, float* %arrayidx10alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom11alteredBB = sext i32 %191 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [999 x float]*, [999 x float]** %z.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [999 x float], [999 x float]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom11alteredBB
  %192 = load float, float* %arrayidx12alteredBB, align 4
  %div13alteredBB = fdiv float %190, %192
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile float*, float** %b.reg2mem, align 8
  store float %div13alteredBB, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %193 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %194 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %_73 = fsub float %193, %194
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile float*, float** %c.reg2mem, align 8
  store float %_73, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile float*, float** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom16alteredBB = sext i32 %195 to i64
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload113 = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload113, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom32alteredBB = sext i32 %196 to i64
  %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload = load volatile [999 x i32]*, [999 x i32]** %xg.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %xg.reg2mem.0.xg.reg2mem.0.xg.reg2mem.0.xg.reload, i64 0, i64 %idxprom32alteredBB
  store i32 -1, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
