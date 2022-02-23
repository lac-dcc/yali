; ModuleID = 'build_ollvm/programs/71/491.ll'
source_filename = "source-C-CXX/71/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %arrayidx42.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem195 = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %.reg2mem193 = alloca i32, align 4
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1567203047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond49.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond49.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1567203047, label %first
    i32 -1023633519, label %originalBB
    i32 -64091989, label %originalBBpart2
    i32 1242928583, label %for.cond
    i32 -1245110014, label %for.body
    i32 -1733204430, label %originalBB71
    i32 -198289202, label %originalBBpart273
    i32 1059307841, label %for.cond1
    i32 -901222181, label %for.body3
    i32 -1983385720, label %originalBB75
    i32 1775884727, label %originalBBpart277
    i32 731356908, label %for.inc
    i32 1114284417, label %originalBB79
    i32 425772906, label %originalBBpart281
    i32 -1393357172, label %for.end
    i32 1064608604, label %for.inc7
    i32 151029393, label %for.end9
    i32 -1484308164, label %originalBB83
    i32 -1171833871, label %originalBBpart285
    i32 -688394737, label %for.cond10
    i32 -1504206073, label %for.body12
    i32 -1717057184, label %for.cond13
    i32 -72448717, label %for.body15
    i32 1230560909, label %cond.true
    i32 -918896123, label %cond.false
    i32 -1272309958, label %originalBB87
    i32 1042089336, label %originalBBpart289
    i32 -1352781422, label %cond.end
    i32 1027612883, label %land.lhs.true
    i32 -502083816, label %originalBB91
    i32 -1951726079, label %originalBBpart2103
    i32 1322757735, label %land.lhs.true36
    i32 1310067365, label %cond.true45
    i32 -1847130252, label %cond.false47
    i32 221441316, label %cond.end48
    i32 -907415202, label %land.lhs.true53
    i32 1970732663, label %originalBB105
    i32 698512426, label %originalBBpart2117
    i32 -950421786, label %if.then
    i32 -1105768134, label %originalBB119
    i32 389453266, label %originalBBpart2121
    i32 -984645681, label %if.end
    i32 -583750089, label %for.inc65
    i32 -1646742700, label %for.end67
    i32 -1104478381, label %for.inc68
    i32 -227347583, label %for.end70
    i32 -1781761071, label %originalBBalteredBB
    i32 -1709939831, label %originalBB71alteredBB
    i32 -193459776, label %originalBB75alteredBB
    i32 -690338852, label %originalBB79alteredBB
    i32 -1673273831, label %originalBB83alteredBB
    i32 1222897438, label %originalBB87alteredBB
    i32 17165516, label %originalBB91alteredBB
    i32 54037101, label %originalBB105alteredBB
    i32 -1297612426, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %if.end, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2117, %originalBB105, %land.lhs.true53, %cond.end48, %cond.false47, %cond.true45, %land.lhs.true36, %originalBBpart2103, %originalBB91, %land.lhs.true, %cond.end, %originalBBpart289, %originalBB87, %cond.false, %cond.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart285, %originalBB83, %for.end9, %for.inc7, %for.end, %originalBBpart281, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105768134, %originalBB119alteredBB ], [ 1970732663, %originalBB105alteredBB ], [ -502083816, %originalBB91alteredBB ], [ -1272309958, %originalBB87alteredBB ], [ -1484308164, %originalBB83alteredBB ], [ 1114284417, %originalBB79alteredBB ], [ -1983385720, %originalBB75alteredBB ], [ -1733204430, %originalBB71alteredBB ], [ -1023633519, %originalBBalteredBB ], [ -688394737, %for.inc68 ], [ -1104478381, %for.end67 ], [ -1717057184, %for.inc65 ], [ -583750089, %if.end ], [ -984645681, %originalBBpart2121 ], [ %218, %originalBB119 ], [ %207, %if.then ], [ %198, %originalBBpart2117 ], [ %197, %originalBB105 ], [ %181, %land.lhs.true53 ], [ %172, %cond.end48 ], [ 221441316, %cond.false47 ], [ 221441316, %cond.true45 ], [ %168, %land.lhs.true36 ], [ %161, %originalBBpart2103 ], [ %160, %originalBB91 ], [ %144, %land.lhs.true ], [ %135, %cond.end ], [ -1352781422, %originalBBpart289 ], [ %132, %originalBB87 ], [ %123, %cond.false ], [ -1352781422, %cond.true ], [ %112, %for.body15 ], [ %106, %for.cond13 ], [ -1717057184, %for.body12 ], [ %103, %for.cond10 ], [ -688394737, %originalBBpart285 ], [ %100, %originalBB83 ], [ %91, %for.end9 ], [ 1242928583, %for.inc7 ], [ 1064608604, %for.end ], [ 1059307841, %originalBBpart281 ], [ %80, %originalBB79 ], [ %70, %for.inc ], [ 731356908, %originalBBpart277 ], [ %61, %originalBB75 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ 1059307841, %originalBBpart273 ], [ %38, %originalBB71 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1242928583, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB83alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc68 ], [ %cond.reg2mem.0, %for.end67 ], [ %cond.reg2mem.0, %for.inc65 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %land.lhs.true53 ], [ %cond.reg2mem.0, %cond.end48 ], [ %cond.reg2mem.0, %cond.false47 ], [ %cond.reg2mem.0, %cond.true45 ], [ %cond.reg2mem.0, %land.lhs.true36 ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %cond.end ], [ 0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %cond.false ], [ %114, %cond.true ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %for.cond10 ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB83 ], [ %cond.reg2mem.0, %for.end9 ], [ %cond.reg2mem.0, %for.inc7 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond49.reg2mem.0.be = phi i32 [ %cond49.reg2mem.0, %loopEntry ], [ %cond49.reg2mem.0, %originalBB119alteredBB ], [ %cond49.reg2mem.0, %originalBB105alteredBB ], [ %cond49.reg2mem.0, %originalBB91alteredBB ], [ %cond49.reg2mem.0, %originalBB87alteredBB ], [ %cond49.reg2mem.0, %originalBB83alteredBB ], [ %cond49.reg2mem.0, %originalBB79alteredBB ], [ %cond49.reg2mem.0, %originalBB75alteredBB ], [ %cond49.reg2mem.0, %originalBB71alteredBB ], [ %cond49.reg2mem.0, %originalBBalteredBB ], [ %cond49.reg2mem.0, %for.inc68 ], [ %cond49.reg2mem.0, %for.end67 ], [ %cond49.reg2mem.0, %for.inc65 ], [ %cond49.reg2mem.0, %if.end ], [ %cond49.reg2mem.0, %originalBBpart2121 ], [ %cond49.reg2mem.0, %originalBB119 ], [ %cond49.reg2mem.0, %if.then ], [ %cond49.reg2mem.0, %originalBBpart2117 ], [ %cond49.reg2mem.0, %originalBB105 ], [ %cond49.reg2mem.0, %land.lhs.true53 ], [ %cond49.reg2mem.0, %cond.end48 ], [ 0, %cond.false47 ], [ %170, %cond.true45 ], [ %cond49.reg2mem.0, %land.lhs.true36 ], [ %cond49.reg2mem.0, %originalBBpart2103 ], [ %cond49.reg2mem.0, %originalBB91 ], [ %cond49.reg2mem.0, %land.lhs.true ], [ %cond49.reg2mem.0, %cond.end ], [ %cond49.reg2mem.0, %originalBBpart289 ], [ %cond49.reg2mem.0, %originalBB87 ], [ %cond49.reg2mem.0, %cond.false ], [ %cond49.reg2mem.0, %cond.true ], [ %cond49.reg2mem.0, %for.body15 ], [ %cond49.reg2mem.0, %for.cond13 ], [ %cond49.reg2mem.0, %for.body12 ], [ %cond49.reg2mem.0, %for.cond10 ], [ %cond49.reg2mem.0, %originalBBpart285 ], [ %cond49.reg2mem.0, %originalBB83 ], [ %cond49.reg2mem.0, %for.end9 ], [ %cond49.reg2mem.0, %for.inc7 ], [ %cond49.reg2mem.0, %for.end ], [ %cond49.reg2mem.0, %originalBBpart281 ], [ %cond49.reg2mem.0, %originalBB79 ], [ %cond49.reg2mem.0, %for.inc ], [ %cond49.reg2mem.0, %originalBBpart277 ], [ %cond49.reg2mem.0, %originalBB75 ], [ %cond49.reg2mem.0, %for.body3 ], [ %cond49.reg2mem.0, %for.cond1 ], [ %cond49.reg2mem.0, %originalBBpart273 ], [ %cond49.reg2mem.0, %originalBB71 ], [ %cond49.reg2mem.0, %for.body ], [ %cond49.reg2mem.0, %for.cond ], [ %cond49.reg2mem.0, %originalBBpart2 ], [ %cond49.reg2mem.0, %originalBB ], [ %cond49.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 -1023633519, i32 -1781761071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -64091989, i32 -1781761071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1245110014, i32 151029393
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
  %29 = select i1 %28, i32 -1733204430, i32 -1709939831
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -198289202, i32 -1709939831
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -901222181, i32 -1393357172
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1983385720, i32 -193459776
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom = sext i32 %51 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload192, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1775884727, i32 -193459776
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1114284417, i32 -690338852
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %.neg2 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 425772906, i32 -690338852
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1484308164, i32 -1673273831
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1171833871, i32 -1673273831
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile i32*, i32** %q.reg2mem, align 8
  %101 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 -1504206073, i32 -227347583
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload147 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload147, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload146 = load volatile i32*, i32** %w.reg2mem, align 8
  %104 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp14 = icmp slt i32 %104, %105
  %106 = select i1 %cmp14, i32 -72448717, i32 -1646742700
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i32*, i32** %q.reg2mem, align 8
  %107 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 4
  %idxprom16 = sext i32 %107 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload145 = load volatile i32*, i32** %w.reg2mem, align 8
  %108 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload145, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload191, i64 0, i64 %idxprom16, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  store i32 %109, i32* %.reg2mem193, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile i32*, i32** %q.reg2mem, align 8
  %110 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163, align 4
  %111 = add i32 %110, -1
  %cmp20 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp20, i32 1230560909, i32 -918896123
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162 = load volatile i32*, i32** %q.reg2mem, align 8
  %113 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162, align 4
  %114 = add i32 %113, -1
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1272309958, i32 1222897438
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1042089336, i32 1222897438
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %cond.reg2mem.0 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload144 = load volatile i32*, i32** %w.reg2mem, align 8
  %133 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload144, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload190, i64 0, i64 %idxprom22, i64 %idxprom24
  %134 = load i32, i32* %arrayidx25, align 4
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i32, i32* %.reg2mem193, align 4
  %cmp26.not = icmp slt i32 %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194, %134
  %135 = select i1 %cmp26.not, i32 -984645681, i32 1027612883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -502083816, i32 17165516
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161 = load volatile i32*, i32** %q.reg2mem, align 8
  %145 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161, align 4
  %idxprom27 = sext i32 %145 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload143 = load volatile i32*, i32** %w.reg2mem, align 8
  %146 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload143, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload189, i64 0, i64 %idxprom27, i64 %idxprom29
  %147 = load i32, i32* %arrayidx30, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160 = load volatile i32*, i32** %q.reg2mem, align 8
  %148 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160, align 4
  %149 = add i32 %148, 1
  %idxprom31 = sext i32 %149 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload142 = load volatile i32*, i32** %w.reg2mem, align 8
  %150 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload142, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload188, i64 0, i64 %idxprom31, i64 %idxprom33
  %151 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %147, %151
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1951726079, i32 17165516
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %161 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1322757735, i32 -984645681
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload159 = load volatile i32*, i32** %q.reg2mem, align 8
  %162 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload159, align 4
  %idxprom37 = sext i32 %162 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload141 = load volatile i32*, i32** %w.reg2mem, align 8
  %163 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload141, align 4
  %idxprom39 = sext i32 %163 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload187, i64 0, i64 %idxprom37, i64 %idxprom39
  %164 = load i32, i32* %arrayidx40, align 4
  store i32 %164, i32* %.reg2mem195, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload158 = load volatile i32*, i32** %q.reg2mem, align 8
  %165 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload158, align 4
  %idxprom41 = sext i32 %165 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload186, i64 0, i64 %idxprom41
  store [100 x i32]* %arrayidx42, [100 x i32]** %arrayidx42.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload140 = load volatile i32*, i32** %w.reg2mem, align 8
  %166 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload140, align 4
  %167 = add i32 %166, -1
  %cmp44 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp44, i32 1310067365, i32 -1847130252
  br label %loopEntry.backedge

cond.true45:                                      ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload139 = load volatile i32*, i32** %w.reg2mem, align 8
  %169 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload139, align 4
  %170 = add i32 %169, -1
  br label %loopEntry.backedge

cond.false47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end48:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %cond49.reg2mem.0 to i64
  %arrayidx42.reg2mem.0.arrayidx42.reg2mem.0.arrayidx42.reg2mem.0.arrayidx42.reload = load volatile [100 x i32]*, [100 x i32]** %arrayidx42.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42.reg2mem.0.arrayidx42.reg2mem.0.arrayidx42.reg2mem.0.arrayidx42.reload, i64 0, i64 %idxprom50
  %171 = load i32, i32* %arrayidx51, align 4
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i32, i32* %.reg2mem195, align 4
  %cmp52.not = icmp slt i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196, %171
  %172 = select i1 %cmp52.not, i32 -984645681, i32 -907415202
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1970732663, i32 54037101
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157 = load volatile i32*, i32** %q.reg2mem, align 8
  %182 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157, align 4
  %idxprom54 = sext i32 %182 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload138 = load volatile i32*, i32** %w.reg2mem, align 8
  %183 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload138, align 4
  %idxprom56 = sext i32 %183 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload185, i64 0, i64 %idxprom54, i64 %idxprom56
  %184 = load i32, i32* %arrayidx57, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156 = load volatile i32*, i32** %q.reg2mem, align 8
  %185 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156, align 4
  %idxprom58 = sext i32 %185 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload137 = load volatile i32*, i32** %w.reg2mem, align 8
  %186 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload137, align 4
  %187 = add i32 %186, 1
  %idxprom61 = sext i32 %187 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload184, i64 0, i64 %idxprom58, i64 %idxprom61
  %188 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %184, %188
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 698512426, i32 54037101
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %198 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -950421786, i32 -984645681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1105768134, i32 -1297612426
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 = load volatile i32*, i32** %q.reg2mem, align 8
  %208 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload136 = load volatile i32*, i32** %w.reg2mem, align 8
  %209 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload136, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %208, i32 %209)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 389453266, i32 -1297612426
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload135 = load volatile i32*, i32** %w.reg2mem, align 8
  %219 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload135, align 4
  %.neg1 = add i32 %219, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload134 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload134, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154 = load volatile i32*, i32** %q.reg2mem, align 8
  %220 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154, align 4
  %221 = add i32 %220, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %221, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom4alteredBB = sext i32 %223 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload183, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %.neg = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151 = load volatile i32*, i32** %q.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload133 = load volatile i32*, i32** %w.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150 = load volatile i32*, i32** %q.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload132 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149 = load volatile i32*, i32** %q.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload131 = load volatile i32*, i32** %w.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148 = load volatile i32*, i32** %q.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload130 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %225 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %226 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %226)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
