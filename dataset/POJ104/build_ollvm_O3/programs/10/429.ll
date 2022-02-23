; ModuleID = 'build_ollvm/programs/10/429.ll'
source_filename = "source-C-CXX/10/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N.reg2mem = alloca [13 x i32]*, align 8
  %M.reg2mem = alloca [13 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 912402138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 912402138, label %first
    i32 -2097461370, label %originalBB
    i32 -1151701288, label %originalBBpart2
    i32 -1564363129, label %land.lhs.true
    i32 1030196467, label %originalBB54
    i32 857137490, label %originalBBpart265
    i32 -1032317664, label %lor.lhs.false
    i32 -1544955797, label %if.then
    i32 1662536491, label %for.cond
    i32 1384413815, label %for.body
    i32 -1697209706, label %originalBB67
    i32 577887035, label %originalBBpart281
    i32 1442375018, label %for.inc
    i32 -684482129, label %for.end
    i32 1064909111, label %if.else
    i32 1714363751, label %originalBB83
    i32 140996663, label %originalBBpart285
    i32 -1670666816, label %for.cond33
    i32 -1454784213, label %for.body35
    i32 2130167247, label %originalBB87
    i32 1356070482, label %originalBBpart2103
    i32 -1037181126, label %for.inc39
    i32 1759374960, label %for.end41
    i32 364997837, label %if.end
    i32 1902089764, label %originalBBalteredBB
    i32 -147348352, label %originalBB54alteredBB
    i32 1211959301, label %originalBB67alteredBB
    i32 -1748522707, label %originalBB83alteredBB
    i32 985466683, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %originalBBpart2103, %originalBB87, %for.body35, %for.cond33, %originalBBpart285, %originalBB83, %if.else, %for.end, %for.inc, %originalBBpart281, %originalBB67, %for.body, %for.cond, %if.then, %lor.lhs.false, %originalBBpart265, %originalBB54, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2130167247, %originalBB87alteredBB ], [ 1714363751, %originalBB83alteredBB ], [ -1697209706, %originalBB67alteredBB ], [ 1030196467, %originalBB54alteredBB ], [ -2097461370, %originalBBalteredBB ], [ 364997837, %for.end41 ], [ -1670666816, %for.inc39 ], [ -1037181126, %originalBBpart2103 ], [ %114, %originalBB87 ], [ %101, %for.body35 ], [ %92, %for.cond33 ], [ -1670666816, %originalBBpart285 ], [ %89, %originalBB83 ], [ %80, %if.else ], [ 364997837, %for.end ], [ 1662536491, %for.inc ], [ 1442375018, %originalBBpart281 ], [ %67, %originalBB67 ], [ %54, %for.body ], [ %45, %for.cond ], [ 1662536491, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart265 ], [ %39, %originalBB54 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -2097461370, i32 1902089764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %M = alloca [13 x i32], align 16
  store [13 x i32]* %M, [13 x i32]** %M.reg2mem, align 8
  %N = alloca [13 x i32], align 16
  store [13 x i32]* %N, [13 x i32]** %N.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload130 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload130, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload111 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload113 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload115 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload111, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload113, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload115)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload110 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload110, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1151701288, i32 1902089764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1564363129, i32 -1032317664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1030196467, i32 -147348352
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload109 = load volatile i32*, i32** %year.reg2mem, align 8
  %30 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload109, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 857137490, i32 -147348352
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1544955797, i32 -1032317664
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload108 = load volatile i32*, i32** %year.reg2mem, align 8
  %41 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload108, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 -1544955797, i32 1064909111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload154 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload154, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload153 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload153, i64 0, i64 10
  store i32 31, i32* %arrayidx5, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload152 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload152, i64 0, i64 8
  store i32 31, i32* %arrayidx6, align 16
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload151 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload151, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload150 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload150, i64 0, i64 5
  store i32 31, i32* %arrayidx8, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload149 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload149, i64 0, i64 3
  store i32 31, i32* %arrayidx9, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload148 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload148, i64 0, i64 1
  store i32 31, i32* %arrayidx10, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload147 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload147, i64 0, i64 11
  store i32 30, i32* %arrayidx11, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload146 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload146, i64 0, i64 9
  store i32 30, i32* %arrayidx12, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload145 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload145, i64 0, i64 6
  store i32 30, i32* %arrayidx13, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload144 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload144, i64 0, i64 4
  store i32 30, i32* %arrayidx14, align 16
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload143 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload143, i64 0, i64 2
  store i32 29, i32* %arrayidx15, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload142 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload142, i64 0, i64 0
  store i32 0, i32* %arrayidx16, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload112 = load volatile i32*, i32** %month.reg2mem, align 8
  %44 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload112, align 4
  %cmp17 = icmp slt i32 %43, %44
  %45 = select i1 %cmp17, i32 1384413815, i32 -684482129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1697209706, i32 1211959301
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %56 to i64
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload141 = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload141, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx18, align 4
  %58 = add i32 %57, %55
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %58, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 577887035, i32 1211959301
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload114 = load volatile i32*, i32** %day.reg2mem, align 8
  %70 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload114, align 4
  %71 = add i32 %70, %69
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload129 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %71, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload129, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1714363751, i32 -1748522707
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload181 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload181, i64 0, i64 12
  store i32 31, i32* %arrayidx20, align 16
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload180 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload180, i64 0, i64 10
  store i32 31, i32* %arrayidx21, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload179 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload179, i64 0, i64 8
  store i32 31, i32* %arrayidx22, align 16
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload178 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload178, i64 0, i64 7
  store i32 31, i32* %arrayidx23, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload177 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload177, i64 0, i64 5
  store i32 31, i32* %arrayidx24, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload176 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload176, i64 0, i64 3
  store i32 31, i32* %arrayidx25, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload175 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload175, i64 0, i64 1
  store i32 31, i32* %arrayidx26, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload174 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload174, i64 0, i64 11
  store i32 30, i32* %arrayidx27, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload173 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload173, i64 0, i64 9
  store i32 30, i32* %arrayidx28, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload172 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload172, i64 0, i64 6
  store i32 30, i32* %arrayidx29, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload171 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload171, i64 0, i64 4
  store i32 30, i32* %arrayidx30, align 16
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload170 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload170, i64 0, i64 2
  store i32 28, i32* %arrayidx31, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload169 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload169, i64 0, i64 0
  store i32 0, i32* %arrayidx32, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 140996663, i32 -1748522707
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %91 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp34 = icmp slt i32 %90, %91
  %92 = select i1 %cmp34, i32 -1454784213, i32 1759374960
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2130167247, i32 985466683
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom36 = sext i32 %103 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload168 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload168, i64 0, i64 %idxprom36
  %104 = load i32, i32* %arrayidx37, align 4
  %105 = add i32 %104, %102
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %105, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1356070482, i32 985466683
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %118 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %119 = add i32 %118, %117
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %119, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload128, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %120 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile [13 x i32]*, [13 x i32]** %M.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, i64 0, i64 %idxpromalteredBB
  %123 = load i32, i32* %arrayidx18alteredBB, align 4
  %124 = add i32 %123, %121
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %124, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload167 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload167, i64 0, i64 12
  store i32 31, i32* %arrayidx20alteredBB, align 16
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload166 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload166, i64 0, i64 10
  store i32 31, i32* %arrayidx21alteredBB, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload165 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload165, i64 0, i64 8
  store i32 31, i32* %arrayidx22alteredBB, align 16
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload164 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload164, i64 0, i64 7
  store i32 31, i32* %arrayidx23alteredBB, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload163 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload163, i64 0, i64 5
  store i32 31, i32* %arrayidx24alteredBB, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload162 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload162, i64 0, i64 3
  store i32 31, i32* %arrayidx25alteredBB, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload161 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload161, i64 0, i64 1
  store i32 31, i32* %arrayidx26alteredBB, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload160 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload160, i64 0, i64 11
  store i32 30, i32* %arrayidx27alteredBB, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload159 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload159, i64 0, i64 9
  store i32 30, i32* %arrayidx28alteredBB, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload158 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload158, i64 0, i64 6
  store i32 30, i32* %arrayidx29alteredBB, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload157 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload157, i64 0, i64 4
  store i32 30, i32* %arrayidx30alteredBB, align 16
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload156 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload156, i64 0, i64 2
  store i32 28, i32* %arrayidx31alteredBB, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload155 = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload155, i64 0, i64 0
  store i32 0, i32* %arrayidx32alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom36alteredBB = sext i32 %126 to i64
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile [13 x i32]*, [13 x i32]** %N.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, i64 0, i64 %idxprom36alteredBB
  %127 = load i32, i32* %arrayidx37alteredBB, align 4
  %128 = add i32 %127, %125
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %128, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
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
