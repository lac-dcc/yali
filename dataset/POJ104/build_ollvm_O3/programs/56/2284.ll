; ModuleID = 'build_ollvm/programs/56/2284.ll'
source_filename = "source-C-CXX/56/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv4.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1908591826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1908591826, label %for.cond
    i32 324893260, label %originalBB
    i32 -1566307524, label %originalBBpart2
    i32 825504715, label %for.body
    i32 1285860709, label %NodeBlock80
    i32 -961367953, label %NodeBlock
    i32 628188313, label %LeafBlock78
    i32 985708240, label %LeafBlock76
    i32 -838108915, label %LeafBlock
    i32 -436490964, label %sw.bb
    i32 -499774021, label %if.then
    i32 703002731, label %if.end
    i32 -1226424590, label %sw.bb14
    i32 950267914, label %if.then21
    i32 -1622816954, label %originalBB46
    i32 -1599180721, label %originalBBpart252
    i32 414859801, label %if.end25
    i32 -1718147474, label %sw.bb26
    i32 1781545034, label %land.lhs.true
    i32 -1610851792, label %if.then39
    i32 -1056652185, label %originalBB54
    i32 2088160092, label %originalBBpart257
    i32 597798501, label %if.end43
    i32 258565010, label %NewDefault
    i32 999303357, label %sw.epilog
    i32 -1004840415, label %originalBB59
    i32 -1072265551, label %originalBBpart261
    i32 1233314642, label %for.inc
    i32 -2083396089, label %originalBB63
    i32 -1223599877, label %originalBBpart274
    i32 197786766, label %for.end
    i32 398172431, label %originalBBalteredBB
    i32 683402524, label %originalBB46alteredBB
    i32 730957990, label %originalBB54alteredBB
    i32 17888604, label %originalBB59alteredBB
    i32 -2090830522, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %sw.epilog, %NewDefault, %if.end43, %originalBBpart257, %originalBB54, %if.then39, %land.lhs.true, %sw.bb26, %if.end25, %originalBBpart252, %originalBB46, %if.then21, %sw.bb14, %if.end, %if.then, %sw.bb, %LeafBlock, %LeafBlock76, %LeafBlock78, %NodeBlock, %NodeBlock80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %116, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %.neg, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %sw.bb26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then21 ], [ %i.0, %sw.bb14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock76 ], [ %i.0, %LeafBlock78 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBB46alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB63 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %sw.epilog ], [ %len.0, %NewDefault ], [ %len.0, %if.end43 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB54 ], [ %len.0, %if.then39 ], [ %len.0, %land.lhs.true ], [ %len.0, %sw.bb26 ], [ %len.0, %if.end25 ], [ %len.0, %originalBBpart252 ], [ %len.0, %originalBB46 ], [ %len.0, %if.then21 ], [ %len.0, %sw.bb14 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %LeafBlock76 ], [ %len.0, %LeafBlock78 ], [ %len.0, %NodeBlock ], [ %len.0, %NodeBlock80 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2083396089, %originalBB63alteredBB ], [ -1004840415, %originalBB59alteredBB ], [ -1056652185, %originalBB54alteredBB ], [ -1622816954, %originalBB46alteredBB ], [ 324893260, %originalBBalteredBB ], [ 1908591826, %originalBBpart274 ], [ %113, %originalBB63 ], [ %104, %for.inc ], [ 1233314642, %originalBBpart261 ], [ %95, %originalBB59 ], [ %86, %sw.epilog ], [ 999303357, %NewDefault ], [ 999303357, %if.end43 ], [ 597798501, %originalBBpart257 ], [ %77, %originalBB54 ], [ %67, %if.then39 ], [ %58, %land.lhs.true ], [ %55, %sw.bb26 ], [ 999303357, %if.end25 ], [ 414859801, %originalBBpart252 ], [ %52, %originalBB46 ], [ %42, %if.then21 ], [ %33, %sw.bb14 ], [ 999303357, %if.end ], [ 703002731, %if.then ], [ %29, %sw.bb ], [ %26, %LeafBlock ], [ %25, %LeafBlock76 ], [ %24, %LeafBlock78 ], [ %23, %NodeBlock ], [ %22, %NodeBlock80 ], [ 1285860709, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 324893260, i32 398172431
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
  %18 = select i1 %17, i32 -1566307524, i32 398172431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 825504715, i32 197786766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay44alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay44alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %20 = shl i64 %call3, 32
  %sext = add i64 %20, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload86 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot81 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload86, 114
  %22 = select i1 %Pivot81, i32 -838108915, i32 -961367953
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload84 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload84, 121
  %23 = select i1 %Pivot, i32 985708240, i32 628188313
  br label %loopEntry.backedge

LeafBlock78:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf79 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 121
  %24 = select i1 %SwitchLeaf79, i32 -1226424590, i32 258565010
  br label %loopEntry.backedge

LeafBlock76:                                      ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload83 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf77 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload83, 114
  %25 = select i1 %SwitchLeaf77, i32 -436490964, i32 258565010
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload85 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload85, 103
  %26 = select i1 %SwitchLeaf, i32 -1718147474, i32 258565010
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %27 = add i32 %len.0, -2
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom6
  %28 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %28, 101
  %29 = select i1 %cmp9, i32 -499774021, i32 703002731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %len.0, -2
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %31 = add i32 %len.0, -2
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom16
  %32 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %32, 108
  %33 = select i1 %cmp19, i32 950267914, i32 414859801
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1622816954, i32 683402524
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %43 = add i32 %len.0, -2
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1599180721, i32 683402524
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %53 = add i32 %len.0, -2
  %idxprom28 = sext i32 %53 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom28
  %54 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %54, 110
  %55 = select i1 %cmp31, i32 1781545034, i32 597798501
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %56 = add i32 %len.0, -3
  %idxprom34 = sext i32 %56 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom34
  %57 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %57, 105
  %58 = select i1 %cmp37, i32 -1610851792, i32 597798501
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1056652185, i32 730957990
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %68 = add i32 %len.0, -3
  %idxprom41 = sext i32 %68 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2088160092, i32 730957990
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1004840415, i32 17888604
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1072265551, i32 17888604
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2083396089, i32 -2090830522
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1223599877, i32 -2090830522
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %len.0, -2
  %idxprom23alteredBB = sext i32 %114 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %len.0, -3
  %idxprom41alteredBB = sext i32 %115 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
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
