; ModuleID = 'build_ollvm/programs/67/575.ll'
source_filename = "source-C-CXX/67/575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 1, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 732050392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 732050392, label %for.cond
    i32 603877328, label %for.body
    i32 -8914444, label %for.cond1
    i32 123981233, label %for.body3
    i32 2037828950, label %originalBB
    i32 -69222618, label %originalBBpart2
    i32 614666644, label %for.cond6
    i32 -138839152, label %for.body9
    i32 -863615939, label %if.then
    i32 -1855926003, label %originalBB42
    i32 1901555878, label %originalBBpart244
    i32 -1967777924, label %if.end
    i32 -54832046, label %originalBB46
    i32 -746496850, label %originalBBpart248
    i32 1150398650, label %for.inc
    i32 -1052215168, label %for.end
    i32 963661475, label %if.then14
    i32 1178078458, label %if.end15
    i32 -404939275, label %for.cond19
    i32 -2127413562, label %for.body22
    i32 -621249965, label %if.then26
    i32 -1073986323, label %if.end27
    i32 -1919321011, label %for.inc28
    i32 1593824764, label %for.end30
    i32 1883223027, label %if.then33
    i32 -2135334125, label %if.end35
    i32 -1770268586, label %originalBB50
    i32 882225559, label %originalBBpart252
    i32 -1640302216, label %for.inc36
    i32 -602683103, label %for.end38
    i32 -889082813, label %for.inc39
    i32 1470351573, label %originalBB54
    i32 -1754670307, label %originalBBpart260
    i32 -1355182273, label %for.end41
    i32 998968755, label %originalBB62
    i32 -1461076904, label %originalBBpart264
    i32 -523904738, label %originalBBalteredBB
    i32 -1630572518, label %originalBB42alteredBB
    i32 -1380475704, label %originalBB46alteredBB
    i32 -1183445939, label %originalBB50alteredBB
    i32 -920104496, label %originalBB54alteredBB
    i32 -82019076, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB62, %for.end41, %originalBBpart260, %originalBB54, %for.inc39, %for.end38, %for.inc36, %originalBBpart252, %originalBB50, %if.end35, %if.then33, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body22, %for.cond19, %if.end15, %if.then14, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %121, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB62 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart260 ], [ %93, %originalBB54 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %if.end15 ], [ %k.0, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB62 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.end35 ], [ %p.0, %if.then33 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.then26 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %if.end15 ], [ %p.0, %if.then14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 3, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %conv5alteredBB, %originalBBalteredBB ], [ %m.0, %originalBB62 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.end35 ], [ %m.0, %if.then33 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %if.then26 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %conv18, %if.end15 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %conv5, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %64, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 3, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB62 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB54 ], [ %q.0, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB50 ], [ %q.0, %if.end35 ], [ %q.0, %if.then33 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end27 ], [ %q.0, %if.then26 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond19 ], [ %61, %if.end15 ], [ %q.0, %if.then14 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart244 ], [ %q.0, %originalBB42 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB62alteredBB ], [ %sign.0, %originalBB54alteredBB ], [ %sign.0, %originalBB50alteredBB ], [ %sign.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ 1, %originalBBalteredBB ], [ %sign.0, %originalBB62 ], [ %sign.0, %for.end41 ], [ %sign.0, %originalBBpart260 ], [ %sign.0, %originalBB54 ], [ %sign.0, %for.inc39 ], [ %sign.0, %for.end38 ], [ %sign.0, %for.inc36 ], [ %sign.0, %originalBBpart252 ], [ %sign.0, %originalBB50 ], [ %sign.0, %if.end35 ], [ %sign.0, %if.then33 ], [ %sign.0, %for.end30 ], [ %sign.0, %for.inc28 ], [ %sign.0, %if.end27 ], [ 0, %if.then26 ], [ %sign.0, %for.body22 ], [ %sign.0, %for.cond19 ], [ %sign.0, %if.end15 ], [ %sign.0, %if.then14 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart248 ], [ %sign.0, %originalBB46 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %sign.0, %if.then ], [ %sign.0, %for.body9 ], [ %sign.0, %for.cond6 ], [ %sign.0, %originalBBpart2 ], [ 1, %originalBB ], [ %sign.0, %for.body3 ], [ %sign.0, %for.cond1 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 998968755, %originalBB62alteredBB ], [ 1470351573, %originalBB54alteredBB ], [ -1770268586, %originalBB50alteredBB ], [ -54832046, %originalBB46alteredBB ], [ -1855926003, %originalBB42alteredBB ], [ 2037828950, %originalBBalteredBB ], [ %120, %originalBB62 ], [ %111, %for.end41 ], [ 732050392, %originalBBpart260 ], [ %102, %originalBB54 ], [ %92, %for.inc39 ], [ -889082813, %for.end38 ], [ -8914444, %for.inc36 ], [ -1640302216, %originalBBpart252 ], [ %83, %originalBB50 ], [ %74, %if.end35 ], [ -602683103, %if.then33 ], [ %65, %for.end30 ], [ -404939275, %for.inc28 ], [ -1919321011, %if.end27 ], [ 1593824764, %if.then26 ], [ %63, %for.body22 ], [ %62, %for.cond19 ], [ -404939275, %if.end15 ], [ -1640302216, %if.then14 ], [ %60, %for.end ], [ 614666644, %for.inc ], [ 1150398650, %originalBBpart248 ], [ %58, %originalBB46 ], [ %49, %if.end ], [ -1052215168, %originalBBpart244 ], [ %40, %originalBB42 ], [ %31, %if.then ], [ %22, %for.body9 ], [ %21, %for.cond6 ], [ 614666644, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -8914444, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -1355182273, i32 603877328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  %cmp2.not = icmp sgt i32 %p.0, %div
  %2 = select i1 %cmp2.not, i32 -602683103, i32 123981233
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2037828950, i32 -523904738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %p.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -69222618, i32 -523904738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %m.0
  %21 = select i1 %cmp7.not, i32 -1052215168, i32 -138839152
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %p.0, %i.0
  %cmp10 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp10, i32 -863615939, i32 -1967777924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1855926003, i32 -1630572518
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1901555878, i32 -1630572518
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -54832046, i32 -1380475704
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
  %58 = select i1 %57, i32 -746496850, i32 -1380475704
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %sign.0, 0
  %60 = select i1 %cmp12, i32 963661475, i32 1178078458
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %61 = sub i32 %k.0, %p.0
  %conv16 = sitofp i32 %61 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %m.0
  %62 = select i1 %cmp20.not, i32 1593824764, i32 -2127413562
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %rem23 = srem i32 %q.0, %i.0
  %cmp24 = icmp eq i32 %rem23, 0
  %63 = select i1 %cmp24, i32 -621249965, i32 -1073986323
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %sign.0, 1
  %65 = select i1 %cmp31, i32 1883223027, i32 -2135334125
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1770268586, i32 -1183445939
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 882225559, i32 -1183445939
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 2
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1470351573, i32 -920104496
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %93 = add i32 %k.0, 2
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1754670307, i32 -920104496
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 998968755, i32 -82019076
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1461076904, i32 -82019076
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %p.0 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
