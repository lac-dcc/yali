; ModuleID = 'build_ollvm/programs/52/585.ll'
source_filename = "source-C-CXX/52/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1886641334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1886641334, label %for.cond
    i32 -865442946, label %originalBB
    i32 -935791677, label %originalBBpart2
    i32 -2137983192, label %for.body
    i32 1765021563, label %for.inc
    i32 -2130280651, label %for.end
    i32 -242240261, label %for.cond4
    i32 -893922683, label %for.body8
    i32 1608060202, label %originalBB42
    i32 -1048211130, label %originalBBpart244
    i32 588563894, label %for.cond10
    i32 -916953825, label %for.body13
    i32 -385103562, label %if.then
    i32 -2143100974, label %originalBB46
    i32 -304473060, label %originalBBpart248
    i32 1953741476, label %if.end
    i32 -1355606134, label %originalBB50
    i32 953982519, label %originalBBpart252
    i32 358158653, label %for.inc18
    i32 -1980581755, label %for.end19
    i32 -1246413683, label %land.lhs.true
    i32 -1186567168, label %originalBB54
    i32 -1768075046, label %originalBBpart256
    i32 -921186002, label %if.then25
    i32 1432510564, label %originalBB58
    i32 774164348, label %originalBBpart260
    i32 -1264153138, label %if.else
    i32 -2052400346, label %originalBB62
    i32 187647639, label %originalBBpart264
    i32 -994672481, label %land.lhs.true30
    i32 -913659435, label %if.then34
    i32 -1363855700, label %if.end37
    i32 -1896438284, label %if.end38
    i32 1410815770, label %for.inc39
    i32 -136542567, label %for.end41
    i32 841322199, label %originalBB66
    i32 254115400, label %originalBBpart268
    i32 -339451946, label %originalBBalteredBB
    i32 1603417651, label %originalBB42alteredBB
    i32 878098176, label %originalBB46alteredBB
    i32 -281837897, label %originalBB50alteredBB
    i32 -1880163512, label %originalBB54alteredBB
    i32 489081391, label %originalBB58alteredBB
    i32 114775413, label %originalBB62alteredBB
    i32 1640166112, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB66, %for.end41, %for.inc39, %if.end38, %if.end37, %if.then34, %land.lhs.true30, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then25, %originalBBpart256, %originalBB54, %land.lhs.true, %for.end19, %for.inc18, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body13, %for.cond10, %originalBBpart244, %originalBB42, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end19 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB66 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.end37 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end19 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond4 ], [ %conv, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %w.0, %originalBB54alteredBB ], [ %w.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB66 ], [ %w.0, %for.end41 ], [ %w.0, %for.inc39 ], [ %w.0, %if.end38 ], [ %w.0, %if.end37 ], [ %w.0, %if.then34 ], [ %w.0, %land.lhs.true30 ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB62 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %if.then25 ], [ %w.0, %originalBBpart256 ], [ %w.0, %originalBB54 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.end19 ], [ %w.0, %for.inc18 ], [ %w.0, %originalBBpart252 ], [ %w.0, %originalBB50 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %w.0, %if.then ], [ %w.0, %for.body13 ], [ %w.0, %for.cond10 ], [ %w.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond4 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB66alteredBB ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB66 ], [ %p1.0, %for.end41 ], [ %incdec.ptr40, %for.inc39 ], [ %p1.0, %if.end38 ], [ %p1.0, %if.end37 ], [ %p1.0, %if.then34 ], [ %p1.0, %land.lhs.true30 ], [ %p1.0, %originalBBpart264 ], [ %p1.0, %originalBB62 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %if.then25 ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB54 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.end19 ], [ %p1.0, %for.inc18 ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB50 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %if.then ], [ %p1.0, %for.body13 ], [ %p1.0, %for.cond10 ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %for.body8 ], [ %p1.0, %for.cond4 ], [ %arraydecay9alteredBB, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB66alteredBB ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %p2.0, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %arraydecay9alteredBB, %originalBB42alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB66 ], [ %p2.0, %for.end41 ], [ %p2.0, %for.inc39 ], [ %p2.0, %if.end38 ], [ %p2.0, %if.end37 ], [ %p2.0, %if.then34 ], [ %p2.0, %land.lhs.true30 ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB62 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %if.then25 ], [ %p2.0, %originalBBpart256 ], [ %p2.0, %originalBB54 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.end19 ], [ %incdec.ptr, %for.inc18 ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB50 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %if.then ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond10 ], [ %p2.0, %originalBBpart244 ], [ %arraydecay9alteredBB, %originalBB42 ], [ %p2.0, %for.body8 ], [ %p2.0, %for.cond4 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 841322199, %originalBB66alteredBB ], [ -2052400346, %originalBB62alteredBB ], [ 1432510564, %originalBB58alteredBB ], [ -1186567168, %originalBB54alteredBB ], [ -1355606134, %originalBB50alteredBB ], [ -2143100974, %originalBB46alteredBB ], [ 1608060202, %originalBB42alteredBB ], [ -865442946, %originalBBalteredBB ], [ %156, %originalBB66 ], [ %147, %for.end41 ], [ -242240261, %for.inc39 ], [ 1410815770, %if.end38 ], [ -1896438284, %if.end37 ], [ -1363855700, %if.then34 ], [ %137, %land.lhs.true30 ], [ %136, %originalBBpart264 ], [ %135, %originalBB62 ], [ %126, %if.else ], [ -1896438284, %originalBBpart260 ], [ %117, %originalBB58 ], [ %107, %if.then25 ], [ %98, %originalBBpart256 ], [ %97, %originalBB54 ], [ %88, %land.lhs.true ], [ %79, %for.end19 ], [ 588563894, %for.inc18 ], [ 358158653, %originalBBpart252 ], [ %78, %originalBB50 ], [ %69, %if.end ], [ -1980581755, %originalBBpart248 ], [ %60, %originalBB46 ], [ %51, %if.then ], [ %42, %for.body13 ], [ %39, %for.cond10 ], [ 588563894, %originalBBpart244 ], [ %38, %originalBB42 ], [ %29, %for.body8 ], [ %20, %for.cond4 ], [ -242240261, %for.end ], [ -1886641334, %for.inc ], [ 1765021563, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -865442946, i32 -339451946
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
  %18 = select i1 %17, i32 -935791677, i32 -339451946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2137983192, i32 -2130280651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %m.0 to i64
  %add.ptr = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idx.ext
  %cmp6 = icmp ult i8* %p1.0, %add.ptr
  %20 = select i1 %cmp6, i32 -893922683, i32 -136542567
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1608060202, i32 1603417651
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
  %38 = select i1 %37, i32 -1048211130, i32 1603417651
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp ult i8* %p2.0, %p1.0
  %39 = select i1 %cmp11, i32 -916953825, i32 -1980581755
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %40 = load i8, i8* %p2.0, align 1
  %41 = load i8, i8* %p1.0, align 1
  %cmp16 = icmp eq i8 %40, %41
  %42 = select i1 %cmp16, i32 -385103562, i32 1953741476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2143100974, i32 878098176
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -304473060, i32 878098176
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1355606134, i32 -281837897
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 953982519, i32 -281837897
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %w.0, 1
  %79 = select i1 %cmp20, i32 -1246413683, i32 -1264153138
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1186567168, i32 -1880163512
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i8* %p1.0, %arraydecay9alteredBB
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1768075046, i32 -1880163512
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %98 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -921186002, i32 -1264153138
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1432510564, i32 489081391
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %108 = load i8, i8* %p1.0, align 1
  %conv26 = sext i8 %108 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv26)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 774164348, i32 489081391
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2052400346, i32 114775413
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %w.0, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 187647639, i32 114775413
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %136 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -994672481, i32 -1363855700
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i8* %p1.0, %arraydecay9alteredBB
  %137 = select i1 %cmp32.not, i32 -1363855700, i32 -913659435
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %138 = load i8, i8* %p1.0, align 1
  %conv35 = sext i8 %138 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv35)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %incdec.ptr40 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 841322199, i32 1640166112
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 254115400, i32 1640166112
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
  %157 = load i8, i8* %p1.0, align 1
  %conv26alteredBB = sext i8 %157 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
