; ModuleID = 'build_ollvm/programs/16/1284.ll'
source_filename = "source-C-CXX/16/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %conv11.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay48 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1012511470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1012511470, label %for.cond
    i32 2071959716, label %for.body
    i32 -244216058, label %for.cond4
    i32 -1423567666, label %for.body8
    i32 1533979399, label %NodeBlock
    i32 1317828300, label %LeafBlock82
    i32 -616024892, label %LeafBlock
    i32 1135460741, label %sw.bb
    i32 -208183627, label %originalBB
    i32 -996938038, label %originalBBpart2
    i32 164622440, label %sw.bb14
    i32 -1403303965, label %NewDefault
    i32 -893608668, label %sw.default
    i32 -1428676626, label %sw.epilog
    i32 -871442910, label %for.inc
    i32 1153919671, label %for.end
    i32 -2121531500, label %for.cond19
    i32 367460891, label %for.body22
    i32 1354258358, label %if.then
    i32 -1272515967, label %for.cond28
    i32 615479615, label %originalBB66
    i32 76829282, label %originalBBpart268
    i32 -185252204, label %for.body31
    i32 365519575, label %originalBB70
    i32 -501829874, label %originalBBpart272
    i32 -809855733, label %if.then37
    i32 640824553, label %if.end
    i32 86203820, label %for.inc42
    i32 171802196, label %for.end43
    i32 508203976, label %if.end44
    i32 2029239823, label %originalBB74
    i32 1596125265, label %originalBBpart276
    i32 1343428646, label %for.inc45
    i32 -13670645, label %for.end47
    i32 -524785283, label %for.cond51
    i32 -1795945963, label %for.body54
    i32 284268941, label %originalBB78
    i32 -1785793206, label %originalBBpart280
    i32 -1193035119, label %for.inc59
    i32 1063361958, label %for.end61
    i32 -1177997013, label %for.inc63
    i32 -584553876, label %for.end65
    i32 52123537, label %originalBBalteredBB
    i32 -1352185775, label %originalBB66alteredBB
    i32 -1644293326, label %originalBB70alteredBB
    i32 -1677755747, label %originalBB74alteredBB
    i32 1367735089, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end61, %for.inc59, %originalBBpart280, %originalBB78, %for.body54, %for.cond51, %for.end47, %for.inc45, %originalBBpart276, %originalBB74, %if.end44, %for.end43, %for.inc42, %if.end, %if.then37, %originalBBpart272, %originalBB70, %for.body31, %originalBBpart268, %originalBB66, %for.cond28, %if.then, %for.body22, %for.cond19, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb14, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock82, %NodeBlock, %for.body8, %for.cond4, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %110, %for.inc63 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond28 ], [ %p.0, %if.then ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %sw.epilog ], [ %p.0, %sw.default ], [ %p.0, %NewDefault ], [ %p.0, %sw.bb14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %LeafBlock82 ], [ %p.0, %NodeBlock ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %for.end61 ], [ %109, %for.inc59 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock82 ], [ %i.0, %NodeBlock ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end44 ], [ %j.0, %for.end43 ], [ %70, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond28 ], [ %30, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock82 ], [ %j.0, %NodeBlock ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc63 ], [ %len.0, %for.end61 ], [ %len.0, %for.inc59 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %for.body54 ], [ %len.0, %for.cond51 ], [ %len.0, %for.end47 ], [ %len.0, %for.inc45 ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %if.end44 ], [ %len.0, %for.end43 ], [ %len.0, %for.inc42 ], [ %len.0, %if.end ], [ %len.0, %if.then37 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %for.body31 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %for.cond28 ], [ %len.0, %if.then ], [ %len.0, %for.body22 ], [ %len.0, %for.cond19 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %sw.epilog ], [ %len.0, %sw.default ], [ %len.0, %NewDefault ], [ %len.0, %sw.bb14 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %LeafBlock82 ], [ %len.0, %NodeBlock ], [ %len.0, %for.body8 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 284268941, %originalBB78alteredBB ], [ 2029239823, %originalBB74alteredBB ], [ 365519575, %originalBB70alteredBB ], [ 615479615, %originalBB66alteredBB ], [ -208183627, %originalBBalteredBB ], [ -1012511470, %for.inc63 ], [ -1177997013, %for.end61 ], [ -524785283, %for.inc59 ], [ -1193035119, %originalBBpart280 ], [ %108, %originalBB78 ], [ %98, %for.body54 ], [ %89, %for.cond51 ], [ -524785283, %for.end47 ], [ -2121531500, %for.inc45 ], [ 1343428646, %originalBBpart276 ], [ %88, %originalBB74 ], [ %79, %if.end44 ], [ 508203976, %for.end43 ], [ -1272515967, %for.inc42 ], [ 86203820, %if.end ], [ 171802196, %if.then37 ], [ %69, %originalBBpart272 ], [ %68, %originalBB70 ], [ %58, %for.body31 ], [ %49, %originalBBpart268 ], [ %48, %originalBB66 ], [ %39, %for.cond28 ], [ -1272515967, %if.then ], [ %29, %for.body22 ], [ %27, %for.cond19 ], [ -2121531500, %for.end ], [ -244216058, %for.inc ], [ -871442910, %sw.epilog ], [ -1428676626, %sw.default ], [ -893608668, %NewDefault ], [ -1428676626, %sw.bb14 ], [ -1428676626, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %sw.bb ], [ %7, %LeafBlock ], [ %6, %LeafBlock82 ], [ %5, %NodeBlock ], [ 1533979399, %for.body8 ], [ %3, %for.cond4 ], [ -244216058, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 2071959716, i32 -584553876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay48)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp6.not, i32 1153919671, i32 -1423567666
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %4 to i32
  store i32 %conv11, i32* %conv11.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload86 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload86, 41
  %5 = select i1 %Pivot, i32 -616024892, i32 1317828300
  br label %loopEntry.backedge

LeafBlock82:                                      ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf83 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload, 41
  %6 = select i1 %SwitchLeaf83, i32 164622440, i32 -1403303965
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload85 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload85, 40
  %7 = select i1 %SwitchLeaf, i32 1135460741, i32 -1403303965
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -208183627, i32 52123537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -996938038, i32 52123537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %len.0
  %27 = select i1 %cmp20, i32 367460891, i32 -13670645
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %28, 63
  %29 = select i1 %cmp26, i32 1354258358, i32 508203976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 615479615, i32 -1352185775
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 76829282, i32 -1352185775
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %49 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -185252204, i32 171802196
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 365519575, i32 -1644293326
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom32
  %59 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %59, 36
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -501829874, i32 -1644293326
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -809855733, i32 640824553
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2029239823, i32 -1677755747
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1596125265, i32 -1677755747
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay48)
  %putchar25 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %len.0
  %89 = select i1 %cmp52, i32 -1795945963, i32 1063361958
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 284268941, i32 1367735089
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom55
  %99 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %99 to i32
  %putchar24 = call i32 @putchar(i32 %conv57)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1785793206, i32 1367735089
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %110 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 36, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  %111 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %111 to i32
  %putchar = call i32 @putchar(i32 %conv57alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
