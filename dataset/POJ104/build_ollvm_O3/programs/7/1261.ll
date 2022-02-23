; ModuleID = 'build_ollvm/programs/7/1261.ll'
source_filename = "source-C-CXX/7/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [200 x i32] zeroinitializer, align 16
@a2 = common global [200 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @toscan() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1744435681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1744435681, label %for.cond
    i32 -24732700, label %for.body
    i32 -1789680962, label %for.inc
    i32 -1912002289, label %for.end
    i32 -849749692, label %originalBB
    i32 498114556, label %originalBBpart2
    i32 1912834610, label %for.cond2
    i32 2057617826, label %for.body4
    i32 -820633016, label %for.inc8
    i32 -123116775, label %for.end10
    i32 616493627, label %originalBB11
    i32 -1850636058, label %originalBBpart213
    i32 1889568781, label %originalBBalteredBB
    i32 -1889021488, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616493627, %originalBB11alteredBB ], [ -849749692, %originalBBalteredBB ], [ %46, %originalBB11 ], [ %37, %for.end10 ], [ 1912834610, %for.inc8 ], [ -820633016, %for.body4 ], [ %26, %for.cond2 ], [ 1912834610, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1744435681, %for.inc ], [ -1789680962, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -24732700, i32 -1912002289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -849749692, i32 1889568781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 498114556, i32 1889568781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 2057617826, i32 -123116775
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %.neg = add i32 %28, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 616493627, i32 -1889021488
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1850636058, i32 -1889021488
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu() local_unnamed_addr #2 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -581219717, i32 417121158
  %9 = select i1 %7, i32 1040200179, i32 417121158
  %10 = select i1 %7, i32 -861933637, i32 1057941169
  %11 = select i1 %7, i32 -1886808713, i32 1057941169
  %12 = load i32, i32* @n2, align 4
  %13 = select i1 %7, i32 -98693369, i32 -1950179361
  %14 = select i1 %7, i32 -2071767043, i32 -1950179361
  %15 = select i1 %7, i32 -1992480353, i32 -229499515
  %16 = select i1 %7, i32 1543734627, i32 -229499515
  %17 = select i1 %7, i32 372586414, i32 -1895706362
  %18 = select i1 %7, i32 -828633837, i32 -1895706362
  %19 = select i1 %7, i32 -677374182, i32 777949089
  %20 = select i1 %7, i32 1622356539, i32 777949089
  %21 = select i1 %7, i32 1388323158, i32 -673731891
  %22 = select i1 %7, i32 1703422007, i32 -673731891
  %23 = load i32, i32* @n1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %24 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %25 = phi i32 [ 1, %entry ], [ %.be2, %loopEntry.backedge ]
  %26 = phi i32 [ 1, %entry ], [ %.be3, %loopEntry.backedge ]
  %27 = phi i32 [ 1, %entry ], [ %.be4, %loopEntry.backedge ]
  %28 = phi i32 [ 1, %entry ], [ %.be5, %loopEntry.backedge ]
  %29 = phi i32 [ 1, %entry ], [ %.be6, %loopEntry.backedge ]
  %30 = phi i32 [ 1, %entry ], [ %.be7, %loopEntry.backedge ]
  %31 = phi i32 [ 1, %entry ], [ %.be8, %loopEntry.backedge ]
  %32 = phi i32 [ 1, %entry ], [ %.be9, %loopEntry.backedge ]
  %33 = phi i32 [ 1, %entry ], [ %.be10, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1753947773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1753947773, label %for.cond
    i32 1083525852, label %for.body
    i32 -994924128, label %for.cond1
    i32 -299614872, label %for.body3
    i32 1422652831, label %if.then
    i32 1703422007, label %originalBB
    i32 1388323158, label %originalBBpart2
    i32 2068474706, label %if.end
    i32 1109355401, label %for.inc
    i32 1622356539, label %originalBB45
    i32 -677374182, label %originalBBpart249
    i32 851675418, label %for.end
    i32 -828633837, label %originalBB51
    i32 372586414, label %originalBBpart253
    i32 1162010301, label %for.inc15
    i32 1543734627, label %originalBB55
    i32 -1992480353, label %originalBBpart262
    i32 366954496, label %for.end17
    i32 -204856709, label %for.cond18
    i32 -2071767043, label %originalBB64
    i32 -98693369, label %originalBBpart266
    i32 -1762427205, label %for.body20
    i32 -82415445, label %for.cond21
    i32 560503983, label %for.body23
    i32 -378597218, label %if.then29
    i32 1568204173, label %if.end38
    i32 -230788165, label %for.inc39
    i32 909726566, label %for.end41
    i32 -118727363, label %for.inc42
    i32 -1886808713, label %originalBB68
    i32 -861933637, label %originalBBpart274
    i32 179129619, label %for.end44
    i32 1040200179, label %originalBB76
    i32 -581219717, label %originalBBpart278
    i32 -673731891, label %originalBBalteredBB
    i32 777949089, label %originalBB45alteredBB
    i32 -1895706362, label %originalBB51alteredBB
    i32 -229499515, label %originalBB55alteredBB
    i32 -1950179361, label %originalBB64alteredBB
    i32 1057941169, label %originalBB68alteredBB
    i32 417121158, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB76, %for.end44, %originalBBpart274, %originalBB68, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then29, %for.body23, %for.cond21, %for.body20, %originalBBpart266, %originalBB64, %for.cond18, %for.end17, %originalBBpart262, %originalBB55, %for.inc15, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %24, %loopEntry ], [ %24, %originalBB76alteredBB ], [ %64, %originalBB68alteredBB ], [ %24, %originalBB64alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %24, %originalBB51alteredBB ], [ %24, %originalBB45alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBB76 ], [ %24, %for.end44 ], [ %24, %originalBBpart274 ], [ %59, %originalBB68 ], [ %24, %for.inc42 ], [ %24, %for.end41 ], [ %24, %for.inc39 ], [ %24, %if.end38 ], [ %24, %if.then29 ], [ %24, %for.body23 ], [ %24, %for.cond21 ], [ %24, %for.body20 ], [ %24, %originalBBpart266 ], [ %24, %originalBB64 ], [ %24, %for.cond18 ], [ 1, %for.end17 ], [ %24, %originalBBpart262 ], [ %46, %originalBB55 ], [ %24, %for.inc15 ], [ %24, %originalBBpart253 ], [ %24, %originalBB51 ], [ %24, %for.end ], [ %24, %originalBBpart249 ], [ %24, %originalBB45 ], [ %24, %for.inc ], [ %24, %if.end ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %if.then ], [ %24, %for.body3 ], [ %24, %for.cond1 ], [ %24, %for.body ], [ %24, %for.cond ]
  %.be2 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB76alteredBB ], [ %64, %originalBB68alteredBB ], [ %25, %originalBB64alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %25, %originalBB51alteredBB ], [ %25, %originalBB45alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %originalBB76 ], [ %25, %for.end44 ], [ %25, %originalBBpart274 ], [ %59, %originalBB68 ], [ %25, %for.inc42 ], [ %25, %for.end41 ], [ %25, %for.inc39 ], [ %25, %if.end38 ], [ %25, %if.then29 ], [ %25, %for.body23 ], [ %25, %for.cond21 ], [ %25, %for.body20 ], [ %25, %originalBBpart266 ], [ %25, %originalBB64 ], [ %25, %for.cond18 ], [ 1, %for.end17 ], [ %25, %originalBBpart262 ], [ %46, %originalBB55 ], [ %25, %for.inc15 ], [ %25, %originalBBpart253 ], [ %25, %originalBB51 ], [ %25, %for.end ], [ %25, %originalBBpart249 ], [ %25, %originalBB45 ], [ %25, %for.inc ], [ %25, %if.end ], [ %25, %originalBBpart2 ], [ %25, %originalBB ], [ %25, %if.then ], [ %25, %for.body3 ], [ %25, %for.cond1 ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be3 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB76alteredBB ], [ %64, %originalBB68alteredBB ], [ %26, %originalBB64alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %26, %originalBB51alteredBB ], [ %26, %originalBB45alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBB76 ], [ %26, %for.end44 ], [ %26, %originalBBpart274 ], [ %59, %originalBB68 ], [ %26, %for.inc42 ], [ %26, %for.end41 ], [ %26, %for.inc39 ], [ %26, %if.end38 ], [ %26, %if.then29 ], [ %26, %for.body23 ], [ %26, %for.cond21 ], [ %26, %for.body20 ], [ %26, %originalBBpart266 ], [ %26, %originalBB64 ], [ %26, %for.cond18 ], [ 1, %for.end17 ], [ %26, %originalBBpart262 ], [ %46, %originalBB55 ], [ %26, %for.inc15 ], [ %26, %originalBBpart253 ], [ %26, %originalBB51 ], [ %26, %for.end ], [ %26, %originalBBpart249 ], [ %26, %originalBB45 ], [ %26, %for.inc ], [ %26, %if.end ], [ %26, %originalBBpart2 ], [ %26, %originalBB ], [ %26, %if.then ], [ %26, %for.body3 ], [ %25, %for.cond1 ], [ %26, %for.body ], [ %24, %for.cond ]
  %.be4 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB76alteredBB ], [ %64, %originalBB68alteredBB ], [ %27, %originalBB64alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %27, %originalBB51alteredBB ], [ %27, %originalBB45alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBB76 ], [ %27, %for.end44 ], [ %27, %originalBBpart274 ], [ %59, %originalBB68 ], [ %27, %for.inc42 ], [ %27, %for.end41 ], [ %27, %for.inc39 ], [ %27, %if.end38 ], [ %27, %if.then29 ], [ %27, %for.body23 ], [ %27, %for.cond21 ], [ %27, %for.body20 ], [ %27, %originalBBpart266 ], [ %27, %originalBB64 ], [ %27, %for.cond18 ], [ 1, %for.end17 ], [ %27, %originalBBpart262 ], [ %46, %originalBB55 ], [ %27, %for.inc15 ], [ %27, %originalBBpart253 ], [ %27, %originalBB51 ], [ %27, %for.end ], [ %27, %originalBBpart249 ], [ %27, %originalBB45 ], [ %27, %for.inc ], [ %27, %if.end ], [ %27, %originalBBpart2 ], [ %27, %originalBB ], [ %27, %if.then ], [ %26, %for.body3 ], [ %25, %for.cond1 ], [ %27, %for.body ], [ %24, %for.cond ]
  %.be5 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB76alteredBB ], [ %64, %originalBB68alteredBB ], [ %28, %originalBB64alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %28, %originalBB51alteredBB ], [ %28, %originalBB45alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBB76 ], [ %28, %for.end44 ], [ %28, %originalBBpart274 ], [ %59, %originalBB68 ], [ %28, %for.inc42 ], [ %28, %for.end41 ], [ %28, %for.inc39 ], [ %28, %if.end38 ], [ %28, %if.then29 ], [ %28, %for.body23 ], [ %28, %for.cond21 ], [ %28, %for.body20 ], [ %28, %originalBBpart266 ], [ %28, %originalBB64 ], [ %28, %for.cond18 ], [ 1, %for.end17 ], [ %28, %originalBBpart262 ], [ %46, %originalBB55 ], [ %28, %for.inc15 ], [ %28, %originalBBpart253 ], [ %28, %originalBB51 ], [ %28, %for.end ], [ %28, %originalBBpart249 ], [ %28, %originalBB45 ], [ %28, %for.inc ], [ %28, %if.end ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %if.then ], [ %26, %for.body3 ], [ %25, %for.cond1 ], [ %28, %for.body ], [ %24, %for.cond ]
  %.be6 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB76alteredBB ], [ %64, %originalBB68alteredBB ], [ %29, %originalBB64alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %29, %originalBB51alteredBB ], [ %29, %originalBB45alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBB76 ], [ %29, %for.end44 ], [ %29, %originalBBpart274 ], [ %59, %originalBB68 ], [ %29, %for.inc42 ], [ %29, %for.end41 ], [ %29, %for.inc39 ], [ %29, %if.end38 ], [ %29, %if.then29 ], [ %29, %for.body23 ], [ %29, %for.cond21 ], [ %29, %for.body20 ], [ %29, %originalBBpart266 ], [ %28, %originalBB64 ], [ %29, %for.cond18 ], [ 1, %for.end17 ], [ %29, %originalBBpart262 ], [ %46, %originalBB55 ], [ %29, %for.inc15 ], [ %29, %originalBBpart253 ], [ %29, %originalBB51 ], [ %29, %for.end ], [ %29, %originalBBpart249 ], [ %29, %originalBB45 ], [ %29, %for.inc ], [ %29, %if.end ], [ %29, %originalBBpart2 ], [ %27, %originalBB ], [ %29, %if.then ], [ %26, %for.body3 ], [ %25, %for.cond1 ], [ %29, %for.body ], [ %24, %for.cond ]
  %.be7 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB76alteredBB ], [ %64, %originalBB68alteredBB ], [ %30, %originalBB64alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %30, %originalBB51alteredBB ], [ %30, %originalBB45alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBB76 ], [ %30, %for.end44 ], [ %30, %originalBBpart274 ], [ %59, %originalBB68 ], [ %30, %for.inc42 ], [ %30, %for.end41 ], [ %30, %for.inc39 ], [ %30, %if.end38 ], [ %30, %if.then29 ], [ %30, %for.body23 ], [ %29, %for.cond21 ], [ %30, %for.body20 ], [ %30, %originalBBpart266 ], [ %28, %originalBB64 ], [ %30, %for.cond18 ], [ 1, %for.end17 ], [ %30, %originalBBpart262 ], [ %46, %originalBB55 ], [ %30, %for.inc15 ], [ %30, %originalBBpart253 ], [ %30, %originalBB51 ], [ %30, %for.end ], [ %30, %originalBBpart249 ], [ %30, %originalBB45 ], [ %30, %for.inc ], [ %30, %if.end ], [ %30, %originalBBpart2 ], [ %27, %originalBB ], [ %30, %if.then ], [ %26, %for.body3 ], [ %25, %for.cond1 ], [ %30, %for.body ], [ %24, %for.cond ]
  %.be8 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB76alteredBB ], [ %64, %originalBB68alteredBB ], [ %31, %originalBB64alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %31, %originalBB51alteredBB ], [ %31, %originalBB45alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBB76 ], [ %31, %for.end44 ], [ %31, %originalBBpart274 ], [ %59, %originalBB68 ], [ %31, %for.inc42 ], [ %31, %for.end41 ], [ %31, %for.inc39 ], [ %31, %if.end38 ], [ %31, %if.then29 ], [ %30, %for.body23 ], [ %29, %for.cond21 ], [ %31, %for.body20 ], [ %31, %originalBBpart266 ], [ %28, %originalBB64 ], [ %31, %for.cond18 ], [ 1, %for.end17 ], [ %31, %originalBBpart262 ], [ %46, %originalBB55 ], [ %31, %for.inc15 ], [ %31, %originalBBpart253 ], [ %31, %originalBB51 ], [ %31, %for.end ], [ %31, %originalBBpart249 ], [ %31, %originalBB45 ], [ %31, %for.inc ], [ %31, %if.end ], [ %31, %originalBBpart2 ], [ %27, %originalBB ], [ %31, %if.then ], [ %26, %for.body3 ], [ %25, %for.cond1 ], [ %31, %for.body ], [ %24, %for.cond ]
  %.be9 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB76alteredBB ], [ %64, %originalBB68alteredBB ], [ %32, %originalBB64alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %32, %originalBB51alteredBB ], [ %32, %originalBB45alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBB76 ], [ %32, %for.end44 ], [ %32, %originalBBpart274 ], [ %59, %originalBB68 ], [ %32, %for.inc42 ], [ %32, %for.end41 ], [ %32, %for.inc39 ], [ %32, %if.end38 ], [ %31, %if.then29 ], [ %30, %for.body23 ], [ %29, %for.cond21 ], [ %32, %for.body20 ], [ %32, %originalBBpart266 ], [ %28, %originalBB64 ], [ %32, %for.cond18 ], [ 1, %for.end17 ], [ %32, %originalBBpart262 ], [ %46, %originalBB55 ], [ %32, %for.inc15 ], [ %32, %originalBBpart253 ], [ %32, %originalBB51 ], [ %32, %for.end ], [ %32, %originalBBpart249 ], [ %32, %originalBB45 ], [ %32, %for.inc ], [ %32, %if.end ], [ %32, %originalBBpart2 ], [ %27, %originalBB ], [ %32, %if.then ], [ %26, %for.body3 ], [ %25, %for.cond1 ], [ %32, %for.body ], [ %24, %for.cond ]
  %.be10 = phi i32 [ %33, %loopEntry ], [ %33, %originalBB76alteredBB ], [ %64, %originalBB68alteredBB ], [ %33, %originalBB64alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %33, %originalBB51alteredBB ], [ %33, %originalBB45alteredBB ], [ %32, %originalBBalteredBB ], [ %33, %originalBB76 ], [ %33, %for.end44 ], [ %33, %originalBBpart274 ], [ %59, %originalBB68 ], [ %33, %for.inc42 ], [ %33, %for.end41 ], [ %33, %for.inc39 ], [ %33, %if.end38 ], [ %31, %if.then29 ], [ %30, %for.body23 ], [ %29, %for.cond21 ], [ %33, %for.body20 ], [ %33, %originalBBpart266 ], [ %28, %originalBB64 ], [ %33, %for.cond18 ], [ 1, %for.end17 ], [ %33, %originalBBpart262 ], [ %46, %originalBB55 ], [ %33, %for.inc15 ], [ %33, %originalBBpart253 ], [ %33, %originalBB51 ], [ %33, %for.end ], [ %33, %originalBBpart249 ], [ %33, %originalBB45 ], [ %33, %for.inc ], [ %33, %if.end ], [ %33, %originalBBpart2 ], [ %27, %originalBB ], [ %33, %if.then ], [ %26, %for.body3 ], [ %25, %for.cond1 ], [ %33, %for.body ], [ %24, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1040200179, %originalBB76alteredBB ], [ -1886808713, %originalBB68alteredBB ], [ -2071767043, %originalBB64alteredBB ], [ 1543734627, %originalBB55alteredBB ], [ -828633837, %originalBB51alteredBB ], [ 1622356539, %originalBB45alteredBB ], [ 1703422007, %originalBBalteredBB ], [ %8, %originalBB76 ], [ %9, %for.end44 ], [ -204856709, %originalBBpart274 ], [ %10, %originalBB68 ], [ %11, %for.inc42 ], [ -118727363, %for.end41 ], [ -82415445, %for.inc39 ], [ -230788165, %if.end38 ], [ 1568204173, %if.then29 ], [ %53, %for.body23 ], [ %49, %for.cond21 ], [ -82415445, %for.body20 ], [ %47, %originalBBpart266 ], [ %13, %originalBB64 ], [ %14, %for.cond18 ], [ -204856709, %for.end17 ], [ 1753947773, %originalBBpart262 ], [ %15, %originalBB55 ], [ %16, %for.inc15 ], [ 1162010301, %originalBBpart253 ], [ %17, %originalBB51 ], [ %18, %for.end ], [ -994924128, %originalBBpart249 ], [ %19, %originalBB45 ], [ %20, %for.inc ], [ 1109355401, %if.end ], [ 2068474706, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.then ], [ %40, %for.body3 ], [ %36, %for.cond1 ], [ -994924128, %for.body ], [ %34, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %24, %23
  %34 = select i1 %cmp, i32 1083525852, i32 366954496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %35, %25
  %36 = select i1 %cmp2, i32 -299614872, i32 851675418
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp6, i32 1422652831, i32 2068474706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  store i32 %41, i32* @t, align 4
  %42 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  store i32 %43, i32* %arrayidx8, align 4
  store i32 %41, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %46 = add i32 %28, 1
  store i32 %46, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %28, %12
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1762427205, i32 179129619
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %cmp22 = icmp slt i32 %48, %29
  %49 = select i1 %cmp22, i32 560503983, i32 909726566
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom24
  %51 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom26
  %52 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp28, i32 -378597218, i32 1568204173
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom30
  %54 = load i32, i32* %arrayidx31, align 4
  store i32 %54, i32* @t, align 4
  %55 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %55 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom32
  %56 = load i32, i32* %arrayidx33, align 4
  store i32 %56, i32* %arrayidx31, align 4
  store i32 %54, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* @j, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %59 = add i32 %32, 1
  store i32 %59, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %32 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom7alteredBB
  %60 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %60, i32* @t, align 4
  %61 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %61 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom9alteredBB
  %62 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %62, i32* %arrayidx8alteredBB, align 4
  store i32 %60, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %63 = load i32, i32* @j, align 4
  %.neg1 = add i32 %63, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %33, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %33, 1
  store i32 %64, i32* @i, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @hebing() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @n1, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 889659765, i32 1997164437
  %10 = select i1 %8, i32 1137585079, i32 1997164437
  %11 = select i1 %8, i32 -1108020674, i32 -583074194
  %12 = select i1 %8, i32 -1216955563, i32 -583074194
  %13 = load i32, i32* @n2, align 4
  %14 = select i1 %8, i32 -160043264, i32 256489703
  %15 = select i1 %8, i32 -1442091577, i32 256489703
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %16 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %17 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -149358713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -149358713, label %for.cond
    i32 -1442091577, label %originalBB
    i32 -160043264, label %originalBBpart2
    i32 -1694316864, label %for.body
    i32 -1216955563, label %originalBB3
    i32 -1108020674, label %originalBBpart216
    i32 -1845564321, label %for.inc
    i32 -1610573449, label %for.end
    i32 1137585079, label %originalBB18
    i32 889659765, label %originalBBpart220
    i32 256489703, label %originalBBalteredBB
    i32 -583074194, label %originalBB3alteredBB
    i32 1997164437, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %16, %loopEntry ], [ %16, %originalBB18alteredBB ], [ %16, %originalBB3alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBB18 ], [ %16, %for.end ], [ %.neg, %for.inc ], [ %16, %originalBBpart216 ], [ %16, %originalBB3 ], [ %16, %for.body ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %for.cond ]
  %.be1 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB18alteredBB ], [ %17, %originalBB3alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBB18 ], [ %17, %for.end ], [ %.neg, %for.inc ], [ %17, %originalBBpart216 ], [ %17, %originalBB3 ], [ %17, %for.body ], [ %17, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  %.be2 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB18alteredBB ], [ %18, %originalBB3alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBB18 ], [ %18, %for.end ], [ %.neg, %for.inc ], [ %18, %originalBBpart216 ], [ %17, %originalBB3 ], [ %18, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %18, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1137585079, %originalBB18alteredBB ], [ -1216955563, %originalBB3alteredBB ], [ -1442091577, %originalBBalteredBB ], [ %9, %originalBB18 ], [ %10, %for.end ], [ -149358713, %for.inc ], [ -1845564321, %originalBBpart216 ], [ %11, %originalBB3 ], [ %12, %for.body ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %16, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1694316864, i32 -1610573449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %0, %17
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %18, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %18 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %idxpromalteredBB
  %22 = load i32, i32* %arrayidxalteredBB, align 4
  %23 = add i32 %0, %18
  %idxprom1alteredBB = sext i32 %23 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom1alteredBB
  store i32 %22, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @toprint() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a1, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1491929752, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1491929752, label %for.cond
    i32 1952473364, label %for.body
    i32 -1540538321, label %for.inc
    i32 -41571023, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n1, align 4
  %3 = load i32, i32* @n2, align 4
  %4 = add i32 %3, %2
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 1952473364, i32 -41571023
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %5, %for.cond ], [ -1540538321, %for.body ], [ 1491929752, %for.inc ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @toscan()
  tail call void @paixu()
  tail call void @hebing()
  tail call void @toprint()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
