; ModuleID = 'build_ollvm/programs/14/1299.ll'
source_filename = "source-C-CXX/14/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 40347829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 40347829, label %for.cond
    i32 -1858732421, label %originalBB
    i32 1027842420, label %originalBBpart2
    i32 -15927929, label %for.body
    i32 735603857, label %originalBB54
    i32 -875007867, label %originalBBpart256
    i32 1486696003, label %for.cond1
    i32 -1716905802, label %for.body3
    i32 -866040107, label %originalBB58
    i32 1513074097, label %originalBBpart260
    i32 -740782984, label %if.then
    i32 1116064894, label %originalBB62
    i32 1053583035, label %originalBBpart272
    i32 1239380903, label %if.end
    i32 -1217754594, label %for.inc
    i32 -392029535, label %for.end
    i32 -1372761040, label %originalBB74
    i32 430930302, label %originalBBpart276
    i32 -1020787683, label %for.inc12
    i32 -1155110566, label %for.end14
    i32 375063366, label %for.cond15
    i32 -233454020, label %for.body17
    i32 -808860946, label %for.cond18
    i32 16398337, label %originalBB78
    i32 687225678, label %originalBBpart280
    i32 1701057212, label %for.body20
    i32 -1895600326, label %originalBB82
    i32 -1302796649, label %originalBBpart284
    i32 -200614583, label %if.then26
    i32 1660195775, label %if.end27
    i32 1937877146, label %for.inc28
    i32 168789016, label %for.end30
    i32 1680413883, label %for.inc31
    i32 -248438440, label %for.end33
    i32 -994829691, label %originalBB86
    i32 1133618564, label %originalBBpart288
    i32 733387020, label %for.cond34
    i32 1212906230, label %originalBB90
    i32 2094425701, label %originalBBpart292
    i32 2086427602, label %for.body36
    i32 -94941881, label %if.then42
    i32 -1805868121, label %if.end43
    i32 957982021, label %for.inc44
    i32 -2016199647, label %for.end46
    i32 128783896, label %originalBB94
    i32 1874192341, label %originalBBpart2161
    i32 373282835, label %originalBBalteredBB
    i32 511262208, label %originalBB54alteredBB
    i32 184197749, label %originalBB58alteredBB
    i32 -1098891255, label %originalBB62alteredBB
    i32 -2020842421, label %originalBB74alteredBB
    i32 918249752, label %originalBB78alteredBB
    i32 1881882476, label %originalBB82alteredBB
    i32 -15332441, label %originalBB86alteredBB
    i32 1776132508, label %originalBB90alteredBB
    i32 -140994656, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB94, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart292, %originalBB90, %for.cond34, %originalBBpart288, %originalBB86, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then26, %originalBBpart284, %originalBB82, %for.body20, %originalBBpart280, %originalBB78, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end33 ], [ %.neg46, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg47, %for.inc12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB94 ], [ %k.0, %for.end46 ], [ %179, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %138, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end ], [ %.neg48, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %.neg43, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB94 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %if.then42 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %if.end27 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body20 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.cond18 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart272 ], [ %.neg49, %originalBB62 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB94 ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %if.end43 ], [ %e.0, %if.then42 ], [ %e.0, %for.body36 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.cond34 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.end33 ], [ %e.0, %for.inc31 ], [ %e.0, %for.end30 ], [ %e.0, %for.inc28 ], [ %e.0, %if.end27 ], [ %i.0, %if.then26 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.body20 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %for.cond18 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond15 ], [ %e.0, %for.end14 ], [ %e.0, %for.inc12 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB62 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB94 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then42 ], [ %b.0, %for.body36 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %k.0, %if.then26 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.cond18 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end14 ], [ %b.0, %for.inc12 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128783896, %originalBB94alteredBB ], [ 1212906230, %originalBB90alteredBB ], [ -994829691, %originalBB86alteredBB ], [ -1895600326, %originalBB82alteredBB ], [ 16398337, %originalBB78alteredBB ], [ -1372761040, %originalBB74alteredBB ], [ 1116064894, %originalBB62alteredBB ], [ -866040107, %originalBB58alteredBB ], [ 735603857, %originalBB54alteredBB ], [ -1858732421, %originalBBalteredBB ], [ %201, %originalBB94 ], [ %188, %for.end46 ], [ 733387020, %for.inc44 ], [ 957982021, %if.end43 ], [ -2016199647, %if.then42 ], [ %178, %for.body36 ], [ %176, %originalBBpart292 ], [ %175, %originalBB90 ], [ %165, %for.cond34 ], [ 733387020, %originalBBpart288 ], [ %156, %originalBB86 ], [ %147, %for.end33 ], [ 375063366, %for.inc31 ], [ 1680413883, %for.end30 ], [ -808860946, %for.inc28 ], [ 1937877146, %if.end27 ], [ 168789016, %if.then26 ], [ %137, %originalBBpart284 ], [ %136, %originalBB82 ], [ %126, %for.body20 ], [ %117, %originalBBpart280 ], [ %116, %originalBB78 ], [ %106, %for.cond18 ], [ -808860946, %for.body17 ], [ %97, %for.cond15 ], [ 375063366, %for.end14 ], [ 40347829, %for.inc12 ], [ -1020787683, %originalBBpart276 ], [ %95, %originalBB74 ], [ %86, %for.end ], [ 1486696003, %for.inc ], [ -1217754594, %if.end ], [ 1239380903, %originalBBpart272 ], [ %77, %originalBB62 ], [ %68, %if.then ], [ %59, %originalBBpart260 ], [ %58, %originalBB58 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 1486696003, %originalBBpart256 ], [ %37, %originalBB54 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1858732421, i32 373282835
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
  %18 = select i1 %17, i32 1027842420, i32 373282835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -15927929, i32 -1155110566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 735603857, i32 511262208
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -875007867, i32 511262208
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %38
  %39 = select i1 %cmp2, i32 -1716905802, i32 -392029535
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -866040107, i32 184197749
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %49, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1513074097, i32 184197749
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -740782984, i32 1239380903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1116064894, i32 -1098891255
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg49 = add i32 %s.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1053583035, i32 -1098891255
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1372761040, i32 -2020842421
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 430930302, i32 -2020842421
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp16, i32 -233454020, i32 -248438440
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 16398337, i32 918249752
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %k.0, %107
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 687225678, i32 918249752
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %117 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1701057212, i32 168789016
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1895600326, i32 1881882476
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %127, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1302796649, i32 1881882476
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -200614583, i32 1660195775
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -994829691, i32 -15332441
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1133618564, i32 -15332441
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1212906230, i32 1776132508
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %k.0, %166
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2094425701, i32 1776132508
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %176 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2086427602, i32 -2016199647
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %e.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %177 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %177, 255
  %178 = select i1 %cmp41, i32 -94941881, i32 -1805868121
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 128783896, i32 -140994656
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg51 = sub i32 1773555059, %k.0
  %.neg44 = add i32 %.neg51, %b.0
  %.neg45 = shl i32 %.neg44, 1
  %189 = add i32 %s.0, 747857178
  %190 = add i32 %189, %.neg45
  %div = sdiv i32 %190, 2
  %191 = add i32 %k.0, -2
  %192 = sub i32 %191, %b.0
  %mul52 = mul nsw i32 %div, %192
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul52)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1874192341, i32 -140994656
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg43 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg50 = sub i32 1044438124, %k.0
  %.neg = add i32 %.neg50, %b.0
  %.neg42 = shl i32 %.neg, 1
  %202 = add i32 %s.0, -2088876248
  %203 = add i32 %202, %.neg42
  %divalteredBB = sdiv i32 %203, 2
  %204 = add i32 %k.0, -2
  %205 = sub i32 %204, %b.0
  %mul52alteredBB = mul nsw i32 %divalteredBB, %205
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul52alteredBB)
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
