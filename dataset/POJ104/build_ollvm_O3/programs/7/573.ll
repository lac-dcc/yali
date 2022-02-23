; ModuleID = 'build_ollvm/programs/7/573.ll'
source_filename = "source-C-CXX/7/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @qushu()
  tail call void @paixu()
  tail call void @hebing()
  tail call void @xianshi()
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @qushu() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1859609618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1859609618, label %first
    i32 -2074266883, label %originalBB
    i32 1037191186, label %originalBBpart2
    i32 1479848582, label %for.cond
    i32 -1106728410, label %originalBB11
    i32 -408231746, label %originalBBpart213
    i32 1074367428, label %for.body
    i32 200402124, label %originalBB15
    i32 934468659, label %originalBBpart217
    i32 -1127744716, label %for.inc
    i32 24665530, label %for.end
    i32 416191227, label %for.cond2
    i32 1060432228, label %originalBB19
    i32 -1203323879, label %originalBBpart221
    i32 1487232747, label %for.body4
    i32 1273394921, label %for.inc8
    i32 1787386047, label %for.end10
    i32 1658207447, label %originalBBalteredBB
    i32 -1560445954, label %originalBB11alteredBB
    i32 -1744795977, label %originalBB15alteredBB
    i32 -666403706, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1060432228, %originalBB19alteredBB ], [ 200402124, %originalBB15alteredBB ], [ -1106728410, %originalBB11alteredBB ], [ -2074266883, %originalBBalteredBB ], [ 416191227, %for.inc8 ], [ 1273394921, %for.body4 ], [ %80, %originalBBpart221 ], [ %79, %originalBB19 ], [ %68, %for.cond2 ], [ 416191227, %for.end ], [ 1479848582, %for.inc ], [ -1127744716, %originalBBpart217 ], [ %57, %originalBB15 ], [ %47, %for.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %26, %for.cond ], [ 1479848582, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -2074266883, i32 1658207447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1037191186, i32 1658207447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1106728410, i32 -1560445954
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -408231746, i32 -1560445954
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1074367428, i32 24665530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 200402124, i32 -1744795977
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 934468659, i32 -1744795977
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1060432228, i32 -666403706
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1203323879, i32 -666403706
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1487232747, i32 1787386047
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %84 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu() local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 773226836, i32 185561517
  %9 = select i1 %7, i32 697377348, i32 185561517
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, -1
  %12 = select i1 %7, i32 595408483, i32 1379477842
  %13 = select i1 %7, i32 -319730216, i32 1379477842
  %14 = select i1 %7, i32 -1112649924, i32 -1921529790
  %15 = select i1 %7, i32 213007645, i32 -1921529790
  %16 = load i32, i32* @m, align 4
  %17 = add i32 %16, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1518830885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1518830885, label %for.cond
    i32 153829545, label %for.body
    i32 -500051175, label %for.cond1
    i32 1441716435, label %for.body4
    i32 605870779, label %if.then
    i32 1334359657, label %if.end
    i32 -1547054897, label %for.inc
    i32 213007645, label %originalBB
    i32 -1112649924, label %originalBBpart2
    i32 -1369525004, label %for.end
    i32 -779279042, label %for.inc18
    i32 -58443198, label %for.end20
    i32 -828644926, label %for.cond21
    i32 -319730216, label %originalBB56
    i32 595408483, label %originalBBpart259
    i32 -800490177, label %for.body24
    i32 -101548586, label %for.cond25
    i32 -1623474815, label %for.body28
    i32 -886398819, label %if.then35
    i32 -1263544181, label %if.end46
    i32 123968830, label %for.inc47
    i32 697377348, label %originalBB61
    i32 773226836, label %originalBBpart263
    i32 1394738467, label %for.end49
    i32 -242873496, label %for.inc50
    i32 -1343353439, label %for.end52
    i32 -1921529790, label %originalBBalteredBB
    i32 1379477842, label %originalBB56alteredBB
    i32 185561517, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %originalBBpart263, %originalBB61, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond25, %for.body24, %originalBBpart259, %originalBB56, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %18, %loopEntry ], [ %18, %originalBB61alteredBB ], [ %18, %originalBB56alteredBB ], [ %18, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %18, %for.end49 ], [ %18, %originalBBpart263 ], [ %18, %originalBB61 ], [ %18, %for.inc47 ], [ %18, %if.end46 ], [ %18, %if.then35 ], [ %18, %for.body28 ], [ %18, %for.cond25 ], [ %18, %for.body24 ], [ %18, %originalBBpart259 ], [ %18, %originalBB56 ], [ %18, %for.cond21 ], [ 0, %for.end20 ], [ %.neg2, %for.inc18 ], [ %18, %for.end ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %for.inc ], [ %18, %if.end ], [ %18, %if.then ], [ %18, %for.body4 ], [ %18, %for.cond1 ], [ %18, %for.body ], [ %18, %for.cond ]
  %.be3 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB61alteredBB ], [ %19, %originalBB56alteredBB ], [ %19, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %19, %for.end49 ], [ %19, %originalBBpart263 ], [ %19, %originalBB61 ], [ %19, %for.inc47 ], [ %19, %if.end46 ], [ %19, %if.then35 ], [ %19, %for.body28 ], [ %19, %for.cond25 ], [ %19, %for.body24 ], [ %19, %originalBBpart259 ], [ %19, %originalBB56 ], [ %19, %for.cond21 ], [ 0, %for.end20 ], [ %.neg2, %for.inc18 ], [ %19, %for.end ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %for.inc ], [ %19, %if.end ], [ %19, %if.then ], [ %19, %for.body4 ], [ %19, %for.cond1 ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be4 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB61alteredBB ], [ %20, %originalBB56alteredBB ], [ %20, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %20, %for.end49 ], [ %20, %originalBBpart263 ], [ %20, %originalBB61 ], [ %20, %for.inc47 ], [ %20, %if.end46 ], [ %20, %if.then35 ], [ %20, %for.body28 ], [ %20, %for.cond25 ], [ %20, %for.body24 ], [ %20, %originalBBpart259 ], [ %19, %originalBB56 ], [ %20, %for.cond21 ], [ 0, %for.end20 ], [ %.neg2, %for.inc18 ], [ %20, %for.end ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %for.inc ], [ %20, %if.end ], [ %20, %if.then ], [ %20, %for.body4 ], [ %20, %for.cond1 ], [ %20, %for.body ], [ %18, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 697377348, %originalBB61alteredBB ], [ -319730216, %originalBB56alteredBB ], [ 213007645, %originalBBalteredBB ], [ -828644926, %for.inc50 ], [ -242873496, %for.end49 ], [ -101548586, %originalBBpart263 ], [ %8, %originalBB61 ], [ %9, %for.inc47 ], [ 123968830, %if.end46 ], [ -1263544181, %if.then35 ], [ %42, %for.body28 ], [ %37, %for.cond25 ], [ -101548586, %for.body24 ], [ %35, %originalBBpart259 ], [ %12, %originalBB56 ], [ %13, %for.cond21 ], [ -828644926, %for.end20 ], [ 1518830885, %for.inc18 ], [ -779279042, %for.end ], [ -500051175, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.inc ], [ -1547054897, %if.end ], [ 1334359657, %if.then ], [ %28, %for.body4 ], [ %23, %for.cond1 ], [ -500051175, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %18, %17
  %21 = select i1 %cmp, i32 153829545, i32 -58443198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %22, %17
  %23 = select i1 %cmp3, i32 1441716435, i32 -1369525004
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %24, 1
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %25, %27
  %28 = select i1 %cmp7, i32 605870779, i32 1334359657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  store i32 %30, i32* @k, align 4
  %31 = add i32 %29, 1
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  store i32 %32, i32* %arrayidx9, align 4
  store i32 %30, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg2 = add i32 %19, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %19, %11
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %35 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -800490177, i32 -1343353439
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %36 = load i32, i32* @j, align 4
  %cmp27 = icmp slt i32 %36, %11
  %37 = select i1 %cmp27, i32 -1623474815, i32 1394738467
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom29
  %39 = load i32, i32* %arrayidx30, align 4
  %40 = add i32 %38, 1
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom32
  %41 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %39, %41
  %42 = select i1 %cmp34, i32 -886398819, i32 -1263544181
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %43 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %43 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom36
  %44 = load i32, i32* %arrayidx37, align 4
  store i32 %44, i32* @k, align 4
  %45 = add i32 %43, 1
  %idxprom39 = sext i32 %45 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom39
  %46 = load i32, i32* %arrayidx40, align 4
  store i32 %46, i32* %arrayidx37, align 4
  store i32 %44, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %20, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @j, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @j, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @hebing() local_unnamed_addr #3 {
entry:
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -458348884, i32 1982207144
  %10 = select i1 %8, i32 -1140783003, i32 1982207144
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, %0
  %13 = select i1 %8, i32 -1196892444, i32 -2047560993
  %14 = select i1 %8, i32 90092139, i32 -2047560993
  %15 = select i1 %8, i32 -1859938334, i32 -1465404275
  %16 = select i1 %8, i32 -1304016003, i32 -1465404275
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %17 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %22 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1543507222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1543507222, label %for.cond
    i32 1275438081, label %for.body
    i32 -1304016003, label %originalBB
    i32 -1859938334, label %originalBBpart2
    i32 850235120, label %for.inc
    i32 90092139, label %originalBB13
    i32 -1196892444, label %originalBBpart217
    i32 1707897984, label %for.end
    i32 1829756883, label %for.cond3
    i32 -2070031093, label %for.body5
    i32 -1140783003, label %originalBB19
    i32 -458348884, label %originalBBpart226
    i32 -1408590939, label %for.inc10
    i32 -1462481705, label %for.end12
    i32 -1465404275, label %originalBBalteredBB
    i32 -2047560993, label %originalBB13alteredBB
    i32 1982207144, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart226, %originalBB19, %for.body5, %for.cond3, %for.end, %originalBBpart217, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %17, %loopEntry ], [ %17, %originalBB19alteredBB ], [ %31, %originalBB13alteredBB ], [ %17, %originalBBalteredBB ], [ %29, %for.inc10 ], [ %17, %originalBBpart226 ], [ %17, %originalBB19 ], [ %17, %for.body5 ], [ %17, %for.cond3 ], [ %0, %for.end ], [ %17, %originalBBpart217 ], [ %25, %originalBB13 ], [ %17, %for.inc ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %for.body ], [ %17, %for.cond ]
  %.be1 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB19alteredBB ], [ %31, %originalBB13alteredBB ], [ %18, %originalBBalteredBB ], [ %29, %for.inc10 ], [ %18, %originalBBpart226 ], [ %18, %originalBB19 ], [ %18, %for.body5 ], [ %18, %for.cond3 ], [ %0, %for.end ], [ %18, %originalBBpart217 ], [ %25, %originalBB13 ], [ %18, %for.inc ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %for.body ], [ %17, %for.cond ]
  %.be2 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB19alteredBB ], [ %31, %originalBB13alteredBB ], [ %19, %originalBBalteredBB ], [ %29, %for.inc10 ], [ %19, %originalBBpart226 ], [ %19, %originalBB19 ], [ %19, %for.body5 ], [ %19, %for.cond3 ], [ %0, %for.end ], [ %19, %originalBBpart217 ], [ %25, %originalBB13 ], [ %19, %for.inc ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %17, %for.cond ]
  %.be3 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB19alteredBB ], [ %31, %originalBB13alteredBB ], [ %20, %originalBBalteredBB ], [ %29, %for.inc10 ], [ %20, %originalBBpart226 ], [ %20, %originalBB19 ], [ %20, %for.body5 ], [ %19, %for.cond3 ], [ %0, %for.end ], [ %20, %originalBBpart217 ], [ %25, %originalBB13 ], [ %20, %for.inc ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %20, %for.body ], [ %17, %for.cond ]
  %.be4 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB19alteredBB ], [ %31, %originalBB13alteredBB ], [ %21, %originalBBalteredBB ], [ %29, %for.inc10 ], [ %21, %originalBBpart226 ], [ %20, %originalBB19 ], [ %21, %for.body5 ], [ %19, %for.cond3 ], [ %0, %for.end ], [ %21, %originalBBpart217 ], [ %25, %originalBB13 ], [ %21, %for.inc ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %21, %for.body ], [ %17, %for.cond ]
  %.be5 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB19alteredBB ], [ %31, %originalBB13alteredBB ], [ %21, %originalBBalteredBB ], [ %29, %for.inc10 ], [ %22, %originalBBpart226 ], [ %20, %originalBB19 ], [ %22, %for.body5 ], [ %19, %for.cond3 ], [ %0, %for.end ], [ %22, %originalBBpart217 ], [ %25, %originalBB13 ], [ %22, %for.inc ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %22, %for.body ], [ %17, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1140783003, %originalBB19alteredBB ], [ 90092139, %originalBB13alteredBB ], [ -1304016003, %originalBBalteredBB ], [ 1829756883, %for.inc10 ], [ -1408590939, %originalBBpart226 ], [ %9, %originalBB19 ], [ %10, %for.body5 ], [ %26, %for.cond3 ], [ 1829756883, %for.end ], [ 1543507222, %originalBBpart217 ], [ %13, %originalBB13 ], [ %14, %for.inc ], [ 850235120, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %17, %0
  %23 = select i1 %cmp, i32 1275438081, i32 1707897984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %25 = add i32 %19, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %19, %12
  %26 = select i1 %cmp4, i32 -2070031093, i32 -1462481705
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %27 = sub i32 %20, %0
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %28, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %29 = add i32 %21, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %21 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %30 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 %30, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %22, 1
  store i32 %31, i32* @i, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %32 = sub i32 %22, %0
  %idxprom6alteredBB = sext i32 %32 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %33 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %22 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %33, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @xianshi() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 733629556, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 733629556, label %for.cond
    i32 -1348620948, label %for.body
    i32 406282705, label %for.inc
    i32 28611424, label %for.end
    i32 -1169787873, label %originalBB
    i32 -979943075, label %originalBBpart2
    i32 -638744981, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, %2
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -1348620948, i32 28611424
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1169787873, i32 -638744981
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 10)
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -979943075, i32 -638744981
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %5, %for.cond ], [ 406282705, %for.body ], [ 733629556, %for.inc ], [ %17, %for.end ], [ %26, %originalBB ], [ -1169787873, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
