; ModuleID = 'build_ollvm/programs/45/2713.ll'
source_filename = "source-C-CXX/45/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.dir = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@mat = common global [102 x [102 x i32]] zeroinitializer, align 16
@unvis = common local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1579933402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1579933402, label %for.cond
    i32 -1988784594, label %for.body
    i32 -562389414, label %for.cond1
    i32 -1527661111, label %for.body3
    i32 -13776182, label %for.inc
    i32 -1175495156, label %for.end
    i32 -322097964, label %for.inc11
    i32 -2031315816, label %originalBB
    i32 -258989621, label %originalBBpart2
    i32 872815934, label %for.end13
    i32 -861186001, label %originalBB50
    i32 -882414806, label %originalBBpart261
    i32 1204253845, label %while.cond
    i32 1966539681, label %while.body
    i32 -853528150, label %originalBB63
    i32 -532728021, label %originalBBpart283
    i32 1492064749, label %land.lhs.true
    i32 -605738864, label %land.lhs.true32
    i32 -1385958466, label %originalBB85
    i32 2027092846, label %originalBBpart287
    i32 -725134727, label %if.then
    i32 -171356926, label %originalBB89
    i32 873116926, label %originalBBpart291
    i32 -2036562727, label %if.else
    i32 -1718799328, label %if.end
    i32 -1156625920, label %while.end
    i32 -847955913, label %originalBBalteredBB
    i32 -204480697, label %originalBB50alteredBB
    i32 -1488016548, label %originalBB63alteredBB
    i32 -1221113506, label %originalBB85alteredBB
    i32 1290430678, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true32, %land.lhs.true, %originalBBpart283, %originalBB63, %while.body, %while.cond, %originalBBpart261, %originalBB50, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %mulalteredBB, %originalBB50alteredBB ], [ %n.0, %originalBBalteredBB ], [ %117, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB63 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart261 ], [ %mul, %originalBB50 ], [ %n.0, %for.end13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc11 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %126, %originalBB63alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %118, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart283 ], [ %57, %originalBB63 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %129, %originalBB63alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart283 ], [ %60, %originalBB63 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB63alteredBB ], [ 0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end ], [ %rem, %if.else ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB63 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart261 ], [ 0, %originalBB50 ], [ %d.0, %for.end13 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -171356926, %originalBB89alteredBB ], [ -1385958466, %originalBB85alteredBB ], [ -853528150, %originalBB63alteredBB ], [ -861186001, %originalBB50alteredBB ], [ -2031315816, %originalBBalteredBB ], [ 1204253845, %if.end ], [ -1718799328, %if.else ], [ -1718799328, %originalBBpart291 ], [ %109, %originalBB89 ], [ %100, %if.then ], [ %91, %originalBBpart287 ], [ %90, %originalBB85 ], [ %80, %land.lhs.true32 ], [ %71, %land.lhs.true ], [ %70, %originalBBpart283 ], [ %69, %originalBB63 ], [ %51, %while.body ], [ %42, %while.cond ], [ 1204253845, %originalBBpart261 ], [ %41, %originalBB50 ], [ %30, %for.end13 ], [ -1579933402, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc11 ], [ -322097964, %for.end ], [ -562389414, %for.inc ], [ -13776182, %for.body3 ], [ %3, %for.cond1 ], [ -562389414, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1988784594, i32 872815934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1527661111, i32 -1175495156
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mat, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2031315816, i32 -847955913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -258989621, i32 -847955913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -861186001, i32 -204480697
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = load i32, i32* %r, align 4
  %32 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %32, %31
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -882414806, i32 -204480697
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %n.0, 0
  %42 = select i1 %tobool.not, i32 -1156625920, i32 1966539681
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -853528150, i32 -1488016548
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = load i32, i32* %r, align 4
  %idxprom14 = sext i32 %52 to i64
  %53 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %arrayidx21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mat, i64 0, i64 %idxprom14, i64 %idxprom16
  %54 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %d.0 to i64
  %arrayidx25 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @main.dir, i64 0, i64 %idxprom23, i64 0
  %56 = load i32, i32* %arrayidx25, align 8
  %57 = add i32 %56, %55
  %58 = load i32, i32* %c, align 4
  %arrayidx28 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @main.dir, i64 0, i64 %idxprom23, i64 1
  %59 = load i32, i32* %arrayidx28, align 4
  %60 = add i32 %59, %58
  %cmp30 = icmp sgt i32 %57, -1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -532728021, i32 -1488016548
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %70 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1492064749, i32 -2036562727
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %j.0, -1
  %71 = select i1 %cmp31, i32 -605738864, i32 -2036562727
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1385958466, i32 -1221113506
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %idxprom33, i64 %idxprom35
  %81 = load i32, i32* %arrayidx36, align 4
  %tobool37 = icmp ne i32 %81, 0
  store i1 %tobool37, i1* %tobool37.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2027092846, i32 -1221113506
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reload = load volatile i1, i1* %tobool37.reg2mem, align 1
  %91 = select i1 %tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reload, i32 -725134727, i32 -2036562727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -171356926, i32 1290430678
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %r, align 4
  store i32 %j.0, i32* %c, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 873116926, i32 1290430678
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = add i32 %d.0, 1
  %rem = srem i32 %110, 4
  %111 = load i32, i32* %r, align 4
  %idxprom39 = sext i32 %rem to i64
  %arrayidx41 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @main.dir, i64 0, i64 %idxprom39, i64 0
  %112 = load i32, i32* %arrayidx41, align 8
  %113 = add i32 %112, %111
  store i32 %113, i32* %r, align 4
  %114 = load i32, i32* %c, align 4
  %arrayidx45 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @main.dir, i64 0, i64 %idxprom39, i64 1
  %115 = load i32, i32* %arrayidx45, align 4
  %116 = add i32 %115, %114
  store i32 %116, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %r, align 4
  %120 = load i32, i32* %c, align 4
  %mulalteredBB = mul nsw i32 %120, %119
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %r, align 4
  %idxprom14alteredBB = sext i32 %121 to i64
  %122 = load i32, i32* %c, align 4
  %idxprom16alteredBB = sext i32 %122 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mat, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %123 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* %r, align 4
  %idxprom23alteredBB = sext i32 %d.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @main.dir, i64 0, i64 %idxprom23alteredBB, i64 0
  %125 = load i32, i32* %arrayidx25alteredBB, align 8
  %126 = add i32 %125, %124
  %127 = load i32, i32* %c, align 4
  %arrayidx28alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @main.dir, i64 0, i64 %idxprom23alteredBB, i64 1
  %128 = load i32, i32* %arrayidx28alteredBB, align 4
  %129 = add i32 %128, %127
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 %i.0, i32* %r, align 4
  store i32 %j.0, i32* %c, align 4
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
