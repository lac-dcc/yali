; ModuleID = 'build_ollvm/programs/32/2340.ll'
source_filename = "source-C-CXX/32/2340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv15.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 434069711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 434069711, label %for.cond
    i32 -167738242, label %for.body
    i32 -1474320469, label %for.cond1
    i32 169071420, label %for.body2
    i32 -1849504414, label %if.then
    i32 -1363414978, label %if.end
    i32 -1485607582, label %originalBB
    i32 -546694928, label %originalBBpart2
    i32 -1077289655, label %for.inc
    i32 277735343, label %originalBB46
    i32 1352735639, label %originalBBpart250
    i32 1064436976, label %for.end
    i32 2084470340, label %originalBB52
    i32 504467236, label %originalBBpart254
    i32 371752828, label %for.cond9
    i32 -453053335, label %for.body12
    i32 145370382, label %originalBB56
    i32 902034054, label %originalBBpart258
    i32 689491405, label %NodeBlock76
    i32 1125324148, label %NodeBlock74
    i32 1681513462, label %LeafBlock72
    i32 -70079298, label %LeafBlock70
    i32 416204279, label %NodeBlock
    i32 -976319125, label %LeafBlock68
    i32 439414688, label %LeafBlock
    i32 1010312991, label %sw.bb
    i32 -1697813498, label %sw.bb18
    i32 -1668585696, label %sw.bb21
    i32 359314705, label %sw.bb24
    i32 897897378, label %originalBB60
    i32 -1080192764, label %originalBBpart262
    i32 2027877888, label %NewDefault
    i32 -1777632003, label %sw.epilog
    i32 1276928862, label %for.inc27
    i32 -1486691291, label %for.end29
    i32 665834444, label %for.cond30
    i32 1935450749, label %for.body34
    i32 718093541, label %for.inc39
    i32 -1157514848, label %for.end41
    i32 270084789, label %for.inc43
    i32 -1097506795, label %for.end45
    i32 94102234, label %originalBB64
    i32 -545404127, label %originalBBpart266
    i32 -1807085538, label %originalBBalteredBB
    i32 -1673455963, label %originalBB46alteredBB
    i32 -1128091019, label %originalBB52alteredBB
    i32 -1067457385, label %originalBB56alteredBB
    i32 -1621921263, label %originalBB60alteredBB
    i32 1298273855, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB64, %for.end45, %for.inc43, %for.end41, %for.inc39, %for.body34, %for.cond30, %for.end29, %for.inc27, %sw.epilog, %NewDefault, %originalBBpart262, %originalBB60, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb, %LeafBlock, %LeafBlock68, %NodeBlock, %LeafBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %originalBBpart258, %originalBB56, %for.body12, %for.cond9, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body2, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end45 ], [ %109, %for.inc43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock68 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock70 ], [ %i.0, %LeafBlock72 ], [ %i.0, %NodeBlock74 ], [ %i.0, %NodeBlock76 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body2 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end41 ], [ %108, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %104, %for.inc27 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %sw.bb24 ], [ %j.0, %sw.bb21 ], [ %j.0, %sw.bb18 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock68 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock70 ], [ %j.0, %LeafBlock72 ], [ %j.0, %NodeBlock74 ], [ %j.0, %NodeBlock76 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %30, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body2 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB64 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %sw.bb24 ], [ %m.0, %sw.bb21 ], [ %m.0, %sw.bb18 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %LeafBlock68 ], [ %m.0, %NodeBlock ], [ %m.0, %LeafBlock70 ], [ %m.0, %LeafBlock72 ], [ %m.0, %NodeBlock74 ], [ %m.0, %NodeBlock76 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB46 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %j.0, %if.then ], [ %m.0, %for.body2 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 94102234, %originalBB64alteredBB ], [ 897897378, %originalBB60alteredBB ], [ 145370382, %originalBB56alteredBB ], [ 2084470340, %originalBB52alteredBB ], [ 277735343, %originalBB46alteredBB ], [ -1485607582, %originalBBalteredBB ], [ %127, %originalBB64 ], [ %118, %for.end45 ], [ 434069711, %for.inc43 ], [ 270084789, %for.end41 ], [ 665834444, %for.inc39 ], [ 718093541, %for.body34 ], [ %106, %for.cond30 ], [ 665834444, %for.end29 ], [ 371752828, %for.inc27 ], [ 1276928862, %sw.epilog ], [ -1777632003, %NewDefault ], [ -1777632003, %originalBBpart262 ], [ %103, %originalBB60 ], [ %94, %sw.bb24 ], [ -1777632003, %sw.bb21 ], [ -1777632003, %sw.bb18 ], [ -1777632003, %sw.bb ], [ %85, %LeafBlock ], [ %84, %LeafBlock68 ], [ %83, %NodeBlock ], [ %82, %LeafBlock70 ], [ %81, %LeafBlock72 ], [ %80, %NodeBlock74 ], [ %79, %NodeBlock76 ], [ 689491405, %originalBBpart258 ], [ %78, %originalBB56 ], [ %68, %for.body12 ], [ %59, %for.cond9 ], [ 371752828, %originalBBpart254 ], [ %57, %originalBB52 ], [ %48, %for.end ], [ -1474320469, %originalBBpart250 ], [ %39, %originalBB46 ], [ %29, %for.inc ], [ -1077289655, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1064436976, %if.then ], [ %2, %for.body2 ], [ 169071420, %for.cond1 ], [ -1474320469, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -167738242, i32 -1097506795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.body2:                                        ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call3, 255
  %cmp7 = icmp eq i32 %sext.mask, 10
  %2 = select i1 %cmp7, i32 -1849504414, i32 -1363414978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1485607582, i32 -1807085538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -546694928, i32 -1807085538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 277735343, i32 -1673455963
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1352735639, i32 -1673455963
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2084470340, i32 -1128091019
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 504467236, i32 -1128091019
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = add i32 %m.0, -1
  %cmp10.not = icmp sgt i32 %j.0, %58
  %59 = select i1 %cmp10.not, i32 -1486691291, i32 -453053335
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 145370382, i32 -1067457385
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %69 to i32
  store i32 %conv15, i32* %conv15.reg2mem, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 902034054, i32 -1067457385
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload84 = load volatile i32, i32* %conv15.reg2mem, align 4
  %Pivot77 = icmp slt i32 %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload84, 71
  %79 = select i1 %Pivot77, i32 416204279, i32 1125324148
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload80 = load volatile i32, i32* %conv15.reg2mem, align 4
  %Pivot75 = icmp slt i32 %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload80, 84
  %80 = select i1 %Pivot75, i32 -70079298, i32 1681513462
  br label %loopEntry.backedge

LeafBlock72:                                      ; preds = %loopEntry
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload = load volatile i32, i32* %conv15.reg2mem, align 4
  %SwitchLeaf73 = icmp eq i32 %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload, 84
  %81 = select i1 %SwitchLeaf73, i32 -1697813498, i32 2027877888
  br label %loopEntry.backedge

LeafBlock70:                                      ; preds = %loopEntry
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload79 = load volatile i32, i32* %conv15.reg2mem, align 4
  %SwitchLeaf71 = icmp eq i32 %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload79, 71
  %82 = select i1 %SwitchLeaf71, i32 -1668585696, i32 2027877888
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload83 = load volatile i32, i32* %conv15.reg2mem, align 4
  %Pivot = icmp slt i32 %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload83, 67
  %83 = select i1 %Pivot, i32 439414688, i32 -976319125
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload81 = load volatile i32, i32* %conv15.reg2mem, align 4
  %SwitchLeaf69 = icmp eq i32 %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload81, 67
  %84 = select i1 %SwitchLeaf69, i32 359314705, i32 2027877888
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload82 = load volatile i32, i32* %conv15.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload82, 65
  %85 = select i1 %SwitchLeaf, i32 1010312991, i32 2027877888
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16
  store i8 84, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom22
  store i8 67, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 897897378, i32 -1621921263
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25
  store i8 71, i8* %arrayidx26, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1080192764, i32 -1621921263
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %105 = add i32 %m.0, -1
  %cmp32.not = icmp sgt i32 %j.0, %105
  %106 = select i1 %cmp32.not, i32 -1157514848, i32 1935450749
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35
  %107 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %107 to i32
  %putchar = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 94102234, i32 1298273855
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -545404127, i32 1298273855
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 71, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
