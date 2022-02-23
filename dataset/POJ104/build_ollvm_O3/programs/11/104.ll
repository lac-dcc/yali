; ModuleID = 'build_ollvm/programs/11/104.ll'
source_filename = "source-C-CXX/11/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [100 x [16 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1339315419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339315419, label %for.cond
    i32 2037432810, label %if.then
    i32 -1701446681, label %if.end
    i32 -1822684193, label %originalBB
    i32 393164345, label %originalBBpart2
    i32 -528513940, label %for.cond5
    i32 1129591893, label %for.body
    i32 1121206646, label %for.inc
    i32 -1151659364, label %originalBB69
    i32 -1569716062, label %originalBBpart280
    i32 -2015479695, label %for.end
    i32 1101598483, label %for.inc16
    i32 2131985492, label %for.end18
    i32 1724059325, label %for.cond19
    i32 -810025848, label %for.body21
    i32 936975256, label %for.cond22
    i32 276935292, label %for.body28
    i32 2043521397, label %originalBB82
    i32 1089238937, label %originalBBpart298
    i32 1751822947, label %for.cond30
    i32 1578813437, label %originalBB100
    i32 385784667, label %originalBBpart2102
    i32 293228838, label %for.body36
    i32 1562077634, label %lor.lhs.false
    i32 1316009245, label %if.then56
    i32 1032881498, label %if.end58
    i32 1624112410, label %for.inc59
    i32 959302812, label %for.end61
    i32 1143005698, label %originalBB104
    i32 -492926645, label %originalBBpart2106
    i32 -2087722504, label %for.inc62
    i32 559010589, label %for.end64
    i32 610998788, label %for.inc66
    i32 1960334432, label %for.end68
    i32 372348918, label %originalBBalteredBB
    i32 184179238, label %originalBB69alteredBB
    i32 1720880603, label %originalBB82alteredBB
    i32 -671159129, label %originalBB100alteredBB
    i32 1810959844, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end64, %for.inc62, %originalBBpart2106, %originalBB104, %for.end61, %for.inc59, %if.end58, %if.then56, %lor.lhs.false, %for.body36, %originalBBpart2102, %originalBB100, %for.cond30, %originalBBpart298, %originalBB82, %for.body28, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart280, %originalBB69, %for.inc, %for.body, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %42, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %.neg, %originalBB69alteredBB ], [ 1, %originalBBalteredBB ], [ %111, %for.inc66 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %32, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ %k.0, %for.end64 ], [ %110, %for.inc62 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then56 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond22 ], [ 0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %112, %originalBB82alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc66 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.end61 ], [ %91, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %if.then56 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart298 ], [ %55, %originalBB82 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc66 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end58 ], [ %.neg28, %if.then56 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB82 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond22 ], [ 0, %for.body21 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end18 ], [ %n.0, %for.inc16 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1143005698, %originalBB104alteredBB ], [ 1578813437, %originalBB100alteredBB ], [ 2043521397, %originalBB82alteredBB ], [ -1151659364, %originalBB69alteredBB ], [ -1822684193, %originalBBalteredBB ], [ 1724059325, %for.inc66 ], [ 610998788, %for.end64 ], [ 936975256, %for.inc62 ], [ -2087722504, %originalBBpart2106 ], [ %109, %originalBB104 ], [ %100, %for.end61 ], [ 1751822947, %for.inc59 ], [ 1624112410, %if.end58 ], [ 1032881498, %if.then56 ], [ %90, %lor.lhs.false ], [ %87, %for.body36 ], [ %84, %originalBBpart2102 ], [ %83, %originalBB100 ], [ %73, %for.cond30 ], [ 1751822947, %originalBBpart298 ], [ %64, %originalBB82 ], [ %54, %for.body28 ], [ %45, %for.cond22 ], [ 936975256, %for.body21 ], [ %43, %for.cond19 ], [ 1724059325, %for.end18 ], [ -1339315419, %for.inc16 ], [ 1101598483, %for.end ], [ -528513940, %originalBBpart280 ], [ %41, %originalBB69 ], [ %31, %for.inc ], [ 1121206646, %for.body ], [ %22, %for.cond5 ], [ -528513940, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 2131985492, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 2037432810, i32 -1701446681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1822684193, i32 372348918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 393164345, i32 372348918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %20 = add i32 %j.0, -1
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp10.not, i32 -2015479695, i32 1129591893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1151659364, i32 184179238
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1569716062, i32 184179238
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %i.0
  %43 = select i1 %cmp20, i32 -810025848, i32 1960334432
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %.neg29 = add i32 %k.0, 1
  %idxprom25 = sext i32 %.neg29 to i64
  %arrayidx26 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %44, 0
  %45 = select i1 %cmp27.not, i32 559010589, i32 276935292
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2043521397, i32 1720880603
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1089238937, i32 1720880603
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1578813437, i32 -671159129
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %t.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %74, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 385784667, i32 -671159129
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %84 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 293228838, i32 959302812
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %85 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %t.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom43
  %86 = load i32, i32* %arrayidx44, align 4
  %mul = shl nsw i32 %86, 1
  %cmp45 = icmp eq i32 %85, %mul
  %87 = select i1 %cmp45, i32 1316009245, i32 1562077634
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %idxprom48 = sext i32 %t.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %88 = load i32, i32* %arrayidx49, align 4
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom52
  %89 = load i32, i32* %arrayidx53, align 4
  %mul54 = shl nsw i32 %89, 1
  %cmp55 = icmp eq i32 %88, %mul54
  %90 = select i1 %cmp55, i32 1316009245, i32 1032881498
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg28 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %91 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1143005698, i32 1810959844
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -492926645, i32 1810959844
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
