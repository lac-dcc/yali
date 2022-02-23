; ModuleID = 'build_ollvm/programs/73/217.ll'
source_filename = "source-C-CXX/73/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1032907302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1032907302, label %for.cond
    i32 -565384460, label %originalBB
    i32 -267839466, label %originalBBpart2
    i32 -402602523, label %for.body
    i32 -1763881962, label %originalBB42
    i32 -487981299, label %originalBBpart244
    i32 -780222068, label %for.cond1
    i32 1467150281, label %for.body3
    i32 -100745625, label %if.then
    i32 1804862758, label %originalBB46
    i32 -493724945, label %originalBBpart248
    i32 -1324409523, label %if.end
    i32 816326418, label %for.inc
    i32 136636729, label %originalBB50
    i32 286576591, label %originalBBpart252
    i32 662497698, label %for.end
    i32 -1967233903, label %originalBB54
    i32 -1280711183, label %originalBBpart256
    i32 91680061, label %for.cond5
    i32 1433911679, label %for.body7
    i32 854344895, label %originalBB58
    i32 -484490230, label %originalBBpart270
    i32 -640409415, label %for.inc9
    i32 -736444464, label %originalBB72
    i32 1811070247, label %originalBBpart276
    i32 845954508, label %for.end11
    i32 -1680496600, label %originalBB78
    i32 -272774993, label %originalBBpart287
    i32 -114360467, label %for.cond12
    i32 560299854, label %for.body14
    i32 1155118436, label %if.then21
    i32 1502599180, label %if.end22
    i32 1488402916, label %for.inc23
    i32 -1707985049, label %for.end25
    i32 539130339, label %if.then27
    i32 -1502130638, label %if.then30
    i32 1675514540, label %if.end32
    i32 2068216490, label %originalBB89
    i32 -370246598, label %originalBBpart291
    i32 476378452, label %if.end34
    i32 -958904826, label %for.inc35
    i32 -1241414041, label %for.end37
    i32 1595075763, label %originalBB93
    i32 1119299509, label %originalBBpart295
    i32 -1227397617, label %if.then39
    i32 505790015, label %originalBB97
    i32 1838893599, label %originalBBpart299
    i32 -20410740, label %if.end41
    i32 620161606, label %originalBBalteredBB
    i32 385069579, label %originalBB42alteredBB
    i32 770498008, label %originalBB46alteredBB
    i32 -1080701794, label %originalBB50alteredBB
    i32 -560198234, label %originalBB54alteredBB
    i32 -359045482, label %originalBB58alteredBB
    i32 -1263877392, label %originalBB72alteredBB
    i32 1796844538, label %originalBB78alteredBB
    i32 399630914, label %originalBB89alteredBB
    i32 660280138, label %originalBB93alteredBB
    i32 -121984218, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.then39, %originalBBpart295, %originalBB93, %for.end37, %for.inc35, %if.end34, %originalBBpart291, %originalBB89, %if.end32, %if.then30, %if.then27, %for.end25, %for.inc23, %if.end22, %if.then21, %for.body14, %for.cond12, %originalBBpart287, %originalBB78, %for.end11, %originalBBpart276, %originalBB72, %for.inc9, %originalBBpart270, %originalBB58, %for.body7, %for.cond5, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end37 ], [ %179, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB78alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %217, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 2, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end32 ], [ %j.0, %if.then30 ], [ %j.0, %if.then27 ], [ %j.0, %for.end25 ], [ %158, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB78 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart276 ], [ %124, %originalBB72 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %68, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart244 ], [ 2, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end32 ], [ %p.0, %if.then30 ], [ %p.0, %if.then27 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ 0, %if.then21 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB78 ], [ %p.0, %for.end11 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc9 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB58 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %218, %originalBB78alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %divalteredBB, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %if.end34 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end32 ], [ %q.0, %if.then30 ], [ %q.0, %if.then27 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %if.end22 ], [ %q.0, %if.then21 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart287 ], [ %143, %originalBB78 ], [ %q.0, %for.end11 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB72 ], [ %q.0, %for.inc9 ], [ %q.0, %originalBBpart270 ], [ %div, %originalBB58 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB50 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart244 ], [ %q.0, %originalBB42 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end34 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end32 ], [ %s.0, %if.then30 ], [ %.neg31, %if.then27 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end22 ], [ %s.0, %if.then21 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB78 ], [ %s.0, %for.end11 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB72 ], [ %s.0, %for.inc9 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB58 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 505790015, %originalBB97alteredBB ], [ 1595075763, %originalBB93alteredBB ], [ 2068216490, %originalBB89alteredBB ], [ -1680496600, %originalBB78alteredBB ], [ -736444464, %originalBB72alteredBB ], [ 854344895, %originalBB58alteredBB ], [ -1967233903, %originalBB54alteredBB ], [ 136636729, %originalBB50alteredBB ], [ 1804862758, %originalBB46alteredBB ], [ -1763881962, %originalBB42alteredBB ], [ -565384460, %originalBBalteredBB ], [ -20410740, %originalBBpart299 ], [ %216, %originalBB97 ], [ %207, %if.then39 ], [ %198, %originalBBpart295 ], [ %197, %originalBB93 ], [ %188, %for.end37 ], [ -1032907302, %for.inc35 ], [ -958904826, %if.end34 ], [ 476378452, %originalBBpart291 ], [ %178, %originalBB89 ], [ %169, %if.end32 ], [ 1675514540, %if.then30 ], [ %160, %if.then27 ], [ %159, %for.end25 ], [ -114360467, %for.inc23 ], [ 1488402916, %if.end22 ], [ 1502599180, %if.then21 ], [ %157, %for.body14 ], [ %153, %for.cond12 ], [ -114360467, %originalBBpart287 ], [ %152, %originalBB78 ], [ %142, %for.end11 ], [ 91680061, %originalBBpart276 ], [ %133, %originalBB72 ], [ %123, %for.inc9 ], [ -640409415, %originalBBpart270 ], [ %114, %originalBB58 ], [ %105, %for.body7 ], [ %96, %for.cond5 ], [ 91680061, %originalBBpart256 ], [ %95, %originalBB54 ], [ %86, %for.end ], [ -780222068, %originalBBpart252 ], [ %77, %originalBB50 ], [ %67, %for.inc ], [ 816326418, %if.end ], [ -1324409523, %originalBBpart248 ], [ %58, %originalBB46 ], [ %49, %if.then ], [ %40, %for.body3 ], [ %39, %for.cond1 ], [ -780222068, %originalBBpart244 ], [ %38, %originalBB42 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -565384460, i32 620161606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -267839466, i32 620161606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -402602523, i32 -1241414041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1763881962, i32 385069579
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -487981299, i32 385069579
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %39 = select i1 %cmp2, i32 1467150281, i32 662497698
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp4, i32 -100745625, i32 -1324409523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1804862758, i32 770498008
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -493724945, i32 770498008
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 136636729, i32 -1080701794
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 286576591, i32 -1080701794
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
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
  %86 = select i1 %85, i32 -1967233903, i32 -560198234
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1280711183, i32 -560198234
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %q.0, 0
  %96 = select i1 %cmp6.not, i32 845954508, i32 1433911679
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 854344895, i32 -359045482
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %rem8 = srem i32 %q.0, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 %rem8, i32* %arrayidx, align 4
  %div = sdiv i32 %q.0, 10
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -484490230, i32 -359045482
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -736444464, i32 -1263877392
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1811070247, i32 -1263877392
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1680496600, i32 1796844538
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %143 = add i32 %j.0, -1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -272774993, i32 1796844538
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp slt i32 %q.0, %j.0
  %153 = select i1 %cmp13.not, i32 -1707985049, i32 560299854
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %155 = sub i32 %q.0, %j.0
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %154, %156
  %157 = select i1 %cmp20.not, i32 1502599180, i32 1155118436
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %p.0, 1
  %159 = select i1 %cmp26, i32 539130339, i32 476378452
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg31 = add i32 %s.0, 1
  %cmp29.not = icmp eq i32 %s.0, 0
  %160 = select i1 %cmp29.not, i32 1675514540, i32 -1502130638
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2068216490, i32 399630914
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -370246598, i32 399630914
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1595075763, i32 660280138
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %s.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1119299509, i32 660280138
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %198 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1227397617, i32 -20410740
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 505790015, i32 -121984218
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1838893599, i32 -121984218
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %rem8alteredBB = srem i32 %q.0, 10
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxpromalteredBB
  store i32 %rem8alteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %q.0, 10
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
