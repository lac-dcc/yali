; ModuleID = 'build_ollvm/programs/11/1601.ll'
source_filename = "source-C-CXX/11/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x [16 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 340054660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340054660, label %for.cond
    i32 -1897269982, label %for.body
    i32 -2082954455, label %originalBB
    i32 1551173498, label %originalBBpart2
    i32 265717871, label %for.cond1
    i32 -1614975532, label %for.body3
    i32 33891050, label %if.then
    i32 -687432379, label %if.end
    i32 -2011061949, label %for.inc
    i32 1212845558, label %originalBB46
    i32 1922683750, label %originalBBpart248
    i32 -633966995, label %for.end
    i32 -1478277777, label %originalBB50
    i32 -810419095, label %originalBBpart252
    i32 1075097338, label %for.cond11
    i32 -1691773715, label %originalBB54
    i32 -1325177592, label %originalBBpart256
    i32 -73590776, label %for.body13
    i32 -966729528, label %for.cond14
    i32 -630901300, label %for.body16
    i32 -1300342488, label %if.then26
    i32 1000638620, label %originalBB58
    i32 -1011360810, label %originalBBpart264
    i32 -667514552, label %if.end28
    i32 -979854920, label %originalBB66
    i32 -283432572, label %originalBBpart268
    i32 -1119264794, label %for.inc29
    i32 1392085762, label %for.end31
    i32 880524716, label %for.inc32
    i32 1637637018, label %for.end34
    i32 -498990500, label %originalBB70
    i32 2084633531, label %originalBBpart272
    i32 -2003102996, label %if.then40
    i32 -1016020012, label %if.end41
    i32 1839955462, label %for.inc43
    i32 -1334535763, label %for.end45
    i32 1370732974, label %originalBBalteredBB
    i32 1270670262, label %originalBB46alteredBB
    i32 350028260, label %originalBB50alteredBB
    i32 -635482812, label %originalBB54alteredBB
    i32 -929034960, label %originalBB58alteredBB
    i32 -694497311, label %originalBB66alteredBB
    i32 -2016302352, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end41, %if.then40, %originalBBpart272, %originalBB70, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart268, %originalBB66, %if.end28, %originalBBpart264, %originalBB58, %if.then26, %for.body16, %for.cond14, %for.body13, %originalBBpart256, %originalBB54, %for.cond11, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then26 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %.neg, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then26 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart248 ], [ %31, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %141, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc43 ], [ %m.0, %if.end41 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart264 ], [ %91, %originalBB58 ], [ %m.0, %if.then26 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc43 ], [ %p.0, %if.end41 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.end34 ], [ %119, %for.inc32 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB58 ], [ %p.0, %if.then26 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc43 ], [ %q.0, %if.end41 ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %for.end31 ], [ %.neg24, %for.inc29 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %if.end28 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB58 ], [ %q.0, %if.then26 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ 0, %for.body13 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB50 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -498990500, %originalBB70alteredBB ], [ -979854920, %originalBB66alteredBB ], [ 1000638620, %originalBB58alteredBB ], [ -1691773715, %originalBB54alteredBB ], [ -1478277777, %originalBB50alteredBB ], [ 1212845558, %originalBB46alteredBB ], [ -2082954455, %originalBBalteredBB ], [ 340054660, %for.inc43 ], [ 1839955462, %if.end41 ], [ -1334535763, %if.then40 ], [ %139, %originalBBpart272 ], [ %138, %originalBB70 ], [ %128, %for.end34 ], [ 1075097338, %for.inc32 ], [ 880524716, %for.end31 ], [ -966729528, %for.inc29 ], [ -1119264794, %originalBBpart268 ], [ %118, %originalBB66 ], [ %109, %if.end28 ], [ -667514552, %originalBBpart264 ], [ %100, %originalBB58 ], [ %90, %if.then26 ], [ %81, %for.body16 ], [ %78, %for.cond14 ], [ -966729528, %for.body13 ], [ %77, %originalBBpart256 ], [ %76, %originalBB54 ], [ %67, %for.cond11 ], [ 1075097338, %originalBBpart252 ], [ %58, %originalBB50 ], [ %49, %for.end ], [ 265717871, %originalBBpart248 ], [ %40, %originalBB46 ], [ %30, %for.inc ], [ -2011061949, %if.end ], [ -633966995, %if.then ], [ %21, %for.body3 ], [ %19, %for.cond1 ], [ 265717871, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1897269982, i32 -1334535763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2082954455, i32 1370732974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1551173498, i32 1370732974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 16
  %19 = select i1 %cmp2, i32 -1614975532, i32 -633966995
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %20 = load i32, i32* %arrayidx5, align 4
  %cmp10 = icmp slt i32 %20, 1
  %21 = select i1 %cmp10, i32 33891050, i32 -687432379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1212845558, i32 1270670262
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1922683750, i32 1270670262
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1478277777, i32 350028260
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -810419095, i32 350028260
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1691773715, i32 -635482812
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %p.0, %j.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1325177592, i32 -635482812
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %77 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -73590776, i32 1637637018
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %q.0, %j.0
  %78 = select i1 %cmp15, i32 -630901300, i32 1392085762
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %mul = shl nsw i32 %80, 1
  %cmp25 = icmp eq i32 %79, %mul
  %81 = select i1 %cmp25, i32 -1300342488, i32 -667514552
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1000638620, i32 -929034960
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %91 = add i32 %m.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1011360810, i32 -929034960
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -979854920, i32 -694497311
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -283432572, i32 -694497311
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg24 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %119 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -498990500, i32 -2016302352
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %129, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2084633531, i32 -2016302352
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %139 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2003102996, i32 -1016020012
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
