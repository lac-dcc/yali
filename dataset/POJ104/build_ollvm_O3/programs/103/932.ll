; ModuleID = 'build_ollvm/programs/103/932.ll'
source_filename = "source-C-CXX/103/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload88.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %p)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 195234168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem87.0 = phi i1 [ undef, %entry ], [ %.reg2mem87.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 195234168, label %while.cond
    i32 2061969677, label %originalBB
    i32 1641448047, label %originalBBpart2
    i32 569962143, label %while.body
    i32 23618482, label %while.end
    i32 -865826426, label %while.cond1
    i32 587226611, label %while.body3
    i32 1945621956, label %originalBB29
    i32 -1428547502, label %originalBBpart236
    i32 -1175523087, label %while.end8
    i32 -1456120954, label %originalBB38
    i32 -255477370, label %originalBBpart240
    i32 -804738380, label %for.cond
    i32 1618923993, label %land.rhs
    i32 -119201218, label %land.end
    i32 326167986, label %for.body
    i32 -1179256142, label %originalBB42
    i32 1346392013, label %originalBBpart244
    i32 -888853349, label %for.cond11
    i32 -1519275187, label %land.rhs13
    i32 -1618678060, label %land.end15
    i32 -1916493738, label %originalBB46
    i32 15585805, label %originalBBpart248
    i32 2126922515, label %for.body16
    i32 -83481816, label %originalBB50
    i32 110948728, label %originalBBpart252
    i32 -928620080, label %if.then
    i32 -1286520776, label %originalBB54
    i32 -1597829584, label %originalBBpart256
    i32 726181817, label %if.end
    i32 1785554390, label %originalBB58
    i32 -1637653038, label %originalBBpart260
    i32 -7081459, label %for.inc
    i32 2032610637, label %for.end
    i32 444058545, label %originalBB62
    i32 -1260035718, label %originalBBpart264
    i32 19056354, label %for.inc23
    i32 1129705682, label %for.end25
    i32 -1972898685, label %originalBB66
    i32 -1293012166, label %originalBBpart284
    i32 -1659443578, label %originalBBalteredBB
    i32 -445900087, label %originalBB29alteredBB
    i32 1740388940, label %originalBB38alteredBB
    i32 -1435172254, label %originalBB42alteredBB
    i32 -1918042365, label %originalBB46alteredBB
    i32 -326754153, label %originalBB50alteredBB
    i32 1342343603, label %originalBB54alteredBB
    i32 73275154, label %originalBB58alteredBB
    i32 -170935314, label %originalBB62alteredBB
    i32 -315451881, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB66, %for.end25, %for.inc23, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body16, %originalBBpart248, %originalBB46, %land.end15, %land.rhs13, %for.cond11, %originalBBpart244, %originalBB42, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart240, %originalBB38, %while.end8, %originalBBpart236, %originalBB29, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.end15 ], [ %i.0, %land.rhs13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %while.end8 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB29 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %while.end ], [ %21, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %200, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB66 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %land.end15 ], [ %j.0, %land.rhs13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %while.end8 ], [ %j.0, %originalBBpart236 ], [ %34, %originalBB29 ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBB42alteredBB ], [ %flag.0, %originalBB38alteredBB ], [ %flag.0, %originalBB29alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.end25 ], [ %flag.0, %for.inc23 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %for.body16 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %land.end15 ], [ %flag.0, %land.rhs13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB42 ], [ %flag.0, %for.body ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart240 ], [ %flag.0, %originalBB38 ], [ %flag.0, %while.end8 ], [ %flag.0, %originalBBpart236 ], [ %flag.0, %originalBB29 ], [ %flag.0, %while.body3 ], [ %flag.0, %while.cond1 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB66alteredBB ], [ %s1.0, %originalBB62alteredBB ], [ %s1.0, %originalBB58alteredBB ], [ %s1.0, %originalBB54alteredBB ], [ %s1.0, %originalBB50alteredBB ], [ %s1.0, %originalBB46alteredBB ], [ %s1.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %s1.0, %originalBB29alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB66 ], [ %s1.0, %for.end25 ], [ %178, %for.inc23 ], [ %s1.0, %originalBBpart264 ], [ %s1.0, %originalBB62 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart260 ], [ %s1.0, %originalBB58 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart256 ], [ %s1.0, %originalBB54 ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart252 ], [ %s1.0, %originalBB50 ], [ %s1.0, %for.body16 ], [ %s1.0, %originalBBpart248 ], [ %s1.0, %originalBB46 ], [ %s1.0, %land.end15 ], [ %s1.0, %land.rhs13 ], [ %s1.0, %for.cond11 ], [ %s1.0, %originalBBpart244 ], [ %s1.0, %originalBB42 ], [ %s1.0, %for.body ], [ %s1.0, %land.end ], [ %s1.0, %land.rhs ], [ %s1.0, %for.cond ], [ %s1.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %s1.0, %while.end8 ], [ %s1.0, %originalBBpart236 ], [ %s1.0, %originalBB29 ], [ %s1.0, %while.body3 ], [ %s1.0, %while.cond1 ], [ %s1.0, %while.end ], [ %s1.0, %while.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %while.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB66alteredBB ], [ %s2.0, %originalBB62alteredBB ], [ %s2.0, %originalBB58alteredBB ], [ %s2.0, %originalBB54alteredBB ], [ %s2.0, %originalBB50alteredBB ], [ %s2.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %s2.0, %originalBB38alteredBB ], [ %s2.0, %originalBB29alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB66 ], [ %s2.0, %for.end25 ], [ %s2.0, %for.inc23 ], [ %s2.0, %originalBBpart264 ], [ %s2.0, %originalBB62 ], [ %s2.0, %for.end ], [ %159, %for.inc ], [ %s2.0, %originalBBpart260 ], [ %s2.0, %originalBB58 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart256 ], [ %s2.0, %originalBB54 ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart252 ], [ %s2.0, %originalBB50 ], [ %s2.0, %for.body16 ], [ %s2.0, %originalBBpart248 ], [ %s2.0, %originalBB46 ], [ %s2.0, %land.end15 ], [ %s2.0, %land.rhs13 ], [ %s2.0, %for.cond11 ], [ %s2.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %s2.0, %for.body ], [ %s2.0, %land.end ], [ %s2.0, %land.rhs ], [ %s2.0, %for.cond ], [ %s2.0, %originalBBpart240 ], [ %s2.0, %originalBB38 ], [ %s2.0, %while.end8 ], [ %s2.0, %originalBBpart236 ], [ %s2.0, %originalBB29 ], [ %s2.0, %while.body3 ], [ %s2.0, %while.cond1 ], [ %s2.0, %while.end ], [ %s2.0, %while.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1972898685, %originalBB66alteredBB ], [ 444058545, %originalBB62alteredBB ], [ 1785554390, %originalBB58alteredBB ], [ -1286520776, %originalBB54alteredBB ], [ -83481816, %originalBB50alteredBB ], [ -1916493738, %originalBB46alteredBB ], [ -1179256142, %originalBB42alteredBB ], [ -1456120954, %originalBB38alteredBB ], [ 1945621956, %originalBB29alteredBB ], [ 2061969677, %originalBBalteredBB ], [ %198, %originalBB66 ], [ %187, %for.end25 ], [ -804738380, %for.inc23 ], [ 19056354, %originalBBpart264 ], [ %177, %originalBB62 ], [ %168, %for.end ], [ -888853349, %for.inc ], [ -7081459, %originalBBpart260 ], [ %158, %originalBB58 ], [ %149, %if.end ], [ 726181817, %originalBBpart256 ], [ %140, %originalBB54 ], [ %131, %if.then ], [ %122, %originalBBpart252 ], [ %121, %originalBB50 ], [ %110, %for.body16 ], [ %101, %originalBBpart248 ], [ %100, %originalBB46 ], [ %91, %land.end15 ], [ -1618678060, %land.rhs13 ], [ %82, %for.cond11 ], [ -888853349, %originalBBpart244 ], [ %81, %originalBB42 ], [ %72, %for.body ], [ %63, %land.end ], [ -119201218, %land.rhs ], [ %62, %for.cond ], [ -804738380, %originalBBpart240 ], [ %61, %originalBB38 ], [ %52, %while.end8 ], [ -865826426, %originalBBpart236 ], [ %43, %originalBB29 ], [ %32, %while.body3 ], [ %23, %while.cond1 ], [ -865826426, %while.end ], [ 195234168, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %land.end15 ], [ %.reg2mem.0, %land.rhs13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart244 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %while.end8 ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %while.body3 ], [ %.reg2mem.0, %while.cond1 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem87.0.be = phi i1 [ %.reg2mem87.0, %loopEntry ], [ %.reg2mem87.0, %originalBB66alteredBB ], [ %.reg2mem87.0, %originalBB62alteredBB ], [ %.reg2mem87.0, %originalBB58alteredBB ], [ %.reg2mem87.0, %originalBB54alteredBB ], [ %.reg2mem87.0, %originalBB50alteredBB ], [ %.reg2mem87.0, %originalBB46alteredBB ], [ %.reg2mem87.0, %originalBB42alteredBB ], [ %.reg2mem87.0, %originalBB38alteredBB ], [ %.reg2mem87.0, %originalBB29alteredBB ], [ %.reg2mem87.0, %originalBBalteredBB ], [ %.reg2mem87.0, %originalBB66 ], [ %.reg2mem87.0, %for.end25 ], [ %.reg2mem87.0, %for.inc23 ], [ %.reg2mem87.0, %originalBBpart264 ], [ %.reg2mem87.0, %originalBB62 ], [ %.reg2mem87.0, %for.end ], [ %.reg2mem87.0, %for.inc ], [ %.reg2mem87.0, %originalBBpart260 ], [ %.reg2mem87.0, %originalBB58 ], [ %.reg2mem87.0, %if.end ], [ %.reg2mem87.0, %originalBBpart256 ], [ %.reg2mem87.0, %originalBB54 ], [ %.reg2mem87.0, %if.then ], [ %.reg2mem87.0, %originalBBpart252 ], [ %.reg2mem87.0, %originalBB50 ], [ %.reg2mem87.0, %for.body16 ], [ %.reg2mem87.0, %originalBBpart248 ], [ %.reg2mem87.0, %originalBB46 ], [ %.reg2mem87.0, %land.end15 ], [ %cmp14, %land.rhs13 ], [ false, %for.cond11 ], [ %.reg2mem87.0, %originalBBpart244 ], [ %.reg2mem87.0, %originalBB42 ], [ %.reg2mem87.0, %for.body ], [ %.reg2mem87.0, %land.end ], [ %.reg2mem87.0, %land.rhs ], [ %.reg2mem87.0, %for.cond ], [ %.reg2mem87.0, %originalBBpart240 ], [ %.reg2mem87.0, %originalBB38 ], [ %.reg2mem87.0, %while.end8 ], [ %.reg2mem87.0, %originalBBpart236 ], [ %.reg2mem87.0, %originalBB29 ], [ %.reg2mem87.0, %while.body3 ], [ %.reg2mem87.0, %while.cond1 ], [ %.reg2mem87.0, %while.end ], [ %.reg2mem87.0, %while.body ], [ %.reg2mem87.0, %originalBBpart2 ], [ %.reg2mem87.0, %originalBB ], [ %.reg2mem87.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2061969677, i32 -1659443578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1641448047, i32 -1659443578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 569962143, i32 23618482
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %div = sdiv i32 %20, 2
  store i32 %div, i32* %n, align 4
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %22 = load i32, i32* %p, align 4
  %cmp2 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp2, i32 587226611, i32 -1175523087
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1945621956, i32 -445900087
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %33, i32* %arrayidx5, align 4
  %div6 = sdiv i32 %33, 2
  store i32 %div6, i32* %p, align 4
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1428547502, i32 -445900087
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1456120954, i32 1740388940
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -255477370, i32 1740388940
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %s1.0, %i.0
  %62 = select i1 %cmp9, i32 1618923993, i32 -119201218
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp10 = icmp ne i32 %flag.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %63 = select i1 %.reg2mem.0, i32 326167986, i32 1129705682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1179256142, i32 -1435172254
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1346392013, i32 -1435172254
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %s2.0, %j.0
  %82 = select i1 %cmp12, i32 -1519275187, i32 -1618678060
  br label %loopEntry.backedge

land.rhs13:                                       ; preds = %loopEntry
  %cmp14 = icmp ne i32 %flag.0, 1
  br label %loopEntry.backedge

land.end15:                                       ; preds = %loopEntry
  store i1 %.reg2mem87.0, i1* %.reload88.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1916493738, i32 -1918042365
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 15585805, i32 -1918042365
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reload88.reg2mem.0..reload88.reg2mem.0..reload88.reg2mem.0..reload88.reload = load volatile i1, i1* %.reload88.reg2mem, align 1
  %101 = select i1 %.reload88.reg2mem.0..reload88.reg2mem.0..reload88.reg2mem.0..reload88.reload, i32 2126922515, i32 2032610637
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -83481816, i32 -326754153
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %s1.0 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %s2.0 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %111, %112
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 110948728, i32 -326754153
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %122 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -928620080, i32 726181817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1286520776, i32 1342343603
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1597829584, i32 1342343603
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1785554390, i32 73275154
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1637653038, i32 73275154
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = add i32 %s2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 444058545, i32 -170935314
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1260035718, i32 -170935314
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %178 = add i32 %s1.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1972898685, i32 -315451881
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %188 = add i32 %s1.0, -1
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom26
  %189 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1293012166, i32 -315451881
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %199, i32* %arrayidx5alteredBB, align 4
  %div6alteredBB = sdiv i32 %199, 2
  store i32 %div6alteredBB, i32* %p, align 4
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %s1.0, -1
  %idxprom26alteredBB = sext i32 %201 to i64
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %202 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %202)
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
