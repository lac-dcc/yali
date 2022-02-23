; ModuleID = 'build_ollvm/programs/7/544.ll'
source_filename = "source-C-CXX/7/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [40 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = common global [40 x i32] zeroinitializer, align 16
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
define void @enter() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 529710315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 529710315, label %for.cond
    i32 -1128314750, label %originalBB
    i32 -1664180509, label %originalBBpart2
    i32 -1481314718, label %for.body
    i32 1450640982, label %for.inc
    i32 1298475671, label %originalBB13
    i32 221602108, label %originalBBpart215
    i32 1413499729, label %for.end
    i32 2023221914, label %for.cond4
    i32 908211431, label %for.body6
    i32 -1379275293, label %for.inc10
    i32 278676891, label %for.end12
    i32 -1982731177, label %originalBBalteredBB
    i32 1930260855, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart215, %originalBB13, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 2, %for.end ], [ %i.0, %originalBBpart215 ], [ %.neg8, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1298475671, %originalBB13alteredBB ], [ -1128314750, %originalBBalteredBB ], [ 2023221914, %for.inc10 ], [ -1379275293, %for.body6 ], [ %39, %for.cond4 ], [ 2023221914, %for.end ], [ 529710315, %originalBBpart215 ], [ %37, %originalBB13 ], [ %28, %for.inc ], [ 1450640982, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1128314750, i32 -1982731177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @A, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1664180509, i32 -1982731177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1481314718, i32 1413499729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1298475671, i32 1930260855
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 221602108, i32 1930260855
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @b, i64 0, i64 1))
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @B, align 4
  %cmp5.not = icmp sgt i32 %i.0, %38
  %39 = select i1 %cmp5.not, i32 278676891, i32 908211431
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @array() local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* @B, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1869253044, i32 836645160
  %10 = select i1 %8, i32 980510182, i32 836645160
  %11 = add i32 %0, -1
  %12 = select i1 %8, i32 -276977043, i32 -1800326437
  %13 = select i1 %8, i32 -791920917, i32 -1800326437
  %14 = select i1 %8, i32 1142727077, i32 -381522713
  %15 = select i1 %8, i32 -538381714, i32 -381522713
  %16 = select i1 %8, i32 -1075851055, i32 -872983416
  %17 = select i1 %8, i32 1958596151, i32 -872983416
  %18 = select i1 %8, i32 -1402238334, i32 700589398
  %19 = select i1 %8, i32 1179909065, i32 700589398
  %20 = load i32, i32* @A, align 4
  %21 = add i32 %20, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1156304533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1156304533, label %for.cond
    i32 1177082605, label %for.body
    i32 -1541999199, label %for.cond1
    i32 -2084968345, label %for.body4
    i32 1441996913, label %if.then
    i32 1179909065, label %originalBB
    i32 -1402238334, label %originalBBpart2
    i32 254107689, label %if.end
    i32 1958596151, label %originalBB73
    i32 -1075851055, label %originalBBpart275
    i32 1402268597, label %for.inc
    i32 -2034824958, label %for.end
    i32 -402548211, label %for.inc18
    i32 -538381714, label %originalBB77
    i32 1142727077, label %originalBBpart282
    i32 -1547511992, label %for.end20
    i32 -791920917, label %originalBB84
    i32 -276977043, label %originalBBpart286
    i32 886302277, label %for.cond21
    i32 -1860548168, label %for.body24
    i32 980510182, label %originalBB88
    i32 -1869253044, label %originalBBpart290
    i32 1700761791, label %for.cond25
    i32 -936985372, label %for.body28
    i32 -1840266018, label %if.then35
    i32 -2091541586, label %if.end46
    i32 -1773142247, label %for.inc47
    i32 5401157, label %for.end49
    i32 734486396, label %for.inc50
    i32 1080082681, label %for.end52
    i32 700589398, label %originalBBalteredBB
    i32 -872983416, label %originalBB73alteredBB
    i32 -381522713, label %originalBB77alteredBB
    i32 -1800326437, label %originalBB84alteredBB
    i32 836645160, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond25, %originalBBpart290, %originalBB88, %for.body24, %for.cond21, %originalBBpart286, %originalBB84, %for.end20, %originalBBpart282, %originalBB77, %for.inc18, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %48, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart282 ], [ %32, %originalBB77 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %43, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 980510182, %originalBB88alteredBB ], [ -791920917, %originalBB84alteredBB ], [ -538381714, %originalBB77alteredBB ], [ 1958596151, %originalBB73alteredBB ], [ 1179909065, %originalBBalteredBB ], [ 886302277, %for.inc50 ], [ 734486396, %for.end49 ], [ 1700761791, %for.inc47 ], [ -1773142247, %if.end46 ], [ -2091541586, %if.then35 ], [ %39, %for.body28 ], [ %35, %for.cond25 ], [ 1700761791, %originalBBpart290 ], [ %9, %originalBB88 ], [ %10, %for.body24 ], [ %33, %for.cond21 ], [ 886302277, %originalBBpart286 ], [ %12, %originalBB84 ], [ %13, %for.end20 ], [ 1156304533, %originalBBpart282 ], [ %14, %originalBB77 ], [ %15, %for.inc18 ], [ -402548211, %for.end ], [ -1541999199, %for.inc ], [ 1402268597, %originalBBpart275 ], [ %16, %originalBB73 ], [ %17, %if.end ], [ 254107689, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %28, %for.body4 ], [ %24, %for.cond1 ], [ -1541999199, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp.not, i32 -1547511992, i32 1177082605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = sub i32 %20, %i.0
  %cmp3.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp3.not, i32 -2034824958, i32 -2084968345
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %j.0, 1
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %25, %27
  %28 = select i1 %cmp7, i32 1441996913, i32 254107689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  %30 = add i32 %j.0, 1
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom11
  %31 = load i32, i32* %arrayidx12, align 4
  store i32 %31, i32* %arrayidx9, align 4
  store i32 %29, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %11
  %33 = select i1 %cmp23.not, i32 1080082681, i32 -1860548168
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %34 = sub i32 %0, %i.0
  %cmp27.not = icmp sgt i32 %j.0, %34
  %35 = select i1 %cmp27.not, i32 5401157, i32 -936985372
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom29
  %36 = load i32, i32* %arrayidx30, align 4
  %37 = add i32 %j.0, 1
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom32
  %38 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %36, %38
  %39 = select i1 %cmp34, i32 -1840266018, i32 -2091541586
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom36
  %40 = load i32, i32* %arrayidx37, align 4
  %41 = add i32 %j.0, 1
  %idxprom39 = sext i32 %41 to i64
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom39
  %42 = load i32, i32* %arrayidx40, align 4
  store i32 %42, i32* %arrayidx37, align 4
  store i32 %40, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %45 = load i32, i32* %arrayidx9alteredBB, align 4
  %46 = add i32 %j.0, 1
  %idxprom11alteredBB = sext i32 %46 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  %47 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %47, i32* %arrayidx9alteredBB, align 4
  store i32 %45, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @connect() local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* @A, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1414262043, i32 2090115531
  %10 = select i1 %8, i32 -1498764482, i32 2090115531
  %11 = load i32, i32* @B, align 4
  %12 = add i32 %11, %0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph.in = phi i32 [ %0, %entry ], [ %i.0.ph, %loopEntry.outer.backedge ]
  %j.0.ph = phi i32 [ 1, %entry ], [ %j.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -401908573, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = add i32 %i.0.ph.in, 1
  %idxprom = sext i32 %j.0.ph to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom
  %idxprom2 = sext i32 %i.0.ph to i64
  %arrayidx3 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom2
  %cmp.not = icmp sgt i32 %i.0.ph, %12
  %13 = select i1 %cmp.not, i32 -1153500585, i32 -662817030
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 -401908573, label %loopEntry.outer6.backedge
    i32 -662817030, label %for.body
    i32 1639383303, label %for.inc
    i32 -1498764482, label %loopEntry.outer.backedge
    i32 -1414262043, label %originalBBpart2
    i32 -1153500585, label %for.end
    i32 2090115531, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx, align 4
  store i32 %14, i32* %arrayidx3, align 4
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph7.be = phi i32 [ 1639383303, %for.body ], [ %10, %for.inc ], [ -401908573, %originalBBpart2 ], [ %13, %loopEntry ]
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ -1498764482, %originalBBalteredBB ], [ %9, %loopEntry ]
  %j.0.ph.be = add i32 %j.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1), align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %6, %for.inc ], [ 2, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -725257143, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -725257143, label %for.cond
    i32 -1087230019, label %for.body
    i32 -675040044, label %for.inc
    i32 185579156, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @A, align 4
  %2 = load i32, i32* @B, align 4
  %3 = add i32 %2, %1
  %cmp.not = icmp sgt i32 %i.0.ph, %3
  %4 = select i1 %cmp.not, i32 185579156, i32 -1087230019
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ -675040044, %for.body ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @enter()
  tail call void @array()
  tail call void @connect()
  tail call void @print()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
