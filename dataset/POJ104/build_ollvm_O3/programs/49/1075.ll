; ModuleID = 'build_ollvm/programs/49/1075.ll'
source_filename = "source-C-CXX/49/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mon.0 = phi i32 [ 1, %entry ], [ %mon.0.be, %loopEntry.backedge ]
  %sumday.0 = phi i32 [ undef, %entry ], [ %sumday.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 837235890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 837235890, label %for.cond
    i32 -291143438, label %for.body
    i32 -1544708785, label %originalBB
    i32 -462407525, label %originalBBpart2
    i32 -1321966061, label %NodeBlock87
    i32 -311281468, label %NodeBlock85
    i32 1387112919, label %NodeBlock83
    i32 1916380786, label %NodeBlock81
    i32 586249232, label %LeafBlock79
    i32 95223847, label %NodeBlock77
    i32 -107038680, label %NodeBlock75
    i32 1321872421, label %NodeBlock73
    i32 627303475, label %NodeBlock71
    i32 91938853, label %NodeBlock69
    i32 1601279703, label %NodeBlock67
    i32 -191452852, label %NodeBlock
    i32 -938282973, label %LeafBlock
    i32 731535104, label %sw.bb
    i32 -1264745512, label %originalBB17
    i32 1346736817, label %originalBBpart219
    i32 879596624, label %sw.bb1
    i32 -748128045, label %sw.bb2
    i32 1476809985, label %originalBB21
    i32 1666144537, label %originalBBpart223
    i32 950055498, label %sw.bb3
    i32 1149119790, label %originalBB25
    i32 -1081339581, label %originalBBpart227
    i32 -1114294292, label %sw.bb4
    i32 -72853913, label %sw.bb5
    i32 1535668202, label %sw.bb6
    i32 -989968059, label %sw.bb7
    i32 232272171, label %sw.bb8
    i32 -1514259642, label %sw.bb9
    i32 -1827700879, label %sw.bb10
    i32 348055187, label %sw.bb11
    i32 2043307347, label %NewDefault
    i32 1094458233, label %sw.epilog
    i32 479801054, label %originalBB29
    i32 1533838563, label %originalBBpart251
    i32 301789745, label %if.then
    i32 -862814734, label %originalBB53
    i32 -1163773615, label %originalBBpart261
    i32 1026657546, label %if.end
    i32 -1067836718, label %if.then14
    i32 2110198914, label %originalBB63
    i32 -1897844332, label %originalBBpart265
    i32 -1634388111, label %if.end16
    i32 -1427700690, label %for.inc
    i32 1445142606, label %for.end
    i32 -955481497, label %originalBBalteredBB
    i32 1988685548, label %originalBB17alteredBB
    i32 -1579718415, label %originalBB21alteredBB
    i32 -1568756584, label %originalBB25alteredBB
    i32 2064883040, label %originalBB29alteredBB
    i32 -1251913161, label %originalBB53alteredBB
    i32 1710033195, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end16, %originalBBpart265, %originalBB63, %if.then14, %if.end, %originalBBpart261, %originalBB53, %if.then, %originalBBpart251, %originalBB29, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart227, %originalBB25, %sw.bb3, %originalBBpart223, %originalBB21, %sw.bb2, %sw.bb1, %originalBBpart219, %originalBB17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %NodeBlock77, %LeafBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %originalBBpart2, %originalBB, %for.body, %for.cond
  %mon.0.be = phi i32 [ %mon.0, %loopEntry ], [ %mon.0, %originalBB63alteredBB ], [ %mon.0, %originalBB53alteredBB ], [ %mon.0, %originalBB29alteredBB ], [ %mon.0, %originalBB25alteredBB ], [ %mon.0, %originalBB21alteredBB ], [ %mon.0, %originalBB17alteredBB ], [ %mon.0, %originalBBalteredBB ], [ %145, %for.inc ], [ %mon.0, %if.end16 ], [ %mon.0, %originalBBpart265 ], [ %mon.0, %originalBB63 ], [ %mon.0, %if.then14 ], [ %mon.0, %if.end ], [ %mon.0, %originalBBpart261 ], [ %mon.0, %originalBB53 ], [ %mon.0, %if.then ], [ %mon.0, %originalBBpart251 ], [ %mon.0, %originalBB29 ], [ %mon.0, %sw.epilog ], [ %mon.0, %NewDefault ], [ %mon.0, %sw.bb11 ], [ %mon.0, %sw.bb10 ], [ %mon.0, %sw.bb9 ], [ %mon.0, %sw.bb8 ], [ %mon.0, %sw.bb7 ], [ %mon.0, %sw.bb6 ], [ %mon.0, %sw.bb5 ], [ %mon.0, %sw.bb4 ], [ %mon.0, %originalBBpart227 ], [ %mon.0, %originalBB25 ], [ %mon.0, %sw.bb3 ], [ %mon.0, %originalBBpart223 ], [ %mon.0, %originalBB21 ], [ %mon.0, %sw.bb2 ], [ %mon.0, %sw.bb1 ], [ %mon.0, %originalBBpart219 ], [ %mon.0, %originalBB17 ], [ %mon.0, %sw.bb ], [ %mon.0, %LeafBlock ], [ %mon.0, %NodeBlock ], [ %mon.0, %NodeBlock67 ], [ %mon.0, %NodeBlock69 ], [ %mon.0, %NodeBlock71 ], [ %mon.0, %NodeBlock73 ], [ %mon.0, %NodeBlock75 ], [ %mon.0, %NodeBlock77 ], [ %mon.0, %LeafBlock79 ], [ %mon.0, %NodeBlock81 ], [ %mon.0, %NodeBlock83 ], [ %mon.0, %NodeBlock85 ], [ %mon.0, %NodeBlock87 ], [ %mon.0, %originalBBpart2 ], [ %mon.0, %originalBB ], [ %mon.0, %for.body ], [ %mon.0, %for.cond ]
  %sumday.0.be = phi i32 [ %sumday.0, %loopEntry ], [ %sumday.0, %originalBB63alteredBB ], [ %sumday.0, %originalBB53alteredBB ], [ %sumday.0, %originalBB29alteredBB ], [ 102, %originalBB25alteredBB ], [ 71, %originalBB21alteredBB ], [ 12, %originalBB17alteredBB ], [ %sumday.0, %originalBBalteredBB ], [ %sumday.0, %for.inc ], [ %sumday.0, %if.end16 ], [ %sumday.0, %originalBBpart265 ], [ %sumday.0, %originalBB63 ], [ %sumday.0, %if.then14 ], [ %sumday.0, %if.end ], [ %sumday.0, %originalBBpart261 ], [ %sumday.0, %originalBB53 ], [ %sumday.0, %if.then ], [ %sumday.0, %originalBBpart251 ], [ %sumday.0, %originalBB29 ], [ %sumday.0, %sw.epilog ], [ %sumday.0, %NewDefault ], [ 346, %sw.bb11 ], [ 316, %sw.bb10 ], [ 285, %sw.bb9 ], [ 255, %sw.bb8 ], [ 224, %sw.bb7 ], [ 193, %sw.bb6 ], [ 163, %sw.bb5 ], [ 132, %sw.bb4 ], [ %sumday.0, %originalBBpart227 ], [ 102, %originalBB25 ], [ %sumday.0, %sw.bb3 ], [ %sumday.0, %originalBBpart223 ], [ 71, %originalBB21 ], [ %sumday.0, %sw.bb2 ], [ 43, %sw.bb1 ], [ %sumday.0, %originalBBpart219 ], [ 12, %originalBB17 ], [ %sumday.0, %sw.bb ], [ %sumday.0, %LeafBlock ], [ %sumday.0, %NodeBlock ], [ %sumday.0, %NodeBlock67 ], [ %sumday.0, %NodeBlock69 ], [ %sumday.0, %NodeBlock71 ], [ %sumday.0, %NodeBlock73 ], [ %sumday.0, %NodeBlock75 ], [ %sumday.0, %NodeBlock77 ], [ %sumday.0, %LeafBlock79 ], [ %sumday.0, %NodeBlock81 ], [ %sumday.0, %NodeBlock83 ], [ %sumday.0, %NodeBlock85 ], [ %sumday.0, %NodeBlock87 ], [ %sumday.0, %originalBBpart2 ], [ %sumday.0, %originalBB ], [ %sumday.0, %for.body ], [ %sumday.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB63alteredBB ], [ %148, %originalBB53alteredBB ], [ %147, %originalBB29alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %b.0, %originalBB17alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then14 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart261 ], [ %116, %originalBB53 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart251 ], [ %96, %originalBB29 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb11 ], [ %b.0, %sw.bb10 ], [ %b.0, %sw.bb9 ], [ %b.0, %sw.bb8 ], [ %b.0, %sw.bb7 ], [ %b.0, %sw.bb6 ], [ %b.0, %sw.bb5 ], [ %b.0, %sw.bb4 ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB25 ], [ %b.0, %sw.bb3 ], [ %b.0, %originalBBpart223 ], [ %b.0, %originalBB21 ], [ %b.0, %sw.bb2 ], [ %b.0, %sw.bb1 ], [ %b.0, %originalBBpart219 ], [ %b.0, %originalBB17 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock67 ], [ %b.0, %NodeBlock69 ], [ %b.0, %NodeBlock71 ], [ %b.0, %NodeBlock73 ], [ %b.0, %NodeBlock75 ], [ %b.0, %NodeBlock77 ], [ %b.0, %LeafBlock79 ], [ %b.0, %NodeBlock81 ], [ %b.0, %NodeBlock83 ], [ %b.0, %NodeBlock85 ], [ %b.0, %NodeBlock87 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2110198914, %originalBB63alteredBB ], [ -862814734, %originalBB53alteredBB ], [ 479801054, %originalBB29alteredBB ], [ 1149119790, %originalBB25alteredBB ], [ 1476809985, %originalBB21alteredBB ], [ -1264745512, %originalBB17alteredBB ], [ -1544708785, %originalBBalteredBB ], [ 837235890, %for.inc ], [ -1427700690, %if.end16 ], [ -1634388111, %originalBBpart265 ], [ %144, %originalBB63 ], [ %135, %if.then14 ], [ %126, %if.end ], [ 1026657546, %originalBBpart261 ], [ %125, %originalBB53 ], [ %115, %if.then ], [ %106, %originalBBpart251 ], [ %105, %originalBB29 ], [ %94, %sw.epilog ], [ 1094458233, %NewDefault ], [ 1094458233, %sw.bb11 ], [ 1094458233, %sw.bb10 ], [ 1094458233, %sw.bb9 ], [ 1094458233, %sw.bb8 ], [ 1094458233, %sw.bb7 ], [ 1094458233, %sw.bb6 ], [ 1094458233, %sw.bb5 ], [ 1094458233, %sw.bb4 ], [ 1094458233, %originalBBpart227 ], [ %85, %originalBB25 ], [ %76, %sw.bb3 ], [ 1094458233, %originalBBpart223 ], [ %67, %originalBB21 ], [ %58, %sw.bb2 ], [ 1094458233, %sw.bb1 ], [ 1094458233, %originalBBpart219 ], [ %49, %originalBB17 ], [ %40, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock67 ], [ %28, %NodeBlock69 ], [ %27, %NodeBlock71 ], [ %26, %NodeBlock73 ], [ %25, %NodeBlock75 ], [ %24, %NodeBlock77 ], [ %23, %LeafBlock79 ], [ %22, %NodeBlock81 ], [ %21, %NodeBlock83 ], [ %20, %NodeBlock85 ], [ %19, %NodeBlock87 ], [ -1321966061, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %mon.0, 13
  %0 = select i1 %cmp, i32 -291143438, i32 1445142606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1544708785, i32 -955481497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %mon.0, i32* %.reg2mem, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -462407525, i32 -955481497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 7
  %19 = select i1 %Pivot88, i32 1321872421, i32 -311281468
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 10
  %20 = select i1 %Pivot86, i32 95223847, i32 1387112919
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 11
  %21 = select i1 %Pivot84, i32 -1514259642, i32 1916380786
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 12
  %22 = select i1 %Pivot82, i32 -1827700879, i32 586249232
  br label %loopEntry.backedge

LeafBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf80 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %23 = select i1 %SwitchLeaf80, i32 348055187, i32 2043307347
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 8
  %24 = select i1 %Pivot78, i32 1535668202, i32 -107038680
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 9
  %25 = select i1 %Pivot76, i32 -989968059, i32 232272171
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 4
  %26 = select i1 %Pivot74, i32 1601279703, i32 627303475
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 5
  %27 = select i1 %Pivot72, i32 950055498, i32 91938853
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot70 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 6
  %28 = select i1 %Pivot70, i32 -1114294292, i32 -72853913
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot68 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 2
  %29 = select i1 %Pivot68, i32 -938282973, i32 -191452852
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 3
  %30 = select i1 %Pivot, i32 879596624, i32 -748128045
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 1
  %31 = select i1 %SwitchLeaf, i32 731535104, i32 2043307347
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1264745512, i32 1988685548
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1346736817, i32 1988685548
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1476809985, i32 -1579718415
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1666144537, i32 -1579718415
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1149119790, i32 -1568756584
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1081339581, i32 -1568756584
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 479801054, i32 2064883040
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %rem = srem i32 %sumday.0, 7
  %95 = load i32, i32* %day, align 4
  %96 = add i32 %95, %rem
  %cmp12 = icmp sgt i32 %96, 7
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1533838563, i32 2064883040
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %106 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 301789745, i32 1026657546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -862814734, i32 -1251913161
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %116 = add i32 %b.0, -7
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1163773615, i32 -1251913161
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %b.0, 5
  %126 = select i1 %cmp13, i32 -1067836718, i32 -1634388111
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2110198914, i32 1710033195
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mon.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1897844332, i32 1710033195
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = add i32 %mon.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %sumday.0, 7
  %146 = load i32, i32* %day, align 4
  %147 = add i32 %146, %remalteredBB
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %b.0, -7
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mon.0)
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
