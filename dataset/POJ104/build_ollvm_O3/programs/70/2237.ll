; ModuleID = 'build_ollvm/programs/70/2237.ll'
source_filename = "source-C-CXX/70/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx6, align 16
  %0 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx3 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038499702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem67.0 = phi i1 [ undef, %entry ], [ %.reg2mem67.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038499702, label %for.cond
    i32 1526034884, label %originalBB
    i32 -1204032175, label %originalBBpart2
    i32 -857617230, label %for.body
    i32 1489016366, label %if.then
    i32 -1535262010, label %if.end
    i32 -436523247, label %lor.rhs
    i32 437298660, label %originalBB32
    i32 1207285845, label %originalBBpart234
    i32 -1757938632, label %land.rhs
    i32 -159528716, label %land.end
    i32 -434878714, label %lor.end
    i32 -1870810515, label %for.cond19
    i32 -304152209, label %originalBB36
    i32 1494408011, label %originalBBpart238
    i32 96451899, label %for.body21
    i32 -1989192993, label %originalBB40
    i32 -1385825281, label %originalBBpart252
    i32 1157506242, label %for.inc
    i32 1576235807, label %originalBB54
    i32 -2004303028, label %originalBBpart260
    i32 1786301993, label %for.end
    i32 633420576, label %if.then25
    i32 -1471118632, label %if.else
    i32 -1341536454, label %if.end28
    i32 1348236725, label %originalBB62
    i32 -136589860, label %originalBBpart264
    i32 -762171531, label %for.inc29
    i32 -528623304, label %for.end31
    i32 -1683616105, label %originalBBalteredBB
    i32 -1203060215, label %originalBB32alteredBB
    i32 -2078230152, label %originalBB36alteredBB
    i32 1247015538, label %originalBB40alteredBB
    i32 295056363, label %originalBB54alteredBB
    i32 1949152387, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart264, %originalBB62, %if.end28, %if.else, %if.then25, %for.end, %originalBBpart260, %originalBB54, %for.inc, %originalBBpart252, %originalBB40, %for.body21, %originalBBpart238, %originalBB36, %for.cond19, %lor.end, %land.end, %land.rhs, %originalBBpart234, %originalBB32, %lor.rhs, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %131, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.end28 ], [ %t.0, %if.else ], [ %t.0, %if.then25 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB54 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart252 ], [ %82, %originalBB40 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %for.cond19 ], [ %t.0, %lor.end ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %lor.rhs ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc29 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end28 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond19 ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %lor.rhs ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %132, %originalBB54alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end28 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %.neg, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond19 ], [ %51, %lor.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %lor.rhs ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1348236725, %originalBB62alteredBB ], [ 1576235807, %originalBB54alteredBB ], [ -1989192993, %originalBB40alteredBB ], [ -304152209, %originalBB36alteredBB ], [ 437298660, %originalBB32alteredBB ], [ 1526034884, %originalBBalteredBB ], [ 1038499702, %for.inc29 ], [ -762171531, %originalBBpart264 ], [ %128, %originalBB62 ], [ %119, %if.end28 ], [ -1341536454, %if.else ], [ -1341536454, %if.then25 ], [ %110, %for.end ], [ -1870810515, %originalBBpart260 ], [ %109, %originalBB54 ], [ %100, %for.inc ], [ 1157506242, %originalBBpart252 ], [ %91, %originalBB40 ], [ %80, %for.body21 ], [ %71, %originalBBpart238 ], [ %70, %originalBB36 ], [ %60, %for.cond19 ], [ -1870810515, %lor.end ], [ -434878714, %land.end ], [ -159528716, %land.rhs ], [ %48, %originalBBpart234 ], [ %47, %originalBB32 ], [ %37, %lor.rhs ], [ %28, %if.end ], [ -1535262010, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.end28 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart234 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem67.0.be = phi i1 [ %.reg2mem67.0, %loopEntry ], [ %.reg2mem67.0, %originalBB62alteredBB ], [ %.reg2mem67.0, %originalBB54alteredBB ], [ %.reg2mem67.0, %originalBB40alteredBB ], [ %.reg2mem67.0, %originalBB36alteredBB ], [ %.reg2mem67.0, %originalBB32alteredBB ], [ %.reg2mem67.0, %originalBBalteredBB ], [ %.reg2mem67.0, %for.inc29 ], [ %.reg2mem67.0, %originalBBpart264 ], [ %.reg2mem67.0, %originalBB62 ], [ %.reg2mem67.0, %if.end28 ], [ %.reg2mem67.0, %if.else ], [ %.reg2mem67.0, %if.then25 ], [ %.reg2mem67.0, %for.end ], [ %.reg2mem67.0, %originalBBpart260 ], [ %.reg2mem67.0, %originalBB54 ], [ %.reg2mem67.0, %for.inc ], [ %.reg2mem67.0, %originalBBpart252 ], [ %.reg2mem67.0, %originalBB40 ], [ %.reg2mem67.0, %for.body21 ], [ %.reg2mem67.0, %originalBBpart238 ], [ %.reg2mem67.0, %originalBB36 ], [ %.reg2mem67.0, %for.cond19 ], [ %.reg2mem67.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem67.0, %land.rhs ], [ %.reg2mem67.0, %originalBBpart234 ], [ %.reg2mem67.0, %originalBB32 ], [ %.reg2mem67.0, %lor.rhs ], [ true, %if.end ], [ %.reg2mem67.0, %if.then ], [ %.reg2mem67.0, %for.body ], [ %.reg2mem67.0, %originalBBpart2 ], [ %.reg2mem67.0, %originalBB ], [ %.reg2mem67.0, %for.cond ]
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
  %10 = select i1 %9, i32 1526034884, i32 -1683616105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
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
  %20 = select i1 %19, i32 -1204032175, i32 -1683616105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -857617230, i32 -528623304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %22 = load i32, i32* %y, align 4
  %23 = load i32, i32* %z, align 4
  %cmp12 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp12, i32 1489016366, i32 -1535262010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %26 = load i32, i32* %z, align 4
  store i32 %26, i32* %y, align 4
  store i32 %25, i32* %z, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %rem = srem i32 %27, 400
  %cmp13 = icmp eq i32 %rem, 0
  %28 = select i1 %cmp13, i32 -434878714, i32 -436523247
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 437298660, i32 -1203060215
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %38 = load i32, i32* %x, align 4
  %rem14 = srem i32 %38, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1207285845, i32 -1203060215
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1757938632, i32 -159528716
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %50 = and i32 %49, 3
  %cmp17 = icmp eq i32 %50, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %cond = select i1 %.reg2mem67.0, i32 29, i32 28
  store i32 %cond, i32* %arrayidx18, align 8
  %51 = load i32, i32* %y, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -304152209, i32 -2078230152
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %61 = load i32, i32* %z, align 4
  %cmp20 = icmp slt i32 %j.0, %61
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1494408011, i32 -2078230152
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %71 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 96451899, i32 1786301993
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1989192993, i32 1247015538
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx22, align 4
  %82 = add i32 %81, %t.0
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1385825281, i32 1247015538
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1576235807, i32 295056363
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2004303028, i32 295056363
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem23 = srem i32 %t.0, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %110 = select i1 %cmp24, i32 633420576, i32 -1471118632
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1348236725, i32 1949152387
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -136589860, i32 1949152387
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %130 = load i32, i32* %arrayidx22alteredBB, align 4
  %131 = add i32 %130, %t.0
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
