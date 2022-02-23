; ModuleID = 'build_ollvm/programs/65/1075.ll'
source_filename = "source-C-CXX/65/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -611749058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -611749058, label %first
    i32 609273217, label %originalBB
    i32 1971116861, label %originalBBpart2
    i32 770499047, label %NodeBlock36
    i32 -547930870, label %NodeBlock34
    i32 152257900, label %NodeBlock32
    i32 478070584, label %LeafBlock30
    i32 1247030011, label %NodeBlock28
    i32 -1633444700, label %NodeBlock26
    i32 -620496472, label %NodeBlock
    i32 -1258628056, label %LeafBlock
    i32 -902692140, label %sw.bb
    i32 1401561127, label %sw.bb3
    i32 -1190740890, label %sw.bb5
    i32 -1902523321, label %sw.bb7
    i32 -1915062960, label %originalBB18
    i32 -1002820146, label %originalBBpart220
    i32 -823185381, label %sw.bb9
    i32 -1287255899, label %sw.bb11
    i32 1957511703, label %sw.bb13
    i32 -1100968860, label %NewDefault
    i32 -1347366273, label %sw.epilog
    i32 -600298783, label %originalBB22
    i32 623259986, label %originalBBpart224
    i32 -1581464425, label %originalBBalteredBB
    i32 -1106624801, label %originalBB18alteredBB
    i32 391308649, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %sw.epilog, %NewDefault, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart220, %originalBB18, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock26, %NodeBlock28, %LeafBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -600298783, %originalBB22alteredBB ], [ -1915062960, %originalBB18alteredBB ], [ 609273217, %originalBBalteredBB ], [ %64, %originalBB22 ], [ %55, %sw.epilog ], [ -1347366273, %NewDefault ], [ -1347366273, %sw.bb13 ], [ -1347366273, %sw.bb11 ], [ -1347366273, %sw.bb9 ], [ -1347366273, %originalBBpart220 ], [ %46, %originalBB18 ], [ %37, %sw.bb7 ], [ -1347366273, %sw.bb5 ], [ -1347366273, %sw.bb3 ], [ -1347366273, %sw.bb ], [ %28, %LeafBlock ], [ %27, %NodeBlock ], [ %26, %NodeBlock26 ], [ %25, %NodeBlock28 ], [ %24, %LeafBlock30 ], [ %23, %NodeBlock32 ], [ %22, %NodeBlock34 ], [ %21, %NodeBlock36 ], [ 770499047, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 609273217, i32 -1581464425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %9 = load i32, i32* %y, align 4
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %d, align 4
  %call1 = call i32 @lunhun(i32 %9, i32 %10, i32 %11)
  %rem = srem i32 %call1, 7
  store i32 %rem, i32* %.reg2mem41, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1971116861, i32 -1581464425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload49 = load volatile i32, i32* %.reg2mem41, align 4
  %Pivot37 = icmp slt i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload49, 3
  %21 = select i1 %Pivot37, i32 -1633444700, i32 -547930870
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload45 = load volatile i32, i32* %.reg2mem41, align 4
  %Pivot35 = icmp slt i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload45, 5
  %22 = select i1 %Pivot35, i32 1247030011, i32 152257900
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload43 = load volatile i32, i32* %.reg2mem41, align 4
  %Pivot33 = icmp slt i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload43, 6
  %23 = select i1 %Pivot33, i32 -823185381, i32 478070584
  br label %loopEntry.backedge

LeafBlock30:                                      ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i32, i32* %.reg2mem41, align 4
  %SwitchLeaf31 = icmp eq i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42, 6
  %24 = select i1 %SwitchLeaf31, i32 -1287255899, i32 -1100968860
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload44 = load volatile i32, i32* %.reg2mem41, align 4
  %Pivot29 = icmp slt i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload44, 4
  %25 = select i1 %Pivot29, i32 -1190740890, i32 -1902523321
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload48 = load volatile i32, i32* %.reg2mem41, align 4
  %Pivot27 = icmp slt i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload48, 1
  %26 = select i1 %Pivot27, i32 -1258628056, i32 -620496472
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload46 = load volatile i32, i32* %.reg2mem41, align 4
  %Pivot = icmp slt i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload46, 2
  %27 = select i1 %Pivot, i32 -902692140, i32 1401561127
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload47 = load volatile i32, i32* %.reg2mem41, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload47, 0
  %28 = select i1 %SwitchLeaf, i32 1957511703, i32 -1100968860
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1915062960, i32 -1106624801
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1002820146, i32 -1106624801
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -600298783, i32 391308649
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 623259986, i32 391308649
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  %65 = load i32, i32* %yalteredBB, align 4
  %66 = load i32, i32* %malteredBB, align 4
  %67 = load i32, i32* %dalteredBB, align 4
  %call1alteredBB = call i32 @lunhun(i32 %65, i32 %66, i32 %67)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @lunhun(i32 %y, i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem35 = srem i32 %d, 7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1798361779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1798361779, label %first
    i32 32468510, label %if.then
    i32 -435821039, label %if.else
    i32 -962654769, label %if.end
    i32 -551182828, label %for.cond
    i32 -271324422, label %for.body
    i32 -1747246261, label %originalBB
    i32 527087144, label %originalBBpart2
    i32 -417287012, label %lor.lhs.false
    i32 -121339032, label %lor.lhs.false5
    i32 1813989469, label %lor.lhs.false7
    i32 -471520328, label %lor.lhs.false9
    i32 98014797, label %originalBB49
    i32 -1388900644, label %originalBBpart251
    i32 903824286, label %lor.lhs.false11
    i32 -1178289995, label %originalBB53
    i32 558707647, label %originalBBpart255
    i32 -1241165970, label %lor.lhs.false13
    i32 1302018195, label %if.then15
    i32 -1138654437, label %originalBB57
    i32 -744614355, label %originalBBpart272
    i32 -1653810267, label %if.else16
    i32 1408973252, label %lor.lhs.false18
    i32 935022422, label %lor.lhs.false20
    i32 -1770396112, label %lor.lhs.false22
    i32 590888967, label %if.then24
    i32 -1332335144, label %originalBB74
    i32 1680654159, label %originalBBpart287
    i32 1920314864, label %if.else26
    i32 -1924599258, label %originalBB89
    i32 -1752334849, label %originalBBpart291
    i32 -2117219209, label %if.then28
    i32 1550307073, label %originalBB93
    i32 487621245, label %originalBBpart295
    i32 -1111575349, label %if.then29
    i32 457523369, label %originalBB97
    i32 -773081454, label %originalBBpart2106
    i32 620078406, label %if.end31
    i32 1331497177, label %if.end32
    i32 -505560421, label %originalBB108
    i32 -1380838026, label %originalBBpart2110
    i32 -524920025, label %if.end33
    i32 -1117145966, label %if.end34
    i32 -895185025, label %for.inc
    i32 1634611498, label %for.end
    i32 393401718, label %for.cond37
    i32 -762202440, label %originalBB112
    i32 505902703, label %originalBBpart2114
    i32 1995232650, label %for.body39
    i32 782898114, label %if.then42
    i32 1890548861, label %if.end44
    i32 -363529228, label %originalBB116
    i32 -406104669, label %originalBBpart2118
    i32 1457948191, label %for.inc45
    i32 -1565968493, label %originalBB120
    i32 726170339, label %originalBBpart2128
    i32 1587780118, label %for.end47
    i32 -711375509, label %originalBBalteredBB
    i32 215389187, label %originalBB49alteredBB
    i32 -1635785932, label %originalBB53alteredBB
    i32 2061373583, label %originalBB57alteredBB
    i32 -1742778698, label %originalBB74alteredBB
    i32 -316906961, label %originalBB89alteredBB
    i32 1769169834, label %originalBB93alteredBB
    i32 360743128, label %originalBB97alteredBB
    i32 1801745785, label %originalBB108alteredBB
    i32 -2000259012, label %originalBB112alteredBB
    i32 -161382122, label %originalBB116alteredBB
    i32 721751740, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB120, %for.inc45, %originalBBpart2118, %originalBB116, %if.end44, %if.then42, %for.body39, %originalBBpart2114, %originalBB112, %for.cond37, %for.end, %for.inc, %if.end34, %if.end33, %originalBBpart2110, %originalBB108, %if.end32, %if.end31, %originalBBpart2106, %originalBB97, %if.then29, %originalBBpart295, %originalBB93, %if.then28, %originalBBpart291, %originalBB89, %if.else26, %originalBBpart287, %originalBB74, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %if.else16, %originalBBpart272, %originalBB57, %if.then15, %lor.lhs.false13, %originalBBpart255, %originalBB53, %lor.lhs.false11, %originalBBpart251, %originalBB49, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB120alteredBB ], [ %y.addr.0, %originalBB116alteredBB ], [ %y.addr.0, %originalBB112alteredBB ], [ %y.addr.0, %originalBB108alteredBB ], [ %y.addr.0, %originalBB97alteredBB ], [ %y.addr.0, %originalBB93alteredBB ], [ %y.addr.0, %originalBB89alteredBB ], [ %y.addr.0, %originalBB74alteredBB ], [ %y.addr.0, %originalBB57alteredBB ], [ %y.addr.0, %originalBB53alteredBB ], [ %y.addr.0, %originalBB49alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %originalBBpart2128 ], [ %y.addr.0, %originalBB120 ], [ %y.addr.0, %for.inc45 ], [ %y.addr.0, %originalBBpart2118 ], [ %y.addr.0, %originalBB116 ], [ %y.addr.0, %if.end44 ], [ %y.addr.0, %if.then42 ], [ %y.addr.0, %for.body39 ], [ %y.addr.0, %originalBBpart2114 ], [ %y.addr.0, %originalBB112 ], [ %y.addr.0, %for.cond37 ], [ %y.addr.0, %for.end ], [ %y.addr.0, %for.inc ], [ %y.addr.0, %if.end34 ], [ %y.addr.0, %if.end33 ], [ %y.addr.0, %originalBBpart2110 ], [ %y.addr.0, %originalBB108 ], [ %y.addr.0, %if.end32 ], [ %y.addr.0, %if.end31 ], [ %y.addr.0, %originalBBpart2106 ], [ %y.addr.0, %originalBB97 ], [ %y.addr.0, %if.then29 ], [ %y.addr.0, %originalBBpart295 ], [ %y.addr.0, %originalBB93 ], [ %y.addr.0, %if.then28 ], [ %y.addr.0, %originalBBpart291 ], [ %y.addr.0, %originalBB89 ], [ %y.addr.0, %if.else26 ], [ %y.addr.0, %originalBBpart287 ], [ %y.addr.0, %originalBB74 ], [ %y.addr.0, %if.then24 ], [ %y.addr.0, %lor.lhs.false22 ], [ %y.addr.0, %lor.lhs.false20 ], [ %y.addr.0, %lor.lhs.false18 ], [ %y.addr.0, %if.else16 ], [ %y.addr.0, %originalBBpart272 ], [ %y.addr.0, %originalBB57 ], [ %y.addr.0, %if.then15 ], [ %y.addr.0, %lor.lhs.false13 ], [ %y.addr.0, %originalBBpart255 ], [ %y.addr.0, %originalBB53 ], [ %y.addr.0, %lor.lhs.false11 ], [ %y.addr.0, %originalBBpart251 ], [ %y.addr.0, %originalBB49 ], [ %y.addr.0, %lor.lhs.false9 ], [ %y.addr.0, %lor.lhs.false7 ], [ %y.addr.0, %lor.lhs.false5 ], [ %y.addr.0, %lor.lhs.false ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %for.body ], [ %y.addr.0, %for.cond ], [ %y.addr.0, %if.end ], [ 400, %if.else ], [ %rem1, %if.then ], [ %y.addr.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %242, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %241, %originalBB57alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB120 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.end44 ], [ %201, %if.then42 ], [ %x.0, %for.body39 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.cond37 ], [ %180, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end34 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.end32 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart2106 ], [ %151, %originalBB97 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.else26 ], [ %x.0, %originalBBpart287 ], [ %94, %originalBB74 ], [ %x.0, %if.then24 ], [ %x.0, %lor.lhs.false22 ], [ %x.0, %lor.lhs.false20 ], [ %x.0, %lor.lhs.false18 ], [ %x.0, %if.else16 ], [ %x.0, %originalBBpart272 ], [ %.neg37, %originalBB57 ], [ %x.0, %if.then15 ], [ %x.0, %lor.lhs.false13 ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB53 ], [ %x.0, %lor.lhs.false11 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %lor.lhs.false9 ], [ %x.0, %lor.lhs.false7 ], [ %x.0, %lor.lhs.false5 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end ], [ %179, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %243, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2128 ], [ %229, %originalBB120 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond37 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %if.else16 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1565968493, %originalBB120alteredBB ], [ -363529228, %originalBB116alteredBB ], [ -762202440, %originalBB112alteredBB ], [ -505560421, %originalBB108alteredBB ], [ 457523369, %originalBB97alteredBB ], [ 1550307073, %originalBB93alteredBB ], [ -1924599258, %originalBB89alteredBB ], [ -1332335144, %originalBB74alteredBB ], [ -1138654437, %originalBB57alteredBB ], [ -1178289995, %originalBB53alteredBB ], [ 98014797, %originalBB49alteredBB ], [ -1747246261, %originalBBalteredBB ], [ 393401718, %originalBBpart2128 ], [ %238, %originalBB120 ], [ %228, %for.inc45 ], [ 1457948191, %originalBBpart2118 ], [ %219, %originalBB116 ], [ %210, %if.end44 ], [ 1890548861, %if.then42 ], [ %200, %for.body39 ], [ %199, %originalBBpart2114 ], [ %198, %originalBB112 ], [ %189, %for.cond37 ], [ 393401718, %for.end ], [ -551182828, %for.inc ], [ -895185025, %if.end34 ], [ -1117145966, %if.end33 ], [ -524920025, %originalBBpart2110 ], [ %178, %originalBB108 ], [ %169, %if.end32 ], [ 1331497177, %if.end31 ], [ 620078406, %originalBBpart2106 ], [ %160, %originalBB97 ], [ %150, %if.then29 ], [ %141, %originalBBpart295 ], [ %140, %originalBB93 ], [ %131, %if.then28 ], [ %122, %originalBBpart291 ], [ %121, %originalBB89 ], [ %112, %if.else26 ], [ -524920025, %originalBBpart287 ], [ %103, %originalBB74 ], [ %93, %if.then24 ], [ %84, %lor.lhs.false22 ], [ %83, %lor.lhs.false20 ], [ %82, %lor.lhs.false18 ], [ %81, %if.else16 ], [ -1117145966, %originalBBpart272 ], [ %80, %originalBB57 ], [ %71, %if.then15 ], [ %62, %lor.lhs.false13 ], [ %61, %originalBBpart255 ], [ %60, %originalBB53 ], [ %51, %lor.lhs.false11 ], [ %42, %originalBBpart251 ], [ %41, %originalBB49 ], [ %32, %lor.lhs.false9 ], [ %23, %lor.lhs.false7 ], [ %22, %lor.lhs.false5 ], [ %21, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -551182828, %if.end ], [ -962654769, %if.else ], [ -962654769, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %0 = select i1 %cmp.not, i32 -435821039, i32 32468510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rem1 = srem i32 %y.addr.0, 400
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %m
  %1 = select i1 %cmp2, i32 -271324422, i32 1634611498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1747246261, i32 -711375509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 527087144, i32 -711375509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1302018195, i32 -417287012
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp4, i32 1302018195, i32 -121339032
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp6, i32 1302018195, i32 1813989469
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 7
  %23 = select i1 %cmp8, i32 1302018195, i32 -471520328
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 98014797, i32 215389187
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 8
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1388900644, i32 215389187
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1302018195, i32 903824286
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1178289995, i32 -1635785932
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 558707647, i32 -1635785932
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1302018195, i32 -1241165970
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 12
  %62 = select i1 %cmp14, i32 1302018195, i32 -1653810267
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1138654437, i32 2061373583
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg37 = add i32 %x.0, 3
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -744614355, i32 2061373583
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 4
  %81 = select i1 %cmp17, i32 590888967, i32 1408973252
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 6
  %82 = select i1 %cmp19, i32 590888967, i32 935022422
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 9
  %83 = select i1 %cmp21, i32 590888967, i32 -1770396112
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 11
  %84 = select i1 %cmp23, i32 590888967, i32 1920314864
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1332335144, i32 -1742778698
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %94 = add i32 %x.0, 2
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1680654159, i32 -1742778698
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1924599258, i32 -316906961
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1752334849, i32 -316906961
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %122 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2117219209, i32 1331497177
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1550307073, i32 1769169834
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call = tail call i32 @runnian(i32 %y.addr.0)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 487621245, i32 1769169834
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %141 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1111575349, i32 620078406
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 457523369, i32 360743128
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %151 = add i32 %x.0, 1
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -773081454, i32 360743128
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.8, align 4
  %162 = load i32, i32* @y.9, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -505560421, i32 1801745785
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.8, align 4
  %171 = load i32, i32* @y.9, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1380838026, i32 1801745785
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %180 = add i32 %x.0, %rem35
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.8, align 4
  %182 = load i32, i32* @y.9, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -762202440, i32 -2000259012
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %y.addr.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %190 = load i32, i32* @x.8, align 4
  %191 = load i32, i32* @y.9, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 505902703, i32 -2000259012
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %199 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1995232650, i32 1587780118
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %call40 = tail call i32 @runnian(i32 %j.0)
  %tobool41.not = icmp eq i32 %call40, 0
  %200 = select i1 %tobool41.not, i32 1890548861, i32 782898114
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %201 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.8, align 4
  %203 = load i32, i32* @y.9, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -363529228, i32 -161382122
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -406104669, i32 -161382122
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.8, align 4
  %221 = load i32, i32* @y.9, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1565968493, i32 721751740
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  %230 = load i32, i32* @x.8, align 4
  %231 = load i32, i32* @y.9, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 726170339, i32 721751740
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %239 = add i32 %y.addr.0, -1
  %240 = add i32 %239, %x.0
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %x.0, 3
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 2
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @runnian(i32 %y.addr.0)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -20886848, i32 860199564
  %9 = select i1 %7, i32 1027541843, i32 860199564
  %10 = select i1 %7, i32 947151987, i32 -1902405577
  %11 = select i1 %7, i32 1453251645, i32 -1902405577
  %rem3 = srem i32 %y, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %12 = select i1 %7, i32 739175508, i32 257086653
  %13 = select i1 %7, i32 525387027, i32 257086653
  %14 = and i32 %y, 3
  %cmp2 = icmp eq i32 %14, 0
  %15 = select i1 %7, i32 465071636, i32 1460498437
  %16 = select i1 %7, i32 -903696029, i32 1460498437
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.07 = phi i32 [ undef, %entry ], [ %result.07.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1176947573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1176947573, label %first
    i32 -1021194036, label %lor.lhs.false
    i32 -903696029, label %originalBB
    i32 465071636, label %originalBBpart2
    i32 -987794860, label %land.lhs.true
    i32 525387027, label %originalBB10
    i32 739175508, label %originalBBpart215
    i32 1306255628, label %if.then
    i32 1453251645, label %originalBB17
    i32 947151987, label %originalBBpart219
    i32 -785511560, label %if.else
    i32 -1749507597, label %if.end
    i32 1027541843, label %originalBB21
    i32 -20886848, label %originalBBpart223
    i32 1460498437, label %originalBBalteredBB
    i32 257086653, label %originalBB10alteredBB
    i32 -1902405577, label %originalBB17alteredBB
    i32 860199564, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %if.else, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB10, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %result.07.be = phi i32 [ %result.07, %loopEntry ], [ %result.07, %originalBB21alteredBB ], [ %result.07, %originalBB17alteredBB ], [ %result.07, %originalBB10alteredBB ], [ %result.07, %originalBBalteredBB ], [ %result.0, %originalBB21 ], [ %result.07, %if.end ], [ %result.07, %if.else ], [ %result.07, %originalBBpart219 ], [ %result.07, %originalBB17 ], [ %result.07, %if.then ], [ %result.07, %originalBBpart215 ], [ %result.07, %originalBB10 ], [ %result.07, %land.lhs.true ], [ %result.07, %originalBBpart2 ], [ %result.07, %originalBB ], [ %result.07, %lor.lhs.false ], [ %result.07, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB21alteredBB ], [ 1, %originalBB17alteredBB ], [ %result.0, %originalBB10alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB21 ], [ %result.0, %if.end ], [ 0, %if.else ], [ %result.0, %originalBBpart219 ], [ 1, %originalBB17 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart215 ], [ %result.0, %originalBB10 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1027541843, %originalBB21alteredBB ], [ 1453251645, %originalBB17alteredBB ], [ 525387027, %originalBB10alteredBB ], [ -903696029, %originalBBalteredBB ], [ %8, %originalBB21 ], [ %9, %if.end ], [ -1749507597, %if.else ], [ -1749507597, %originalBBpart219 ], [ %10, %originalBB17 ], [ %11, %if.then ], [ %19, %originalBBpart215 ], [ %12, %originalBB10 ], [ %13, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %lor.lhs.false ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %17 = select i1 %cmp, i32 1306255628, i32 -1021194036
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %18 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -987794860, i32 -785511560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1306255628, i32 -785511560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  store i32 %result.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
