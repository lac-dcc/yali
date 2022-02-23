; ModuleID = 'build_ollvm/programs/49/2227.ll'
source_filename = "source-C-CXX/49/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = add i32 %a, -7
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2104165194, i32 -689026997
  %10 = select i1 %8, i32 -804899303, i32 -689026997
  %11 = select i1 %8, i32 354782568, i32 257283258
  %12 = select i1 %8, i32 -1684945230, i32 257283258
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 716914704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 716914704, label %first
    i32 278256604, label %if.then
    i32 -1684945230, label %originalBB
    i32 354782568, label %originalBBpart2
    i32 -270928164, label %if.else
    i32 -804899303, label %originalBB11
    i32 -2104165194, label %originalBBpart213
    i32 -481069135, label %return
    i32 257283258, label %originalBBalteredBB
    i32 -689026997, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %a, %originalBB11alteredBB ], [ %0, %originalBBalteredBB ], [ %retval.0, %originalBBpart213 ], [ %a, %originalBB11 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -804899303, %originalBB11alteredBB ], [ -1684945230, %originalBBalteredBB ], [ -481069135, %originalBBpart213 ], [ %9, %originalBB11 ], [ %10, %if.else ], [ -481069135, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %13 = select i1 %cmp, i32 278256604, i32 -270928164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 5
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 0
  %call2 = call i32 @check(i32 %.neg)
  store i32 %call2, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1310443536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310443536, label %for.cond
    i32 -131925547, label %for.body
    i32 2026220528, label %NodeBlock80
    i32 -277862677, label %NodeBlock78
    i32 776286306, label %NodeBlock76
    i32 -1760233876, label %NodeBlock74
    i32 354753340, label %LeafBlock72
    i32 -135384138, label %NodeBlock70
    i32 1537753253, label %NodeBlock68
    i32 -770880648, label %NodeBlock66
    i32 -746509883, label %NodeBlock64
    i32 -1889868695, label %NodeBlock
    i32 -1976141640, label %LeafBlock
    i32 929918748, label %sw.bb
    i32 -1557348953, label %originalBB
    i32 -956225209, label %originalBBpart2
    i32 553874398, label %sw.bb8
    i32 -1359102102, label %sw.bb15
    i32 150956983, label %NewDefault
    i32 1702802383, label %sw.epilog
    i32 605620754, label %originalBB52
    i32 1467473577, label %originalBBpart254
    i32 -1731440331, label %for.inc
    i32 1772673382, label %for.end
    i32 -1257573865, label %originalBB56
    i32 -882358674, label %originalBBpart258
    i32 794130316, label %for.cond27
    i32 -2041888445, label %originalBB60
    i32 658381645, label %originalBBpart262
    i32 -1330553861, label %for.body29
    i32 2036834615, label %if.then
    i32 1653363620, label %if.end
    i32 -1625138390, label %for.inc35
    i32 -1360788378, label %for.end37
    i32 446193629, label %originalBBalteredBB
    i32 -2135024897, label %originalBB52alteredBB
    i32 1479257217, label %originalBB56alteredBB
    i32 2123380255, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %if.then, %for.body29, %originalBBpart262, %originalBB60, %for.cond27, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg20, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock64 ], [ %i.0, %NodeBlock66 ], [ %i.0, %NodeBlock68 ], [ %i.0, %NodeBlock70 ], [ %i.0, %LeafBlock72 ], [ %i.0, %NodeBlock74 ], [ %i.0, %NodeBlock76 ], [ %i.0, %NodeBlock78 ], [ %i.0, %NodeBlock80 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2041888445, %originalBB60alteredBB ], [ -1257573865, %originalBB56alteredBB ], [ 605620754, %originalBB52alteredBB ], [ -1557348953, %originalBBalteredBB ], [ 794130316, %for.inc35 ], [ -1625138390, %if.end ], [ 1653363620, %if.then ], [ %98, %for.body29 ], [ %95, %originalBBpart262 ], [ %94, %originalBB60 ], [ %85, %for.cond27 ], [ 794130316, %originalBBpart258 ], [ %76, %originalBB56 ], [ %67, %for.end ], [ 1310443536, %for.inc ], [ -1731440331, %originalBBpart254 ], [ %57, %originalBB52 ], [ %47, %sw.epilog ], [ 1702802383, %NewDefault ], [ 1702802383, %sw.bb15 ], [ 1702802383, %sw.bb8 ], [ 1702802383, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %sw.bb ], [ %12, %LeafBlock ], [ %11, %NodeBlock ], [ %10, %NodeBlock64 ], [ %9, %NodeBlock66 ], [ %8, %NodeBlock68 ], [ %7, %NodeBlock70 ], [ %6, %LeafBlock72 ], [ %5, %NodeBlock74 ], [ %4, %NodeBlock76 ], [ %3, %NodeBlock78 ], [ %2, %NodeBlock80 ], [ 2026220528, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %1 = select i1 %cmp, i32 -131925547, i32 1772673382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 6
  %2 = select i1 %Pivot81, i32 1537753253, i32 -277862677
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 9
  %3 = select i1 %Pivot79, i32 -135384138, i32 776286306
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 10
  %4 = select i1 %Pivot77, i32 -1359102102, i32 -1760233876
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 11
  %5 = select i1 %Pivot75, i32 929918748, i32 354753340
  br label %loopEntry.backedge

LeafBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf73 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %6 = select i1 %SwitchLeaf73, i32 -1359102102, i32 150956983
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 7
  %7 = select i1 %Pivot71, i32 -1359102102, i32 929918748
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 3
  %8 = select i1 %Pivot69, i32 -1889868695, i32 -770880648
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 4
  %9 = select i1 %Pivot67, i32 929918748, i32 -746509883
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 5
  %10 = select i1 %Pivot65, i32 -1359102102, i32 929918748
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 2
  %11 = select i1 %Pivot, i32 -1976141640, i32 553874398
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 1
  %12 = select i1 %SwitchLeaf, i32 929918748, i32 150956983
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1557348953, i32 446193629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx4, align 4
  %24 = add i32 %23, 3
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom6
  store i32 %24, i32* %arrayidx7, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -956225209, i32 446193629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom13
  store i32 %35, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom17
  %37 = load i32, i32* %arrayidx18, align 4
  %38 = add i32 %37, 2
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom20
  store i32 %38, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 605620754, i32 -2135024897
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @check(i32 %48)
  store i32 %call24, i32* %arrayidx23, align 4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1467473577, i32 -2135024897
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1257573865, i32 1479257217
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -882358674, i32 1479257217
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2041888445, i32 2123380255
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 13
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 658381645, i32 2123380255
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %95 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1330553861, i32 -1360788378
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %96 = add i32 %i.0, -1
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom31
  %97 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %97, 5
  %98 = select i1 %cmp33, i32 2036834615, i32 1653363620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %99 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %100 = load i32, i32* %arrayidx4alteredBB, align 4
  %101 = add i32 %100, 3
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  store i32 %101, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %102 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 @check(i32 %102)
  store i32 %call24alteredBB, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
