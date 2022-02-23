; ModuleID = 'build_ollvm/programs/11/876.ll'
source_filename = "source-C-CXX/11/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [16 x i32], align 16
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1295873275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295873275, label %for.cond
    i32 -1924559213, label %if.then
    i32 1084314397, label %if.else
    i32 732021367, label %for.cond2
    i32 1369376698, label %if.then8
    i32 55804150, label %if.end
    i32 1981725910, label %for.inc
    i32 -1456682687, label %for.end
    i32 -1542608173, label %originalBB
    i32 -460366825, label %originalBBpart2
    i32 -30556346, label %for.cond10
    i32 37027941, label %for.body
    i32 538145178, label %originalBB39
    i32 1088359405, label %originalBBpart246
    i32 -1037212672, label %for.cond12
    i32 222582507, label %for.body15
    i32 145402576, label %lor.lhs.false
    i32 -297114716, label %if.then27
    i32 -104088204, label %originalBB48
    i32 -319192333, label %originalBBpart252
    i32 230726229, label %if.end29
    i32 -926510076, label %originalBB54
    i32 1340259403, label %originalBBpart256
    i32 -616057541, label %for.inc30
    i32 -347105915, label %originalBB58
    i32 -870814920, label %originalBBpart275
    i32 405186214, label %for.end32
    i32 1779533295, label %for.inc33
    i32 -382392563, label %originalBB77
    i32 -560468066, label %originalBBpart282
    i32 1584150825, label %for.end35
    i32 1480482987, label %if.end37
    i32 -593052053, label %for.end38
    i32 706382512, label %originalBBalteredBB
    i32 -909325878, label %originalBB39alteredBB
    i32 781796802, label %originalBB48alteredBB
    i32 -1512935946, label %originalBB54alteredBB
    i32 1631258742, label %originalBB58alteredBB
    i32 2023663333, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %for.end35, %originalBBpart282, %originalBB77, %for.inc33, %for.end32, %originalBBpart275, %originalBB58, %for.inc30, %originalBBpart256, %originalBB54, %if.end29, %originalBBpart252, %originalBB48, %if.then27, %lor.lhs.false, %for.body15, %for.cond12, %originalBBpart246, %originalBB39, %for.body, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then8, %for.cond2, %if.else, %if.then, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end37 ], [ %x.0, %for.end35 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB77 ], [ %x.0, %for.inc33 ], [ %x.0, %for.end32 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB58 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %if.end29 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB48 ], [ %x.0, %if.then27 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body15 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB39 ], [ %x.0, %for.body ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %4, %if.end ], [ %x.0, %if.then8 ], [ %x.0, %for.cond2 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ 1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %127, %originalBB77alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end37 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart282 ], [ %115, %originalBB77 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %for.cond2 ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %125, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart275 ], [ %96, %originalBB58 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart246 ], [ %.neg19, %originalBB39 ], [ %j.0, %for.body ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %for.cond2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %126, %originalBB48alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end37 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB77 ], [ %t.0, %for.inc33 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc30 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart252 ], [ %.neg18, %originalBB48 ], [ %t.0, %if.then27 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB39 ], [ %t.0, %for.body ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then8 ], [ %t.0, %for.cond2 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -382392563, %originalBB77alteredBB ], [ -347105915, %originalBB58alteredBB ], [ -926510076, %originalBB54alteredBB ], [ -104088204, %originalBB48alteredBB ], [ 538145178, %originalBB39alteredBB ], [ -1542608173, %originalBBalteredBB ], [ -1295873275, %if.end37 ], [ 1480482987, %for.end35 ], [ -30556346, %originalBBpart282 ], [ %124, %originalBB77 ], [ %114, %for.inc33 ], [ 1779533295, %for.end32 ], [ -1037212672, %originalBBpart275 ], [ %105, %originalBB58 ], [ %95, %for.inc30 ], [ -616057541, %originalBBpart256 ], [ %86, %originalBB54 ], [ %77, %if.end29 ], [ 230726229, %originalBBpart252 ], [ %68, %originalBB48 ], [ %59, %if.then27 ], [ %50, %lor.lhs.false ], [ %47, %for.body15 ], [ %44, %for.cond12 ], [ -1037212672, %originalBBpart246 ], [ %42, %originalBB39 ], [ %33, %for.body ], [ %24, %for.cond10 ], [ -30556346, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 732021367, %for.inc ], [ 1981725910, %if.end ], [ -1456682687, %if.then8 ], [ %3, %for.cond2 ], [ 732021367, %if.else ], [ -593052053, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -1924559213, i32 1084314397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 1369376698, i32 55804150
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1542608173, i32 706382512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -460366825, i32 706382512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = add i32 %x.0, -1
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 37027941, i32 1584150825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 538145178, i32 -909325878
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1088359405, i32 -909325878
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = add i32 %x.0, -1
  %cmp14.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp14.not, i32 405186214, i32 222582507
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %mul = shl nsw i32 %46, 1
  %cmp20 = icmp eq i32 %45, %mul
  %47 = select i1 %cmp20, i32 -297114716, i32 145402576
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %mul25 = shl nsw i32 %49, 1
  %cmp26 = icmp eq i32 %48, %mul25
  %50 = select i1 %cmp26, i32 -297114716, i32 230726229
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -104088204, i32 781796802
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg18 = add i32 %t.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -319192333, i32 781796802
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -926510076, i32 -1512935946
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1340259403, i32 -1512935946
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -347105915, i32 1631258742
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -870814920, i32 1631258742
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -382392563, i32 2023663333
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -560468066, i32 2023663333
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
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
