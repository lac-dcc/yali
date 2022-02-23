; ModuleID = 'build_ollvm/programs/45/229.ll'
source_filename = "source-C-CXX/45/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@matrix = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1226149717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1226149717, label %for.cond
    i32 1680847962, label %for.body
    i32 243182401, label %for.cond1
    i32 1305150430, label %for.body3
    i32 -753044516, label %for.inc
    i32 -1788339553, label %for.end
    i32 -391156753, label %for.inc7
    i32 1581346382, label %for.end9
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1226149717, %for.inc7 ], [ -391156753, %for.end ], [ 243182401, %for.inc ], [ -753044516, %for.body3 ], [ %3, %for.cond1 ], [ 243182401, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1581346382, i32 1680847962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1788339553, i32 1305150430
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  call void @transform(i32 %6, i32 %7)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @transform(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %times = alloca [4 x i32], align 16
  %mul = mul nsw i32 %n, %m
  %0 = bitcast [4 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 3
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 2
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %dir.0 = phi i32 [ 0, %entry ], [ %dir.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557037716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557037716, label %while.cond
    i32 1923796792, label %while.body
    i32 1085086490, label %NodeBlock130
    i32 -982714365, label %NodeBlock128
    i32 1760741331, label %LeafBlock126
    i32 -451451148, label %NodeBlock
    i32 80970369, label %LeafBlock
    i32 1029106002, label %sw.bb
    i32 807001256, label %while.cond2
    i32 -740975008, label %originalBB
    i32 -133073969, label %originalBBpart2
    i32 -944580931, label %while.body4
    i32 1669415510, label %while.end
    i32 674734497, label %sw.bb10
    i32 -1836891812, label %originalBB75
    i32 1152998119, label %originalBBpart277
    i32 -833703197, label %while.cond11
    i32 514169155, label %while.body15
    i32 -1239230821, label %originalBB79
    i32 -917392691, label %originalBBpart296
    i32 -1962251601, label %while.end23
    i32 2076298630, label %originalBB98
    i32 -1060757965, label %originalBBpart2100
    i32 1770110575, label %sw.bb24
    i32 403078850, label %while.cond25
    i32 -1693087815, label %while.body28
    i32 -280065140, label %while.end35
    i32 63405191, label %originalBB102
    i32 -778371429, label %originalBBpart2104
    i32 759614920, label %sw.bb36
    i32 -1683954522, label %while.cond37
    i32 -1267470645, label %while.body40
    i32 -182830449, label %while.end48
    i32 -1655596838, label %NewDefault
    i32 2104478317, label %sw.default
    i32 -185053411, label %sw.epilog
    i32 545181757, label %if.then
    i32 -260779409, label %if.then52
    i32 -1782446051, label %if.end
    i32 -1527359994, label %if.end61
    i32 -666150146, label %originalBB106
    i32 1236342774, label %originalBBpart2124
    i32 1975787276, label %while.end66
    i32 -2040671979, label %originalBBalteredBB
    i32 1558349544, label %originalBB75alteredBB
    i32 -1012168817, label %originalBB79alteredBB
    i32 471480746, label %originalBB98alteredBB
    i32 -261627027, label %originalBB102alteredBB
    i32 1969432591, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB106, %if.end61, %if.end, %if.then52, %if.then, %sw.epilog, %sw.default, %NewDefault, %while.end48, %while.body40, %while.cond37, %sw.bb36, %originalBBpart2104, %originalBB102, %while.end35, %while.body28, %while.cond25, %sw.bb24, %originalBBpart2100, %originalBB98, %while.end23, %originalBBpart296, %originalBB79, %while.body15, %while.cond11, %originalBBpart277, %originalBB75, %sw.bb10, %while.end, %while.body4, %originalBBpart2, %originalBB, %while.cond2, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock126, %NodeBlock128, %NodeBlock130, %while.body, %while.cond
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB106alteredBB ], [ %index.0, %originalBB102alteredBB ], [ %index.0, %originalBB98alteredBB ], [ %147, %originalBB79alteredBB ], [ %index.0, %originalBB75alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBBpart2124 ], [ %index.0, %originalBB106 ], [ %index.0, %if.end61 ], [ %124, %if.end ], [ %index.0, %if.then52 ], [ %index.0, %if.then ], [ %index.0, %sw.epilog ], [ %index.0, %sw.default ], [ %index.0, %NewDefault ], [ %index.0, %while.end48 ], [ %118, %while.body40 ], [ %index.0, %while.cond37 ], [ %index.0, %sw.bb36 ], [ %index.0, %originalBBpart2104 ], [ %index.0, %originalBB102 ], [ %index.0, %while.end35 ], [ %.neg43, %while.body28 ], [ %index.0, %while.cond25 ], [ %index.0, %sw.bb24 ], [ %index.0, %originalBBpart2100 ], [ %index.0, %originalBB98 ], [ %index.0, %while.end23 ], [ %index.0, %originalBBpart296 ], [ %.neg44, %originalBB79 ], [ %index.0, %while.body15 ], [ %index.0, %while.cond11 ], [ %index.0, %originalBBpart277 ], [ %index.0, %originalBB75 ], [ %index.0, %sw.bb10 ], [ %index.0, %while.end ], [ %32, %while.body4 ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %while.cond2 ], [ %index.0, %sw.bb ], [ %index.0, %LeafBlock ], [ %index.0, %NodeBlock ], [ %index.0, %LeafBlock126 ], [ %index.0, %NodeBlock128 ], [ %index.0, %NodeBlock130 ], [ %index.0, %while.body ], [ %index.0, %while.cond ]
  %dir.0.be = phi i32 [ %dir.0, %loopEntry ], [ %remalteredBB, %originalBB106alteredBB ], [ %dir.0, %originalBB102alteredBB ], [ %dir.0, %originalBB98alteredBB ], [ %dir.0, %originalBB79alteredBB ], [ %dir.0, %originalBB75alteredBB ], [ %dir.0, %originalBBalteredBB ], [ %dir.0, %originalBBpart2124 ], [ %rem, %originalBB106 ], [ %dir.0, %if.end61 ], [ %dir.0, %if.end ], [ %dir.0, %if.then52 ], [ %dir.0, %if.then ], [ %dir.0, %sw.epilog ], [ %dir.0, %sw.default ], [ %dir.0, %NewDefault ], [ %dir.0, %while.end48 ], [ %dir.0, %while.body40 ], [ %dir.0, %while.cond37 ], [ %dir.0, %sw.bb36 ], [ %dir.0, %originalBBpart2104 ], [ %dir.0, %originalBB102 ], [ %dir.0, %while.end35 ], [ %dir.0, %while.body28 ], [ %dir.0, %while.cond25 ], [ %dir.0, %sw.bb24 ], [ %dir.0, %originalBBpart2100 ], [ %dir.0, %originalBB98 ], [ %dir.0, %while.end23 ], [ %dir.0, %originalBBpart296 ], [ %dir.0, %originalBB79 ], [ %dir.0, %while.body15 ], [ %dir.0, %while.cond11 ], [ %dir.0, %originalBBpart277 ], [ %dir.0, %originalBB75 ], [ %dir.0, %sw.bb10 ], [ %dir.0, %while.end ], [ %dir.0, %while.body4 ], [ %dir.0, %originalBBpart2 ], [ %dir.0, %originalBB ], [ %dir.0, %while.cond2 ], [ %dir.0, %sw.bb ], [ %dir.0, %LeafBlock ], [ %dir.0, %NodeBlock ], [ %dir.0, %LeafBlock126 ], [ %dir.0, %NodeBlock128 ], [ %dir.0, %NodeBlock130 ], [ %dir.0, %while.body ], [ %dir.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %146, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB106 ], [ %x.0, %if.end61 ], [ %x.0, %if.end ], [ %122, %if.then52 ], [ %x.0, %if.then ], [ %x.0, %sw.epilog ], [ %x.0, %sw.default ], [ %x.0, %NewDefault ], [ %x.0, %while.end48 ], [ %.neg42, %while.body40 ], [ %x.0, %while.cond37 ], [ %x.0, %sw.bb36 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %while.end35 ], [ %x.0, %while.body28 ], [ %x.0, %while.cond25 ], [ %x.0, %sw.bb24 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %while.end23 ], [ %x.0, %originalBBpart296 ], [ %64, %originalBB79 ], [ %x.0, %while.body15 ], [ %x.0, %while.cond11 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %sw.bb10 ], [ %x.0, %while.end ], [ %x.0, %while.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond2 ], [ %7, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %LeafBlock126 ], [ %x.0, %NodeBlock128 ], [ %x.0, %NodeBlock130 ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB106 ], [ %y.0, %if.end61 ], [ %y.0, %if.end ], [ %.neg41, %if.then52 ], [ %y.0, %if.then ], [ %y.0, %sw.epilog ], [ %y.0, %sw.default ], [ %y.0, %NewDefault ], [ %y.0, %while.end48 ], [ %y.0, %while.body40 ], [ %y.0, %while.cond37 ], [ %y.0, %sw.bb36 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %while.end35 ], [ %96, %while.body28 ], [ %y.0, %while.cond25 ], [ %y.0, %sw.bb24 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %while.end23 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB79 ], [ %y.0, %while.body15 ], [ %y.0, %while.cond11 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %sw.bb10 ], [ %y.0, %while.end ], [ %31, %while.body4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond2 ], [ %8, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %LeafBlock126 ], [ %y.0, %NodeBlock128 ], [ %y.0, %NodeBlock130 ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -666150146, %originalBB106alteredBB ], [ 63405191, %originalBB102alteredBB ], [ 2076298630, %originalBB98alteredBB ], [ -1239230821, %originalBB79alteredBB ], [ -1836891812, %originalBB75alteredBB ], [ -740975008, %originalBBalteredBB ], [ 1557037716, %originalBBpart2124 ], [ %144, %originalBB106 ], [ %133, %if.end61 ], [ -1527359994, %if.end ], [ -1782446051, %if.then52 ], [ %121, %if.then ], [ %120, %sw.epilog ], [ -185053411, %sw.default ], [ 2104478317, %NewDefault ], [ -185053411, %while.end48 ], [ -1683954522, %while.body40 ], [ %116, %while.cond37 ], [ -1683954522, %sw.bb36 ], [ -185053411, %originalBBpart2104 ], [ %114, %originalBB102 ], [ %105, %while.end35 ], [ 403078850, %while.body28 ], [ %94, %while.cond25 ], [ 403078850, %sw.bb24 ], [ -185053411, %originalBBpart2100 ], [ %91, %originalBB98 ], [ %82, %while.end23 ], [ -833703197, %originalBBpart296 ], [ %73, %originalBB79 ], [ %62, %while.body15 ], [ %53, %while.cond11 ], [ -833703197, %originalBBpart277 ], [ %50, %originalBB75 ], [ %41, %sw.bb10 ], [ -185053411, %while.end ], [ 807001256, %while.body4 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %while.cond2 ], [ 807001256, %sw.bb ], [ %6, %LeafBlock ], [ %5, %NodeBlock ], [ %4, %LeafBlock126 ], [ %3, %NodeBlock128 ], [ %2, %NodeBlock130 ], [ 1085086490, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %mul, %index.0
  %1 = select i1 %cmp, i32 1923796792, i32 1975787276
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 %dir.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload136, 2
  %2 = select i1 %Pivot131, i32 -451451148, i32 -982714365
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 3
  %3 = select i1 %Pivot129, i32 1770110575, i32 1760741331
  br label %loopEntry.backedge

LeafBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf127 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %4 = select i1 %SwitchLeaf127, i32 759614920, i32 -1655596838
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload135, 1
  %5 = select i1 %Pivot, i32 80970369, i32 674734497
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, 0
  %6 = select i1 %SwitchLeaf, i32 1029106002, i32 -1655596838
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %7 = add i32 %x.0, 1
  %8 = add i32 %y.0, 1
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -740975008, i32 -2040671979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %arrayidx, align 4
  %19 = sub i32 %n, %18
  %cmp3 = icmp slt i32 %y.0, %19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -133073969, i32 -2040671979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %29 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -944580931, i32 1669415510
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom6 = sext i32 %y.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %31 = add i32 %y.0, 1
  %32 = add i32 %index.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1836891812, i32 1558349544
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1152998119, i32 1558349544
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx12, align 8
  %52 = sub i32 %m, %51
  %cmp14 = icmp slt i32 %x.0, %52
  %53 = select i1 %cmp14, i32 514169155, i32 -1962251601
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1239230821, i32 -1012168817
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %x.0 to i64
  %idxprom18 = sext i32 %y.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %64 = add i32 %x.0, 1
  %.neg44 = add i32 %index.0, 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -917392691, i32 -1012168817
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2076298630, i32 471480746
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1060757965, i32 471480746
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx26, align 4
  %93 = add i32 %92, 1
  %cmp27 = icmp sgt i32 %y.0, %93
  %94 = select i1 %cmp27, i32 -1693087815, i32 -280065140
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %x.0 to i64
  %idxprom31 = sext i32 %y.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom29, i64 %idxprom31
  %95 = load i32, i32* %arrayidx32, align 4
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %96 = add i32 %y.0, -1
  %.neg43 = add i32 %index.0, 1
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 63405191, i32 -261627027
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -778371429, i32 -261627027
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp sgt i32 %x.0, %115
  %116 = select i1 %cmp39, i32 -1267470645, i32 -182830449
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %x.0 to i64
  %idxprom43 = sext i32 %y.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom41, i64 %idxprom43
  %117 = load i32, i32* %arrayidx44, align 4
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %.neg42 = add i32 %x.0, -1
  %118 = add i32 %index.0, 1
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %119 = sub i32 %mul, %index.0
  %cmp50 = icmp eq i32 %119, 1
  %120 = select i1 %cmp50, i32 545181757, i32 -1527359994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp51 = icmp eq i32 %dir.0, 3
  %121 = select i1 %cmp51, i32 -260779409, i32 -1782446051
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %122 = add i32 %x.0, 1
  %.neg41 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom55 = sext i32 %x.0 to i64
  %idxprom57 = sext i32 %y.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom55, i64 %idxprom57
  %123 = load i32, i32* %arrayidx58, align 4
  %call59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %124 = add i32 %index.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -666150146, i32 1969432591
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %dir.0 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %.neg = add i32 %134, 1
  store i32 %.neg, i32* %arrayidx63, align 4
  %135 = add i32 %dir.0, 1
  %rem = srem i32 %135, 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1236342774, i32 1969432591
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %x.0 to i64
  %idxprom18alteredBB = sext i32 %y.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %145 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %146 = add i32 %x.0, 1
  %147 = add i32 %index.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %dir.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 %idxprom62alteredBB
  %148 = load i32, i32* %arrayidx63alteredBB, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx63alteredBB, align 4
  %150 = add i32 %dir.0, 1
  %remalteredBB = srem i32 %150, 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
