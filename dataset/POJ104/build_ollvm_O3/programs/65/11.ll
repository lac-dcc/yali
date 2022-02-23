; ModuleID = 'build_ollvm/programs/65/11.ll'
source_filename = "source-C-CXX/65/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 2000
  %1 = add nsw i32 %rem, 400
  store i32 %1, i32* %year, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day1.0 = phi i32 [ undef, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1611868961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1611868961, label %for.cond
    i32 1747914599, label %originalBB
    i32 875488787, label %originalBBpart2
    i32 -1993276207, label %for.body
    i32 -904409264, label %if.then
    i32 -1396222716, label %if.then4
    i32 1502732117, label %if.else
    i32 -1237560466, label %if.end
    i32 -911566739, label %if.end7
    i32 -1094263112, label %if.then9
    i32 -2000730399, label %originalBB66
    i32 1583254815, label %originalBBpart276
    i32 2004917874, label %land.lhs.true
    i32 -1170928768, label %lor.lhs.false
    i32 -38148299, label %originalBB78
    i32 180581357, label %originalBBpart294
    i32 174992589, label %if.then16
    i32 -227582922, label %if.else18
    i32 137083355, label %originalBB96
    i32 -82361513, label %originalBBpart298
    i32 -2003928345, label %if.end20
    i32 1367429909, label %if.end21
    i32 -1067963779, label %for.inc
    i32 -147451757, label %for.end
    i32 142675008, label %land.lhs.true24
    i32 1483329196, label %lor.lhs.false27
    i32 -2089459679, label %originalBB100
    i32 339530272, label %originalBBpart2113
    i32 -1998563057, label %if.then30
    i32 -602745148, label %for.cond31
    i32 988610519, label %for.body33
    i32 -1062448067, label %for.inc35
    i32 222696368, label %for.end37
    i32 -218134469, label %if.else39
    i32 -2133539455, label %for.cond40
    i32 734955554, label %for.body42
    i32 755298869, label %for.inc46
    i32 766543974, label %for.end48
    i32 637574827, label %originalBB115
    i32 -258871318, label %originalBBpart2120
    i32 -1621902893, label %if.end50
    i32 422156771, label %NodeBlock132
    i32 1704073882, label %NodeBlock130
    i32 -1355976273, label %NodeBlock128
    i32 -1709623939, label %LeafBlock126
    i32 -1201616439, label %NodeBlock124
    i32 -1120833411, label %NodeBlock122
    i32 -1268438701, label %NodeBlock
    i32 369364576, label %LeafBlock
    i32 -1069713230, label %sw.bb
    i32 -395262273, label %sw.bb54
    i32 225892374, label %sw.bb56
    i32 1237645967, label %sw.bb58
    i32 2024113627, label %sw.bb60
    i32 608804509, label %sw.bb62
    i32 -347469743, label %sw.bb64
    i32 1604455279, label %NewDefault
    i32 1786345009, label %sw.epilog
    i32 -1834926210, label %originalBBalteredBB
    i32 -1523604944, label %originalBB66alteredBB
    i32 -610704447, label %originalBB78alteredBB
    i32 -1749257986, label %originalBB96alteredBB
    i32 -54671350, label %originalBB100alteredBB
    i32 1932742964, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock122, %NodeBlock124, %LeafBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %if.end50, %originalBBpart2120, %originalBB115, %for.end48, %for.inc46, %for.body42, %for.cond40, %if.else39, %for.end37, %for.inc35, %for.body33, %for.cond31, %if.then30, %originalBBpart2113, %originalBB100, %lor.lhs.false27, %land.lhs.true24, %for.end, %for.inc, %if.end21, %if.end20, %originalBBpart298, %originalBB96, %if.else18, %if.then16, %originalBBpart294, %originalBB78, %lor.lhs.false, %land.lhs.true, %originalBBpart276, %originalBB66, %if.then9, %if.end7, %if.end, %if.else, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %157, %originalBB115alteredBB ], [ %day1.0, %originalBB100alteredBB ], [ %day1.0, %originalBB96alteredBB ], [ %day1.0, %originalBB78alteredBB ], [ %day1.0, %originalBB66alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %NewDefault ], [ %day1.0, %sw.bb64 ], [ %day1.0, %sw.bb62 ], [ %day1.0, %sw.bb60 ], [ %day1.0, %sw.bb58 ], [ %day1.0, %sw.bb56 ], [ %day1.0, %sw.bb54 ], [ %day1.0, %sw.bb ], [ %day1.0, %LeafBlock ], [ %day1.0, %NodeBlock ], [ %day1.0, %NodeBlock122 ], [ %day1.0, %NodeBlock124 ], [ %day1.0, %LeafBlock126 ], [ %day1.0, %NodeBlock128 ], [ %day1.0, %NodeBlock130 ], [ %day1.0, %NodeBlock132 ], [ %day1.0, %if.end50 ], [ %day1.0, %originalBBpart2120 ], [ %136, %originalBB115 ], [ %day1.0, %for.end48 ], [ %day1.0, %for.inc46 ], [ %day1.0, %for.body42 ], [ %day1.0, %for.cond40 ], [ %day1.0, %if.else39 ], [ %120, %for.end37 ], [ %day1.0, %for.inc35 ], [ %day1.0, %for.body33 ], [ %day1.0, %for.cond31 ], [ %day1.0, %if.then30 ], [ %day1.0, %originalBBpart2113 ], [ %day1.0, %originalBB100 ], [ %day1.0, %lor.lhs.false27 ], [ %day1.0, %land.lhs.true24 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %if.end21 ], [ %day1.0, %if.end20 ], [ %day1.0, %originalBBpart298 ], [ %day1.0, %originalBB96 ], [ %day1.0, %if.else18 ], [ %day1.0, %if.then16 ], [ %day1.0, %originalBBpart294 ], [ %day1.0, %originalBB78 ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %land.lhs.true ], [ %day1.0, %originalBBpart276 ], [ %day1.0, %originalBB66 ], [ %day1.0, %if.then9 ], [ %day1.0, %if.end7 ], [ %day1.0, %if.end ], [ %day1.0, %if.else ], [ %day1.0, %if.then4 ], [ %day1.0, %if.then ], [ %day1.0, %for.body ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb64 ], [ %d.0, %sw.bb62 ], [ %d.0, %sw.bb60 ], [ %d.0, %sw.bb58 ], [ %d.0, %sw.bb56 ], [ %d.0, %sw.bb54 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock122 ], [ %d.0, %NodeBlock124 ], [ %d.0, %LeafBlock126 ], [ %d.0, %NodeBlock128 ], [ %d.0, %NodeBlock130 ], [ %d.0, %NodeBlock132 ], [ %d.0, %if.end50 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB115 ], [ %d.0, %for.end48 ], [ %d.0, %for.inc46 ], [ %124, %for.body42 ], [ %d.0, %for.cond40 ], [ %d.0, %if.else39 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %117, %for.body33 ], [ %d.0, %for.cond31 ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB100 ], [ %d.0, %lor.lhs.false27 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end21 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.else18 ], [ %d.0, %if.then16 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB78 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB66 ], [ %d.0, %if.then9 ], [ %d.0, %if.end7 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then4 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %155, %originalBB96alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb64 ], [ %sum.0, %sw.bb62 ], [ %sum.0, %sw.bb60 ], [ %sum.0, %sw.bb58 ], [ %sum.0, %sw.bb56 ], [ %sum.0, %sw.bb54 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock122 ], [ %sum.0, %NodeBlock124 ], [ %sum.0, %LeafBlock126 ], [ %sum.0, %NodeBlock128 ], [ %sum.0, %NodeBlock130 ], [ %sum.0, %NodeBlock132 ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %if.else39 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %if.then30 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB100 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end21 ], [ %sum.0, %if.end20 ], [ %sum.0, %originalBBpart298 ], [ %78, %originalBB96 ], [ %sum.0, %if.else18 ], [ %68, %if.then16 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB78 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.then9 ], [ %sum.0, %if.end7 ], [ %sum.0, %if.end ], [ %26, %if.else ], [ %25, %if.then4 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb64 ], [ %j.0, %sw.bb62 ], [ %j.0, %sw.bb60 ], [ %j.0, %sw.bb58 ], [ %j.0, %sw.bb56 ], [ %j.0, %sw.bb54 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock122 ], [ %j.0, %NodeBlock124 ], [ %j.0, %LeafBlock126 ], [ %j.0, %NodeBlock128 ], [ %j.0, %NodeBlock130 ], [ %j.0, %NodeBlock132 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end48 ], [ %125, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 1, %if.else39 ], [ %j.0, %for.end37 ], [ %118, %for.inc35 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 1, %if.then30 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else18 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB78 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then9 ], [ %j.0, %if.end7 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then4 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb64 ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb58 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock122 ], [ %i.0, %NodeBlock124 ], [ %i.0, %LeafBlock126 ], [ %i.0, %NodeBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %NodeBlock132 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %if.else39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %for.end ], [ %88, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then9 ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 637574827, %originalBB115alteredBB ], [ -2089459679, %originalBB100alteredBB ], [ 137083355, %originalBB96alteredBB ], [ -38148299, %originalBB78alteredBB ], [ -2000730399, %originalBB66alteredBB ], [ 1747914599, %originalBBalteredBB ], [ 1786345009, %NewDefault ], [ 1786345009, %sw.bb64 ], [ 1786345009, %sw.bb62 ], [ 1786345009, %sw.bb60 ], [ 1786345009, %sw.bb58 ], [ 1786345009, %sw.bb56 ], [ 1786345009, %sw.bb54 ], [ 1786345009, %sw.bb ], [ %154, %LeafBlock ], [ %153, %NodeBlock ], [ %152, %NodeBlock122 ], [ %151, %NodeBlock124 ], [ %150, %LeafBlock126 ], [ %149, %NodeBlock128 ], [ %148, %NodeBlock130 ], [ %147, %NodeBlock132 ], [ 422156771, %if.end50 ], [ -1621902893, %originalBBpart2120 ], [ %145, %originalBB115 ], [ %134, %for.end48 ], [ -2133539455, %for.inc46 ], [ 755298869, %for.body42 ], [ %122, %for.cond40 ], [ -2133539455, %if.else39 ], [ -1621902893, %for.end37 ], [ -602745148, %for.inc35 ], [ -1062448067, %for.body33 ], [ %115, %for.cond31 ], [ -602745148, %if.then30 ], [ %113, %originalBBpart2113 ], [ %112, %originalBB100 ], [ %102, %lor.lhs.false27 ], [ %93, %land.lhs.true24 ], [ %91, %for.end ], [ -1611868961, %for.inc ], [ -1067963779, %if.end21 ], [ 1367429909, %if.end20 ], [ -2003928345, %originalBBpart298 ], [ %87, %originalBB96 ], [ %77, %if.else18 ], [ -2003928345, %if.then16 ], [ %67, %originalBBpart294 ], [ %66, %originalBB78 ], [ %57, %lor.lhs.false ], [ %48, %land.lhs.true ], [ %47, %originalBBpart276 ], [ %46, %originalBB66 ], [ %36, %if.then9 ], [ %27, %if.end7 ], [ -911566739, %if.end ], [ -1237560466, %if.else ], [ -1237560466, %if.then4 ], [ %24, %if.then ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1747914599, i32 -1834926210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 875488787, i32 -1834926210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1993276207, i32 -147451757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 100
  %22 = select i1 %cmp1, i32 -904409264, i32 -911566739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 -1396222716, i32 1502732117
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = add i64 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = add i64 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, 99
  %27 = select i1 %cmp8, i32 -1094263112, i32 1367429909
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2000730399, i32 -1523604944
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %37 = and i32 %i.0, 3
  %cmp11 = icmp eq i32 %37, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1583254815, i32 -1523604944
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2004917874, i32 -1170928768
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem12 = srem i32 %i.0, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %48 = select i1 %cmp13.not, i32 -1170928768, i32 174992589
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -38148299, i32 -610704447
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %rem14 = srem i32 %i.0, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 180581357, i32 -610704447
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %67 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 174992589, i32 -227582922
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %68 = add i64 %sum.0, 366
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 137083355, i32 -1749257986
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %78 = add i64 %sum.0, 365
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -82361513, i32 -1749257986
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %year, align 4
  %90 = and i32 %89, 3
  %cmp23 = icmp eq i32 %90, 0
  %91 = select i1 %cmp23, i32 142675008, i32 1483329196
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %92 = load i32, i32* %year, align 4
  %rem25 = srem i32 %92, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %93 = select i1 %cmp26.not, i32 1483329196, i32 -1998563057
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2089459679, i32 -54671350
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %103 = load i32, i32* %year, align 4
  %rem28 = srem i32 %103, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 339530272, i32 -54671350
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %113 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1998563057, i32 -218134469
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %114 = load i32, i32* %month, align 4
  %cmp32 = icmp slt i32 %j.0, %114
  %115 = select i1 %cmp32, i32 988610519, i32 222696368
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.m1, i64 0, i64 %idxprom
  %116 = load i32, i32* %arrayidx, align 4
  %117 = add i32 %116, %d.0
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %119 = load i32, i32* %day, align 4
  %120 = add i32 %119, %d.0
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %121 = load i32, i32* %month, align 4
  %cmp41 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp41, i32 734955554, i32 766543974
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* @main.m, i64 0, i64 %idxprom43
  %123 = load i32, i32* %arrayidx44, align 4
  %124 = add i32 %123, %d.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 637574827, i32 1932742964
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %135 = load i32, i32* %day, align 4
  %136 = add i32 %135, %d.0
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -258871318, i32 1932742964
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %conv = sext i32 %day1.0 to i64
  %146 = add i64 %sum.0, %conv
  %rem52 = srem i64 %146, 7
  store i64 %rem52, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot133 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload141, 3
  %147 = select i1 %Pivot133, i32 -1120833411, i32 1704073882
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot131 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload137, 5
  %148 = select i1 %Pivot131, i32 -1201616439, i32 -1355976273
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot129 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload135, 6
  %149 = select i1 %Pivot129, i32 608804509, i32 -1709623939
  br label %loopEntry.backedge

LeafBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf127 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %150 = select i1 %SwitchLeaf127, i32 -347469743, i32 1604455279
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot125 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload136, 4
  %151 = select i1 %Pivot125, i32 1237645967, i32 2024113627
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot123 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload140, 1
  %152 = select i1 %Pivot123, i32 369364576, i32 -1268438701
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, 2
  %153 = select i1 %Pivot, i32 -395262273, i32 225892374
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload139, 0
  %154 = select i1 %SwitchLeaf, i32 -1069713230, i32 1604455279
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %155 = add i64 %sum.0, 365
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %156 = load i32, i32* %day, align 4
  %157 = add i32 %156, %d.0
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
