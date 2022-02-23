; ModuleID = 'build_ollvm/programs/64/909.ll'
source_filename = "source-C-CXX/64/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sa.0 = phi i32 [ 0, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ 0, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1617685914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1617685914, label %for.cond
    i32 -1820917989, label %for.body
    i32 -2718146, label %if.then
    i32 1604947372, label %if.else
    i32 68118644, label %originalBB
    i32 1346419999, label %originalBBpart2
    i32 1942338043, label %if.then5
    i32 -1531391203, label %originalBB35
    i32 -427186114, label %originalBBpart244
    i32 -759862777, label %if.else7
    i32 578990489, label %land.lhs.true
    i32 1674356539, label %originalBB46
    i32 -941440382, label %originalBBpart248
    i32 694063048, label %if.then10
    i32 613729098, label %if.else12
    i32 1838566473, label %originalBB50
    i32 -1506166006, label %originalBBpart252
    i32 1299702357, label %land.lhs.true14
    i32 -1090871986, label %if.then16
    i32 -1066601938, label %if.end
    i32 -1299889597, label %originalBB54
    i32 199875471, label %originalBBpart256
    i32 723791624, label %if.end18
    i32 941669533, label %if.end19
    i32 -1201798791, label %originalBB58
    i32 482722577, label %originalBBpart260
    i32 24324693, label %if.end20
    i32 -840791860, label %originalBB62
    i32 -664419906, label %originalBBpart264
    i32 -284620967, label %for.inc
    i32 -1261221334, label %for.end
    i32 1643129977, label %if.then23
    i32 -1656899335, label %if.end25
    i32 800140208, label %if.then27
    i32 -1915378175, label %originalBB66
    i32 8426253, label %originalBBpart268
    i32 -1294076657, label %if.end29
    i32 2128853738, label %originalBB70
    i32 -1692453338, label %originalBBpart272
    i32 2061857904, label %if.then31
    i32 -2077324986, label %if.end33
    i32 -119947953, label %originalBB74
    i32 -1386470952, label %originalBBpart276
    i32 -2042525768, label %originalBBalteredBB
    i32 -2094609596, label %originalBB35alteredBB
    i32 -391456157, label %originalBB46alteredBB
    i32 -402611280, label %originalBB50alteredBB
    i32 321164711, label %originalBB54alteredBB
    i32 -301850341, label %originalBB58alteredBB
    i32 1657723566, label %originalBB62alteredBB
    i32 484049421, label %originalBB66alteredBB
    i32 -1028104135, label %originalBB70alteredBB
    i32 -919936951, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB74, %if.end33, %if.then31, %originalBBpart272, %originalBB70, %if.end29, %originalBBpart268, %originalBB66, %if.then27, %if.end25, %if.then23, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end20, %originalBBpart260, %originalBB58, %if.end19, %if.end18, %originalBBpart256, %originalBB54, %if.end, %if.then16, %land.lhs.true14, %originalBBpart252, %originalBB50, %if.else12, %if.then10, %originalBBpart248, %originalBB46, %land.lhs.true, %if.else7, %originalBBpart244, %originalBB35, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB74alteredBB ], [ %sa.0, %originalBB70alteredBB ], [ %sa.0, %originalBB66alteredBB ], [ %sa.0, %originalBB62alteredBB ], [ %sa.0, %originalBB58alteredBB ], [ %sa.0, %originalBB54alteredBB ], [ %sa.0, %originalBB50alteredBB ], [ %sa.0, %originalBB46alteredBB ], [ %.neg, %originalBB35alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %originalBB74 ], [ %sa.0, %if.end33 ], [ %sa.0, %if.then31 ], [ %sa.0, %originalBBpart272 ], [ %sa.0, %originalBB70 ], [ %sa.0, %if.end29 ], [ %sa.0, %originalBBpart268 ], [ %sa.0, %originalBB66 ], [ %sa.0, %if.then27 ], [ %sa.0, %if.end25 ], [ %sa.0, %if.then23 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %originalBBpart264 ], [ %sa.0, %originalBB62 ], [ %sa.0, %if.end20 ], [ %sa.0, %originalBBpart260 ], [ %sa.0, %originalBB58 ], [ %sa.0, %if.end19 ], [ %sa.0, %if.end18 ], [ %sa.0, %originalBBpart256 ], [ %sa.0, %originalBB54 ], [ %sa.0, %if.end ], [ %92, %if.then16 ], [ %sa.0, %land.lhs.true14 ], [ %sa.0, %originalBBpart252 ], [ %sa.0, %originalBB50 ], [ %sa.0, %if.else12 ], [ %sa.0, %if.then10 ], [ %sa.0, %originalBBpart248 ], [ %sa.0, %originalBB46 ], [ %sa.0, %land.lhs.true ], [ %sa.0, %if.else7 ], [ %sa.0, %originalBBpart244 ], [ %.neg16, %originalBB35 ], [ %sa.0, %if.then5 ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %if.else ], [ %sa.0, %if.then ], [ %sa.0, %for.body ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB74alteredBB ], [ %sb.0, %originalBB70alteredBB ], [ %sb.0, %originalBB66alteredBB ], [ %sb.0, %originalBB62alteredBB ], [ %sb.0, %originalBB58alteredBB ], [ %sb.0, %originalBB54alteredBB ], [ %sb.0, %originalBB50alteredBB ], [ %sb.0, %originalBB46alteredBB ], [ %sb.0, %originalBB35alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %originalBB74 ], [ %sb.0, %if.end33 ], [ %sb.0, %if.then31 ], [ %sb.0, %originalBBpart272 ], [ %sb.0, %originalBB70 ], [ %sb.0, %if.end29 ], [ %sb.0, %originalBBpart268 ], [ %sb.0, %originalBB66 ], [ %sb.0, %if.then27 ], [ %sb.0, %if.end25 ], [ %sb.0, %if.then23 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %originalBBpart264 ], [ %sb.0, %originalBB62 ], [ %sb.0, %if.end20 ], [ %sb.0, %originalBBpart260 ], [ %sb.0, %originalBB58 ], [ %sb.0, %if.end19 ], [ %sb.0, %if.end18 ], [ %sb.0, %originalBBpart256 ], [ %sb.0, %originalBB54 ], [ %sb.0, %if.end ], [ %sb.0, %if.then16 ], [ %sb.0, %land.lhs.true14 ], [ %sb.0, %originalBBpart252 ], [ %sb.0, %originalBB50 ], [ %sb.0, %if.else12 ], [ %69, %if.then10 ], [ %sb.0, %originalBBpart248 ], [ %sb.0, %originalBB46 ], [ %sb.0, %land.lhs.true ], [ %sb.0, %if.else7 ], [ %sb.0, %originalBBpart244 ], [ %sb.0, %originalBB35 ], [ %sb.0, %if.then5 ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %if.else ], [ %.neg17, %if.then ], [ %sb.0, %for.body ], [ %sb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -119947953, %originalBB74alteredBB ], [ 2128853738, %originalBB70alteredBB ], [ -1915378175, %originalBB66alteredBB ], [ -840791860, %originalBB62alteredBB ], [ -1201798791, %originalBB58alteredBB ], [ -1299889597, %originalBB54alteredBB ], [ 1838566473, %originalBB50alteredBB ], [ 1674356539, %originalBB46alteredBB ], [ -1531391203, %originalBB35alteredBB ], [ 68118644, %originalBBalteredBB ], [ %203, %originalBB74 ], [ %194, %if.end33 ], [ -2077324986, %if.then31 ], [ %185, %originalBBpart272 ], [ %184, %originalBB70 ], [ %175, %if.end29 ], [ -1294076657, %originalBBpart268 ], [ %166, %originalBB66 ], [ %157, %if.then27 ], [ %148, %if.end25 ], [ -1656899335, %if.then23 ], [ %147, %for.end ], [ -1617685914, %for.inc ], [ -284620967, %originalBBpart264 ], [ %146, %originalBB62 ], [ %137, %if.end20 ], [ 24324693, %originalBBpart260 ], [ %128, %originalBB58 ], [ %119, %if.end19 ], [ 941669533, %if.end18 ], [ 723791624, %originalBBpart256 ], [ %110, %originalBB54 ], [ %101, %if.end ], [ -1066601938, %if.then16 ], [ %91, %land.lhs.true14 ], [ %89, %originalBBpart252 ], [ %88, %originalBB50 ], [ %78, %if.else12 ], [ 723791624, %if.then10 ], [ %68, %originalBBpart248 ], [ %67, %originalBB46 ], [ %57, %land.lhs.true ], [ %48, %if.else7 ], [ 941669533, %originalBBpart244 ], [ %46, %originalBB35 ], [ %37, %if.then5 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %if.else ], [ 24324693, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1820917989, i32 -1261221334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %4 = sub i32 %2, %3
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -2718146, i32 1604947372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg17 = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 68118644, i32 -2042525768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %a, align 4
  %17 = add i32 %15, -521656553
  %18 = sub i32 %17, %16
  %cmp4 = icmp eq i32 %18, -521656552
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1346419999, i32 -2042525768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %28 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1942338043, i32 -759862777
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1531391203, i32 -2094609596
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg16 = add i32 %sa.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -427186114, i32 -2094609596
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %47, 0
  %48 = select i1 %cmp8, i32 578990489, i32 613729098
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1674356539, i32 -391456157
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %58, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -941440382, i32 -391456157
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 694063048, i32 613729098
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %69 = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1838566473, i32 -402611280
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %79, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1506166006, i32 -402611280
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %89 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1299702357, i32 -1066601938
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %90, 0
  %91 = select i1 %cmp15, i32 -1090871986, i32 -1066601938
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %92 = add i32 %sa.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1299889597, i32 321164711
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 199875471, i32 321164711
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1201798791, i32 -301850341
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 482722577, i32 -301850341
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -840791860, i32 1657723566
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -664419906, i32 1657723566
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %sa.0, %sb.0
  %147 = select i1 %cmp22, i32 1643129977, i32 -1656899335
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %sa.0, %sb.0
  %148 = select i1 %cmp26, i32 800140208, i32 -1294076657
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1915378175, i32 484049421
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 66)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 8426253, i32 484049421
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2128853738, i32 -1028104135
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %sa.0, %sb.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1692453338, i32 -1028104135
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %185 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2061857904, i32 -2077324986
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -119947953, i32 -919936951
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1386470952, i32 -919936951
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sa.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
