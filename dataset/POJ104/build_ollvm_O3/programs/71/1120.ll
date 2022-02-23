; ModuleID = 'build_ollvm/programs/71/1120.ll'
source_filename = "source-C-CXX/71/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1122251900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1122251900, label %for.cond
    i32 445028207, label %for.body
    i32 -310564218, label %originalBB
    i32 1975715928, label %originalBBpart2
    i32 -198998130, label %for.cond1
    i32 848041096, label %for.body3
    i32 -1447857137, label %for.inc
    i32 1313560356, label %originalBB85
    i32 2108090974, label %originalBBpart288
    i32 1580947384, label %for.end
    i32 -836747875, label %for.inc6
    i32 578043549, label %for.end8
    i32 -79616947, label %originalBB90
    i32 -404957791, label %originalBBpart292
    i32 1495677542, label %for.cond9
    i32 981088542, label %originalBB94
    i32 -562393896, label %originalBBpart298
    i32 -1163959597, label %for.body11
    i32 1818801282, label %for.cond12
    i32 -758029613, label %for.body15
    i32 909332905, label %originalBB100
    i32 463535492, label %originalBBpart2102
    i32 1441819197, label %for.inc21
    i32 -764743852, label %for.end23
    i32 -1048401978, label %for.inc24
    i32 895706191, label %for.end26
    i32 -1457942691, label %originalBB104
    i32 -981759222, label %originalBBpart2106
    i32 74878306, label %for.cond27
    i32 1310469019, label %originalBB108
    i32 648248556, label %originalBBpart2121
    i32 235220217, label %for.body30
    i32 -432651698, label %for.cond31
    i32 -1885195791, label %for.body34
    i32 2053653404, label %land.lhs.true
    i32 -755667655, label %originalBB123
    i32 -1612984993, label %originalBBpart2127
    i32 -1350615039, label %land.lhs.true54
    i32 -940112273, label %land.lhs.true65
    i32 460460409, label %if.then
    i32 -1131983619, label %originalBB129
    i32 -1342512705, label %originalBBpart2141
    i32 -1069127418, label %if.end
    i32 1282217774, label %for.inc79
    i32 -1043843110, label %originalBB143
    i32 -418160150, label %originalBBpart2152
    i32 1619682883, label %for.end81
    i32 -1874349118, label %for.inc82
    i32 521135806, label %for.end84
    i32 -2115552375, label %originalBBalteredBB
    i32 -398640498, label %originalBB85alteredBB
    i32 543185485, label %originalBB90alteredBB
    i32 1396588793, label %originalBB94alteredBB
    i32 -767660196, label %originalBB100alteredBB
    i32 -521596643, label %originalBB104alteredBB
    i32 -1975242422, label %originalBB108alteredBB
    i32 1618849406, label %originalBB123alteredBB
    i32 -2094840519, label %originalBB129alteredBB
    i32 -1916164349, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2152, %originalBB143, %for.inc79, %if.end, %originalBBpart2141, %originalBB129, %if.then, %land.lhs.true65, %land.lhs.true54, %originalBBpart2127, %originalBB123, %land.lhs.true, %for.body34, %for.cond31, %for.body30, %originalBBpart2121, %originalBB108, %for.cond27, %originalBBpart2106, %originalBB104, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2102, %originalBB100, %for.body15, %for.cond12, %for.body11, %originalBBpart298, %originalBB94, %for.cond9, %originalBBpart292, %originalBB90, %for.end8, %for.inc6, %for.end, %originalBBpart288, %originalBB85, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %213, %for.inc82 ], [ %e.0, %for.end81 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB143 ], [ %e.0, %for.inc79 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB129 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true65 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB123 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body34 ], [ %e.0, %for.cond31 ], [ %e.0, %for.body30 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB108 ], [ %e.0, %for.cond27 ], [ %e.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %e.0, %for.end26 ], [ %.neg44, %for.inc24 ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond12 ], [ %e.0, %for.body11 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB94 ], [ %e.0, %for.cond9 ], [ %e.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %e.0, %for.end8 ], [ %e.0, %for.inc6 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB85 ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %217, %originalBB143alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc82 ], [ %d.0, %for.end81 ], [ %d.0, %originalBBpart2152 ], [ %.neg, %originalBB143 ], [ %d.0, %for.inc79 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB129 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true65 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB123 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body34 ], [ %d.0, %for.cond31 ], [ 1, %for.body30 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB108 ], [ %d.0, %for.cond27 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc24 ], [ %d.0, %for.end23 ], [ %99, %for.inc21 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond12 ], [ 1, %for.body11 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB94 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.end8 ], [ %d.0, %for.inc6 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB85 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end8 ], [ %38, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %214, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %for.inc82 ], [ %a.0, %for.end81 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB143 ], [ %a.0, %for.inc79 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB129 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true65 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB123 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body34 ], [ %a.0, %for.cond31 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.end8 ], [ %a.0, %for.inc6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart288 ], [ %.neg45, %originalBB85 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1043843110, %originalBB143alteredBB ], [ -1131983619, %originalBB129alteredBB ], [ -755667655, %originalBB123alteredBB ], [ 1310469019, %originalBB108alteredBB ], [ -1457942691, %originalBB104alteredBB ], [ 909332905, %originalBB100alteredBB ], [ 981088542, %originalBB94alteredBB ], [ -79616947, %originalBB90alteredBB ], [ 1313560356, %originalBB85alteredBB ], [ -310564218, %originalBBalteredBB ], [ 74878306, %for.inc82 ], [ -1874349118, %for.end81 ], [ -432651698, %originalBBpart2152 ], [ %212, %originalBB143 ], [ %203, %for.inc79 ], [ 1282217774, %if.end ], [ -1069127418, %originalBBpart2141 ], [ %194, %originalBB129 ], [ %183, %if.then ], [ %174, %land.lhs.true65 ], [ %170, %land.lhs.true54 ], [ %166, %originalBBpart2127 ], [ %165, %originalBB123 ], [ %153, %land.lhs.true ], [ %144, %for.body34 ], [ %141, %for.cond31 ], [ -432651698, %for.body30 ], [ %138, %originalBBpart2121 ], [ %137, %originalBB108 ], [ %126, %for.cond27 ], [ 74878306, %originalBBpart2106 ], [ %117, %originalBB104 ], [ %108, %for.end26 ], [ 1495677542, %for.inc24 ], [ -1048401978, %for.end23 ], [ 1818801282, %for.inc21 ], [ 1441819197, %originalBBpart2102 ], [ %98, %originalBB100 ], [ %89, %for.body15 ], [ %80, %for.cond12 ], [ 1818801282, %for.body11 ], [ %77, %originalBBpart298 ], [ %76, %originalBB94 ], [ %65, %for.cond9 ], [ 1495677542, %originalBBpart292 ], [ %56, %originalBB90 ], [ %47, %for.end8 ], [ 1122251900, %for.inc6 ], [ -836747875, %for.end ], [ -198998130, %originalBBpart288 ], [ %37, %originalBB85 ], [ %28, %for.inc ], [ -1447857137, %for.body3 ], [ %19, %for.cond1 ], [ -198998130, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 445028207, i32 578043549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -310564218, i32 -2115552375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1975715928, i32 -2115552375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %a.0, 100
  %19 = select i1 %cmp2, i32 848041096, i32 1580947384
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1313560356, i32 -398640498
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg45 = add i32 %a.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2108090974, i32 -398640498
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -79616947, i32 543185485
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -404957791, i32 543185485
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 981088542, i32 1396588793
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = add i32 %66, 1
  %cmp10 = icmp slt i32 %e.0, %67
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -562393896, i32 1396588793
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1163959597, i32 895706191
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, 1
  %cmp14 = icmp slt i32 %d.0, %79
  %80 = select i1 %cmp14, i32 -758029613, i32 -764743852
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 909332905, i32 -767660196
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %e.0 to i64
  %idxprom18 = sext i32 %d.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 463535492, i32 -767660196
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %99 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg44 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1457942691, i32 -521596643
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -981759222, i32 -521596643
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1310469019, i32 -1975242422
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %127, 1
  %cmp29 = icmp slt i32 %e.0, %128
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 648248556, i32 -1975242422
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %138 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 235220217, i32 521135806
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, 1
  %cmp33 = icmp slt i32 %d.0, %140
  %141 = select i1 %cmp33, i32 -1885195791, i32 1619682883
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %e.0 to i64
  %idxprom37 = sext i32 %d.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35, i64 %idxprom37
  %142 = load i32, i32* %arrayidx38, align 4
  %.neg43 = add i32 %e.0, 1
  %idxprom40 = sext i32 %.neg43 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom40, i64 %idxprom37
  %143 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %142, %143
  %144 = select i1 %cmp44.not, i32 -1069127418, i32 2053653404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -755667655, i32 1618849406
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %e.0 to i64
  %idxprom47 = sext i32 %d.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom45, i64 %idxprom47
  %154 = load i32, i32* %arrayidx48, align 4
  %155 = add i32 %e.0, -1
  %idxprom49 = sext i32 %155 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49, i64 %idxprom47
  %156 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %154, %156
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1612984993, i32 1618849406
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %166 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1350615039, i32 -1069127418
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %e.0 to i64
  %idxprom57 = sext i32 %d.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom55, i64 %idxprom57
  %167 = load i32, i32* %arrayidx58, align 4
  %168 = add i32 %d.0, 1
  %idxprom62 = sext i32 %168 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom55, i64 %idxprom62
  %169 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %167, %169
  %170 = select i1 %cmp64.not, i32 -1069127418, i32 -940112273
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %e.0 to i64
  %idxprom68 = sext i32 %d.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom66, i64 %idxprom68
  %171 = load i32, i32* %arrayidx69, align 4
  %172 = add i32 %d.0, -1
  %idxprom73 = sext i32 %172 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom66, i64 %idxprom73
  %173 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp slt i32 %171, %173
  %174 = select i1 %cmp75.not, i32 -1069127418, i32 460460409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1131983619, i32 -2094840519
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %184 = add i32 %e.0, -1
  %185 = add i32 %d.0, -1
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1342512705, i32 -2094840519
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1043843110, i32 -1916164349
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -418160150, i32 -1916164349
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %213 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %e.0 to i64
  %idxprom18alteredBB = sext i32 %d.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %e.0, -1
  %216 = add i32 %d.0, -1
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %216)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %d.0, 1
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
