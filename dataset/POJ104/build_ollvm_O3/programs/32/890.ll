; ModuleID = 'build_ollvm/programs/32/890.ll'
source_filename = "source-C-CXX/32/890.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -305945141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -305945141, label %for.cond
    i32 260905596, label %originalBB
    i32 1812833922, label %originalBBpart2
    i32 -556940041, label %for.body
    i32 1444875449, label %for.cond2
    i32 -1708927763, label %for.body9
    i32 2011616499, label %originalBB48
    i32 -1538231839, label %originalBBpart250
    i32 -1550878503, label %NodeBlock72
    i32 -1826979805, label %NodeBlock70
    i32 -393925667, label %LeafBlock68
    i32 117825126, label %LeafBlock66
    i32 1988444006, label %NodeBlock
    i32 -1151049892, label %LeafBlock64
    i32 -112065442, label %LeafBlock
    i32 -2038386421, label %sw.bb
    i32 1018976505, label %sw.bb19
    i32 1412332724, label %sw.bb24
    i32 -2053797007, label %sw.bb29
    i32 50634682, label %originalBB52
    i32 1643563505, label %originalBBpart254
    i32 -74758104, label %NewDefault
    i32 1966476960, label %sw.epilog
    i32 1845187581, label %for.inc
    i32 408571529, label %for.end
    i32 -839145133, label %for.inc34
    i32 -1546702068, label %for.end36
    i32 -1198728503, label %originalBB56
    i32 -1489771766, label %originalBBpart258
    i32 1579477087, label %for.cond37
    i32 -312324895, label %for.body40
    i32 -43828131, label %originalBB60
    i32 1359057975, label %originalBBpart262
    i32 -824016064, label %for.inc45
    i32 -1070748278, label %for.end47
    i32 1273842005, label %originalBBalteredBB
    i32 511245776, label %originalBB48alteredBB
    i32 -1385929132, label %originalBB52alteredBB
    i32 462751444, label %originalBB56alteredBB
    i32 -1406221761, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart262, %originalBB60, %for.body40, %for.cond37, %originalBBpart258, %originalBB56, %for.end36, %for.inc34, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart254, %originalBB52, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb, %LeafBlock, %LeafBlock64, %NodeBlock, %LeafBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %originalBBpart250, %originalBB48, %for.body9, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc45 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end36 ], [ %67, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock64 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock66 ], [ %i.0, %LeafBlock68 ], [ %i.0, %NodeBlock70 ], [ %i.0, %NodeBlock72 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %sw.bb29 ], [ %j.0, %sw.bb24 ], [ %j.0, %sw.bb19 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock64 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock66 ], [ %j.0, %LeafBlock68 ], [ %j.0, %NodeBlock70 ], [ %j.0, %NodeBlock72 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -43828131, %originalBB60alteredBB ], [ -1198728503, %originalBB56alteredBB ], [ 50634682, %originalBB52alteredBB ], [ 2011616499, %originalBB48alteredBB ], [ 260905596, %originalBBalteredBB ], [ 1579477087, %for.inc45 ], [ -824016064, %originalBBpart262 ], [ %105, %originalBB60 ], [ %96, %for.body40 ], [ %87, %for.cond37 ], [ 1579477087, %originalBBpart258 ], [ %85, %originalBB56 ], [ %76, %for.end36 ], [ -305945141, %for.inc34 ], [ -839145133, %for.end ], [ 1444875449, %for.inc ], [ 1845187581, %sw.epilog ], [ 1966476960, %NewDefault ], [ 1966476960, %originalBBpart254 ], [ %65, %originalBB52 ], [ %56, %sw.bb29 ], [ 1966476960, %sw.bb24 ], [ 1966476960, %sw.bb19 ], [ 1966476960, %sw.bb ], [ %47, %LeafBlock ], [ %46, %LeafBlock64 ], [ %45, %NodeBlock ], [ %44, %LeafBlock66 ], [ %43, %LeafBlock68 ], [ %42, %NodeBlock70 ], [ %41, %NodeBlock72 ], [ -1550878503, %originalBBpart250 ], [ %40, %originalBB48 ], [ %30, %for.body9 ], [ %21, %for.cond2 ], [ 1444875449, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 260905596, i32 1273842005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1812833922, i32 1273842005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -556940041, i32 -1546702068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom3, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp7.not, i32 408571529, i32 -1708927763
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2011616499, i32 511245776
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom10, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %31 to i32
  store i32 %conv14, i32* %conv14.reg2mem, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1538231839, i32 511245776
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload80 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot73 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload80, 71
  %41 = select i1 %Pivot73, i32 1988444006, i32 -1826979805
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload76 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot71 = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload76, 84
  %42 = select i1 %Pivot71, i32 117825126, i32 -393925667
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf69 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload, 84
  %43 = select i1 %SwitchLeaf69, i32 1018976505, i32 -74758104
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload75 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf67 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload75, 71
  %44 = select i1 %SwitchLeaf67, i32 1412332724, i32 -74758104
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload79 = load volatile i32, i32* %conv14.reg2mem, align 4
  %Pivot = icmp slt i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload79, 67
  %45 = select i1 %Pivot, i32 -112065442, i32 -1151049892
  br label %loopEntry.backedge

LeafBlock64:                                      ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload77 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf65 = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload77, 67
  %46 = select i1 %SwitchLeaf65, i32 -2053797007, i32 -74758104
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload78 = load volatile i32, i32* %conv14.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv14.reg2mem.0.conv14.reg2mem.0.conv14.reg2mem.0.conv14.reload78, 65
  %47 = select i1 %SwitchLeaf, i32 -2038386421, i32 -74758104
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 67, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 50634682, i32 -1385929132
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 71, i8* %arrayidx33, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1643563505, i32 -1385929132
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1198728503, i32 462751444
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1489771766, i32 462751444
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp38, i32 -312324895, i32 -1070748278
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -43828131, i32 -1406221761
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom41, i64 0
  %puts24 = call i32 @puts(i8* nonnull %arraydecay43)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1359057975, i32 -1406221761
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i8 71, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom41alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay43alteredBB)
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
