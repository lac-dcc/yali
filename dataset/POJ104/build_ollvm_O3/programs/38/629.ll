; ModuleID = 'build_ollvm/programs/38/629.ll'
source_filename = "source-C-CXX/38/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @jiangjin(i32 %i) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %s1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %0 = load i32, i32* %s1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %y = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %cmp37 = icmp sgt i32 %0, 85
  %1 = select i1 %cmp37, i32 -158961823, i32 1013073804
  %x = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %s224 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 499792429, i32 -1887853932
  %11 = select i1 %9, i32 -1004482467, i32 -1887853932
  %cmp18 = icmp sgt i32 %0, 90
  %12 = select i1 %9, i32 183118198, i32 51212539
  %13 = select i1 %9, i32 835018917, i32 51212539
  %14 = select i1 %cmp37, i32 679383615, i32 162423384
  %15 = select i1 %9, i32 562949606, i32 1312489709
  %16 = select i1 %9, i32 331037279, i32 1312489709
  %l = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jiang.0 = phi i32 [ 0, %entry ], [ %jiang.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1773747983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1773747983, label %first
    i32 -1711542735, label %land.lhs.true
    i32 32729082, label %if.then
    i32 331037279, label %originalBB
    i32 562949606, label %originalBBpart2
    i32 1204448135, label %if.end
    i32 679383615, label %land.lhs.true8
    i32 -1591619877, label %if.then12
    i32 162423384, label %if.end14
    i32 835018917, label %originalBB50
    i32 183118198, label %originalBBpart252
    i32 -196917883, label %if.then19
    i32 -1004482467, label %originalBB54
    i32 499792429, label %originalBBpart262
    i32 1671264867, label %if.end21
    i32 -1754652606, label %land.lhs.true26
    i32 -925995933, label %if.then31
    i32 -1201198605, label %if.end33
    i32 -158961823, label %land.lhs.true39
    i32 -962439203, label %if.then45
    i32 1013073804, label %if.end47
    i32 1312489709, label %originalBBalteredBB
    i32 51212539, label %originalBB50alteredBB
    i32 -1887853932, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then45, %land.lhs.true39, %if.end33, %if.then31, %land.lhs.true26, %if.end21, %originalBBpart262, %originalBB54, %if.then19, %originalBBpart252, %originalBB50, %if.end14, %if.then12, %land.lhs.true8, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %jiang.0.be = phi i32 [ %jiang.0, %loopEntry ], [ %35, %originalBB54alteredBB ], [ %jiang.0, %originalBB50alteredBB ], [ %34, %originalBBalteredBB ], [ %33, %if.then45 ], [ %jiang.0, %land.lhs.true39 ], [ %jiang.0, %if.end33 ], [ %30, %if.then31 ], [ %jiang.0, %land.lhs.true26 ], [ %jiang.0, %if.end21 ], [ %jiang.0, %originalBBpart262 ], [ %25, %originalBB54 ], [ %jiang.0, %if.then19 ], [ %jiang.0, %originalBBpart252 ], [ %jiang.0, %originalBB50 ], [ %jiang.0, %if.end14 ], [ %23, %if.then12 ], [ %jiang.0, %land.lhs.true8 ], [ %jiang.0, %if.end ], [ %jiang.0, %originalBBpart2 ], [ %20, %originalBB ], [ %jiang.0, %if.then ], [ %jiang.0, %land.lhs.true ], [ %jiang.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1004482467, %originalBB54alteredBB ], [ 835018917, %originalBB50alteredBB ], [ 331037279, %originalBBalteredBB ], [ 1013073804, %if.then45 ], [ %32, %land.lhs.true39 ], [ %1, %if.end33 ], [ -1201198605, %if.then31 ], [ %29, %land.lhs.true26 ], [ %27, %if.end21 ], [ 1671264867, %originalBBpart262 ], [ %10, %originalBB54 ], [ %11, %if.then19 ], [ %24, %originalBBpart252 ], [ %12, %originalBB50 ], [ %13, %if.end14 ], [ 162423384, %if.then12 ], [ %22, %land.lhs.true8 ], [ %14, %if.end ], [ 1204448135, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %19, %land.lhs.true ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %17 = select i1 %cmp, i32 -1711542735, i32 1204448135
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %l, align 4
  %cmp3 = icmp sgt i32 %18, 0
  %19 = select i1 %cmp3, i32 32729082, i32 1204448135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %jiang.0, 8000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %21 = load i32, i32* %s224, align 4
  %cmp11 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp11, i32 -1591619877, i32 162423384
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %23 = add i32 %jiang.0, 4000
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %24 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -196917883, i32 1671264867
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %25 = add i32 %jiang.0, 2000
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %26 = load i32, i32* %s224, align 4
  %cmp25 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp25, i32 -1754652606, i32 -1201198605
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %28 = load i8, i8* %x, align 4
  %cmp29 = icmp eq i8 %28, 89
  %29 = select i1 %cmp29, i32 -925995933, i32 -1201198605
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %30 = add i32 %jiang.0, 850
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %31 = load i8, i8* %y, align 1
  %cmp43 = icmp eq i8 %31, 89
  %32 = select i1 %cmp43, i32 -962439203, i32 1013073804
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %33 = add i32 %jiang.0, 1000
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 %jiang.0

originalBBalteredBB:                              ; preds = %loopEntry
  %34 = add i32 %jiang.0, 8000
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %jiang.0, 2000
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 295638442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 295638442, label %for.cond
    i32 1102499979, label %for.body
    i32 259476441, label %originalBB
    i32 1185735102, label %originalBBpart2
    i32 1310025774, label %for.inc
    i32 -446100590, label %for.end
    i32 1763647489, label %for.cond15
    i32 208394460, label %originalBB35
    i32 370288587, label %originalBBpart237
    i32 -530294497, label %for.body17
    i32 1938926355, label %originalBB39
    i32 -840491539, label %originalBBpart247
    i32 642399684, label %if.then
    i32 169101968, label %if.end
    i32 292818683, label %for.inc25
    i32 39977495, label %for.end27
    i32 1952118190, label %originalBBalteredBB
    i32 -2065129366, label %originalBB35alteredBB
    i32 595357355, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc25, %if.end, %if.then, %originalBBpart247, %originalBB39, %for.body17, %originalBBpart237, %originalBB35, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB39alteredBB ], [ %h.0, %originalBB35alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc25 ], [ %h.0, %if.end ], [ %i.0, %if.then ], [ %h.0, %originalBBpart247 ], [ %h.0, %originalBB39 ], [ %h.0, %for.body17 ], [ %h.0, %originalBBpart237 ], [ %h.0, %originalBB35 ], [ %h.0, %for.cond15 ], [ 0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %65, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart247 ], [ %51, %originalBB39 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1938926355, %originalBB39alteredBB ], [ 208394460, %originalBB35alteredBB ], [ 259476441, %originalBBalteredBB ], [ 1763647489, %for.inc25 ], [ 292818683, %if.end ], [ 169101968, %if.then ], [ %62, %originalBBpart247 ], [ %61, %originalBB39 ], [ %49, %for.body17 ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %29, %for.cond15 ], [ 1763647489, %for.end ], [ 295638442, %for.inc ], [ 1310025774, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1102499979, i32 -446100590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 259476441, i32 1952118190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %s1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %s2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %x = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %y = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %l = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %x, i8* nonnull %y, i32* nonnull %l)
  %call12 = call i32 @jiangjin(i32 %i.0)
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call12, i32* %arrayidx14, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1185735102, i32 1952118190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 208394460, i32 -2065129366
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %30
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 370288587, i32 -2065129366
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %40 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -530294497, i32 39977495
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1938926355, i32 595357355
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  %51 = add i32 %50, %sum.0
  %idxprom22 = sext i32 %h.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %52 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %50, %52
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -840491539, i32 595357355
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 642399684, i32 169101968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %h.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 0, i64 0
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay31, i32 %63, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %s1alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %s2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %xalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %yalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %s1alteredBB, i32* nonnull %s2alteredBB, i8* nonnull %xalteredBB, i8* nonnull %yalteredBB, i32* nonnull %lalteredBB)
  %call12alteredBB = call i32 @jiangjin(i32 %i.0)
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %call12alteredBB, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %64 = load i32, i32* %arrayidx19alteredBB, align 4
  %65 = add i32 %64, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
