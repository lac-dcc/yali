; ModuleID = 'build_ollvm/programs/103/91.ll'
source_filename = "source-C-CXX/103/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %root.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1607952597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1607952597, label %first
    i32 -1087040321, label %originalBB
    i32 608528077, label %originalBBpart2
    i32 -433031704, label %for.cond
    i32 1801361012, label %for.body
    i32 -615423854, label %originalBB51
    i32 -1452946138, label %originalBBpart268
    i32 1433936995, label %for.inc
    i32 1209145798, label %for.end
    i32 1447015421, label %for.cond7
    i32 -836169974, label %for.body11
    i32 529199279, label %for.inc18
    i32 -1766064760, label %for.end20
    i32 -1385777362, label %originalBB70
    i32 -1308446242, label %originalBBpart272
    i32 -26573855, label %for.cond21
    i32 2078561379, label %originalBB74
    i32 -249574894, label %originalBBpart276
    i32 464779088, label %for.body25
    i32 606337920, label %originalBB78
    i32 -1099808878, label %originalBBpart280
    i32 1812778732, label %for.cond26
    i32 912619490, label %for.body30
    i32 -2083160344, label %if.then
    i32 -1295102062, label %if.end
    i32 1057093053, label %for.inc38
    i32 1417209235, label %originalBB82
    i32 -1855852665, label %originalBBpart286
    i32 1198655428, label %for.end40
    i32 -932461393, label %originalBB88
    i32 1492262201, label %originalBBpart290
    i32 2103517611, label %if.then42
    i32 1697142931, label %if.end43
    i32 -858595600, label %originalBB92
    i32 1926241990, label %originalBBpart294
    i32 1624833112, label %for.inc44
    i32 1876844548, label %for.end46
    i32 -2087083545, label %originalBB96
    i32 -1548274654, label %originalBBpart298
    i32 -541482814, label %if.then48
    i32 1383465793, label %if.end49
    i32 -124698725, label %originalBBalteredBB
    i32 1379949528, label %originalBB51alteredBB
    i32 -816214903, label %originalBB70alteredBB
    i32 243804606, label %originalBB74alteredBB
    i32 1951995330, label %originalBB78alteredBB
    i32 -1958600423, label %originalBB82alteredBB
    i32 1313902936, label %originalBB88alteredBB
    i32 800904378, label %originalBB92alteredBB
    i32 -1767328035, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %originalBBpart298, %originalBB96, %for.end46, %for.inc44, %originalBBpart294, %originalBB92, %if.end43, %if.then42, %originalBBpart290, %originalBB88, %for.end40, %originalBBpart286, %originalBB82, %for.inc38, %if.end, %if.then, %for.body30, %for.cond26, %originalBBpart280, %originalBB78, %for.body25, %originalBBpart276, %originalBB74, %for.cond21, %originalBBpart272, %originalBB70, %for.end20, %for.inc18, %for.body11, %for.cond7, %for.end, %for.inc, %originalBBpart268, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2087083545, %originalBB96alteredBB ], [ -858595600, %originalBB92alteredBB ], [ -932461393, %originalBB88alteredBB ], [ 1417209235, %originalBB82alteredBB ], [ 606337920, %originalBB78alteredBB ], [ 2078561379, %originalBB74alteredBB ], [ -1385777362, %originalBB70alteredBB ], [ -615423854, %originalBB51alteredBB ], [ -1087040321, %originalBBalteredBB ], [ 1383465793, %if.then48 ], [ %202, %originalBBpart298 ], [ %201, %originalBB96 ], [ %191, %for.end46 ], [ -26573855, %for.inc44 ], [ 1624833112, %originalBBpart294 ], [ %180, %originalBB92 ], [ %171, %if.end43 ], [ 1876844548, %if.then42 ], [ %162, %originalBBpart290 ], [ %161, %originalBB88 ], [ %151, %for.end40 ], [ 1812778732, %originalBBpart286 ], [ %142, %originalBB82 ], [ %131, %for.inc38 ], [ 1057093053, %if.end ], [ 1198655428, %if.then ], [ %120, %for.body30 ], [ %115, %for.cond26 ], [ 1812778732, %originalBBpart280 ], [ %112, %originalBB78 ], [ %103, %for.body25 ], [ %94, %originalBBpart276 ], [ %93, %originalBB74 ], [ %82, %for.cond21 ], [ -26573855, %originalBBpart272 ], [ %73, %originalBB70 ], [ %64, %for.end20 ], [ 1447015421, %for.inc18 ], [ 529199279, %for.body11 ], [ %50, %for.cond7 ], [ 1447015421, %for.end ], [ -433031704, %for.inc ], [ 1433936995, %originalBBpart268 ], [ %45, %originalBB51 ], [ %32, %for.body ], [ %23, %for.cond ], [ -433031704, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 -1087040321, i32 -124698725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %root = alloca i32, align 4
  store i32* %root, i32** %root.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload137 = load volatile i32*, i32** %root.reg2mem, align 8
  store i32 0, i32* %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload137, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %9 = bitcast [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %10 = load i32, i32* %m, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 0
  store i32 %10, i32* %arrayidx, align 16
  %11 = load i32, i32* %n, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 0
  store i32 %11, i32* %arrayidx1, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 608528077, i32 -124698725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %22, 1
  %23 = select i1 %cmp, i32 1801361012, i32 1209145798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -615423854, i32 1379949528
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom3 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %34, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %36 = add i32 %35, 1
  %idxprom5 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1452946138, i32 1379949528
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom8 = sext i32 %48 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %49, 1
  %50 = select i1 %cmp10, i32 -836169974, i32 -1766064760
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom12 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %52, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %54 = add i32 %53, 1
  %idxprom16 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %.neg = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1385777362, i32 -816214903
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1308446242, i32 -816214903
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2078561379, i32 243804606
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom22 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %84, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -249574894, i32 243804606
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %94 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 464779088, i32 1876844548
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 606337920, i32 1951995330
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1099808878, i32 1951995330
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom27 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %114, 1
  %115 = select i1 %cmp29, i32 912619490, i32 1198655428
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom31 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom33 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %117, %119
  %120 = select i1 %cmp35, i32 -2083160344, i32 -1295102062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom36 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom36
  %122 = load i32, i32* %arrayidx37, align 4
  %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload136 = load volatile i32*, i32** %root.reg2mem, align 8
  store i32 %122, i32* %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload136, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1417209235, i32 -1958600423
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1855852665, i32 -1958600423
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -932461393, i32 1313902936
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload135 = load volatile i32*, i32** %root.reg2mem, align 8
  %152 = load i32, i32* %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload135, align 4
  %cmp41 = icmp ne i32 %152, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1492262201, i32 1313902936
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %162 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2103517611, i32 1697142931
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -858595600, i32 800904378
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1926241990, i32 800904378
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2087083545, i32 -1767328035
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload134 = load volatile i32*, i32** %root.reg2mem, align 8
  %192 = load i32, i32* %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload134, align 4
  %cmp47 = icmp eq i32 %192, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1548274654, i32 -1767328035
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %202 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -541482814, i32 1383465793
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload133 = load volatile i32*, i32** %root.reg2mem, align 8
  store i32 1, i32* %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload133, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload132 = load volatile i32*, i32** %root.reg2mem, align 8
  %203 = load i32, i32* %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload132, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom3alteredBB = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom3alteredBB
  %205 = load i32, i32* %arrayidx4alteredBB, align 4
  %divalteredBB = sdiv i32 %205, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %207 = add i32 %206, 1
  %idxprom5alteredBB = sext i32 %207 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom5alteredBB
  store i32 %divalteredBB, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %209 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload131 = load volatile i32*, i32** %root.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %root.reg2mem.0.root.reg2mem.0.root.reg2mem.0.root.reload = load volatile i32*, i32** %root.reg2mem, align 8
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
