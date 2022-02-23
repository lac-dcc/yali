; ModuleID = 'build_ollvm/programs/1/416.ll'
source_filename = "source-C-CXX/1/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  %k = alloca [27 x i32], align 16
  %b = alloca [999 x [27 x i8]], align 16
  %0 = bitcast [27 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %k, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1524839941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1524839941, label %for.cond
    i32 1275277535, label %originalBB
    i32 1328345755, label %originalBBpart2
    i32 243792148, label %for.body
    i32 -367618304, label %for.cond4
    i32 42315710, label %for.body9
    i32 -1157544890, label %originalBB65
    i32 969473623, label %originalBBpart270
    i32 2055593752, label %for.inc
    i32 -1658764720, label %for.end
    i32 -834138434, label %for.inc17
    i32 -474365145, label %for.end19
    i32 -1239991039, label %for.cond21
    i32 69965494, label %for.body24
    i32 -546852136, label %if.then
    i32 770602282, label %if.end
    i32 498215166, label %for.inc31
    i32 1954903221, label %for.end33
    i32 -162495833, label %for.cond35
    i32 -1311433074, label %for.body38
    i32 1486905309, label %for.cond39
    i32 -1425205320, label %for.body45
    i32 -1805216945, label %originalBB72
    i32 1640756636, label %originalBBpart284
    i32 1606494754, label %if.then54
    i32 2145889647, label %if.end58
    i32 1113040871, label %for.inc59
    i32 846074620, label %for.end61
    i32 135086703, label %originalBB86
    i32 -436548302, label %originalBBpart288
    i32 111334013, label %for.inc62
    i32 -1269278549, label %for.end64
    i32 973407950, label %originalBB90
    i32 494240091, label %originalBBpart292
    i32 1192552811, label %originalBBalteredBB
    i32 1819527308, label %originalBB65alteredBB
    i32 -1596723421, label %originalBB72alteredBB
    i32 744577954, label %originalBB86alteredBB
    i32 -574954498, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB90, %for.end64, %for.inc62, %originalBBpart288, %originalBB86, %for.end61, %for.inc59, %if.end58, %if.then54, %originalBBpart284, %originalBB72, %for.body45, %for.cond39, %for.body38, %for.cond35, %for.end33, %for.inc31, %if.end, %if.then, %for.body24, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart270, %originalBB65, %for.body9, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end64 ], [ %95, %for.inc62 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %45, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %.neg30, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB90 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.then54 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB72 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond39 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end ], [ %50, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %46, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB65 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB90 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond39 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end ], [ %j.0, %if.then ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ 0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 973407950, %originalBB90alteredBB ], [ 135086703, %originalBB86alteredBB ], [ -1805216945, %originalBB72alteredBB ], [ -1157544890, %originalBB65alteredBB ], [ 1275277535, %originalBBalteredBB ], [ %113, %originalBB90 ], [ %104, %for.end64 ], [ -162495833, %for.inc62 ], [ 111334013, %originalBBpart288 ], [ %94, %originalBB86 ], [ %85, %for.end61 ], [ 1486905309, %for.inc59 ], [ 1113040871, %if.end58 ], [ 846074620, %if.then54 ], [ %75, %originalBBpart284 ], [ %74, %originalBB72 ], [ %64, %for.body45 ], [ %55, %for.cond39 ], [ 1486905309, %for.body38 ], [ %53, %for.cond35 ], [ -162495833, %for.end33 ], [ -1239991039, %for.inc31 ], [ 498215166, %if.end ], [ 770602282, %if.then ], [ %49, %for.body24 ], [ %47, %for.cond21 ], [ -1239991039, %for.end19 ], [ -1524839941, %for.inc17 ], [ -834138434, %for.end ], [ -367618304, %for.inc ], [ 2055593752, %originalBBpart270 ], [ %43, %originalBB65 ], [ %31, %for.body9 ], [ %22, %for.cond4 ], [ -367618304, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1275277535, i32 1192552811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1328345755, i32 1192552811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 243792148, i32 -474365145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom5, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %tobool.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool.not, i32 -1658764720, i32 42315710
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1157544890, i32 1819527308
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %32 to i64
  %33 = add nsw i64 %conv, -65
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %k, i64 0, i64 %33
  %34 = load i32, i32* %arrayidx15, align 4
  %.neg31 = add i32 %34, 1
  store i32 %.neg31, i32* %arrayidx15, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 969473623, i32 1819527308
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 26
  %47 = select i1 %cmp22, i32 69965494, i32 1954903221
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %k, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %48, %t.0
  %49 = select i1 %cmp27, i32 -546852136, i32 770602282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [27 x i32], [27 x i32]* %k, i64 0, i64 %idxprom29
  %50 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %51 = add i32 %m.0, 65
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %t.0)
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp36, i32 -1311433074, i32 -1269278549
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom40, i64 %idxprom42
  %54 = load i8, i8* %arrayidx43, align 1
  %tobool44.not = icmp eq i8 %54, 0
  %55 = select i1 %tobool44.not, i32 846074620, i32 -1425205320
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1805216945, i32 -1596723421
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom46, i64 %idxprom48
  %65 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %65 to i32
  %.neg29 = add i32 %m.0, 65
  %cmp52 = icmp eq i32 %.neg29, %conv50
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1640756636, i32 -1596723421
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %75 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1606494754, i32 2145889647
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom55
  %76 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 135086703, i32 744577954
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -436548302, i32 744577954
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 973407950, i32 -574954498
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 494240091, i32 -574954498
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %114 = load i8, i8* %arrayidx13alteredBB, align 1
  %convalteredBB = sext i8 %114 to i64
  %115 = add nsw i64 %convalteredBB, -65
  %arrayidx15alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %k, i64 0, i64 %115
  %116 = load i32, i32* %arrayidx15alteredBB, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
