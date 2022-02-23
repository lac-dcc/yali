; ModuleID = 'build_ollvm/programs/7/262.ll'
source_filename = "source-C-CXX/7/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @read() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 785580102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 785580102, label %for.cond
    i32 414774340, label %for.body
    i32 531953697, label %for.inc
    i32 -1733972112, label %originalBB
    i32 1358689021, label %originalBBpart2
    i32 -1280621571, label %for.end
    i32 -1926664492, label %for.cond2
    i32 -1536548873, label %originalBB14
    i32 2100545634, label %originalBBpart216
    i32 1198361024, label %for.body4
    i32 633156126, label %originalBB18
    i32 -1695828869, label %originalBBpart220
    i32 -1466568077, label %for.inc8
    i32 -68448343, label %for.end10
    i32 -773453932, label %originalBBalteredBB
    i32 -211963551, label %originalBB14alteredBB
    i32 -1015333846, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart220, %originalBB18, %for.body4, %originalBBpart216, %originalBB14, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 633156126, %originalBB18alteredBB ], [ -1536548873, %originalBB14alteredBB ], [ -1733972112, %originalBBalteredBB ], [ -1926664492, %for.inc8 ], [ -1466568077, %originalBBpart220 ], [ %63, %originalBB18 ], [ %53, %for.body4 ], [ %44, %originalBBpart216 ], [ %43, %originalBB14 ], [ %32, %for.cond2 ], [ -1926664492, %for.end ], [ 785580102, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.inc ], [ 531953697, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 414774340, i32 -1280621571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1733972112, i32 -773453932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @i, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1358689021, i32 -773453932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1536548873, i32 -211963551
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2100545634, i32 -211963551
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1198361024, i32 -68448343
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 633156126, i32 -1015333846
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1695828869, i32 -1015333846
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %.neg = add i32 %64, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @i, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %67 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort() local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1220276253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220276253, label %first
    i32 -583004679, label %originalBB
    i32 1086188807, label %originalBBpart2
    i32 705304340, label %for.cond
    i32 48047033, label %for.body
    i32 -1431155688, label %for.cond1
    i32 -2092276161, label %for.body3
    i32 -1007949990, label %originalBB46
    i32 715718854, label %originalBBpart248
    i32 1271669202, label %if.then
    i32 -1482462347, label %if.end
    i32 -485396382, label %originalBB50
    i32 1189014193, label %originalBBpart252
    i32 1193045715, label %for.inc
    i32 -1895587157, label %for.end
    i32 -467490399, label %originalBB54
    i32 -373613006, label %originalBBpart256
    i32 312167920, label %for.inc15
    i32 -1149650599, label %for.end17
    i32 -1211134213, label %originalBB58
    i32 -1270201103, label %originalBBpart260
    i32 -1541268559, label %for.cond18
    i32 -363432665, label %for.body21
    i32 1135584986, label %for.cond22
    i32 -217058503, label %for.body24
    i32 -1044468161, label %if.then30
    i32 -169569238, label %if.end39
    i32 766155861, label %originalBB62
    i32 -1455782756, label %originalBBpart264
    i32 -683397257, label %for.inc40
    i32 -1741044083, label %for.end42
    i32 -1455637519, label %for.inc43
    i32 131233503, label %originalBB66
    i32 1356269821, label %originalBBpart283
    i32 -466455509, label %for.end45
    i32 1635800386, label %originalBBalteredBB
    i32 1792947658, label %originalBB46alteredBB
    i32 1952453776, label %originalBB50alteredBB
    i32 61200766, label %originalBB54alteredBB
    i32 -1743481911, label %originalBB58alteredBB
    i32 -1759749767, label %originalBB62alteredBB
    i32 -314425371, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB66, %for.inc43, %for.end42, %for.inc40, %originalBBpart264, %originalBB62, %if.end39, %if.then30, %for.body24, %for.cond22, %for.body21, %for.cond18, %originalBBpart260, %originalBB58, %for.end17, %for.inc15, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 131233503, %originalBB66alteredBB ], [ 766155861, %originalBB62alteredBB ], [ -1211134213, %originalBB58alteredBB ], [ -467490399, %originalBB54alteredBB ], [ -485396382, %originalBB50alteredBB ], [ -1007949990, %originalBB46alteredBB ], [ -583004679, %originalBBalteredBB ], [ -1541268559, %originalBBpart283 ], [ %171, %originalBB66 ], [ %160, %for.inc43 ], [ -1455637519, %for.end42 ], [ 1135584986, %for.inc40 ], [ -683397257, %originalBBpart264 ], [ %149, %originalBB62 ], [ %140, %if.end39 ], [ -169569238, %if.then30 ], [ %125, %for.body24 ], [ %120, %for.cond22 ], [ 1135584986, %for.body21 ], [ %116, %for.cond18 ], [ -1541268559, %originalBBpart260 ], [ %112, %originalBB58 ], [ %103, %for.end17 ], [ 705304340, %for.inc15 ], [ 312167920, %originalBBpart256 ], [ %92, %originalBB54 ], [ %83, %for.end ], [ -1431155688, %for.inc ], [ 1193045715, %originalBBpart252 ], [ %72, %originalBB50 ], [ %63, %if.end ], [ -1482462347, %if.then ], [ %48, %originalBBpart248 ], [ %47, %originalBB46 ], [ %34, %for.body3 ], [ %25, %for.cond1 ], [ -1431155688, %for.body ], [ %21, %for.cond ], [ 705304340, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -583004679, i32 1635800386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1086188807, i32 1635800386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 48047033, i32 -1149650599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  store i32 %22, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 -2092276161, i32 -1895587157
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1007949990, i32 1792947658
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %36, %38
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 715718854, i32 1792947658
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %48 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1271669202, i32 -1482462347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %50, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload90, align 4
  %51 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %53 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %52, i32* %arrayidx12, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89 = load volatile i32*, i32** %t.reg2mem, align 8
  %54 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload89, align 4
  store i32 %54, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -485396382, i32 1952453776
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1189014193, i32 1952453776
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @j, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -467490399, i32 61200766
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -373613006, i32 61200766
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @i, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1211134213, i32 -1743481911
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1270201103, i32 -1743481911
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @n, align 4
  %115 = add i32 %114, -1
  %cmp20 = icmp slt i32 %113, %115
  %116 = select i1 %cmp20, i32 -363432665, i32 -466455509
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  store i32 %117, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* @j, align 4
  %119 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %118, %119
  %120 = select i1 %cmp23, i32 -217058503, i32 -1741044083
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %123 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %122, %124
  %125 = select i1 %cmp29, i32 -1044468161, i32 -169569238
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %126 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %127, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload88, align 4
  %128 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %130 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %129, i32* %arrayidx36, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %131 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  store i32 %131, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 766155861, i32 -1759749767
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1455782756, i32 -1759749767
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %150 = load i32, i32* @j, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* @j, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 131233503, i32 -314425371
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* @i, align 4
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1356269821, i32 -314425371
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @add() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* @i, align 4
  store i32 0, i32* @j, align 4
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -766619184, i32 -507457505
  %10 = select i1 %8, i32 97732698, i32 -507457505
  %11 = load i32, i32* @n, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %.ph = phi i32 [ 0, %entry ], [ %storemerge, %loopEntry.outer.backedge ]
  %.ph2 = phi i32 [ %0, %entry ], [ %storemerge23, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -2061792441, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %.ph to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %idxprom1 = sext i32 %.ph2 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1
  %cmp = icmp slt i32 %.ph, %11
  %12 = select i1 %cmp, i32 661429254, i32 245298315
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry, %loopEntry.outer
  %.ph9 = phi i32 [ %.ph2, %loopEntry.outer ], [ %.ph13, %loopEntry ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %12, %loopEntry ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer6, %for.body
  %.ph13 = phi i32 [ %.ph9, %loopEntry.outer6 ], [ %.ph2, %for.body ]
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer6 ], [ 973499050, %for.body ]
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer11
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph14, %loopEntry.outer11 ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 -2061792441, label %loopEntry.outer6
    i32 661429254, label %for.body
    i32 973499050, label %loopEntry.outer15.backedge
    i32 97732698, label %loopEntry.outer.backedge
    i32 -766619184, label %originalBBpart2
    i32 245298315, label %for.end
    i32 -507457505, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx, align 4
  store i32 %13, i32* %arrayidx2, align 4
  br label %loopEntry.outer11

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBpart2
  %switchVar.0.ph16.be = phi i32 [ -2061792441, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer15

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 97732698, %originalBBalteredBB ], [ %9, %loopEntry ]
  %storemerge23 = add i32 %.ph13, 1
  store i32 %storemerge23, i32* @i, align 4
  %storemerge = add i32 %.ph, 1
  store i32 %storemerge, i32* @j, align 4
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1982965712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982965712, label %first
    i32 1614906539, label %originalBB
    i32 1956024830, label %originalBBpart2
    i32 943215338, label %for.cond
    i32 -640098423, label %originalBB3
    i32 -1892936878, label %originalBBpart27
    i32 929544159, label %for.body
    i32 -1213051702, label %if.then
    i32 -489134602, label %if.end
    i32 913909496, label %for.inc
    i32 -1797604819, label %originalBB9
    i32 -2069967201, label %originalBBpart213
    i32 -1339757832, label %for.end
    i32 106754315, label %originalBB15
    i32 1345814643, label %originalBBpart217
    i32 804544207, label %originalBBalteredBB
    i32 -1051969841, label %originalBB3alteredBB
    i32 -458073436, label %originalBB9alteredBB
    i32 562250339, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB9alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart213, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106754315, %originalBB15alteredBB ], [ -1797604819, %originalBB9alteredBB ], [ -640098423, %originalBB3alteredBB ], [ 1614906539, %originalBBalteredBB ], [ %82, %originalBB15 ], [ %73, %for.end ], [ 943215338, %originalBBpart213 ], [ %64, %originalBB9 ], [ %53, %for.inc ], [ 913909496, %if.end ], [ -489134602, %if.then ], [ %42, %for.body ], [ %40, %originalBBpart27 ], [ %39, %originalBB3 ], [ %26, %for.cond ], [ 943215338, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1614906539, i32 804544207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1956024830, i32 804544207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -640098423, i32 -1051969841
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %29, %28
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1892936878, i32 -1051969841
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 929544159, i32 -1339757832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %tobool.not = icmp eq i32 %41, 0
  %42 = select i1 %tobool.not, i32 -489134602, i32 -1213051702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar2 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1797604819, i32 -458073436
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @i, align 4
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2069967201, i32 -458073436
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 106754315, i32 562250339
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 10)
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1345814643, i32 562250339
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %.neg = add i32 %83, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @read()
  tail call void @sort()
  tail call void @add()
  tail call void @print()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
