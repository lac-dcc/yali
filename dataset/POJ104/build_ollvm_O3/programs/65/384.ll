; ModuleID = 'build_ollvm/programs/65/384.ll'
source_filename = "source-C-CXX/65/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %2 = srem i32 %1, 400
  %mul = sub i32 %1, %2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %mul, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1843169113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1843169113, label %for.cond
    i32 -1622973974, label %for.body
    i32 1286791874, label %for.inc
    i32 784043698, label %for.end
    i32 673368113, label %for.cond7
    i32 1462808117, label %for.body9
    i32 -308144329, label %if.then
    i32 1428762478, label %if.else
    i32 -1662120638, label %if.end
    i32 -1305973627, label %originalBB
    i32 -2016913163, label %originalBBpart2
    i32 -1222834574, label %for.inc13
    i32 1821170000, label %for.end14
    i32 1667609163, label %for.cond15
    i32 854392494, label %for.body17
    i32 1708216507, label %originalBB75
    i32 239406871, label %originalBBpart277
    i32 253716093, label %lor.lhs.false
    i32 -1331068403, label %lor.lhs.false20
    i32 -279502206, label %originalBB79
    i32 1035821575, label %originalBBpart281
    i32 -1194959434, label %lor.lhs.false22
    i32 -1989834481, label %originalBB83
    i32 -180340326, label %originalBBpart285
    i32 1626764078, label %lor.lhs.false24
    i32 -872123595, label %lor.lhs.false26
    i32 -1333939839, label %originalBB87
    i32 -729064240, label %originalBBpart289
    i32 30752128, label %lor.lhs.false28
    i32 353596151, label %originalBB91
    i32 -582191439, label %originalBBpart293
    i32 1899278709, label %if.then30
    i32 1138510002, label %if.else32
    i32 -426096821, label %originalBB95
    i32 1306037547, label %originalBBpart297
    i32 530267125, label %lor.lhs.false34
    i32 1344674408, label %originalBB99
    i32 1769718133, label %originalBBpart2101
    i32 -1174871160, label %lor.lhs.false36
    i32 1164058221, label %originalBB103
    i32 -946668268, label %originalBBpart2105
    i32 -341294444, label %lor.lhs.false38
    i32 -411442265, label %if.then40
    i32 -266292439, label %if.else42
    i32 -1047916290, label %lor.lhs.false45
    i32 -1694534104, label %originalBB107
    i32 -432851482, label %originalBBpart2110
    i32 -2056067068, label %land.lhs.true
    i32 748828362, label %if.then50
    i32 -521083735, label %if.else52
    i32 -1768193156, label %if.end54
    i32 -274424533, label %if.end55
    i32 -1190350591, label %originalBB112
    i32 1565798606, label %originalBBpart2114
    i32 -1358206500, label %if.end56
    i32 746730520, label %originalBB116
    i32 870843776, label %originalBBpart2118
    i32 -121761965, label %for.inc57
    i32 -1419060704, label %for.end59
    i32 1480541500, label %NodeBlock146
    i32 83536883, label %NodeBlock144
    i32 -2049857585, label %NodeBlock142
    i32 1264750387, label %LeafBlock140
    i32 1155118423, label %NodeBlock138
    i32 1886178132, label %NodeBlock136
    i32 -1396003475, label %NodeBlock
    i32 -1450114302, label %LeafBlock
    i32 1842759660, label %sw.bb
    i32 -2138612112, label %sw.bb63
    i32 -147088336, label %originalBB120
    i32 -1717426304, label %originalBBpart2122
    i32 1284366331, label %sw.bb65
    i32 1552162059, label %sw.bb67
    i32 673570681, label %originalBB124
    i32 135861885, label %originalBBpart2126
    i32 -437127861, label %sw.bb69
    i32 -1012911186, label %sw.bb71
    i32 351893083, label %sw.bb73
    i32 -1899725761, label %originalBB128
    i32 -309272914, label %originalBBpart2130
    i32 54937836, label %NewDefault
    i32 1201749137, label %sw.epilog
    i32 2062324740, label %originalBB132
    i32 -1414447930, label %originalBBpart2134
    i32 1240515224, label %originalBBalteredBB
    i32 244457340, label %originalBB75alteredBB
    i32 -1255989604, label %originalBB79alteredBB
    i32 1895376907, label %originalBB83alteredBB
    i32 -1411266095, label %originalBB87alteredBB
    i32 1922488747, label %originalBB91alteredBB
    i32 957790970, label %originalBB95alteredBB
    i32 -159672779, label %originalBB99alteredBB
    i32 -1643403043, label %originalBB103alteredBB
    i32 617079281, label %originalBB107alteredBB
    i32 -769051436, label %originalBB112alteredBB
    i32 751547756, label %originalBB116alteredBB
    i32 -1908019241, label %originalBB120alteredBB
    i32 -152682233, label %originalBB124alteredBB
    i32 -991498551, label %originalBB128alteredBB
    i32 -397031748, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB132, %sw.epilog, %NewDefault, %originalBBpart2130, %originalBB128, %sw.bb73, %sw.bb71, %sw.bb69, %originalBBpart2126, %originalBB124, %sw.bb67, %sw.bb65, %originalBBpart2122, %originalBB120, %sw.bb63, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %for.end59, %for.inc57, %originalBBpart2118, %originalBB116, %if.end56, %originalBBpart2114, %originalBB112, %if.end55, %if.end54, %if.else52, %if.then50, %land.lhs.true, %originalBBpart2110, %originalBB107, %lor.lhs.false45, %if.else42, %if.then40, %lor.lhs.false38, %originalBBpart2105, %originalBB103, %lor.lhs.false36, %originalBBpart2101, %originalBB99, %lor.lhs.false34, %originalBBpart297, %originalBB95, %if.else32, %if.then30, %originalBBpart293, %originalBB91, %lor.lhs.false28, %originalBBpart289, %originalBB87, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart285, %originalBB83, %lor.lhs.false22, %originalBBpart281, %originalBB79, %lor.lhs.false20, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body17, %for.cond15, %for.end14, %for.inc13, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB132 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %sw.bb73 ], [ %x.0, %sw.bb71 ], [ %x.0, %sw.bb69 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %sw.bb67 ], [ %x.0, %sw.bb65 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %sw.bb63 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock136 ], [ %x.0, %NodeBlock138 ], [ %x.0, %LeafBlock140 ], [ %x.0, %NodeBlock142 ], [ %x.0, %NodeBlock144 ], [ %x.0, %NodeBlock146 ], [ %rem61, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.end56 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.end55 ], [ %x.0, %if.end54 ], [ %219, %if.else52 ], [ %.neg, %if.then50 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB107 ], [ %x.0, %lor.lhs.false45 ], [ %x.0, %if.else42 ], [ %193, %if.then40 ], [ %x.0, %lor.lhs.false38 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %lor.lhs.false36 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %lor.lhs.false34 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.else32 ], [ %134, %if.then30 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %lor.lhs.false28 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %lor.lhs.false26 ], [ %x.0, %lor.lhs.false24 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %lor.lhs.false22 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %lor.lhs.false20 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end14 ], [ %x.0, %for.inc13 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %15, %if.else ], [ %14, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %.neg44, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %sw.bb73 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb69 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb65 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %LeafBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %NodeBlock146 ], [ %i.0, %for.end59 ], [ %256, %for.inc57 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %34, %for.inc13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %9, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2062324740, %originalBB132alteredBB ], [ -1899725761, %originalBB128alteredBB ], [ 673570681, %originalBB124alteredBB ], [ -147088336, %originalBB120alteredBB ], [ 746730520, %originalBB116alteredBB ], [ -1190350591, %originalBB112alteredBB ], [ -1694534104, %originalBB107alteredBB ], [ 1164058221, %originalBB103alteredBB ], [ 1344674408, %originalBB99alteredBB ], [ -426096821, %originalBB95alteredBB ], [ 353596151, %originalBB91alteredBB ], [ -1333939839, %originalBB87alteredBB ], [ -1989834481, %originalBB83alteredBB ], [ -279502206, %originalBB79alteredBB ], [ 1708216507, %originalBB75alteredBB ], [ -1305973627, %originalBBalteredBB ], [ %338, %originalBB132 ], [ %329, %sw.epilog ], [ 1201749137, %NewDefault ], [ 1201749137, %originalBBpart2130 ], [ %320, %originalBB128 ], [ %311, %sw.bb73 ], [ 1201749137, %sw.bb71 ], [ 1201749137, %sw.bb69 ], [ 1201749137, %originalBBpart2126 ], [ %302, %originalBB124 ], [ %293, %sw.bb67 ], [ 1201749137, %sw.bb65 ], [ 1201749137, %originalBBpart2122 ], [ %284, %originalBB120 ], [ %275, %sw.bb63 ], [ 1201749137, %sw.bb ], [ %266, %LeafBlock ], [ %265, %NodeBlock ], [ %264, %NodeBlock136 ], [ %263, %NodeBlock138 ], [ %262, %LeafBlock140 ], [ %261, %NodeBlock142 ], [ %260, %NodeBlock144 ], [ %259, %NodeBlock146 ], [ 1480541500, %for.end59 ], [ 1667609163, %for.inc57 ], [ -121761965, %originalBBpart2118 ], [ %255, %originalBB116 ], [ %246, %if.end56 ], [ -1358206500, %originalBBpart2114 ], [ %237, %originalBB112 ], [ %228, %if.end55 ], [ -274424533, %if.end54 ], [ -1768193156, %if.else52 ], [ -1768193156, %if.then50 ], [ %218, %land.lhs.true ], [ %216, %originalBBpart2110 ], [ %215, %originalBB107 ], [ %205, %lor.lhs.false45 ], [ %196, %if.else42 ], [ -274424533, %if.then40 ], [ %192, %lor.lhs.false38 ], [ %191, %originalBBpart2105 ], [ %190, %originalBB103 ], [ %181, %lor.lhs.false36 ], [ %172, %originalBBpart2101 ], [ %171, %originalBB99 ], [ %162, %lor.lhs.false34 ], [ %153, %originalBBpart297 ], [ %152, %originalBB95 ], [ %143, %if.else32 ], [ -1358206500, %if.then30 ], [ %133, %originalBBpart293 ], [ %132, %originalBB91 ], [ %123, %lor.lhs.false28 ], [ %114, %originalBBpart289 ], [ %113, %originalBB87 ], [ %104, %lor.lhs.false26 ], [ %95, %lor.lhs.false24 ], [ %94, %originalBBpart285 ], [ %93, %originalBB83 ], [ %84, %lor.lhs.false22 ], [ %75, %originalBBpart281 ], [ %74, %originalBB79 ], [ %65, %lor.lhs.false20 ], [ %56, %lor.lhs.false ], [ %55, %originalBBpart277 ], [ %54, %originalBB75 ], [ %45, %for.body17 ], [ %36, %for.cond15 ], [ 1667609163, %for.end14 ], [ 673368113, %for.inc13 ], [ -1222834574, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.end ], [ -1662120638, %if.else ], [ -1662120638, %if.then ], [ %13, %for.body9 ], [ %11, %for.cond7 ], [ 673368113, %for.end ], [ 1843169113, %for.inc ], [ 1286791874, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 100
  %4 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1622973974, i32 784043698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg44 = add i32 %x.0, 5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 100
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %7 = add i32 %6, -1
  %8 = srem i32 %7, 100
  %9 = sub i32 %6, %8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %y, align 4
  %cmp8 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp8, i32 1462808117, i32 1821170000
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %12 = and i32 %i.0, 3
  %cmp10.not = icmp eq i32 %12, 0
  %13 = select i1 %cmp10.not, i32 1428762478, i32 -308144329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i32 %x.0, 365
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = add i32 %x.0, 366
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1305973627, i32 1240515224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2016913163, i32 1240515224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp16, i32 854392494, i32 -1419060704
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1708216507, i32 244457340
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 239406871, i32 244457340
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %55 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1899278709, i32 253716093
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 3
  %56 = select i1 %cmp19, i32 1899278709, i32 -1331068403
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -279502206, i32 -1255989604
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1035821575, i32 -1255989604
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %75 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1899278709, i32 -1194959434
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1989834481, i32 1895376907
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 7
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -180340326, i32 1895376907
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %94 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1899278709, i32 1626764078
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 8
  %95 = select i1 %cmp25, i32 1899278709, i32 -872123595
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1333939839, i32 -1411266095
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 10
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -729064240, i32 -1411266095
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %114 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1899278709, i32 30752128
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 353596151, i32 1922488747
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 12
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -582191439, i32 1922488747
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %133 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1899278709, i32 1138510002
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %134 = add i32 %x.0, 31
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -426096821, i32 957790970
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1306037547, i32 957790970
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %153 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -411442265, i32 530267125
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1344674408, i32 -159672779
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 6
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1769718133, i32 -159672779
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %172 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -411442265, i32 -1174871160
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1164058221, i32 -1643403043
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 9
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -946668268, i32 -1643403043
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %191 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -411442265, i32 -341294444
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 11
  %192 = select i1 %cmp39, i32 -411442265, i32 -266292439
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %193 = add i32 %x.0, 30
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %194 = load i32, i32* %y, align 4
  %195 = and i32 %194, 3
  %cmp44.not = icmp eq i32 %195, 0
  %196 = select i1 %cmp44.not, i32 -1047916290, i32 748828362
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1694534104, i32 617079281
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %rem46 = srem i32 %206, 400
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -432851482, i32 617079281
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %216 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2056067068, i32 -521083735
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* %y, align 4
  %rem48 = srem i32 %217, 100
  %cmp49 = icmp eq i32 %rem48, 0
  %218 = select i1 %cmp49, i32 748828362, i32 -521083735
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 28
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %219 = add i32 %x.0, 29
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1190350591, i32 -769051436
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1565798606, i32 -769051436
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 746730520, i32 751547756
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 870843776, i32 751547756
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = add i32 %257, %x.0
  %rem61 = srem i32 %258, 7
  store i32 %rem61, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 3
  %259 = select i1 %Pivot147, i32 1886178132, i32 83536883
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 5
  %260 = select i1 %Pivot145, i32 1155118423, i32 -2049857585
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 6
  %261 = select i1 %Pivot143, i32 -1012911186, i32 1264750387
  br label %loopEntry.backedge

LeafBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf141 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %262 = select i1 %SwitchLeaf141, i32 351893083, i32 54937836
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 4
  %263 = select i1 %Pivot139, i32 1552162059, i32 -437127861
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 1
  %264 = select i1 %Pivot137, i32 -1450114302, i32 -1396003475
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 2
  %265 = select i1 %Pivot, i32 -2138612112, i32 1284366331
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 0
  %266 = select i1 %SwitchLeaf, i32 1842759660, i32 54937836
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -147088336, i32 -1908019241
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1717426304, i32 -1908019241
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 673570681, i32 -152682233
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 135861885, i32 -152682233
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1899725761, i32 -991498551
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -309272914, i32 -991498551
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 2062324740, i32 -397031748
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1414447930, i32 -397031748
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
