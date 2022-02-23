; ModuleID = 'build_ollvm/programs/10/921.ll'
source_filename = "source-C-CXX/10/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem152 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca [12 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %leap.reg2mem = alloca i32*, align 8
  %date.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 100585408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 100585408, label %first
    i32 -638132027, label %originalBB
    i32 1472887041, label %originalBBpart2
    i32 1849171774, label %if.then
    i32 542210077, label %if.then3
    i32 -759292717, label %if.else
    i32 -1309173794, label %originalBB36
    i32 -1420722540, label %originalBBpart238
    i32 1397383034, label %if.end
    i32 -373381427, label %if.else4
    i32 -240221453, label %if.then7
    i32 1099994975, label %if.else8
    i32 -1725647018, label %originalBB40
    i32 1715050060, label %originalBBpart242
    i32 -1451424143, label %if.end9
    i32 -897644651, label %if.end10
    i32 1950586345, label %NodeBlock
    i32 -66782576, label %LeafBlock99
    i32 1614223561, label %LeafBlock
    i32 1214656510, label %sw.bb
    i32 1549339407, label %for.cond
    i32 1696414268, label %for.body
    i32 -571271666, label %for.inc
    i32 -354881777, label %for.end
    i32 1192732390, label %originalBB44
    i32 1806293193, label %originalBBpart246
    i32 237140054, label %if.then13
    i32 119494983, label %originalBB48
    i32 -537706390, label %originalBBpart270
    i32 325465767, label %if.else16
    i32 1039873135, label %originalBB72
    i32 1978340532, label %originalBBpart275
    i32 700180259, label %if.end18
    i32 -2043649545, label %sw.bb19
    i32 1677752677, label %for.cond20
    i32 -2142915810, label %originalBB77
    i32 655609436, label %originalBBpart288
    i32 -536132844, label %for.body23
    i32 196936401, label %for.inc27
    i32 -618825934, label %originalBB90
    i32 431586971, label %originalBBpart297
    i32 544588044, label %for.end29
    i32 43225414, label %NewDefault
    i32 -1725223009, label %sw.epilog
    i32 -1685039366, label %originalBBalteredBB
    i32 705251534, label %originalBB36alteredBB
    i32 -931223967, label %originalBB40alteredBB
    i32 571971157, label %originalBB44alteredBB
    i32 1418918271, label %originalBB48alteredBB
    i32 209655606, label %originalBB72alteredBB
    i32 48254751, label %originalBB77alteredBB
    i32 274724453, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %NewDefault, %for.end29, %originalBBpart297, %originalBB90, %for.inc27, %for.body23, %originalBBpart288, %originalBB77, %for.cond20, %sw.bb19, %if.end18, %originalBBpart275, %originalBB72, %if.else16, %originalBBpart270, %originalBB48, %if.then13, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %for.cond, %sw.bb, %LeafBlock, %LeafBlock99, %NodeBlock, %if.end10, %if.end9, %originalBBpart242, %originalBB40, %if.else8, %if.then7, %if.else4, %if.end, %originalBBpart238, %originalBB36, %if.else, %if.then3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -618825934, %originalBB90alteredBB ], [ -2142915810, %originalBB77alteredBB ], [ 1039873135, %originalBB72alteredBB ], [ 119494983, %originalBB48alteredBB ], [ 1192732390, %originalBB44alteredBB ], [ -1725647018, %originalBB40alteredBB ], [ -1309173794, %originalBB36alteredBB ], [ -638132027, %originalBBalteredBB ], [ -1725223009, %NewDefault ], [ -1725223009, %for.end29 ], [ 1677752677, %originalBBpart297 ], [ %184, %originalBB90 ], [ %173, %for.inc27 ], [ 196936401, %for.body23 ], [ %160, %originalBBpart288 ], [ %159, %originalBB77 ], [ %147, %for.cond20 ], [ 1677752677, %sw.bb19 ], [ -1725223009, %if.end18 ], [ 700180259, %originalBBpart275 ], [ %138, %originalBB72 ], [ %126, %if.else16 ], [ 700180259, %originalBBpart270 ], [ %117, %originalBB48 ], [ %104, %if.then13 ], [ %95, %originalBBpart246 ], [ %94, %originalBB44 ], [ %84, %for.end ], [ 1549339407, %for.inc ], [ -571271666, %for.body ], [ %69, %for.cond ], [ 1549339407, %sw.bb ], [ %65, %LeafBlock ], [ %64, %LeafBlock99 ], [ %63, %NodeBlock ], [ 1950586345, %if.end10 ], [ -897644651, %if.end9 ], [ -1451424143, %originalBBpart242 ], [ %61, %originalBB40 ], [ %52, %if.else8 ], [ -1451424143, %if.then7 ], [ %43, %if.else4 ], [ -897644651, %if.end ], [ 1397383034, %originalBBpart238 ], [ %40, %originalBB36 ], [ %31, %if.else ], [ 1397383034, %if.then3 ], [ %22, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -638132027, i32 -1685039366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %mon = alloca [12 x i32], align 16
  store [12 x i32]* %mon, [12 x i32]** %mon.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload139 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem, align 8
  %9 = bitcast [12 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mon to i8*), i64 48, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload106 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload111 = load volatile i32*, i32** %month.reg2mem, align 8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload116 = load volatile i32*, i32** %date.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload106, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload111, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload116)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload105 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload105, align 4
  %rem = srem i32 %10, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1472887041, i32 -1685039366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1849171774, i32 -373381427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload104 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload104, align 4
  %rem1 = srem i32 %21, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2, i32 542210077, i32 -759292717
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload122 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload122, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1309173794, i32 705251534
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload121 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload121, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1420722540, i32 705251534
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %41 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %42 = and i32 %41, 3
  %cmp6 = icmp eq i32 %42, 0
  %43 = select i1 %cmp6, i32 -240221453, i32 1099994975
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload120 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 1, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload120, align 4
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1725647018, i32 -931223967
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload119 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload119, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1715050060, i32 -931223967
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload118 = load volatile i32*, i32** %leap.reg2mem, align 8
  %62 = load i32, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload118, align 4
  store i32 %62, i32* %.reg2mem152, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload155 = load volatile i32, i32* %.reg2mem152, align 4
  %Pivot = icmp slt i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload155, 1
  %63 = select i1 %Pivot, i32 1614223561, i32 -66782576
  br label %loopEntry.backedge

LeafBlock99:                                      ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i32, i32* %.reg2mem152, align 4
  %SwitchLeaf100 = icmp eq i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153, 1
  %64 = select i1 %SwitchLeaf100, i32 1214656510, i32 43225414
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload154 = load volatile i32, i32* %.reg2mem152, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload154, 0
  %65 = select i1 %SwitchLeaf, i32 -2043649545, i32 43225414
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload110 = load volatile i32*, i32** %month.reg2mem, align 8
  %67 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload110, align 4
  %68 = add i32 %67, -1
  %cmp11 = icmp slt i32 %66, %68
  %69 = select i1 %cmp11, i32 1696414268, i32 -354881777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136 = load volatile i32*, i32** %num.reg2mem, align 8
  %70 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %71 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload138 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload138, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = add i32 %72, %70
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %73, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1192732390, i32 571971157
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload109 = load volatile i32*, i32** %month.reg2mem, align 8
  %85 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload109, align 4
  %cmp12 = icmp sgt i32 %85, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1806293193, i32 571971157
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %95 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 237140054, i32 325465767
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 119494983, i32 1418918271
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134 = load volatile i32*, i32** %num.reg2mem, align 8
  %105 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload115 = load volatile i32*, i32** %date.reg2mem, align 8
  %106 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload115, align 4
  %107 = add i32 %105, 1
  %108 = add i32 %107, %106
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %108, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -537706390, i32 1418918271
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1039873135, i32 209655606
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132 = load volatile i32*, i32** %num.reg2mem, align 8
  %127 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload114 = load volatile i32*, i32** %date.reg2mem, align 8
  %128 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload114, align 4
  %129 = add i32 %128, %127
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %129, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1978340532, i32 209655606
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2142915810, i32 48254751
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload108 = load volatile i32*, i32** %month.reg2mem, align 8
  %149 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload108, align 4
  %150 = add i32 %149, -1
  %cmp22 = icmp slt i32 %148, %150
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 655609436, i32 48254751
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %160 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -536132844, i32 544588044
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130 = load volatile i32*, i32** %num.reg2mem, align 8
  %161 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom24 = sext i32 %162 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %164 = add i32 %163, %161
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %164, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -618825934, i32 274724453
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 431586971, i32 274724453
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128 = load volatile i32*, i32** %num.reg2mem, align 8
  %185 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload113 = load volatile i32*, i32** %date.reg2mem, align 8
  %186 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload113, align 4
  %187 = add i32 %186, %185
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %187, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 = load volatile i32*, i32** %num.reg2mem, align 8
  %188 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %datealteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload117 = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload117, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload = load volatile i32*, i32** %leap.reg2mem, align 8
  store i32 0, i32* %leap.reg2mem.0.leap.reg2mem.0.leap.reg2mem.0.leap.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload107 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125 = load volatile i32*, i32** %num.reg2mem, align 8
  %189 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload112 = load volatile i32*, i32** %date.reg2mem, align 8
  %190 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload112, align 4
  %191 = add i32 %189, 1
  %.neg = add i32 %191, %190
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload124, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123 = load volatile i32*, i32** %num.reg2mem, align 8
  %192 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload123, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  %193 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  %194 = add i32 %193, %192
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %194, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
