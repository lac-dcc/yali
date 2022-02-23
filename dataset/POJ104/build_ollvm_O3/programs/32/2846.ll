; ModuleID = 'build_ollvm/programs/32/2846.ll'
source_filename = "source-C-CXX/32/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv28.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 228890048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 228890048, label %for.cond
    i32 -1406509241, label %for.body
    i32 -1764602892, label %for.inc
    i32 -621407150, label %originalBB
    i32 -1255427351, label %originalBBpart2
    i32 -654403549, label %for.end
    i32 1834250526, label %for.cond2
    i32 -1356217592, label %for.body4
    i32 -1170686394, label %for.inc11
    i32 1215628888, label %originalBB69
    i32 -2003968979, label %originalBBpart279
    i32 -1241991616, label %for.end13
    i32 -168642289, label %for.cond14
    i32 414548656, label %for.body17
    i32 333994803, label %for.cond18
    i32 902793294, label %originalBB81
    i32 -2007396232, label %originalBBpart283
    i32 -156717557, label %for.body23
    i32 416258106, label %originalBB85
    i32 1250289785, label %originalBBpart287
    i32 -340974359, label %NodeBlock121
    i32 1919306628, label %NodeBlock119
    i32 502283099, label %LeafBlock117
    i32 -124416941, label %LeafBlock115
    i32 -2137207807, label %NodeBlock
    i32 710859045, label %LeafBlock113
    i32 1383168810, label %LeafBlock
    i32 -2121734142, label %sw.bb
    i32 1748369614, label %originalBB89
    i32 458698762, label %originalBBpart291
    i32 1598431325, label %sw.bb33
    i32 -2027500043, label %originalBB93
    i32 -1729368812, label %originalBBpart295
    i32 -1163004520, label %sw.bb38
    i32 -1479743727, label %sw.bb43
    i32 1195290128, label %NewDefault
    i32 -854989756, label %sw.epilog
    i32 -1547765917, label %for.inc48
    i32 -1455121078, label %originalBB97
    i32 1522525046, label %originalBBpart2105
    i32 -1618354823, label %for.end50
    i32 -610178945, label %for.inc51
    i32 2118324555, label %originalBB107
    i32 265923978, label %originalBBpart2111
    i32 -1340368704, label %for.end53
    i32 1068020844, label %for.cond54
    i32 659302829, label %for.body57
    i32 1414910856, label %for.inc62
    i32 -992191768, label %for.end64
    i32 -1277266803, label %originalBBalteredBB
    i32 629756146, label %originalBB69alteredBB
    i32 975605619, label %originalBB81alteredBB
    i32 1194818850, label %originalBB85alteredBB
    i32 2022338026, label %originalBB89alteredBB
    i32 -1740935952, label %originalBB93alteredBB
    i32 -945447981, label %originalBB97alteredBB
    i32 1731213826, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc62, %for.body57, %for.cond54, %for.end53, %originalBBpart2111, %originalBB107, %for.inc51, %for.end50, %originalBBpart2105, %originalBB97, %for.inc48, %sw.epilog, %NewDefault, %sw.bb43, %sw.bb38, %originalBBpart295, %originalBB93, %sw.bb33, %originalBBpart291, %originalBB89, %sw.bb, %LeafBlock, %LeafBlock113, %NodeBlock, %LeafBlock115, %LeafBlock117, %NodeBlock119, %NodeBlock121, %originalBBpart287, %originalBB85, %for.body23, %originalBBpart283, %originalBB81, %for.cond18, %for.body17, %for.cond14, %for.end13, %originalBBpart279, %originalBB69, %for.inc11, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %167, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %165, %originalBBalteredBB ], [ %164, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2111 ], [ %.neg36, %originalBB107 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc48 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb38 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %sw.bb33 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock113 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock115 ], [ %i.0, %LeafBlock117 ], [ %i.0, %NodeBlock119 ], [ %i.0, %NodeBlock121 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart279 ], [ %31, %originalBB69 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg37, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %166, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2105 ], [ %134, %originalBB97 ], [ %j.0, %for.inc48 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb43 ], [ %j.0, %sw.bb38 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %sw.bb33 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock113 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock115 ], [ %j.0, %LeafBlock117 ], [ %j.0, %NodeBlock119 ], [ %j.0, %NodeBlock121 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2118324555, %originalBB107alteredBB ], [ -1455121078, %originalBB97alteredBB ], [ -2027500043, %originalBB93alteredBB ], [ 1748369614, %originalBB89alteredBB ], [ 416258106, %originalBB85alteredBB ], [ 902793294, %originalBB81alteredBB ], [ 1215628888, %originalBB69alteredBB ], [ -621407150, %originalBBalteredBB ], [ 1068020844, %for.inc62 ], [ 1414910856, %for.body57 ], [ %163, %for.cond54 ], [ 1068020844, %for.end53 ], [ -168642289, %originalBBpart2111 ], [ %161, %originalBB107 ], [ %152, %for.inc51 ], [ -610178945, %for.end50 ], [ 333994803, %originalBBpart2105 ], [ %143, %originalBB97 ], [ %133, %for.inc48 ], [ -1547765917, %sw.epilog ], [ -854989756, %NewDefault ], [ -854989756, %sw.bb43 ], [ -854989756, %sw.bb38 ], [ -854989756, %originalBBpart295 ], [ %124, %originalBB93 ], [ %115, %sw.bb33 ], [ -854989756, %originalBBpart291 ], [ %106, %originalBB89 ], [ %97, %sw.bb ], [ %88, %LeafBlock ], [ %87, %LeafBlock113 ], [ %86, %NodeBlock ], [ %85, %LeafBlock115 ], [ %84, %LeafBlock117 ], [ %83, %NodeBlock119 ], [ %82, %NodeBlock121 ], [ -340974359, %originalBBpart287 ], [ %81, %originalBB85 ], [ %71, %for.body23 ], [ %62, %originalBBpart283 ], [ %61, %originalBB81 ], [ %51, %for.cond18 ], [ 333994803, %for.body17 ], [ %42, %for.cond14 ], [ -168642289, %for.end13 ], [ 1834250526, %originalBBpart279 ], [ %40, %originalBB69 ], [ %30, %for.inc11 ], [ -1170686394, %for.body4 ], [ %21, %for.cond2 ], [ 1834250526, %for.end ], [ 228890048, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1764602892, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1406509241, i32 -654403549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -621407150, i32 -1277266803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1255427351, i32 -1277266803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -1356217592, i32 -1241991616
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1215628888, i32 629756146
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2003968979, i32 629756146
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp15, i32 414548656, i32 -1340368704
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 902793294, i32 975605619
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %j.0, %52
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2007396232, i32 975605619
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -156717557, i32 -1618354823
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 416258106, i32 1194818850
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %72 to i32
  store i32 %conv28, i32* %conv28.reg2mem, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1250289785, i32 1194818850
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload129 = load volatile i32, i32* %conv28.reg2mem, align 4
  %Pivot122 = icmp slt i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload129, 71
  %82 = select i1 %Pivot122, i32 -2137207807, i32 1919306628
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload125 = load volatile i32, i32* %conv28.reg2mem, align 4
  %Pivot120 = icmp slt i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload125, 84
  %83 = select i1 %Pivot120, i32 -124416941, i32 502283099
  br label %loopEntry.backedge

LeafBlock117:                                     ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload = load volatile i32, i32* %conv28.reg2mem, align 4
  %SwitchLeaf118 = icmp eq i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload, 84
  %84 = select i1 %SwitchLeaf118, i32 -1479743727, i32 1195290128
  br label %loopEntry.backedge

LeafBlock115:                                     ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload124 = load volatile i32, i32* %conv28.reg2mem, align 4
  %SwitchLeaf116 = icmp eq i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload124, 71
  %85 = select i1 %SwitchLeaf116, i32 1598431325, i32 1195290128
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload128 = load volatile i32, i32* %conv28.reg2mem, align 4
  %Pivot = icmp slt i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload128, 67
  %86 = select i1 %Pivot, i32 1383168810, i32 710859045
  br label %loopEntry.backedge

LeafBlock113:                                     ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload126 = load volatile i32, i32* %conv28.reg2mem, align 4
  %SwitchLeaf114 = icmp eq i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload126, 67
  %87 = select i1 %SwitchLeaf114, i32 -1163004520, i32 1195290128
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload127 = load volatile i32, i32* %conv28.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv28.reg2mem.0.conv28.reg2mem.0.conv28.reg2mem.0.conv28.reload127, 65
  %88 = select i1 %SwitchLeaf, i32 -2121734142, i32 1195290128
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1748369614, i32 2022338026
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 84, i8* %arrayidx32, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 458698762, i32 2022338026
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2027500043, i32 -1740935952
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 67, i8* %arrayidx37, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1729368812, i32 -1740935952
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  store i8 71, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 65, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1455121078, i32 -945447981
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1522525046, i32 -945447981
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2118324555, i32 1731213826
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 265923978, i32 1731213826
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %162
  %163 = select i1 %cmp55, i32 659302829, i32 -992191768
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom58, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i8 84, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  store i8 67, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
