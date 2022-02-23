; ModuleID = 'build_ollvm/programs/32/2024.ll'
source_filename = "source-C-CXX/32/2024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %conv17.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %jianji = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1251581660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1251581660, label %for.cond
    i32 -1807647004, label %for.body
    i32 950817442, label %for.inc
    i32 604499360, label %for.end
    i32 -1018612040, label %for.cond2
    i32 -2067060752, label %for.body4
    i32 1917233696, label %originalBB
    i32 -1744800614, label %originalBBpart2
    i32 -396528322, label %for.cond5
    i32 1898617411, label %originalBB58
    i32 308630532, label %originalBBpart260
    i32 -392105246, label %for.body12
    i32 -2006990469, label %originalBB62
    i32 1923429746, label %originalBBpart264
    i32 -467491790, label %NodeBlock116
    i32 -992000515, label %NodeBlock114
    i32 486271983, label %LeafBlock112
    i32 62566536, label %LeafBlock110
    i32 331263317, label %NodeBlock
    i32 -1384368443, label %LeafBlock108
    i32 -1252225753, label %LeafBlock
    i32 1320781647, label %sw.bb
    i32 612973291, label %sw.bb22
    i32 1515682647, label %sw.bb27
    i32 -2043558568, label %sw.bb32
    i32 635440055, label %originalBB66
    i32 -428593469, label %originalBBpart268
    i32 1929642523, label %NewDefault
    i32 814666049, label %sw.default
    i32 -531971046, label %sw.epilog
    i32 -1214580982, label %for.inc41
    i32 2055091624, label %originalBB70
    i32 -1915616515, label %originalBBpart282
    i32 -931869467, label %for.end43
    i32 1854186960, label %for.inc44
    i32 -673392626, label %originalBB84
    i32 -1802499373, label %originalBBpart290
    i32 -2116474090, label %for.end46
    i32 1313246131, label %originalBB92
    i32 -341727436, label %originalBBpart294
    i32 1272728387, label %for.cond47
    i32 -98714880, label %originalBB96
    i32 -1005158521, label %originalBBpart298
    i32 570653893, label %for.body50
    i32 1580028241, label %originalBB100
    i32 2124290186, label %originalBBpart2102
    i32 71025058, label %for.inc55
    i32 1729796649, label %for.end57
    i32 -1197458806, label %originalBB104
    i32 -1130238616, label %originalBBpart2106
    i32 -1569126643, label %originalBBalteredBB
    i32 1341903768, label %originalBB58alteredBB
    i32 1295003557, label %originalBB62alteredBB
    i32 1384521653, label %originalBB66alteredBB
    i32 1465908362, label %originalBB70alteredBB
    i32 -788679978, label %originalBB84alteredBB
    i32 -1394709800, label %originalBB92alteredBB
    i32 352819061, label %originalBB96alteredBB
    i32 -1037126579, label %originalBB100alteredBB
    i32 -943487350, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB104, %for.end57, %for.inc55, %originalBBpart2102, %originalBB100, %for.body50, %originalBBpart298, %originalBB96, %for.cond47, %originalBBpart294, %originalBB92, %for.end46, %originalBBpart290, %originalBB84, %for.inc44, %for.end43, %originalBBpart282, %originalBB70, %for.inc41, %sw.epilog, %sw.default, %NewDefault, %originalBBpart268, %originalBB66, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb, %LeafBlock, %LeafBlock108, %NodeBlock, %LeafBlock110, %LeafBlock112, %NodeBlock114, %NodeBlock116, %originalBBpart264, %originalBB62, %for.body12, %originalBBpart260, %originalBB58, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %198, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end57 ], [ %.neg32, %for.inc55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart290 ], [ %114, %originalBB84 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc41 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock108 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock110 ], [ %i.0, %LeafBlock112 ], [ %i.0, %NodeBlock114 ], [ %i.0, %NodeBlock116 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB104 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart282 ], [ %95, %originalBB70 ], [ %k.0, %for.inc41 ], [ %k.0, %sw.epilog ], [ %k.0, %sw.default ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %sw.bb32 ], [ %k.0, %sw.bb27 ], [ %k.0, %sw.bb22 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock108 ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock110 ], [ %k.0, %LeafBlock112 ], [ %k.0, %NodeBlock114 ], [ %k.0, %NodeBlock116 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1197458806, %originalBB104alteredBB ], [ 1580028241, %originalBB100alteredBB ], [ -98714880, %originalBB96alteredBB ], [ 1313246131, %originalBB92alteredBB ], [ -673392626, %originalBB84alteredBB ], [ 2055091624, %originalBB70alteredBB ], [ 635440055, %originalBB66alteredBB ], [ -2006990469, %originalBB62alteredBB ], [ 1898617411, %originalBB58alteredBB ], [ 1917233696, %originalBBalteredBB ], [ %197, %originalBB104 ], [ %188, %for.end57 ], [ 1272728387, %for.inc55 ], [ 71025058, %originalBBpart2102 ], [ %179, %originalBB100 ], [ %170, %for.body50 ], [ %161, %originalBBpart298 ], [ %160, %originalBB96 ], [ %150, %for.cond47 ], [ 1272728387, %originalBBpart294 ], [ %141, %originalBB92 ], [ %132, %for.end46 ], [ -1018612040, %originalBBpart290 ], [ %123, %originalBB84 ], [ %113, %for.inc44 ], [ 1854186960, %for.end43 ], [ -396528322, %originalBBpart282 ], [ %104, %originalBB70 ], [ %94, %for.inc41 ], [ -1214580982, %sw.epilog ], [ -531971046, %sw.default ], [ 814666049, %NewDefault ], [ -531971046, %originalBBpart268 ], [ %85, %originalBB66 ], [ %76, %sw.bb32 ], [ -531971046, %sw.bb27 ], [ -531971046, %sw.bb22 ], [ -531971046, %sw.bb ], [ %67, %LeafBlock ], [ %66, %LeafBlock108 ], [ %65, %NodeBlock ], [ %64, %LeafBlock110 ], [ %63, %LeafBlock112 ], [ %62, %NodeBlock114 ], [ %61, %NodeBlock116 ], [ -467491790, %originalBBpart264 ], [ %60, %originalBB62 ], [ %50, %for.body12 ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %for.cond5 ], [ -396528322, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1018612040, %for.end ], [ -1251581660, %for.inc ], [ 950817442, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1807647004, i32 604499360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -2067060752, i32 -2116474090
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1917233696, i32 -1569126643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1744800614, i32 -1569126643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1898617411, i32 1341903768
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %cmp10 = icmp ugt i64 %call9, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 308630532, i32 1341903768
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -392105246, i32 -931869467
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2006990469, i32 1295003557
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom13, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %51 to i32
  store i32 %conv17, i32* %conv17.reg2mem, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1923429746, i32 1295003557
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload124 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot117 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload124, 71
  %61 = select i1 %Pivot117, i32 331263317, i32 -992000515
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload120 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot115 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload120, 84
  %62 = select i1 %Pivot115, i32 62566536, i32 486271983
  br label %loopEntry.backedge

LeafBlock112:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf113 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload, 84
  %63 = select i1 %SwitchLeaf113, i32 1320781647, i32 1929642523
  br label %loopEntry.backedge

LeafBlock110:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload119 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf111 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload119, 71
  %64 = select i1 %SwitchLeaf111, i32 1515682647, i32 1929642523
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload123 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload123, 67
  %65 = select i1 %Pivot, i32 -1252225753, i32 -1384368443
  br label %loopEntry.backedge

LeafBlock108:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload121 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf109 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload121, 67
  %66 = select i1 %SwitchLeaf109, i32 -2043558568, i32 1929642523
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload122 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload122, 65
  %67 = select i1 %SwitchLeaf, i32 612973291, i32 1929642523
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 84, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 67, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 635440055, i32 1384521653
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 71, i8* %arrayidx36, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -428593469, i32 1384521653
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2055091624, i32 1465908362
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1915616515, i32 1465908362
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -673392626, i32 -788679978
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1802499373, i32 -788679978
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1313246131, i32 -1394709800
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -341727436, i32 -1394709800
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -98714880, i32 352819061
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %151
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1005158521, i32 352819061
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %161 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 570653893, i32 1729796649
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1580028241, i32 -1037126579
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom51, i64 0
  %puts33 = call i32 @puts(i8* nonnull %arraydecay53)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2124290186, i32 -1037126579
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1197458806, i32 -943487350
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1130238616, i32 -943487350
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 71, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arraydecay53alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %jianji, i64 0, i64 %idxprom51alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay53alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
