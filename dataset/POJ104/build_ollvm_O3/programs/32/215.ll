; ModuleID = 'build_ollvm/programs/32/215.ll'
source_filename = "source-C-CXX/32/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv17.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [257 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 114281785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 114281785, label %for.cond
    i32 306687885, label %for.body
    i32 1912890778, label %for.inc
    i32 899965654, label %originalBB
    i32 -876841818, label %originalBBpart2
    i32 402610555, label %for.end
    i32 -327113687, label %for.cond2
    i32 176883964, label %for.body4
    i32 1825479756, label %for.cond5
    i32 -954713013, label %for.body12
    i32 -1093795033, label %originalBB66
    i32 -957105814, label %originalBBpart268
    i32 1458845881, label %NodeBlock102
    i32 351332610, label %NodeBlock100
    i32 835677004, label %LeafBlock98
    i32 635982655, label %LeafBlock96
    i32 -835756956, label %NodeBlock
    i32 371755916, label %LeafBlock94
    i32 -71915497, label %LeafBlock
    i32 -778850060, label %sw.bb
    i32 -1905870867, label %sw.bb22
    i32 -1983770674, label %originalBB70
    i32 -940579406, label %originalBBpart272
    i32 -1928067799, label %sw.bb27
    i32 634764545, label %originalBB74
    i32 485248225, label %originalBBpart276
    i32 559170129, label %sw.bb32
    i32 19957261, label %originalBB78
    i32 -121656012, label %originalBBpart280
    i32 1149342184, label %NewDefault
    i32 -728107529, label %sw.epilog
    i32 -2134693696, label %originalBB82
    i32 455413554, label %originalBBpart284
    i32 -1963742505, label %for.inc37
    i32 178093948, label %originalBB86
    i32 -769182663, label %originalBBpart292
    i32 -654603780, label %for.end39
    i32 1828949619, label %for.inc40
    i32 -359402975, label %for.end42
    i32 -342884347, label %for.cond43
    i32 -461805094, label %for.body46
    i32 -248076142, label %if.then
    i32 18460069, label %if.end
    i32 -1153481154, label %for.inc53
    i32 -1606306226, label %for.end55
    i32 -1045358998, label %originalBBalteredBB
    i32 606547898, label %originalBB66alteredBB
    i32 -775412056, label %originalBB70alteredBB
    i32 -210909284, label %originalBB74alteredBB
    i32 -2087424024, label %originalBB78alteredBB
    i32 1513977396, label %originalBB82alteredBB
    i32 -94688662, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc53, %if.end, %if.then, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart292, %originalBB86, %for.inc37, %originalBBpart284, %originalBB82, %sw.epilog, %NewDefault, %originalBBpart280, %originalBB78, %sw.bb32, %originalBBpart276, %originalBB74, %sw.bb27, %originalBBpart272, %originalBB70, %sw.bb22, %sw.bb, %LeafBlock, %LeafBlock94, %NodeBlock, %LeafBlock96, %LeafBlock98, %NodeBlock100, %NodeBlock102, %originalBBpart268, %originalBB66, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %148, %originalBBalteredBB ], [ %147, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %sw.bb27 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock94 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock96 ], [ %i.0, %LeafBlock98 ], [ %i.0, %NodeBlock100 ], [ %i.0, %NodeBlock102 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %149, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart292 ], [ %132, %originalBB86 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %sw.bb32 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %sw.bb27 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %sw.bb22 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock94 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock96 ], [ %j.0, %LeafBlock98 ], [ %j.0, %NodeBlock100 ], [ %j.0, %NodeBlock102 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178093948, %originalBB86alteredBB ], [ -2134693696, %originalBB82alteredBB ], [ 19957261, %originalBB78alteredBB ], [ 634764545, %originalBB74alteredBB ], [ -1983770674, %originalBB70alteredBB ], [ -1093795033, %originalBB66alteredBB ], [ 899965654, %originalBBalteredBB ], [ -342884347, %for.inc53 ], [ -1153481154, %if.end ], [ 18460069, %if.then ], [ %146, %for.body46 ], [ %143, %for.cond43 ], [ -342884347, %for.end42 ], [ -327113687, %for.inc40 ], [ 1828949619, %for.end39 ], [ 1825479756, %originalBBpart292 ], [ %141, %originalBB86 ], [ %131, %for.inc37 ], [ -1963742505, %originalBBpart284 ], [ %122, %originalBB82 ], [ %113, %sw.epilog ], [ -728107529, %NewDefault ], [ -728107529, %originalBBpart280 ], [ %104, %originalBB78 ], [ %95, %sw.bb32 ], [ -728107529, %originalBBpart276 ], [ %86, %originalBB74 ], [ %77, %sw.bb27 ], [ -728107529, %originalBBpart272 ], [ %68, %originalBB70 ], [ %59, %sw.bb22 ], [ -728107529, %sw.bb ], [ %50, %LeafBlock ], [ %49, %LeafBlock94 ], [ %48, %NodeBlock ], [ %47, %LeafBlock96 ], [ %46, %LeafBlock98 ], [ %45, %NodeBlock100 ], [ %44, %NodeBlock102 ], [ 1458845881, %originalBBpart268 ], [ %43, %originalBB66 ], [ %33, %for.body12 ], [ %24, %for.cond5 ], [ 1825479756, %for.body4 ], [ %22, %for.cond2 ], [ -327113687, %for.end ], [ 114281785, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1912890778, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 306687885, i32 402610555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [257 x i8]* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 899965654, i32 -1045358998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -876841818, i32 -1045358998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 176883964, i32 -359402975
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp10.not, i32 -654603780, i32 -954713013
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1093795033, i32 606547898
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %34 to i32
  store i32 %conv17, i32* %conv17.reg2mem, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -957105814, i32 606547898
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload110 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot103 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload110, 71
  %44 = select i1 %Pivot103, i32 -835756956, i32 351332610
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload106 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot101 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload106, 84
  %45 = select i1 %Pivot101, i32 635982655, i32 835677004
  br label %loopEntry.backedge

LeafBlock98:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf99 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload, 84
  %46 = select i1 %SwitchLeaf99, i32 559170129, i32 1149342184
  br label %loopEntry.backedge

LeafBlock96:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload105 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf97 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload105, 71
  %47 = select i1 %SwitchLeaf97, i32 -1905870867, i32 1149342184
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload109 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload109, 67
  %48 = select i1 %Pivot, i32 -71915497, i32 371755916
  br label %loopEntry.backedge

LeafBlock94:                                      ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload107 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf95 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload107, 67
  %49 = select i1 %SwitchLeaf95, i32 -1928067799, i32 1149342184
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload108 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload108, 65
  %50 = select i1 %SwitchLeaf, i32 -778850060, i32 1149342184
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1983770674, i32 -775412056
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 67, i8* %arrayidx26, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -940579406, i32 -775412056
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 634764545, i32 -210909284
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 71, i8* %arrayidx31, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 485248225, i32 -210909284
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 19957261, i32 -2087424024
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -121656012, i32 -2087424024
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2134693696, i32 1513977396
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 455413554, i32 1513977396
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 178093948, i32 -94688662
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -769182663, i32 -94688662
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp44, i32 -461805094, i32 -1606306226
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom47, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp50.not = icmp eq i32 %i.0, %145
  %146 = select i1 %cmp50.not, i32 18460069, i32 -248076142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i8 67, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i8 71, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
