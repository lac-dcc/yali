; ModuleID = 'build_ollvm/programs/65/1061.ll'
source_filename = "source-C-CXX/65/1061.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  %div = sdiv i32 %1, 400
  %rem2.lhs.trunc = trunc i32 %rem to i16
  %rem228 = srem i16 %rem2.lhs.trunc, 100
  %rem2.sext = trunc i16 %rem228 to i8
  %rem4 = srem i32 %1, 7
  %mul.neg.neg = mul nsw i32 %rem4, 365
  %mul5.neg.neg = mul nsw i32 %div, 97
  %.neg = add nsw i32 %mul.neg.neg, %mul5.neg.neg
  %div629 = sdiv i16 %rem2.lhs.trunc, 100
  %narrow = mul nsw i16 %div629, 24
  %mul7 = sext i16 %narrow to i32
  %2 = add nsw i32 %.neg, %mul7
  %div930 = sdiv i8 %rem2.sext, 4
  %div9.sext = sext i8 %div930 to i32
  %3 = add nsw i32 %2, %div9.sext
  %rem11 = srem i32 %3, 7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %rem11, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1359266005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1359266005, label %for.cond
    i32 175464108, label %originalBB
    i32 873332328, label %originalBBpart2
    i32 945077450, label %for.body
    i32 -1127800087, label %originalBB62
    i32 -1107414034, label %originalBBpart264
    i32 -854918784, label %lor.lhs.false
    i32 -709083497, label %originalBB66
    i32 164702810, label %originalBBpart268
    i32 1589343830, label %lor.lhs.false14
    i32 1847415725, label %lor.lhs.false16
    i32 1776410187, label %originalBB70
    i32 774981621, label %originalBBpart272
    i32 1557340442, label %lor.lhs.false18
    i32 -37495884, label %lor.lhs.false20
    i32 -286289811, label %originalBB74
    i32 1775040971, label %originalBBpart276
    i32 1086958682, label %lor.lhs.false22
    i32 1687729099, label %if.then
    i32 182048910, label %if.else
    i32 578819841, label %lor.lhs.false26
    i32 1884817899, label %lor.lhs.false28
    i32 -1285798033, label %lor.lhs.false30
    i32 -366367576, label %if.then32
    i32 1037122135, label %if.else34
    i32 -2008927102, label %originalBB78
    i32 2101841580, label %originalBBpart287
    i32 1752540394, label %lor.lhs.false37
    i32 -218937931, label %originalBB89
    i32 1710863474, label %originalBBpart295
    i32 -169874027, label %land.lhs.true
    i32 1918696657, label %originalBB97
    i32 -462317225, label %originalBBpart2102
    i32 1131557877, label %if.then42
    i32 313473181, label %if.else44
    i32 1712172240, label %if.end
    i32 -2126030138, label %originalBB104
    i32 1608924096, label %originalBBpart2106
    i32 -378208825, label %if.end46
    i32 1067321950, label %originalBB108
    i32 -218771639, label %originalBBpart2110
    i32 1782250651, label %if.end47
    i32 -1305812057, label %originalBB112
    i32 -1728249439, label %originalBBpart2114
    i32 -715529746, label %for.inc
    i32 1570051206, label %originalBB116
    i32 -958005104, label %originalBBpart2118
    i32 479788754, label %for.end
    i32 -1352724205, label %NodeBlock136
    i32 792271019, label %NodeBlock134
    i32 43699925, label %NodeBlock132
    i32 411475948, label %LeafBlock130
    i32 -1334926068, label %NodeBlock128
    i32 -1122016135, label %NodeBlock
    i32 1831580156, label %LeafBlock
    i32 1242077892, label %sw.bb
    i32 1693909053, label %sw.bb51
    i32 322572509, label %originalBB120
    i32 300799187, label %originalBBpart2122
    i32 1197433115, label %sw.bb53
    i32 71744002, label %sw.bb55
    i32 -1849272497, label %sw.bb57
    i32 1974911541, label %sw.bb59
    i32 1947614321, label %originalBB124
    i32 2001572212, label %originalBBpart2126
    i32 405428095, label %NewDefault
    i32 1640866195, label %sw.default
    i32 1682058330, label %sw.epilog
    i32 -71815338, label %originalBBalteredBB
    i32 -243865233, label %originalBB62alteredBB
    i32 1015350024, label %originalBB66alteredBB
    i32 -1959247965, label %originalBB70alteredBB
    i32 33999659, label %originalBB74alteredBB
    i32 -506614845, label %originalBB78alteredBB
    i32 -1652009593, label %originalBB89alteredBB
    i32 -26544254, label %originalBB97alteredBB
    i32 -979904464, label %originalBB104alteredBB
    i32 1998194506, label %originalBB108alteredBB
    i32 -462486433, label %originalBB112alteredBB
    i32 1281336363, label %originalBB116alteredBB
    i32 483803701, label %originalBB120alteredBB
    i32 -1810900822, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart2126, %originalBB124, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %originalBBpart2122, %originalBB120, %sw.bb51, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %LeafBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %for.end, %originalBBpart2118, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end47, %originalBBpart2110, %originalBB108, %if.end46, %originalBBpart2106, %originalBB104, %if.end, %if.else44, %if.then42, %originalBBpart2102, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB89, %lor.lhs.false37, %originalBBpart287, %originalBB78, %if.else34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %if.else, %if.then, %lor.lhs.false22, %originalBBpart276, %originalBB74, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart272, %originalBB70, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart268, %originalBB66, %lor.lhs.false, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg26, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock128 ], [ %i.0, %LeafBlock130 ], [ %i.0, %NodeBlock132 ], [ %i.0, %NodeBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %234, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %sw.bb59 ], [ %sum.0, %sw.bb57 ], [ %sum.0, %sw.bb55 ], [ %sum.0, %sw.bb53 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %sw.bb51 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock128 ], [ %sum.0, %LeafBlock130 ], [ %sum.0, %NodeBlock132 ], [ %sum.0, %NodeBlock134 ], [ %sum.0, %NodeBlock136 ], [ %245, %for.end ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.end46 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.end ], [ %.neg27, %if.else44 ], [ %170, %if.then42 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB97 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB89 ], [ %sum.0, %lor.lhs.false37 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB78 ], [ %sum.0, %if.else34 ], [ %108, %if.then32 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %lor.lhs.false28 ], [ %sum.0, %lor.lhs.false26 ], [ %sum.0, %if.else ], [ %103, %if.then ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1947614321, %originalBB124alteredBB ], [ 322572509, %originalBB120alteredBB ], [ 1570051206, %originalBB116alteredBB ], [ -1305812057, %originalBB112alteredBB ], [ 1067321950, %originalBB108alteredBB ], [ -2126030138, %originalBB104alteredBB ], [ 1918696657, %originalBB97alteredBB ], [ -218937931, %originalBB89alteredBB ], [ -2008927102, %originalBB78alteredBB ], [ -286289811, %originalBB74alteredBB ], [ 1776410187, %originalBB70alteredBB ], [ -709083497, %originalBB66alteredBB ], [ -1127800087, %originalBB62alteredBB ], [ 175464108, %originalBBalteredBB ], [ 1682058330, %sw.default ], [ 1640866195, %NewDefault ], [ 1682058330, %originalBBpart2126 ], [ %288, %originalBB124 ], [ %279, %sw.bb59 ], [ 1682058330, %sw.bb57 ], [ 1682058330, %sw.bb55 ], [ 1682058330, %sw.bb53 ], [ 1682058330, %originalBBpart2122 ], [ %270, %originalBB120 ], [ %261, %sw.bb51 ], [ 1682058330, %sw.bb ], [ %252, %LeafBlock ], [ %251, %NodeBlock ], [ %250, %NodeBlock128 ], [ %249, %LeafBlock130 ], [ %248, %NodeBlock132 ], [ %247, %NodeBlock134 ], [ %246, %NodeBlock136 ], [ -1352724205, %for.end ], [ 1359266005, %originalBBpart2118 ], [ %243, %originalBB116 ], [ %233, %for.inc ], [ -715529746, %originalBBpart2114 ], [ %224, %originalBB112 ], [ %215, %if.end47 ], [ 1782250651, %originalBBpart2110 ], [ %206, %originalBB108 ], [ %197, %if.end46 ], [ -378208825, %originalBBpart2106 ], [ %188, %originalBB104 ], [ %179, %if.end ], [ 1712172240, %if.else44 ], [ 1712172240, %if.then42 ], [ %169, %originalBBpart2102 ], [ %168, %originalBB97 ], [ %158, %land.lhs.true ], [ %149, %originalBBpart295 ], [ %148, %originalBB89 ], [ %137, %lor.lhs.false37 ], [ %128, %originalBBpart287 ], [ %127, %originalBB78 ], [ %117, %if.else34 ], [ -378208825, %if.then32 ], [ %107, %lor.lhs.false30 ], [ %106, %lor.lhs.false28 ], [ %105, %lor.lhs.false26 ], [ %104, %if.else ], [ 1782250651, %if.then ], [ %102, %lor.lhs.false22 ], [ %101, %originalBBpart276 ], [ %100, %originalBB74 ], [ %91, %lor.lhs.false20 ], [ %82, %lor.lhs.false18 ], [ %81, %originalBBpart272 ], [ %80, %originalBB70 ], [ %71, %lor.lhs.false16 ], [ %62, %lor.lhs.false14 ], [ %61, %originalBBpart268 ], [ %60, %originalBB66 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart264 ], [ %41, %originalBB62 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 175464108, i32 -71815338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 873332328, i32 -71815338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 945077450, i32 479788754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1127800087, i32 -243865233
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1107414034, i32 -243865233
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1687729099, i32 -854918784
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -709083497, i32 1015350024
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 3
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 164702810, i32 1015350024
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1687729099, i32 1589343830
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 5
  %62 = select i1 %cmp15, i32 1687729099, i32 1847415725
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1776410187, i32 -1959247965
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 7
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 774981621, i32 -1959247965
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1687729099, i32 1557340442
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 8
  %82 = select i1 %cmp19, i32 1687729099, i32 -37495884
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -286289811, i32 33999659
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1775040971, i32 33999659
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1687729099, i32 1086958682
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 12
  %102 = select i1 %cmp23, i32 1687729099, i32 182048910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 4
  %104 = select i1 %cmp25, i32 -366367576, i32 578819841
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 6
  %105 = select i1 %cmp27, i32 -366367576, i32 1884817899
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 9
  %106 = select i1 %cmp29, i32 -366367576, i32 -1285798033
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 11
  %107 = select i1 %cmp31, i32 -366367576, i32 1037122135
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %108 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2008927102, i32 -506614845
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %rem35 = srem i32 %118, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2101841580, i32 -506614845
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %128 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1131557877, i32 1752540394
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -218937931, i32 -1652009593
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %139 = and i32 %138, 3
  %cmp39 = icmp eq i32 %139, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1710863474, i32 -1652009593
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %149 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -169874027, i32 313473181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1918696657, i32 -26544254
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %rem40 = srem i32 %159, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -462317225, i32 -26544254
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %169 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1131557877, i32 313473181
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %170 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %.neg27 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2126030138, i32 -979904464
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1608924096, i32 -979904464
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1067321950, i32 1998194506
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -218771639, i32 1998194506
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1305812057, i32 -462486433
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1728249439, i32 -462486433
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1570051206, i32 1281336363
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -958005104, i32 1281336363
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* %c, align 4
  %245 = add i32 %244, %sum.0
  %rem49 = srem i32 %245, 7
  store i32 %rem49, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 4
  %246 = select i1 %Pivot137, i32 -1334926068, i32 792271019
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload140, 5
  %247 = select i1 %Pivot135, i32 1197433115, i32 43699925
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot133 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload139, 6
  %248 = select i1 %Pivot133, i32 71744002, i32 411475948
  br label %loopEntry.backedge

LeafBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf131 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %249 = select i1 %SwitchLeaf131, i32 -1849272497, i32 405428095
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, 2
  %250 = select i1 %Pivot129, i32 1831580156, i32 -1122016135
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload141, 3
  %251 = select i1 %Pivot, i32 1974911541, i32 1693909053
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload142, 1
  %252 = select i1 %SwitchLeaf, i32 1242077892, i32 405428095
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 322572509, i32 483803701
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 300799187, i32 483803701
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1947614321, i32 -1810900822
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2001572212, i32 -1810900822
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
