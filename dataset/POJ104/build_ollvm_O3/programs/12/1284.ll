; ModuleID = 'build_ollvm/programs/12/1284.ll'
source_filename = "source-C-CXX/12/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %tobool43.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [20000 x %struct.number], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ %0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 682903038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 682903038, label %for.cond
    i32 98210699, label %for.body
    i32 -693247819, label %for.inc
    i32 -2108629870, label %for.end
    i32 712368717, label %for.cond4
    i32 1497347, label %for.body6
    i32 441595642, label %for.cond7
    i32 -542506538, label %originalBB
    i32 1947555307, label %originalBBpart2
    i32 2080829028, label %for.body9
    i32 1802373005, label %if.then
    i32 -555599747, label %if.end
    i32 -1501798302, label %for.inc20
    i32 1950831086, label %for.end22
    i32 -1217551541, label %for.inc23
    i32 1985742773, label %originalBB56
    i32 93040485, label %originalBBpart269
    i32 -272302507, label %for.end25
    i32 1632284244, label %originalBB71
    i32 907926078, label %originalBBpart273
    i32 -765168851, label %for.cond26
    i32 256190791, label %for.body28
    i32 164992858, label %land.lhs.true
    i32 -837996862, label %if.then33
    i32 -187221094, label %if.end39
    i32 -1802937711, label %originalBB75
    i32 -1180619424, label %originalBBpart277
    i32 -139426742, label %land.lhs.true44
    i32 -1363678445, label %originalBB79
    i32 2116577576, label %originalBBpart283
    i32 232961955, label %if.then47
    i32 1922843082, label %originalBB85
    i32 -1110162523, label %originalBBpart287
    i32 1071247985, label %if.end52
    i32 -798598402, label %originalBB89
    i32 315685223, label %originalBBpart291
    i32 1478073799, label %for.inc53
    i32 -1797022141, label %originalBB93
    i32 -1016699856, label %originalBBpart297
    i32 -1161135653, label %for.end55
    i32 -589174832, label %originalBB99
    i32 1796755967, label %originalBBpart2101
    i32 -1796099774, label %originalBBalteredBB
    i32 1908833150, label %originalBB56alteredBB
    i32 -189295490, label %originalBB71alteredBB
    i32 -2025477237, label %originalBB75alteredBB
    i32 -1868992520, label %originalBB79alteredBB
    i32 908379552, label %originalBB85alteredBB
    i32 123308639, label %originalBB89alteredBB
    i32 1697725876, label %originalBB93alteredBB
    i32 1008588839, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB99, %for.end55, %originalBBpart297, %originalBB93, %for.inc53, %originalBBpart291, %originalBB89, %if.end52, %originalBBpart287, %originalBB85, %if.then47, %originalBBpart283, %originalBB79, %land.lhs.true44, %originalBBpart277, %originalBB75, %if.end39, %if.then33, %land.lhs.true, %for.body28, %for.cond26, %originalBBpart273, %originalBB71, %for.end25, %originalBBpart269, %originalBB56, %for.inc23, %for.end22, %for.inc20, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %.neg30, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart297 ], [ %161, %originalBB93 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end39 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart269 ], [ %39, %originalBB56 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end39 ], [ %74, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %29, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB99 ], [ %count.0, %for.end55 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB93 ], [ %count.0, %for.inc53 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %if.end52 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %if.then47 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB79 ], [ %count.0, %land.lhs.true44 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %if.end39 ], [ %count.0, %if.then33 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body28 ], [ %count.0, %for.cond26 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %for.end25 ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB56 ], [ %count.0, %for.inc23 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %if.end ], [ %28, %if.then ], [ %count.0, %for.body9 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond7 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -589174832, %originalBB99alteredBB ], [ -1797022141, %originalBB93alteredBB ], [ -798598402, %originalBB89alteredBB ], [ 1922843082, %originalBB85alteredBB ], [ -1363678445, %originalBB79alteredBB ], [ -1802937711, %originalBB75alteredBB ], [ 1632284244, %originalBB71alteredBB ], [ 1985742773, %originalBB56alteredBB ], [ -542506538, %originalBBalteredBB ], [ %188, %originalBB99 ], [ %179, %for.end55 ], [ -765168851, %originalBBpart297 ], [ %170, %originalBB93 ], [ %160, %for.inc53 ], [ 1478073799, %originalBBpart291 ], [ %151, %originalBB89 ], [ %142, %if.end52 ], [ -1161135653, %originalBBpart287 ], [ %133, %originalBB85 ], [ %123, %if.then47 ], [ %114, %originalBBpart283 ], [ %113, %originalBB79 ], [ %103, %land.lhs.true44 ], [ %94, %originalBBpart277 ], [ %93, %originalBB75 ], [ %83, %if.end39 ], [ 1478073799, %if.then33 ], [ %72, %land.lhs.true ], [ %70, %for.body28 ], [ %68, %for.cond26 ], [ -765168851, %originalBBpart273 ], [ %66, %originalBB71 ], [ %57, %for.end25 ], [ 712368717, %originalBBpart269 ], [ %48, %originalBB56 ], [ %38, %for.inc23 ], [ -1217551541, %for.end22 ], [ 441595642, %for.inc20 ], [ -1501798302, %if.end ], [ 1950831086, %if.then ], [ %27, %for.body9 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond7 ], [ 441595642, %for.body6 ], [ %5, %for.cond4 ], [ 712368717, %for.end ], [ 682903038, %for.inc ], [ -693247819, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 98210699, i32 -2108629870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %status = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom, i32 1
  store i32 1, i32* %status, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 1497347, i32 -272302507
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -542506538, i32 -1796099774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1947555307, i32 -1796099774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2080829028, i32 1950831086
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %num12 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom10, i32 0
  %25 = load i32, i32* %num12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %num15 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom13, i32 0
  %26 = load i32, i32* %num15, align 8
  %cmp16 = icmp eq i32 %25, %26
  %27 = select i1 %cmp16, i32 1802373005, i32 -555599747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %status19 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom17, i32 1
  store i32 0, i32* %status19, align 4
  %28 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1985742773, i32 1908833150
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 93040485, i32 1908833150
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1632284244, i32 -189295490
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 907926078, i32 -189295490
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp27, i32 256190791, i32 -1161135653
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %status31 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom29, i32 1
  %69 = load i32, i32* %status31, align 4
  %tobool.not = icmp eq i32 %69, 0
  %70 = select i1 %tobool.not, i32 -187221094, i32 164992858
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = add i32 %count.0, -1
  %cmp32.not = icmp eq i32 %j.0, %71
  %72 = select i1 %cmp32.not, i32 -187221094, i32 -837996862
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %num36 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom34, i32 0
  %73 = load i32, i32* %num36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1802937711, i32 -2025477237
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %status42 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom40, i32 1
  %84 = load i32, i32* %status42, align 4
  %tobool43 = icmp ne i32 %84, 0
  store i1 %tobool43, i1* %tobool43.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1180619424, i32 -2025477237
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload = load volatile i1, i1* %tobool43.reg2mem, align 1
  %94 = select i1 %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload, i32 -139426742, i32 1071247985
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1363678445, i32 -1868992520
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %104 = add i32 %count.0, -1
  %cmp46 = icmp eq i32 %j.0, %104
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2116577576, i32 -1868992520
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %114 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 232961955, i32 1071247985
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1922843082, i32 908379552
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %num50 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom48, i32 0
  %124 = load i32, i32* %num50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1110162523, i32 908379552
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -798598402, i32 123308639
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 315685223, i32 123308639
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1797022141, i32 1697725876
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1016699856, i32 1697725876
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -589174832, i32 1008588839
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1796755967, i32 1008588839
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %num50alteredBB = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %a, i64 0, i64 %idxprom48alteredBB, i32 0
  %189 = load i32, i32* %num50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
