; ModuleID = 'build_ollvm/programs/21/627.ll'
source_filename = "source-C-CXX/21/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1917315759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1917315759, label %while.cond
    i32 -1191560579, label %while.body
    i32 -1233733338, label %originalBB
    i32 -1408866203, label %originalBBpart2
    i32 -1281197818, label %while.end
    i32 -1893484785, label %for.cond
    i32 -1080616616, label %for.body
    i32 909553237, label %if.then
    i32 -1785070505, label %if.end
    i32 -1816554402, label %for.inc
    i32 1901391461, label %originalBB46
    i32 2135276588, label %originalBBpart252
    i32 -906189698, label %for.end
    i32 1231681452, label %for.cond10
    i32 -1982833233, label %for.body12
    i32 836592217, label %if.then16
    i32 557545669, label %if.end17
    i32 -1969300768, label %for.inc18
    i32 -798949925, label %for.end20
    i32 -18319531, label %originalBB54
    i32 -1329519919, label %originalBBpart256
    i32 -2115525636, label %if.then22
    i32 1409812951, label %originalBB58
    i32 2026197752, label %originalBBpart260
    i32 1265676736, label %if.else
    i32 456667667, label %originalBB62
    i32 -1544772635, label %originalBBpart264
    i32 1496332747, label %for.cond26
    i32 -1062507318, label %for.body28
    i32 1969773966, label %land.lhs.true
    i32 1727514527, label %if.then35
    i32 2029458336, label %originalBB66
    i32 569783466, label %originalBBpart268
    i32 -1956755861, label %if.end38
    i32 -229437717, label %for.inc39
    i32 -1995579657, label %originalBB70
    i32 1116636583, label %originalBBpart285
    i32 -1463286437, label %for.end41
    i32 -2000140560, label %originalBB87
    i32 -839569341, label %originalBBpart289
    i32 1711873676, label %if.end43
    i32 -1571318080, label %originalBB91
    i32 -1262855481, label %originalBBpart293
    i32 -1194618659, label %originalBBalteredBB
    i32 1414070594, label %originalBB46alteredBB
    i32 36495483, label %originalBB54alteredBB
    i32 168744610, label %originalBB58alteredBB
    i32 432504345, label %originalBB62alteredBB
    i32 479528596, label %originalBB66alteredBB
    i32 1579197492, label %originalBB70alteredBB
    i32 382365433, label %originalBB87alteredBB
    i32 8714532, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB91, %if.end43, %originalBBpart289, %originalBB87, %for.end41, %originalBBpart285, %originalBB70, %for.inc39, %if.end38, %originalBBpart268, %originalBB66, %if.then35, %land.lhs.true, %for.body28, %for.cond26, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then22, %originalBBpart256, %originalBB54, %for.end20, %for.inc18, %if.end17, %if.then16, %for.body12, %for.cond10, %for.end, %originalBBpart252, %originalBB46, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB91 ], [ %n.0, %if.end43 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB70 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.then35 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.then22 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.end20 ], [ %n.0, %for.inc18 ], [ %n.0, %if.end17 ], [ %n.0, %if.then16 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB46 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB91 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end17 ], [ 1, %if.then16 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %186, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB91 ], [ %l.0, %if.end43 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart285 ], [ %.neg, %originalBB70 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.then35 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %if.end17 ], [ %l.0, %if.then16 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB46 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %183, %originalBB46alteredBB ], [ %182, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end20 ], [ %47, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart252 ], [ %34, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB91 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.then35 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %if.then22 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %if.end17 ], [ %max.0, %if.then16 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB46 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %24, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %20, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB91alteredBB ], [ %max1.0, %originalBB87alteredBB ], [ %max1.0, %originalBB70alteredBB ], [ %185, %originalBB66alteredBB ], [ %184, %originalBB62alteredBB ], [ %max1.0, %originalBB58alteredBB ], [ %max1.0, %originalBB54alteredBB ], [ %max1.0, %originalBB46alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB91 ], [ %max1.0, %if.end43 ], [ %max1.0, %originalBBpart289 ], [ %max1.0, %originalBB87 ], [ %max1.0, %for.end41 ], [ %max1.0, %originalBBpart285 ], [ %max1.0, %originalBB70 ], [ %max1.0, %for.inc39 ], [ %max1.0, %if.end38 ], [ %max1.0, %originalBBpart268 ], [ %118, %originalBB66 ], [ %max1.0, %if.then35 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body28 ], [ %max1.0, %for.cond26 ], [ %max1.0, %originalBBpart264 ], [ %94, %originalBB62 ], [ %max1.0, %if.else ], [ %max1.0, %originalBBpart260 ], [ %max1.0, %originalBB58 ], [ %max1.0, %if.then22 ], [ %max1.0, %originalBBpart256 ], [ %max1.0, %originalBB54 ], [ %max1.0, %for.end20 ], [ %max1.0, %for.inc18 ], [ %max1.0, %if.end17 ], [ %max1.0, %if.then16 ], [ %max1.0, %for.body12 ], [ %max1.0, %for.cond10 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart252 ], [ %max1.0, %originalBB46 ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %max1.0, %while.end ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1571318080, %originalBB91alteredBB ], [ -2000140560, %originalBB87alteredBB ], [ -1995579657, %originalBB70alteredBB ], [ 2029458336, %originalBB66alteredBB ], [ 456667667, %originalBB62alteredBB ], [ 1409812951, %originalBB58alteredBB ], [ -18319531, %originalBB54alteredBB ], [ 1901391461, %originalBB46alteredBB ], [ -1233733338, %originalBBalteredBB ], [ %181, %originalBB91 ], [ %172, %if.end43 ], [ 1711873676, %originalBBpart289 ], [ %163, %originalBB87 ], [ %154, %for.end41 ], [ 1496332747, %originalBBpart285 ], [ %145, %originalBB70 ], [ %136, %for.inc39 ], [ -229437717, %if.end38 ], [ -1956755861, %originalBBpart268 ], [ %127, %originalBB66 ], [ %117, %if.then35 ], [ %108, %land.lhs.true ], [ %106, %for.body28 ], [ %104, %for.cond26 ], [ 1496332747, %originalBBpart264 ], [ %103, %originalBB62 ], [ %93, %if.else ], [ 1711873676, %originalBBpart260 ], [ %84, %originalBB58 ], [ %75, %if.then22 ], [ %66, %originalBBpart256 ], [ %65, %originalBB54 ], [ %56, %for.end20 ], [ 1231681452, %for.inc18 ], [ -1969300768, %if.end17 ], [ -798949925, %if.then16 ], [ %46, %for.body12 ], [ %44, %for.cond10 ], [ 1231681452, %for.end ], [ -1893484785, %originalBBpart252 ], [ %43, %originalBB46 ], [ %33, %for.inc ], [ -1816554402, %if.end ], [ -1785070505, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ -1893484785, %while.end ], [ -1917315759, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %tobool.not = icmp eq i32 %call2, 0
  %0 = select i1 %tobool.not, i32 -1281197818, i32 -1191560579
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1233733338, i32 -1194618659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1408866203, i32 -1194618659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %21 = select i1 %cmp, i32 -1080616616, i32 -906189698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp slt i32 %22, %max.0
  %23 = select i1 %cmp6.not, i32 -1785070505, i32 909553237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1901391461, i32 1414070594
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2135276588, i32 1414070594
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %n.0
  %44 = select i1 %cmp11, i32 -1982833233, i32 -798949925
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %45, %max.0
  %46 = select i1 %cmp15.not, i32 557545669, i32 836592217
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -18319531, i32 36495483
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1329519919, i32 36495483
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2115525636, i32 1265676736
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1409812951, i32 168744610
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2026197752, i32 168744610
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 456667667, i32 432504345
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1544772635, i32 432504345
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %l.0, %n.0
  %104 = select i1 %cmp27, i32 -1062507318, i32 -1463286437
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %l.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %105, %max1.0
  %106 = select i1 %cmp31.not, i32 -1956755861, i32 1969773966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %l.0 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %107 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %107, %max.0
  %108 = select i1 %cmp34.not, i32 -1956755861, i32 1727514527
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2029458336, i32 479528596
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 569783466, i32 479528596
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1995579657, i32 1579197492
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1116636583, i32 1579197492
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2000140560, i32 382365433
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max1.0)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -839569341, i32 382365433
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1571318080, i32 8714532
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1262855481, i32 8714532
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %184 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %l.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %185 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max1.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
