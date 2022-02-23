; ModuleID = 'build_ollvm/programs/3/2095.ll'
source_filename = "source-C-CXX/3/2095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1614930295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem90.0 = phi i1 [ undef, %entry ], [ %.reg2mem90.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1614930295, label %for.cond
    i32 1068522042, label %for.body
    i32 -1008434622, label %for.cond1
    i32 1126255262, label %for.body3
    i32 1265577604, label %for.inc
    i32 2139242896, label %for.end
    i32 686782946, label %for.inc7
    i32 1020206493, label %originalBB
    i32 722725207, label %originalBBpart2
    i32 -259654625, label %for.end9
    i32 -1531214481, label %for.cond10
    i32 -1604460856, label %for.body12
    i32 -890318420, label %while.cond
    i32 -1651126247, label %land.rhs
    i32 -964666925, label %originalBB54
    i32 2047376324, label %originalBBpart263
    i32 -1482149147, label %land.end
    i32 935480404, label %while.body
    i32 558240566, label %while.end
    i32 -1073544055, label %for.inc22
    i32 256910301, label %for.end24
    i32 1521692653, label %for.cond25
    i32 -1934329371, label %originalBB65
    i32 32787396, label %originalBBpart276
    i32 326251454, label %for.body28
    i32 1873859088, label %originalBB78
    i32 104409962, label %originalBBpart287
    i32 -32123124, label %while.cond30
    i32 -1112137362, label %land.rhs32
    i32 -1753110840, label %land.end35
    i32 -890125341, label %while.body36
    i32 -5932289, label %while.end44
    i32 -1371177481, label %for.inc45
    i32 489847665, label %for.end47
    i32 -1808642573, label %originalBBalteredBB
    i32 173911388, label %originalBB54alteredBB
    i32 951718184, label %originalBB65alteredBB
    i32 -665693720, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc45, %while.end44, %while.body36, %land.end35, %land.rhs32, %while.cond30, %originalBBpart287, %originalBB78, %for.body28, %originalBBpart276, %originalBB65, %for.cond25, %for.end24, %for.inc22, %while.end, %while.body, %land.end, %originalBBpart263, %originalBB54, %land.rhs, %while.cond, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %99, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %while.end44 ], [ %96, %while.body36 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs32 ], [ %i.0, %while.cond30 ], [ %i.0, %originalBBpart287 ], [ %k.0, %originalBB78 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB54 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %101, %originalBB78alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %while.end44 ], [ %97, %while.body36 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs32 ], [ %j.0, %while.cond30 ], [ %j.0, %originalBBpart287 ], [ %81, %originalBB78 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %while.end ], [ %.neg26, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB54 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %k.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg27, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %98, %for.inc45 ], [ %k.0, %while.end44 ], [ %k.0, %while.body36 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs32 ], [ %k.0, %while.cond30 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond25 ], [ 1, %for.end24 ], [ %49, %for.inc22 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB54 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1873859088, %originalBB78alteredBB ], [ -1934329371, %originalBB65alteredBB ], [ -964666925, %originalBB54alteredBB ], [ 1020206493, %originalBBalteredBB ], [ 1521692653, %for.inc45 ], [ -1371177481, %while.end44 ], [ -32123124, %while.body36 ], [ %94, %land.end35 ], [ -1753110840, %land.rhs32 ], [ %91, %while.cond30 ], [ -32123124, %originalBBpart287 ], [ %90, %originalBB78 ], [ %79, %for.body28 ], [ %70, %originalBBpart276 ], [ %69, %originalBB65 ], [ %58, %for.cond25 ], [ 1521692653, %for.end24 ], [ -1531214481, %for.inc22 ], [ -1073544055, %while.end ], [ -890318420, %while.body ], [ %47, %land.end ], [ -1482149147, %originalBBpart263 ], [ %46, %originalBB54 ], [ %35, %land.rhs ], [ %26, %while.cond ], [ -890318420, %for.body12 ], [ %25, %for.cond10 ], [ -1531214481, %for.end9 ], [ -1614930295, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc7 ], [ 686782946, %for.end ], [ -1008434622, %for.inc ], [ 1265577604, %for.body3 ], [ %3, %for.cond1 ], [ -1008434622, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %while.end44 ], [ %.reg2mem.0, %while.body36 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %while.cond30 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart263 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem90.0.be = phi i1 [ %.reg2mem90.0, %loopEntry ], [ %.reg2mem90.0, %originalBB78alteredBB ], [ %.reg2mem90.0, %originalBB65alteredBB ], [ %.reg2mem90.0, %originalBB54alteredBB ], [ %.reg2mem90.0, %originalBBalteredBB ], [ %.reg2mem90.0, %for.inc45 ], [ %.reg2mem90.0, %while.end44 ], [ %.reg2mem90.0, %while.body36 ], [ %.reg2mem90.0, %land.end35 ], [ %cmp34, %land.rhs32 ], [ false, %while.cond30 ], [ %.reg2mem90.0, %originalBBpart287 ], [ %.reg2mem90.0, %originalBB78 ], [ %.reg2mem90.0, %for.body28 ], [ %.reg2mem90.0, %originalBBpart276 ], [ %.reg2mem90.0, %originalBB65 ], [ %.reg2mem90.0, %for.cond25 ], [ %.reg2mem90.0, %for.end24 ], [ %.reg2mem90.0, %for.inc22 ], [ %.reg2mem90.0, %while.end ], [ %.reg2mem90.0, %while.body ], [ %.reg2mem90.0, %land.end ], [ %.reg2mem90.0, %originalBBpart263 ], [ %.reg2mem90.0, %originalBB54 ], [ %.reg2mem90.0, %land.rhs ], [ %.reg2mem90.0, %while.cond ], [ %.reg2mem90.0, %for.body12 ], [ %.reg2mem90.0, %for.cond10 ], [ %.reg2mem90.0, %for.end9 ], [ %.reg2mem90.0, %originalBBpart2 ], [ %.reg2mem90.0, %originalBB ], [ %.reg2mem90.0, %for.inc7 ], [ %.reg2mem90.0, %for.end ], [ %.reg2mem90.0, %for.inc ], [ %.reg2mem90.0, %for.body3 ], [ %.reg2mem90.0, %for.cond1 ], [ %.reg2mem90.0, %for.body ], [ %.reg2mem90.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1068522042, i32 -259654625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1126255262, i32 2139242896
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1020206493, i32 -1808642573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 722725207, i32 -1808642573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %24 = add i32 %23, -1
  %cmp11.not = icmp sgt i32 %k.0, %24
  %25 = select i1 %cmp11.not, i32 256910301, i32 -1604460856
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  %26 = select i1 %cmp13, i32 -1651126247, i32 -1482149147
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -964666925, i32 173911388
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %36 = load i32, i32* %r, align 4
  %37 = add i32 %36, -1
  %cmp15 = icmp sle i32 %i.0, %37
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2047376324, i32 173911388
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 935480404, i32 558240566
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %.neg = add i32 %i.0, 1
  %.neg26 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1934329371, i32 951718184
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %59 = load i32, i32* %r, align 4
  %60 = add i32 %59, -1
  %cmp27 = icmp sle i32 %k.0, %60
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 32787396, i32 951718184
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %70 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 326251454, i32 489847665
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1873859088, i32 -665693720
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %81 = add i32 %80, -1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 104409962, i32 -665693720
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %j.0, -1
  %91 = select i1 %cmp31, i32 -1112137362, i32 -1753110840
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %92 = load i32, i32* %r, align 4
  %93 = add i32 %92, -1
  %cmp34 = icmp sle i32 %i.0, %93
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %94 = select i1 %.reg2mem90.0, i32 -890125341, i32 -5932289
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %95 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %96 = add i32 %i.0, 1
  %97 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = add i32 %100, -1
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
