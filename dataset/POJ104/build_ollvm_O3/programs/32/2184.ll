; ModuleID = 'build_ollvm/programs/32/2184.ll'
source_filename = "source-C-CXX/32/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv14.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %base = alloca [20000 x [300 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 882118283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 882118283, label %for.cond
    i32 -464428563, label %for.body
    i32 146744515, label %for.cond2
    i32 582092890, label %for.body9
    i32 1045633088, label %NodeBlock72
    i32 -1157862749, label %NodeBlock70
    i32 1558660686, label %LeafBlock68
    i32 -1961408200, label %LeafBlock66
    i32 857515291, label %NodeBlock
    i32 -1834973288, label %LeafBlock64
    i32 -1251988850, label %LeafBlock
    i32 -1553294777, label %sw.bb
    i32 -206457091, label %sw.bb19
    i32 850552341, label %sw.bb24
    i32 1697811975, label %originalBB
    i32 280214886, label %originalBBpart2
    i32 -775843542, label %sw.bb29
    i32 -653642804, label %originalBB48
    i32 -83989056, label %originalBBpart250
    i32 -1985198122, label %NewDefault
    i32 1042183606, label %sw.epilog
    i32 206778289, label %for.inc
    i32 1862823536, label %for.end
    i32 -1728163002, label %originalBB52
    i32 261556214, label %originalBBpart254
    i32 1389457453, label %for.inc34
    i32 -1527974358, label %for.end36
    i32 1364022860, label %for.cond37
    i32 -1406834536, label %for.body40
    i32 -395263845, label %for.inc45
    i32 -331697529, label %originalBB56
    i32 -1978861710, label %originalBBpart258
    i32 -2025226521, label %for.end47
    i32 1408715324, label %originalBB60
    i32 -67040905, label %originalBBpart262
    i32 946320085, label %originalBBalteredBB
    i32 -815534048, label %originalBB48alteredBB
    i32 -245002762, label %originalBB52alteredBB
    i32 318811189, label %originalBB56alteredBB
    i32 -1126074515, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB60, %for.end47, %originalBBpart258, %originalBB56, %for.inc45, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart254, %originalBB52, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart250, %originalBB48, %sw.bb29, %originalBBpart2, %originalBB, %sw.bb24, %sw.bb19, %sw.bb, %LeafBlock, %LeafBlock64, %NodeBlock, %LeafBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %for.body9, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %107, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart258 ], [ %79, %originalBB56 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %67, %for.inc34 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %sw.bb29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock64 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock66 ], [ %i.0, %LeafBlock68 ], [ %i.0, %NodeBlock70 ], [ %i.0, %NodeBlock72 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %sw.bb29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %sw.bb24 ], [ %j.0, %sw.bb19 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock64 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock66 ], [ %j.0, %LeafBlock68 ], [ %j.0, %NodeBlock70 ], [ %j.0, %NodeBlock72 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408715324, %originalBB60alteredBB ], [ -331697529, %originalBB56alteredBB ], [ -1728163002, %originalBB52alteredBB ], [ -653642804, %originalBB48alteredBB ], [ 1697811975, %originalBBalteredBB ], [ %106, %originalBB60 ], [ %97, %for.end47 ], [ 1364022860, %originalBBpart258 ], [ %88, %originalBB56 ], [ %78, %for.inc45 ], [ -395263845, %for.body40 ], [ %69, %for.cond37 ], [ 1364022860, %for.end36 ], [ 882118283, %for.inc34 ], [ 1389457453, %originalBBpart254 ], [ %66, %originalBB52 ], [ %57, %for.end ], [ 146744515, %for.inc ], [ 206778289, %sw.epilog ], [ 1042183606, %NewDefault ], [ 1042183606, %originalBBpart250 ], [ %47, %originalBB48 ], [ %38, %sw.bb29 ], [ 1042183606, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %sw.bb24 ], [ 1042183606, %sw.bb19 ], [ 1042183606, %sw.bb ], [ %11, %LeafBlock ], [ %10, %LeafBlock64 ], [ %9, %NodeBlock ], [ %8, %LeafBlock66 ], [ %7, %LeafBlock68 ], [ %6, %NodeBlock70 ], [ %5, %NodeBlock72 ], [ 1045633088, %for.body9 ], [ %3, %for.cond2 ], [ 146744515, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -464428563, i32 -1527974358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom3, i64 %idxprom5
  %2 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp7.not, i32 1862823536, i32 582092890
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom10, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %4 to i32
  store i32 %conv14, i32* %conv14.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload80 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot73 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload80, 71
  %5 = select i1 %Pivot73, i32 857515291, i32 -1157862749
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload76 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot71 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload76, 84
  %6 = select i1 %Pivot71, i32 -1961408200, i32 1558660686
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf69 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload, 84
  %7 = select i1 %SwitchLeaf69, i32 -206457091, i32 -1985198122
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload75 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf67 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload75, 71
  %8 = select i1 %SwitchLeaf67, i32 850552341, i32 -1985198122
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload79 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload79, 67
  %9 = select i1 %Pivot, i32 -1251988850, i32 -1834973288
  br label %loopEntry.backedge

LeafBlock64:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload77 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf65 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload77, 67
  %10 = select i1 %SwitchLeaf65, i32 -775843542, i32 -1985198122
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload78 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload78, 65
  %11 = select i1 %SwitchLeaf, i32 -1553294777, i32 -1985198122
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1697811975, i32 946320085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 67, i8* %arrayidx28, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 280214886, i32 946320085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -653642804, i32 -815534048
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 71, i8* %arrayidx33, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -83989056, i32 -815534048
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1728163002, i32 -245002762
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 261556214, i32 -245002762
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp38, i32 -1406834536, i32 -2025226521
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom41, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -331697529, i32 318811189
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1978861710, i32 318811189
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1408715324, i32 -1126074515
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -67040905, i32 -1126074515
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i8 67, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20000 x [300 x i8]], [20000 x [300 x i8]]* %base, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i8 71, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
