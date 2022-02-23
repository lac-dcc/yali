; ModuleID = 'build_ollvm/programs/28/866.ll'
source_filename = "source-C-CXX/28/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [200 x i32]*, align 8
  %num.reg2mem = alloca [10000 x i32]*, align 8
  %sum.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1912118683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1912118683, label %first
    i32 -729949073, label %originalBB
    i32 -2129270777, label %originalBBpart2
    i32 272318943, label %for.cond
    i32 -882765057, label %for.body
    i32 -134764365, label %for.inc
    i32 -1754839652, label %for.end
    i32 1204803424, label %for.cond8
    i32 1879084111, label %for.body10
    i32 -1269281210, label %originalBB65
    i32 892874035, label %originalBBpart267
    i32 1507683669, label %for.cond11
    i32 -1732308770, label %for.body16
    i32 793164991, label %for.inc25
    i32 201614955, label %for.end27
    i32 -1099558896, label %for.cond28
    i32 1926143463, label %for.body32
    i32 -1765300071, label %for.inc40
    i32 929188288, label %for.end42
    i32 -1091856985, label %for.inc44
    i32 -517379872, label %originalBB69
    i32 617225936, label %originalBBpart277
    i32 -1875613027, label %for.end46
    i32 2076385274, label %originalBBalteredBB
    i32 1523914010, label %originalBB65alteredBB
    i32 580878433, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB69, %for.inc44, %for.end42, %for.inc40, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.body16, %for.cond11, %originalBBpart267, %originalBB65, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -517379872, %originalBB69alteredBB ], [ -1269281210, %originalBB65alteredBB ], [ -729949073, %originalBBalteredBB ], [ 1204803424, %originalBBpart277 ], [ %94, %originalBB69 ], [ %83, %for.inc44 ], [ -1091856985, %for.end42 ], [ -1099558896, %for.inc40 ], [ -1765300071, %for.body32 ], [ %66, %for.cond28 ], [ -1099558896, %for.end27 ], [ 1507683669, %for.inc25 ], [ 793164991, %for.body16 ], [ %52, %for.cond11 ], [ 1507683669, %originalBBpart267 ], [ %47, %originalBB65 ], [ %38, %for.body10 ], [ %29, %for.cond8 ], [ 1204803424, %for.end ], [ 272318943, %for.inc ], [ -134764365, %for.body ], [ %23, %for.cond ], [ 272318943, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -729949073, i32 2076385274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %num = alloca [10000 x i32], align 16
  store [10000 x i32]* %num, [10000 x i32]** %num.reg2mem, align 8
  %n = alloca [200 x i32], align 16
  store [200 x i32]* %n, [200 x i32]** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95, i64 0, i64 2
  store i32 2, i32* %arrayidx1, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94, i64 0, i64 3
  store i32 3, i32* %arrayidx2, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload93 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload93, i64 0, i64 3
  %10 = load i32, i32* %arrayidx3, align 4
  %11 = add i32 %10, 2
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload92 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload92, i64 0, i64 4
  store i32 %11, i32* %arrayidx5, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2129270777, i32 2076385274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 -1754839652, i32 -882765057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom = sext i32 %24 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp9.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp9.not, i32 -1875613027, i32 1879084111
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1269281210, i32 1523914010
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 892874035, i32 1523914010
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom12 = sext i32 %49 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %51 = add i32 %50, 1
  %cmp15.not = icmp sgt i32 %48, %51
  %52 = select i1 %cmp15.not, i32 201614955, i32 -1732308770
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %54 = add i32 %53, -1
  %idxprom17 = sext i32 %54 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload91, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %57 = add i32 %56, -2
  %idxprom20 = sext i32 %57 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %59 = add i32 %58, %55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom23 = sext i32 %60 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload89, i64 0, i64 %idxprom23
  store i32 %59, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom29 = sext i32 %64 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp sgt i32 %63, %65
  %66 = select i1 %cmp31.not, i32 929188288, i32 1926143463
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %.neg = add i32 %67, 1
  %idxprom34 = sext i32 %.neg to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload88, i64 0, i64 %idxprom34
  %68 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %68 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom36 = sext i32 %69 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom36
  %70 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %70 to double
  %div = fdiv double %conv, %conv38
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86 = load volatile double*, double** %sum.reg2mem, align 8
  %71 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86, align 8
  %add39 = fadd double %71, %div
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add39, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85, align 8
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84 = load volatile double*, double** %sum.reg2mem, align 8
  %74 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %74)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -517379872, i32 580878433
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 617225936, i32 580878433
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
