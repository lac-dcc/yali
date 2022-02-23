; ModuleID = 'build_ollvm/programs/36/609.ll'
source_filename = "source-C-CXX/36/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %I.0 = phi i32 [ 1, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 0, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2076804549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2076804549, label %for.cond
    i32 -625527452, label %for.body
    i32 2124609957, label %if.then
    i32 49913782, label %originalBB
    i32 1622793915, label %originalBBpart2
    i32 -186581398, label %if.end
    i32 -1751197699, label %for.cond7
    i32 955012455, label %for.body10
    i32 -38244262, label %originalBB46
    i32 -918017613, label %originalBBpart248
    i32 -1760811939, label %for.cond11
    i32 1800742355, label %for.body14
    i32 -854087404, label %land.lhs.true
    i32 -1481516274, label %if.then23
    i32 -298785476, label %if.else
    i32 -997344187, label %if.then26
    i32 1396225322, label %if.else27
    i32 -2071147858, label %originalBB50
    i32 682659658, label %originalBBpart252
    i32 -368842948, label %if.end28
    i32 450817370, label %for.inc
    i32 1384431439, label %for.end
    i32 -1132459608, label %if.then31
    i32 -285051750, label %originalBB54
    i32 1851950530, label %originalBBpart256
    i32 309300930, label %if.end35
    i32 -510552958, label %for.inc36
    i32 -805910618, label %for.end38
    i32 -860158424, label %originalBB58
    i32 444105180, label %originalBBpart260
    i32 -102373737, label %if.then41
    i32 1551554592, label %originalBB62
    i32 137644179, label %originalBBpart264
    i32 -1757541725, label %if.end42
    i32 -1735521344, label %for.inc43
    i32 -180538975, label %for.end45
    i32 -2098307986, label %originalBBalteredBB
    i32 -1292995507, label %originalBB46alteredBB
    i32 1714911660, label %originalBB50alteredBB
    i32 677040863, label %originalBB54alteredBB
    i32 570084859, label %originalBB58alteredBB
    i32 -744584587, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart264, %originalBB62, %if.then41, %originalBBpart260, %originalBB58, %for.end38, %for.inc36, %if.end35, %originalBBpart256, %originalBB54, %if.then31, %for.end, %for.inc, %if.end28, %originalBBpart252, %originalBB50, %if.else27, %if.then26, %if.else, %if.then23, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart248, %originalBB46, %for.body10, %for.cond7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB62alteredBB ], [ %I.0, %originalBB58alteredBB ], [ %I.0, %originalBB54alteredBB ], [ %I.0, %originalBB50alteredBB ], [ %I.0, %originalBB46alteredBB ], [ %I.0, %originalBBalteredBB ], [ %123, %for.inc43 ], [ %I.0, %if.end42 ], [ %I.0, %originalBBpart264 ], [ %I.0, %originalBB62 ], [ %I.0, %if.then41 ], [ %I.0, %originalBBpart260 ], [ %I.0, %originalBB58 ], [ %I.0, %for.end38 ], [ %I.0, %for.inc36 ], [ %I.0, %if.end35 ], [ %I.0, %originalBBpart256 ], [ %I.0, %originalBB54 ], [ %I.0, %if.then31 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %if.end28 ], [ %I.0, %originalBBpart252 ], [ %I.0, %originalBB50 ], [ %I.0, %if.else27 ], [ %I.0, %if.then26 ], [ %I.0, %if.else ], [ %I.0, %if.then23 ], [ %I.0, %land.lhs.true ], [ %I.0, %for.body14 ], [ %I.0, %for.cond11 ], [ %I.0, %originalBBpart248 ], [ %I.0, %originalBB46 ], [ %I.0, %for.body10 ], [ %I.0, %for.cond7 ], [ %I.0, %if.end ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %if.then ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB62alteredBB ], [ %length.0, %originalBB58alteredBB ], [ %length.0, %originalBB54alteredBB ], [ %length.0, %originalBB50alteredBB ], [ %length.0, %originalBB46alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc43 ], [ %length.0, %if.end42 ], [ %length.0, %originalBBpart264 ], [ %length.0, %originalBB62 ], [ %length.0, %if.then41 ], [ %length.0, %originalBBpart260 ], [ %length.0, %originalBB58 ], [ %length.0, %for.end38 ], [ %length.0, %for.inc36 ], [ %length.0, %if.end35 ], [ %length.0, %originalBBpart256 ], [ %length.0, %originalBB54 ], [ %length.0, %if.then31 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end28 ], [ %length.0, %originalBBpart252 ], [ %length.0, %originalBB50 ], [ %length.0, %if.else27 ], [ %length.0, %if.then26 ], [ %length.0, %if.else ], [ %length.0, %if.then23 ], [ %length.0, %land.lhs.true ], [ %length.0, %for.body14 ], [ %length.0, %for.cond11 ], [ %length.0, %originalBBpart248 ], [ %length.0, %originalBB46 ], [ %length.0, %for.body10 ], [ %length.0, %for.cond7 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.then ], [ %conv, %for.body ], [ %length.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc43 ], [ 0, %if.end42 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.then41 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %if.end35 ], [ %flag.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end28 ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %if.else27 ], [ %flag.0, %if.then26 ], [ %flag.0, %if.else ], [ %flag.0, %if.then23 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.body10 ], [ %flag.0, %for.cond7 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB62alteredBB ], [ %first.0, %originalBB58alteredBB ], [ %conv34alteredBB, %originalBB54alteredBB ], [ %first.0, %originalBB50alteredBB ], [ %first.0, %originalBB46alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc43 ], [ 0, %if.end42 ], [ %first.0, %originalBBpart264 ], [ %first.0, %originalBB62 ], [ %first.0, %if.then41 ], [ %first.0, %originalBBpart260 ], [ %first.0, %originalBB58 ], [ %first.0, %for.end38 ], [ %first.0, %for.inc36 ], [ %first.0, %if.end35 ], [ %first.0, %originalBBpart256 ], [ %conv34, %originalBB54 ], [ %first.0, %if.then31 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %if.end28 ], [ %first.0, %originalBBpart252 ], [ %first.0, %originalBB50 ], [ %first.0, %if.else27 ], [ %first.0, %if.then26 ], [ %first.0, %if.else ], [ %first.0, %if.then23 ], [ %first.0, %land.lhs.true ], [ %first.0, %for.body14 ], [ %first.0, %for.cond11 ], [ %first.0, %originalBBpart248 ], [ %first.0, %originalBB46 ], [ %first.0, %for.body10 ], [ %first.0, %for.cond7 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %if.then ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end38 ], [ %85, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else27 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc43 ], [ 0, %if.end42 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.then31 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %p.0, %if.else27 ], [ %p.0, %if.then26 ], [ %p.0, %if.else ], [ 1, %if.then23 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1551554592, %originalBB62alteredBB ], [ -860158424, %originalBB58alteredBB ], [ -285051750, %originalBB54alteredBB ], [ -2071147858, %originalBB50alteredBB ], [ -38244262, %originalBB46alteredBB ], [ 49913782, %originalBBalteredBB ], [ 2076804549, %for.inc43 ], [ -1735521344, %if.end42 ], [ -1757541725, %originalBBpart264 ], [ %122, %originalBB62 ], [ %113, %if.then41 ], [ %104, %originalBBpart260 ], [ %103, %originalBB58 ], [ %94, %for.end38 ], [ -1751197699, %for.inc36 ], [ -510552958, %if.end35 ], [ -805910618, %originalBBpart256 ], [ %84, %originalBB54 ], [ %74, %if.then31 ], [ %65, %for.end ], [ -1760811939, %for.inc ], [ 450817370, %if.end28 ], [ 1384431439, %originalBBpart252 ], [ %63, %originalBB50 ], [ %54, %if.else27 ], [ 450817370, %if.then26 ], [ %45, %if.else ], [ -368842948, %if.then23 ], [ %44, %land.lhs.true ], [ %43, %for.body14 ], [ %40, %for.cond11 ], [ -1760811939, %originalBBpart248 ], [ %39, %originalBB46 ], [ %30, %for.body10 ], [ %21, %for.cond7 ], [ -1751197699, %if.end ], [ -186581398, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %I.0, %0
  %1 = select i1 %cmp.not, i32 -180538975, i32 -625527452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %a)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #4
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp3, i32 2124609957, i32 -186581398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 49913782, i32 -2098307986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull %arraydecay5alteredBB)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1622793915, i32 -2098307986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %length.0
  %21 = select i1 %cmp8, i32 955012455, i32 -805910618
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -38244262, i32 -1292995507
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -918017613, i32 -1292995507
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %length.0
  %40 = select i1 %cmp12, i32 1800742355, i32 1384431439
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %41, %42
  %43 = select i1 %cmp19.not, i32 -298785476, i32 -854087404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %i.0, %j.0
  %44 = select i1 %cmp21.not, i32 -298785476, i32 -1481516274
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, %j.0
  %45 = select i1 %cmp24, i32 -997344187, i32 1396225322
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2071147858, i32 1714911660
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 682659658, i32 1714911660
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %p.0, 1
  %65 = select i1 %cmp29, i32 -1132459608, i32 309300930
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -285051750, i32 677040863
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom32
  %75 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %75 to i32
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1851950530, i32 677040863
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -860158424, i32 570084859
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp39 = icmp ne i32 %length.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 444105180, i32 570084859
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %104 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -102373737, i32 -1757541725
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1551554592, i32 -744584587
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  call void @yesorno(i32 %flag.0, i32 %first.0)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 137644179, i32 -744584587
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %123 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay5alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %124 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %124 to i32
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  call void @yesorno(i32 %flag.0, i32 %first.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @yesorno(i32 %Flag, i32 %First) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %Flag, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 541423120, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 541423120, label %first
    i32 140555866, label %if.then
    i32 -1316775934, label %if.else
    i32 1304597169, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 140555866, i32 -1316775934
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %First)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ 1304597169, %if.then ], [ 1304597169, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
