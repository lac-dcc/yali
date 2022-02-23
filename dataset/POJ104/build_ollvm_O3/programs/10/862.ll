; ModuleID = 'build_ollvm/programs/10/862.ll'
source_filename = "source-C-CXX/10/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem106 = alloca i32, align 4
  %t.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -334846136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -334846136, label %first
    i32 -1672342623, label %originalBB
    i32 300287259, label %originalBBpart2
    i32 12153350, label %NodeBlock64
    i32 -94912915, label %NodeBlock62
    i32 -546426415, label %NodeBlock60
    i32 246554124, label %NodeBlock58
    i32 -1532295138, label %LeafBlock56
    i32 1601952162, label %NodeBlock54
    i32 -411372726, label %NodeBlock52
    i32 -1250626901, label %NodeBlock50
    i32 -358650783, label %NodeBlock48
    i32 -816566570, label %NodeBlock46
    i32 378033343, label %NodeBlock44
    i32 -1684240445, label %NodeBlock
    i32 1922094413, label %LeafBlock
    i32 -1128001781, label %sw.bb
    i32 1542012772, label %sw.bb1
    i32 -1773899650, label %sw.bb3
    i32 1749725750, label %originalBB27
    i32 -1911254247, label %originalBBpart237
    i32 -1530954183, label %sw.bb5
    i32 1856644195, label %sw.bb7
    i32 -178115247, label %sw.bb9
    i32 -423898307, label %sw.bb11
    i32 -1083184302, label %sw.bb13
    i32 -1116030129, label %sw.bb15
    i32 -728437439, label %sw.bb17
    i32 -1763786340, label %originalBB39
    i32 802252156, label %originalBBpart242
    i32 689809421, label %sw.bb19
    i32 889793265, label %sw.bb21
    i32 -1452344217, label %NewDefault
    i32 287287133, label %sw.epilog
    i32 -1086593337, label %land.lhs.true
    i32 -200427506, label %if.then
    i32 -952431967, label %if.end
    i32 387042416, label %originalBBalteredBB
    i32 952822781, label %originalBB27alteredBB
    i32 -981358027, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %originalBBpart242, %originalBB39, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %originalBBpart237, %originalBB27, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock44, %NodeBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1763786340, %originalBB39alteredBB ], [ 1749725750, %originalBB27alteredBB ], [ -1672342623, %originalBBalteredBB ], [ -952431967, %if.then ], [ %92, %land.lhs.true ], [ %90, %sw.epilog ], [ 287287133, %NewDefault ], [ 287287133, %sw.bb21 ], [ 889793265, %sw.bb19 ], [ 689809421, %originalBBpart242 ], [ %85, %originalBB39 ], [ %74, %sw.bb17 ], [ -728437439, %sw.bb15 ], [ -1116030129, %sw.bb13 ], [ -1083184302, %sw.bb11 ], [ -423898307, %sw.bb9 ], [ -178115247, %sw.bb7 ], [ 1856644195, %sw.bb5 ], [ -1530954183, %originalBBpart237 ], [ %55, %originalBB27 ], [ %44, %sw.bb3 ], [ -1773899650, %sw.bb1 ], [ 1542012772, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock44 ], [ %28, %NodeBlock46 ], [ %27, %NodeBlock48 ], [ %26, %NodeBlock50 ], [ %25, %NodeBlock52 ], [ %24, %NodeBlock54 ], [ %23, %LeafBlock56 ], [ %22, %NodeBlock58 ], [ %21, %NodeBlock60 ], [ %20, %NodeBlock62 ], [ %19, %NodeBlock64 ], [ 12153350, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -1672342623, i32 387042416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload69 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload72 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload69, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload71, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload72)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload70, align 4
  store i32 %9, i32* %.reg2mem106, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 300287259, i32 387042416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload119 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot65 = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload119, 7
  %19 = select i1 %Pivot65, i32 -1250626901, i32 -94912915
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload112 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot63 = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload112, 10
  %20 = select i1 %Pivot63, i32 1601952162, i32 -546426415
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload109 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot61 = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload109, 11
  %21 = select i1 %Pivot61, i32 -1773899650, i32 246554124
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload108 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot59 = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload108, 12
  %22 = select i1 %Pivot59, i32 1542012772, i32 -1532295138
  br label %loopEntry.backedge

LeafBlock56:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i32, i32* %.reg2mem106, align 4
  %SwitchLeaf57 = icmp eq i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107, 12
  %23 = select i1 %SwitchLeaf57, i32 -1128001781, i32 -1452344217
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload111 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot55 = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload111, 8
  %24 = select i1 %Pivot55, i32 -178115247, i32 -411372726
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload110 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot53 = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload110, 9
  %25 = select i1 %Pivot53, i32 1856644195, i32 -1530954183
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload118 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot51 = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload118, 4
  %26 = select i1 %Pivot51, i32 378033343, i32 -358650783
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload114 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot49 = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload114, 5
  %27 = select i1 %Pivot49, i32 -1116030129, i32 -816566570
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload113 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot47 = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload113, 6
  %28 = select i1 %Pivot47, i32 -1083184302, i32 -423898307
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload117 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot45 = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload117, 2
  %29 = select i1 %Pivot45, i32 1922094413, i32 -1684240445
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload115 = load volatile i32, i32* %.reg2mem106, align 4
  %Pivot = icmp slt i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload115, 3
  %30 = select i1 %Pivot, i32 689809421, i32 -728437439
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload116 = load volatile i32, i32* %.reg2mem106, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload116, 1
  %31 = select i1 %SwitchLeaf, i32 889793265, i32 -1452344217
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile i32*, i32** %t.reg2mem, align 8
  %32 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104, align 4
  %33 = add i32 %32, 30
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %33, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile i32*, i32** %t.reg2mem, align 8
  %34 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, align 4
  %35 = add i32 %34, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %35, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1749725750, i32 952822781
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100 = load volatile i32*, i32** %t.reg2mem, align 8
  %45 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100, align 4
  %46 = add i32 %45, 30
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload99 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %46, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload99, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1911254247, i32 952822781
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98 = load volatile i32*, i32** %t.reg2mem, align 8
  %56 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98, align 4
  %57 = add i32 %56, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %57, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload97, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload96 = load volatile i32*, i32** %t.reg2mem, align 8
  %58 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload96, align 4
  %59 = add i32 %58, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %59, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload95, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload94 = load volatile i32*, i32** %t.reg2mem, align 8
  %60 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload94, align 4
  %.neg1 = add i32 %60, 30
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92 = load volatile i32*, i32** %t.reg2mem, align 8
  %61 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload92, align 4
  %62 = add i32 %61, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %62, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload91, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90 = load volatile i32*, i32** %t.reg2mem, align 8
  %63 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90, align 4
  %.neg = add i32 %63, 30
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88 = load volatile i32*, i32** %t.reg2mem, align 8
  %64 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88, align 4
  %65 = add i32 %64, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %65, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload87, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1763786340, i32 -981358027
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86 = load volatile i32*, i32** %t.reg2mem, align 8
  %75 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86, align 4
  %76 = add i32 %75, 28
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %76, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 802252156, i32 -981358027
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84 = load volatile i32*, i32** %t.reg2mem, align 8
  %86 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84, align 4
  %87 = add i32 %86, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %87, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile i32*, i32** %t.reg2mem, align 8
  %88 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %88, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp = icmp sgt i32 %89, 2
  %90 = select i1 %cmp, i32 -1086593337, i32 -952431967
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %91 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call23 = call i32 @leap(i32 %91)
  %tobool.not = icmp eq i32 %call23, 0
  %92 = select i1 %tobool.not, i32 -952431967, i32 -200427506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80 = load volatile i32*, i32** %t.reg2mem, align 8
  %93 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80, align 4
  %94 = add i32 %93, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %94, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %95 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78 = load volatile i32*, i32** %t.reg2mem, align 8
  %96 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78, align 4
  %97 = add i32 %96, %95
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %97, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76 = load volatile i32*, i32** %t.reg2mem, align 8
  %98 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, align 4
  %100 = add i32 %99, 30
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %100, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73 = load volatile i32*, i32** %t.reg2mem, align 8
  %101 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73, align 4
  %102 = add i32 %101, 28
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %102, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -840857338, i32 -663884520
  %9 = select i1 %7, i32 -547936106, i32 -663884520
  %10 = select i1 %7, i32 2098952451, i32 -811786221
  %11 = select i1 %7, i32 -287364282, i32 -811786221
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4, i32 -2031979448, i32 172239209
  %rem1 = srem i32 %y, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %13 = select i1 %7, i32 -1427846197, i32 -1812427700
  %14 = select i1 %7, i32 -1369142254, i32 -1812427700
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 442724056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 442724056, label %first
    i32 -843702731, label %land.lhs.true
    i32 -1369142254, label %originalBB
    i32 -1427846197, label %originalBBpart2
    i32 805954630, label %lor.lhs.false
    i32 -2031979448, label %if.then
    i32 172239209, label %if.else
    i32 -287364282, label %originalBB12
    i32 2098952451, label %originalBBpart214
    i32 -708597740, label %return
    i32 -547936106, label %originalBB16
    i32 -840857338, label %originalBBpart218
    i32 -1812427700, label %originalBBalteredBB
    i32 -811786221, label %originalBB12alteredBB
    i32 -663884520, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %return, %originalBBpart214, %originalBB12, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB16alteredBB ], [ %retval.06, %originalBB12alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB16 ], [ %retval.06, %return ], [ %retval.06, %originalBBpart214 ], [ %retval.06, %originalBB12 ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB16alteredBB ], [ 0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB16 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -547936106, %originalBB16alteredBB ], [ -287364282, %originalBB12alteredBB ], [ -1369142254, %originalBBalteredBB ], [ %8, %originalBB16 ], [ %9, %return ], [ -708597740, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %if.else ], [ -708597740, %if.then ], [ %12, %lor.lhs.false ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 -843702731, i32 805954630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %16 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2031979448, i32 805954630
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
