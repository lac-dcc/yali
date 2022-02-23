; ModuleID = 'build_ollvm/programs/49/71.ll'
source_filename = "source-C-CXX/49/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 385774250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 385774250, label %for.cond
    i32 1109098732, label %for.body
    i32 2024908534, label %for.cond1
    i32 1119876731, label %for.body3
    i32 -1529133598, label %originalBB
    i32 -976678908, label %originalBBpart2
    i32 395591021, label %for.inc
    i32 -256652129, label %originalBB24
    i32 -1810873391, label %originalBBpart227
    i32 -376763621, label %for.end
    i32 -1254267617, label %originalBB29
    i32 1814405703, label %originalBBpart246
    i32 596723411, label %NodeBlock74
    i32 -1416646896, label %NodeBlock72
    i32 -1864907383, label %NodeBlock70
    i32 -346477395, label %LeafBlock68
    i32 1651850065, label %NodeBlock66
    i32 1508363612, label %NodeBlock64
    i32 1981894471, label %NodeBlock
    i32 -1647313456, label %LeafBlock
    i32 781479194, label %sw.bb
    i32 288094961, label %sw.bb5
    i32 699734281, label %originalBB48
    i32 -230650184, label %originalBBpart256
    i32 1824002453, label %sw.bb7
    i32 823344826, label %sw.bb9
    i32 42116542, label %sw.bb11
    i32 228354519, label %sw.bb13
    i32 761076781, label %sw.bb15
    i32 24036018, label %NewDefault
    i32 -1795612631, label %sw.epilog
    i32 -865933953, label %if.then
    i32 -1400418424, label %if.end
    i32 -1533143737, label %for.inc21
    i32 -135967977, label %originalBB58
    i32 -633365191, label %originalBBpart262
    i32 683278553, label %for.end23
    i32 463979688, label %originalBBalteredBB
    i32 1538602409, label %originalBB24alteredBB
    i32 522801080, label %originalBB29alteredBB
    i32 -275954009, label %originalBB48alteredBB
    i32 -1566809920, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB58, %for.inc21, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %originalBBpart256, %originalBB48, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock64, %NodeBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %originalBBpart246, %originalBB29, %for.end, %originalBBpart227, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %118, %originalBB58alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %104, %originalBB58 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb7 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock64 ], [ %i.0, %NodeBlock66 ], [ %i.0, %LeafBlock68 ], [ %i.0, %NodeBlock70 ], [ %i.0, %NodeBlock72 ], [ %i.0, %NodeBlock74 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %116, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb13 ], [ %j.0, %sw.bb11 ], [ %j.0, %sw.bb9 ], [ %j.0, %sw.bb7 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB48 ], [ %j.0, %sw.bb5 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock64 ], [ %j.0, %NodeBlock66 ], [ %j.0, %LeafBlock68 ], [ %j.0, %NodeBlock70 ], [ %j.0, %NodeBlock72 ], [ %j.0, %NodeBlock74 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart227 ], [ %31, %originalBB24 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %117, %originalBB29alteredBB ], [ %d.0, %originalBB24alteredBB ], [ %115, %originalBBalteredBB ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB58 ], [ %d.0, %for.inc21 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %92, %sw.bb15 ], [ %91, %sw.bb13 ], [ %90, %sw.bb11 ], [ %89, %sw.bb9 ], [ %88, %sw.bb7 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB48 ], [ %d.0, %sw.bb5 ], [ %69, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock64 ], [ %d.0, %NodeBlock66 ], [ %d.0, %LeafBlock68 ], [ %d.0, %NodeBlock70 ], [ %d.0, %NodeBlock72 ], [ %d.0, %NodeBlock74 ], [ %d.0, %originalBBpart246 ], [ %50, %originalBB29 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart227 ], [ %d.0, %originalBB24 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %12, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -135967977, %originalBB58alteredBB ], [ 699734281, %originalBB48alteredBB ], [ -1254267617, %originalBB29alteredBB ], [ -256652129, %originalBB24alteredBB ], [ -1529133598, %originalBBalteredBB ], [ 385774250, %originalBBpart262 ], [ %113, %originalBB58 ], [ %103, %for.inc21 ], [ -1533143737, %if.end ], [ -1400418424, %if.then ], [ %93, %sw.epilog ], [ -1795612631, %NewDefault ], [ -1795612631, %sw.bb15 ], [ -1795612631, %sw.bb13 ], [ -1795612631, %sw.bb11 ], [ -1795612631, %sw.bb9 ], [ -1795612631, %sw.bb7 ], [ -1795612631, %originalBBpart256 ], [ %87, %originalBB48 ], [ %78, %sw.bb5 ], [ -1795612631, %sw.bb ], [ %68, %LeafBlock ], [ %67, %NodeBlock ], [ %66, %NodeBlock64 ], [ %65, %NodeBlock66 ], [ %64, %LeafBlock68 ], [ %63, %NodeBlock70 ], [ %62, %NodeBlock72 ], [ %61, %NodeBlock74 ], [ 596723411, %originalBBpart246 ], [ %60, %originalBB29 ], [ %49, %for.end ], [ 2024908534, %originalBBpart227 ], [ %40, %originalBB24 ], [ %30, %for.inc ], [ 395591021, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 2024908534, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 1109098732, i32 683278553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %1 = select i1 %cmp2, i32 1119876731, i32 -376763621
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1529133598, i32 463979688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %d.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -976678908, i32 463979688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -256652129, i32 1538602409
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1810873391, i32 1538602409
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1254267617, i32 522801080
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %50 = add i32 %d.0, 13
  %51 = load i32, i32* %w, align 4
  %rem = srem i32 %51, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1814405703, i32 522801080
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload83 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot75 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload83, 3
  %61 = select i1 %Pivot75, i32 1508363612, i32 -1416646896
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload79 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot73 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload79, 5
  %62 = select i1 %Pivot73, i32 1651850065, i32 -1864907383
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload77 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot71 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload77, 6
  %63 = select i1 %Pivot71, i32 228354519, i32 -346477395
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf69 = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 6
  %64 = select i1 %SwitchLeaf69, i32 761076781, i32 24036018
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload78 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot67 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload78, 4
  %65 = select i1 %Pivot67, i32 823344826, i32 42116542
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload82 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot65 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload82, 1
  %66 = select i1 %Pivot65, i32 -1647313456, i32 1981894471
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload80 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload80, 2
  %67 = select i1 %Pivot, i32 288094961, i32 1824002453
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload81 = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload81, 0
  %68 = select i1 %SwitchLeaf, i32 781479194, i32 24036018
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %69 = add i32 %d.0, -1
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 699734281, i32 -275954009
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -230650184, i32 -275954009
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %88 = add i32 %d.0, -6
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %89 = add i32 %d.0, -5
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %90 = add i32 %d.0, -4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %91 = add i32 %d.0, -3
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %92 = add i32 %d.0, -2
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %rem17 = srem i32 %d.0, 7
  %cmp18 = icmp eq i32 %rem17, 5
  %93 = select i1 %cmp18, i32 -865933953, i32 -1400418424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -135967977, i32 -1566809920
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -633365191, i32 -1566809920
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.m, i64 0, i64 %idxpromalteredBB
  %114 = load i32, i32* %arrayidxalteredBB, align 4
  %115 = add i32 %114, %d.0
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %d.0, 13
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
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
