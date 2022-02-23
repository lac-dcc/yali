; ModuleID = 'build_ollvm/programs/20/1643.ll'
source_filename = "source-C-CXX/20/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cha.reg2mem = alloca [350 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [350 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1864299128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864299128, label %first
    i32 1504805852, label %originalBB
    i32 -1566552085, label %originalBBpart2
    i32 603081784, label %for.cond
    i32 -1185818417, label %for.body
    i32 11881928, label %for.inc
    i32 599140758, label %for.end
    i32 1137179040, label %for.cond8
    i32 -294088055, label %for.body10
    i32 -1031719936, label %if.then
    i32 -703907001, label %if.end
    i32 -1388055178, label %originalBB46
    i32 -1845654134, label %originalBBpart248
    i32 18318717, label %for.inc23
    i32 -2026466370, label %for.end25
    i32 1067885633, label %originalBB50
    i32 2112355824, label %originalBBpart252
    i32 1850327179, label %for.cond26
    i32 2103165205, label %originalBB54
    i32 2054121045, label %originalBBpart256
    i32 -946697320, label %for.body28
    i32 -2097563313, label %if.then32
    i32 881366021, label %if.then34
    i32 671357107, label %originalBB58
    i32 -1040900956, label %originalBBpart260
    i32 1571244289, label %if.else
    i32 -694020898, label %originalBB62
    i32 -808789769, label %originalBBpart264
    i32 -788073496, label %if.end41
    i32 1738184617, label %if.end42
    i32 -106925754, label %originalBB66
    i32 -1281337782, label %originalBBpart268
    i32 2028928736, label %for.inc43
    i32 1837653337, label %for.end45
    i32 -66005340, label %originalBBalteredBB
    i32 -1185186512, label %originalBB46alteredBB
    i32 2908008, label %originalBB50alteredBB
    i32 -1090929252, label %originalBB54alteredBB
    i32 -1914608498, label %originalBB58alteredBB
    i32 -484516857, label %originalBB62alteredBB
    i32 544189676, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart268, %originalBB66, %if.end42, %if.end41, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then34, %if.then32, %for.body28, %originalBBpart256, %originalBB54, %for.cond26, %originalBBpart252, %originalBB50, %for.end25, %for.inc23, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -106925754, %originalBB66alteredBB ], [ -694020898, %originalBB62alteredBB ], [ 671357107, %originalBB58alteredBB ], [ 2103165205, %originalBB54alteredBB ], [ 1067885633, %originalBB50alteredBB ], [ -1388055178, %originalBB46alteredBB ], [ 1504805852, %originalBBalteredBB ], [ 1850327179, %for.inc43 ], [ 2028928736, %originalBBpart268 ], [ %180, %originalBB66 ], [ %171, %if.end42 ], [ 1738184617, %if.end41 ], [ -788073496, %originalBBpart264 ], [ %162, %originalBB62 ], [ %151, %if.else ], [ -788073496, %originalBBpart260 ], [ %142, %originalBB58 ], [ %131, %if.then34 ], [ %122, %if.then32 ], [ %119, %for.body28 ], [ %115, %originalBBpart256 ], [ %114, %originalBB54 ], [ %103, %for.cond26 ], [ 1850327179, %originalBBpart252 ], [ %94, %originalBB50 ], [ %85, %for.end25 ], [ 1137179040, %for.inc23 ], [ 18318717, %originalBBpart248 ], [ %74, %originalBB46 ], [ %65, %if.end ], [ -703907001, %if.then ], [ %53, %for.body10 ], [ %39, %for.cond8 ], [ 1137179040, %for.end ], [ 603081784, %for.inc ], [ 11881928, %for.body ], [ %20, %for.cond ], [ 603081784, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 1504805852, i32 -66005340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca [350 x i32], align 16
  store [350 x i32]* %m, [350 x i32]** %m.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %cha = alloca [350 x i32], align 16
  store [350 x i32]* %cha, [350 x i32]** %cha.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1566552085, i32 -66005340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1185818417, i32 599140758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom = sext i32 %21 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81 = load volatile i32*, i32** %sum.reg2mem, align 8
  %22 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom2 = sext i32 %23 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [350 x i32], [350 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %25 = add i32 %24, %22
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %25, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [350 x i32], [350 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, i64 0, i64 0
  %28 = load i32, i32* %arrayidx4, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %mul = mul nsw i32 %29, %28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79 = load volatile i32*, i32** %sum.reg2mem, align 8
  %30 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79, align 4
  %31 = add i32 %mul, -235625912
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 235625912
  %34 = icmp slt i32 %33, 0
  %neg1 = sub i32 -235625912, %32
  %35 = select i1 %34, i32 %neg1, i32 %33
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload125 = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload125, i64 0, i64 0
  store i32 %35, i32* %arrayidx6, align 16
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload124 = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload124, i64 0, i64 0
  %36 = load i32, i32* %arrayidx7, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %36, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp9 = icmp slt i32 %37, %38
  %39 = select i1 %cmp9, i32 -294088055, i32 -2026466370
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom11 = sext i32 %40 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [350 x i32], [350 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  %mul13 = mul nsw i32 %42, %41
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %43 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %44 = add i32 %mul13, -345281415
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 345281415
  %47 = icmp slt i32 %46, 0
  %neg = sub i32 -345281415, %45
  %48 = select i1 %47, i32 %neg, i32 %46
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom16 = sext i32 %49 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload123 = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload123, i64 0, i64 %idxprom16
  store i32 %48, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom18 = sext i32 %50 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload122 = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload122, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile i32*, i32** %max.reg2mem, align 8
  %52 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, align 4
  %cmp20 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp20, i32 -1031719936, i32 -703907001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom21 = sext i32 %54 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload121 = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload121, i64 0, i64 %idxprom21
  %55 = load i32, i32* %arrayidx22, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %55, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1388055178, i32 -1185186512
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1845654134, i32 -1185186512
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1067885633, i32 2908008
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2112355824, i32 2908008
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2103165205, i32 -1090929252
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 4
  %cmp27 = icmp slt i32 %104, %105
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2054121045, i32 -1090929252
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %115 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -946697320, i32 1837653337
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom29 = sext i32 %116 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload, i64 0, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %118 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp31 = icmp eq i32 %117, %118
  %119 = select i1 %cmp31, i32 -2097563313, i32 1738184617
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp33 = icmp eq i32 %120, %121
  %122 = select i1 %cmp33, i32 881366021, i32 1571244289
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 671357107, i32 -1914608498
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom35 = sext i32 %132 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [350 x i32], [350 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, i64 0, i64 %idxprom35
  %133 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1040900956, i32 -1914608498
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -694020898, i32 -484516857
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom38 = sext i32 %152 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [350 x i32], [350 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, i64 0, i64 %idxprom38
  %153 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -808789769, i32 -484516857
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -106925754, i32 544189676
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1281337782, i32 544189676
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom35alteredBB = sext i32 %183 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, i64 0, i64 %idxprom35alteredBB
  %184 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom38alteredBB = sext i32 %185 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom38alteredBB
  %186 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
