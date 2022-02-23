; ModuleID = 'build_ollvm/programs/28/610.ll'
source_filename = "source-C-CXX/28/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca [1000 x double]*, align 8
  %xulie.reg2mem = alloca [1000 x double]*, align 8
  %fenmu.reg2mem = alloca [1000 x i32]*, align 8
  %fenzi.reg2mem = alloca [1000 x i32]*, align 8
  %sz.reg2mem = alloca [1000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -734728488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -734728488, label %first
    i32 -317412118, label %originalBB
    i32 -1745806275, label %originalBBpart2
    i32 -2127236589, label %for.cond
    i32 1091638907, label %originalBB67
    i32 362041326, label %originalBBpart269
    i32 -1581855945, label %for.body
    i32 -914768868, label %for.inc
    i32 -1068225230, label %for.end
    i32 863485528, label %for.cond13
    i32 454325672, label %originalBB71
    i32 714521930, label %originalBBpart273
    i32 -1242216626, label %for.body15
    i32 -1882385059, label %originalBB75
    i32 -1283691504, label %originalBBpart285
    i32 1356820184, label %for.inc23
    i32 2082881591, label %for.end25
    i32 -589994888, label %for.cond26
    i32 -1697527207, label %for.body29
    i32 -1439139768, label %originalBB87
    i32 -241137052, label %originalBBpart289
    i32 -1631802154, label %for.inc33
    i32 -543164892, label %for.end35
    i32 753730251, label %for.cond36
    i32 -1668970790, label %for.body39
    i32 1328975381, label %for.cond40
    i32 -844005674, label %for.body45
    i32 -1699492199, label %originalBB91
    i32 -798293010, label %originalBBpart2101
    i32 -5492808, label %for.inc51
    i32 558139678, label %for.end53
    i32 1034039817, label %for.inc54
    i32 -528533602, label %for.end56
    i32 -241111661, label %for.cond57
    i32 73697916, label %for.body60
    i32 1619217679, label %for.inc64
    i32 -1514713801, label %originalBB103
    i32 537228090, label %originalBBpart2110
    i32 1152104354, label %for.end66
    i32 1421368359, label %originalBBalteredBB
    i32 -410766171, label %originalBB67alteredBB
    i32 570668740, label %originalBB71alteredBB
    i32 1611179385, label %originalBB75alteredBB
    i32 1334505966, label %originalBB87alteredBB
    i32 235189110, label %originalBB91alteredBB
    i32 421168683, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB103, %for.inc64, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2101, %originalBB91, %for.body45, %for.cond40, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart289, %originalBB87, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart285, %originalBB75, %for.body15, %originalBBpart273, %originalBB71, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1514713801, %originalBB103alteredBB ], [ -1699492199, %originalBB91alteredBB ], [ -1439139768, %originalBB87alteredBB ], [ -1882385059, %originalBB75alteredBB ], [ 454325672, %originalBB71alteredBB ], [ 1091638907, %originalBB67alteredBB ], [ -317412118, %originalBBalteredBB ], [ -241111661, %originalBBpart2110 ], [ %177, %originalBB103 ], [ %166, %for.inc64 ], [ 1619217679, %for.body60 ], [ %155, %for.cond57 ], [ -241111661, %for.end56 ], [ 753730251, %for.inc54 ], [ 1034039817, %for.end53 ], [ 1328975381, %for.inc51 ], [ -5492808, %originalBBpart2101 ], [ %150, %originalBB91 ], [ %137, %for.body45 ], [ %128, %for.cond40 ], [ 1328975381, %for.body39 ], [ %124, %for.cond36 ], [ 753730251, %for.end35 ], [ -589994888, %for.inc33 ], [ -1631802154, %originalBBpart289 ], [ %119, %originalBB87 ], [ %109, %for.body29 ], [ %100, %for.cond26 ], [ -589994888, %for.end25 ], [ 863485528, %for.inc23 ], [ 1356820184, %originalBBpart285 ], [ %95, %originalBB75 ], [ %81, %for.body15 ], [ %72, %originalBBpart273 ], [ %71, %originalBB71 ], [ %61, %for.cond13 ], [ 863485528, %for.end ], [ -2127236589, %for.inc ], [ -914768868, %for.body ], [ %38, %originalBBpart269 ], [ %37, %originalBB67 ], [ %27, %for.cond ], [ -2127236589, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 -317412118, i32 1421368359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem, align 8
  %fenzi = alloca [1000 x i32], align 16
  store [1000 x i32]* %fenzi, [1000 x i32]** %fenzi.reg2mem, align 8
  %fenmu = alloca [1000 x i32], align 16
  store [1000 x i32]* %fenmu, [1000 x i32]** %fenmu.reg2mem, align 8
  %xulie = alloca [1000 x double], align 16
  store [1000 x double]* %xulie, [1000 x double]** %xulie.reg2mem, align 8
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %9 = bitcast [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload169, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %fenmu.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload173, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1745806275, i32 1421368359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1091638907, i32 -410766171
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp = icmp slt i32 %28, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 362041326, i32 -410766171
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1581855945, i32 -1068225230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %40 = add i32 %39, -1
  %idxprom = sext i32 %40 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload168, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom3 = sext i32 %42 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %fenmu.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload172, i64 0, i64 %idxprom3
  store i32 %41, i32* %arrayidx4, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %44 = add i32 %43, -1
  %idxprom6 = sext i32 %44 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload167, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %47 = add i32 %46, -1
  %idxprom9 = sext i32 %47 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %fenmu.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload171, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %49 = add i32 %48, %45
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom11 = sext i32 %50 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload166, i64 0, i64 %idxprom11
  store i32 %49, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 454325672, i32 570668740
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %cmp14 = icmp slt i32 %62, 1000
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 714521930, i32 570668740
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1242216626, i32 2082881591
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1882385059, i32 1611179385
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom16 = sext i32 %82 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload165, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %83 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom18 = sext i32 %84 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %fenmu.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload170, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %85 to double
  %div = fdiv double %conv, %conv20
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom21 = sext i32 %86 to i64
  %xulie.reg2mem.0.xulie.reg2mem.0.xulie.reg2mem.0.xulie.reload176 = load volatile [1000 x double]*, [1000 x double]** %xulie.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %xulie.reg2mem.0.xulie.reg2mem.0.xulie.reg2mem.0.xulie.reload176, i64 0, i64 %idxprom21
  store double %div, double* %arrayidx22, align 8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1283691504, i32 1611179385
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %cmp27 = icmp slt i32 %98, %99
  %100 = select i1 %cmp27, i32 -1697527207, i32 -543164892
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1439139768, i32 1334505966
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom30 = sext i32 %110 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload164, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx31)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -241137052, i32 1334505966
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %123 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %cmp37 = icmp slt i32 %122, %123
  %124 = select i1 %cmp37, i32 -1668970790, i32 -528533602
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom41 = sext i32 %126 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163, i64 0, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %125, %127
  %128 = select i1 %cmp43, i32 -844005674, i32 558139678
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1699492199, i32 235189110
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom46 = sext i32 %138 to i64
  %xulie.reg2mem.0.xulie.reg2mem.0.xulie.reg2mem.0.xulie.reload175 = load volatile [1000 x double]*, [1000 x double]** %xulie.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %xulie.reg2mem.0.xulie.reg2mem.0.xulie.reg2mem.0.xulie.reload175, i64 0, i64 %idxprom46
  %139 = load double, double* %arrayidx47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom48 = sext i32 %140 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, i64 0, i64 %idxprom48
  %141 = load double, double* %arrayidx49, align 8
  %add50 = fadd double %139, %141
  store double %add50, double* %arrayidx49, align 8
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -798293010, i32 235189110
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %.neg1 = add i32 %151, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp58 = icmp slt i32 %153, %154
  %155 = select i1 %cmp58, i32 73697916, i32 1152104354
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom61 = sext i32 %156 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, i64 0, i64 %idxprom61
  %157 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %157)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1514713801, i32 421168683
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 537228090, i32 421168683
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom16alteredBB = sext i32 %178 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload, i64 0, i64 %idxprom16alteredBB
  %179 = load i32, i32* %arrayidx17alteredBB, align 4
  %convalteredBB = sitofp i32 %179 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom18alteredBB = sext i32 %180 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload = load volatile [1000 x i32]*, [1000 x i32]** %fenmu.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload, i64 0, i64 %idxprom18alteredBB
  %181 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %181 to double
  %divalteredBB = fdiv double %convalteredBB, %conv20alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom21alteredBB = sext i32 %182 to i64
  %xulie.reg2mem.0.xulie.reg2mem.0.xulie.reg2mem.0.xulie.reload174 = load volatile [1000 x double]*, [1000 x double]** %xulie.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %xulie.reg2mem.0.xulie.reg2mem.0.xulie.reg2mem.0.xulie.reload174, i64 0, i64 %idxprom21alteredBB
  store double %divalteredBB, double* %arrayidx22alteredBB, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom30alteredBB = sext i32 %183 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx31alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom46alteredBB = sext i32 %184 to i64
  %xulie.reg2mem.0.xulie.reg2mem.0.xulie.reg2mem.0.xulie.reload = load volatile [1000 x double]*, [1000 x double]** %xulie.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %xulie.reg2mem.0.xulie.reg2mem.0.xulie.reg2mem.0.xulie.reload, i64 0, i64 %idxprom46alteredBB
  %185 = load double, double* %arrayidx47alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom48alteredBB = sext i32 %186 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom48alteredBB
  %187 = load double, double* %arrayidx49alteredBB, align 8
  %add50alteredBB = fadd double %185, %187
  store double %add50alteredBB, double* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
