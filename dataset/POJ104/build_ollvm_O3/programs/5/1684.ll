; ModuleID = 'build_ollvm/programs/5/1684.ll'
source_filename = "source-C-CXX/5/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1240466597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1240466597, label %for.cond
    i32 558082361, label %for.body
    i32 1160868295, label %for.cond2
    i32 923636552, label %for.body4
    i32 144805234, label %for.cond5
    i32 -1985419890, label %for.body7
    i32 1516738497, label %for.inc
    i32 -341642255, label %for.end
    i32 -905372508, label %for.inc11
    i32 1340946645, label %for.end13
    i32 1877699029, label %originalBB
    i32 1736701297, label %originalBBpart2
    i32 -754271234, label %for.cond14
    i32 -167976453, label %for.body16
    i32 -947134057, label %for.inc20
    i32 -1644594051, label %for.end22
    i32 -879774528, label %for.cond23
    i32 1989872035, label %for.body25
    i32 773422113, label %for.inc31
    i32 2065444955, label %for.end33
    i32 427472401, label %originalBB65
    i32 1707196030, label %originalBBpart267
    i32 -896800900, label %for.cond34
    i32 -179673411, label %for.body37
    i32 -1255193910, label %for.inc42
    i32 -723017730, label %for.end44
    i32 237057307, label %for.cond45
    i32 1805930985, label %for.body48
    i32 1816295714, label %for.inc55
    i32 333001745, label %for.end57
    i32 1086765386, label %originalBB69
    i32 1284693219, label %originalBBpart291
    i32 -1349789974, label %for.inc62
    i32 1392770831, label %for.end64
    i32 205697942, label %originalBBalteredBB
    i32 -1774382970, label %originalBB65alteredBB
    i32 -124089475, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart291, %originalBB69, %for.end57, %for.inc55, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.body37, %for.cond34, %originalBBpart267, %originalBB65, %for.end33, %for.inc31, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %61, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end13 ], [ %7, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end33 ], [ %37, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %30, %for.inc20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBBalteredBB ], [ %90, %for.inc62 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB69 ], [ %x.0, %for.end57 ], [ %x.0, %for.inc55 ], [ %x.0, %for.body48 ], [ %x.0, %for.cond45 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond23 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end13 ], [ %x.0, %for.inc11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %for.inc62 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB69 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond45 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond23 ], [ %q.0, %for.end22 ], [ %q.0, %for.inc20 ], [ %29, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB69alteredBB ], [ %w.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %w.0, %for.inc62 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB69 ], [ %w.0, %for.end57 ], [ %w.0, %for.inc55 ], [ %w.0, %for.body48 ], [ %w.0, %for.cond45 ], [ %w.0, %for.end44 ], [ %w.0, %for.inc42 ], [ %w.0, %for.body37 ], [ %w.0, %for.cond34 ], [ %w.0, %originalBBpart267 ], [ %w.0, %originalBB65 ], [ %w.0, %for.end33 ], [ %w.0, %for.inc31 ], [ %36, %for.body25 ], [ %w.0, %for.cond23 ], [ %w.0, %for.end22 ], [ %w.0, %for.inc20 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond14 ], [ %w.0, %originalBBpart2 ], [ 0, %originalBB ], [ %w.0, %for.end13 ], [ %w.0, %for.inc11 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %e.0, %for.inc62 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB69 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %for.body48 ], [ %e.0, %for.cond45 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %60, %for.body37 ], [ %e.0, %for.cond34 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %for.end33 ], [ %e.0, %for.inc31 ], [ %e.0, %for.body25 ], [ %e.0, %for.cond23 ], [ %e.0, %for.end22 ], [ %e.0, %for.inc20 ], [ %e.0, %for.body16 ], [ %e.0, %for.cond14 ], [ %e.0, %originalBBpart2 ], [ 0, %originalBB ], [ %e.0, %for.end13 ], [ %e.0, %for.inc11 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %r.0, %for.inc62 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB69 ], [ %r.0, %for.end57 ], [ %r.0, %for.inc55 ], [ %68, %for.body48 ], [ %r.0, %for.cond45 ], [ %r.0, %for.end44 ], [ %r.0, %for.inc42 ], [ %r.0, %for.body37 ], [ %r.0, %for.cond34 ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB65 ], [ %r.0, %for.end33 ], [ %r.0, %for.inc31 ], [ %r.0, %for.body25 ], [ %r.0, %for.cond23 ], [ %r.0, %for.end22 ], [ %r.0, %for.inc20 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ %r.0, %originalBBpart2 ], [ 0, %originalBB ], [ %r.0, %for.end13 ], [ %r.0, %for.inc11 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body7 ], [ %r.0, %for.cond5 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086765386, %originalBB69alteredBB ], [ 427472401, %originalBB65alteredBB ], [ 1877699029, %originalBBalteredBB ], [ -1240466597, %for.inc62 ], [ -1349789974, %originalBBpart291 ], [ %89, %originalBB69 ], [ %77, %for.end57 ], [ 237057307, %for.inc55 ], [ 1816295714, %for.body48 ], [ %64, %for.cond45 ], [ 237057307, %for.end44 ], [ -896800900, %for.inc42 ], [ -1255193910, %for.body37 ], [ %58, %for.cond34 ], [ -896800900, %originalBBpart267 ], [ %55, %originalBB65 ], [ %46, %for.end33 ], [ -879774528, %for.inc31 ], [ 773422113, %for.body25 ], [ %32, %for.cond23 ], [ -879774528, %for.end22 ], [ -754271234, %for.inc20 ], [ -947134057, %for.body16 ], [ %27, %for.cond14 ], [ -754271234, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end13 ], [ 1160868295, %for.inc11 ], [ -905372508, %for.end ], [ 144805234, %for.inc ], [ 1516738497, %for.body7 ], [ %5, %for.cond5 ], [ 144805234, %for.body4 ], [ %3, %for.cond2 ], [ 1160868295, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 558082361, i32 1392770831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 923636552, i32 1340946645
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 -1985419890, i32 -341642255
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1877699029, i32 205697942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1736701297, i32 205697942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp15, i32 -167976453, i32 -1644594051
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %29 = add i32 %28, %q.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp24, i32 1989872035, i32 2065444955
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %33, -1
  %idxprom26 = sext i32 %34 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %35 = load i32, i32* %arrayidx29, align 4
  %36 = add i32 %35, %w.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 427472401, i32 -1774382970
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1707196030, i32 -1774382970
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = add i32 %56, -1
  %cmp36 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp36, i32 -179673411, i32 -723017730
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 0
  %59 = load i32, i32* %arrayidx40, align 16
  %60 = add i32 %59, %e.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, -1
  %cmp47 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp47, i32 1805930985, i32 333001745
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %idxprom52 = sext i32 %66 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom52
  %67 = load i32, i32* %arrayidx53, align 4
  %68 = add i32 %67, %r.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1086765386, i32 -124089475
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %78 = add i32 %w.0, %q.0
  %79 = add i32 %78, %e.0
  %80 = add i32 %79, %r.0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1284693219, i32 -124089475
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %90 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %w.0, %q.0
  %92 = add i32 %91, %e.0
  %93 = add i32 %92, %r.0
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
