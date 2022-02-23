; ModuleID = 'build_ollvm/programs/60/739.ll'
source_filename = "source-C-CXX/60/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -554134766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -554134766, label %for.cond
    i32 1546176430, label %originalBB
    i32 -594475130, label %originalBBpart2
    i32 -1990752701, label %for.body
    i32 708931381, label %for.inc
    i32 -1434018369, label %originalBB49
    i32 142005790, label %originalBBpart265
    i32 -847674054, label %for.end
    i32 -383452462, label %for.cond6
    i32 424620873, label %originalBB67
    i32 1405822490, label %originalBBpart269
    i32 1530228962, label %for.body8
    i32 -96783790, label %lor.lhs.false
    i32 -929438476, label %if.then
    i32 -77509426, label %originalBB71
    i32 -2040343674, label %originalBBpart273
    i32 -50835027, label %if.end
    i32 1287870383, label %if.then20
    i32 -600683997, label %for.cond21
    i32 -296330889, label %for.body25
    i32 -1934210391, label %for.inc26
    i32 1715777821, label %for.end28
    i32 1749472557, label %if.end31
    i32 -1269880248, label %for.inc32
    i32 235068813, label %for.end34
    i32 1106647575, label %for.cond35
    i32 -188039829, label %for.body38
    i32 883683236, label %for.inc42
    i32 -766013741, label %for.end44
    i32 -839728479, label %originalBBalteredBB
    i32 -271274064, label %originalBB49alteredBB
    i32 786306019, label %originalBB67alteredBB
    i32 172054328, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc32, %if.end31, %for.end28, %for.inc26, %for.body25, %for.cond21, %if.then20, %if.end, %originalBBpart273, %originalBB71, %if.then, %lor.lhs.false, %for.body8, %originalBBpart269, %originalBB67, %for.cond6, %for.end, %originalBBpart265, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ 2, %for.end28 ], [ %89, %for.inc26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ 2, %if.then20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc42 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end31 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %q.0, %for.body25 ], [ %p.0, %for.cond21 ], [ 1, %if.then20 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB49 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc42 ], [ %q.0, %for.body38 ], [ %q.0, %for.cond35 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end31 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %88, %for.body25 ], [ %q.0, %for.cond21 ], [ 1, %if.then20 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB49 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %90, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart265 ], [ %30, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -77509426, %originalBB71alteredBB ], [ 424620873, %originalBB67alteredBB ], [ -1434018369, %originalBB49alteredBB ], [ 1546176430, %originalBBalteredBB ], [ 1106647575, %for.inc42 ], [ 883683236, %for.body38 ], [ %93, %for.cond35 ], [ 1106647575, %for.end34 ], [ -383452462, %for.inc32 ], [ -1269880248, %if.end31 ], [ 1749472557, %for.end28 ], [ -600683997, %for.inc26 ], [ -1934210391, %for.body25 ], [ %87, %for.cond21 ], [ -600683997, %if.then20 ], [ %85, %if.end ], [ -50835027, %originalBBpart273 ], [ %83, %originalBB71 ], [ %74, %if.then ], [ %65, %lor.lhs.false ], [ %63, %for.body8 ], [ %61, %originalBBpart269 ], [ %60, %originalBB67 ], [ %50, %for.cond6 ], [ -383452462, %for.end ], [ -554134766, %originalBBpart265 ], [ %39, %originalBB49 ], [ %29, %for.inc ], [ 708931381, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1546176430, i32 -839728479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
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
  %19 = select i1 %18, i32 -594475130, i32 -839728479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1990752701, i32 -847674054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1434018369, i32 -271274064
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 142005790, i32 -271274064
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %idxprom3 = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 424620873, i32 786306019
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %51
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1405822490, i32 786306019
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1530228962, i32 235068813
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %62, 1
  %63 = select i1 %cmp11, i32 -929438476, i32 -96783790
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %64, 2
  %65 = select i1 %cmp14, i32 -929438476, i32 -50835027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -77509426, i32 172054328
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2040343674, i32 172054328
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %84, 2
  %85 = select i1 %cmp19, i32 1287870383, i32 1749472557
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp24, i32 -296330889, i32 1715777821
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %88 = add i32 %q.0, %p.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom29
  store i32 %q.0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp37 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp37, i32 -188039829, i32 -766013741
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom39
  %94 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %idxprom46 = sext i32 %97 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom46
  %98 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
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
