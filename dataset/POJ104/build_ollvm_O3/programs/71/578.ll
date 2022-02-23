; ModuleID = 'build_ollvm/programs/71/578.ll'
source_filename = "source-C-CXX/71/578.c"
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [21 x [21 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1056136887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1056136887, label %for.cond
    i32 -1371345128, label %originalBB
    i32 -1683130782, label %originalBBpart2
    i32 -1604021922, label %for.body
    i32 -1639454561, label %originalBB85
    i32 91293615, label %originalBBpart287
    i32 -980091748, label %for.cond1
    i32 -503843979, label %originalBB89
    i32 -993727819, label %originalBBpart291
    i32 371839164, label %for.body3
    i32 665603514, label %for.inc
    i32 1897458597, label %for.end
    i32 -973273378, label %for.inc6
    i32 225284871, label %for.end8
    i32 1818633475, label %originalBB93
    i32 -1736180086, label %originalBBpart295
    i32 -136207830, label %for.cond9
    i32 -493479065, label %for.body11
    i32 1236546919, label %originalBB97
    i32 1102537849, label %originalBBpart299
    i32 -740111183, label %for.cond12
    i32 -1702001728, label %for.body15
    i32 1509688015, label %for.inc21
    i32 1112612508, label %for.end23
    i32 1903639524, label %originalBB101
    i32 -459146649, label %originalBBpart2103
    i32 170485197, label %for.inc24
    i32 181727247, label %for.end26
    i32 -777657838, label %for.cond27
    i32 2017640017, label %for.body30
    i32 -281811890, label %originalBB105
    i32 700651646, label %originalBBpart2107
    i32 -375623056, label %for.cond31
    i32 -1184651226, label %for.body34
    i32 1685015494, label %land.lhs.true
    i32 -772298617, label %land.lhs.true54
    i32 728294632, label %land.lhs.true65
    i32 1298659222, label %originalBB109
    i32 -543638439, label %originalBBpart2122
    i32 -1170828291, label %if.then
    i32 765489703, label %if.end
    i32 -1405626979, label %for.inc79
    i32 -166083784, label %originalBB124
    i32 1314703748, label %originalBBpart2137
    i32 2145610673, label %for.end81
    i32 -1484714870, label %for.inc82
    i32 -826481013, label %for.end84
    i32 -401607862, label %originalBBalteredBB
    i32 -1652989802, label %originalBB85alteredBB
    i32 -235540393, label %originalBB89alteredBB
    i32 230776367, label %originalBB93alteredBB
    i32 -854304173, label %originalBB97alteredBB
    i32 313005391, label %originalBB101alteredBB
    i32 1984832904, label %originalBB105alteredBB
    i32 533610479, label %originalBB109alteredBB
    i32 -1915040314, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2137, %originalBB124, %for.inc79, %if.end, %if.then, %originalBBpart2122, %originalBB109, %land.lhs.true65, %land.lhs.true54, %land.lhs.true, %for.body34, %for.cond31, %originalBBpart2107, %originalBB105, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart2103, %originalBB101, %for.end23, %for.inc21, %for.body15, %for.cond12, %originalBBpart299, %originalBB97, %for.body11, %for.cond9, %originalBBpart295, %originalBB93, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %195, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %116, %for.inc24 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %i.0, %for.end8 ], [ %.neg42, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %196, %originalBB124alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2137 ], [ %185, %originalBB124 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end23 ], [ %97, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -166083784, %originalBB124alteredBB ], [ 1298659222, %originalBB109alteredBB ], [ -281811890, %originalBB105alteredBB ], [ 1903639524, %originalBB101alteredBB ], [ 1236546919, %originalBB97alteredBB ], [ 1818633475, %originalBB93alteredBB ], [ -503843979, %originalBB89alteredBB ], [ -1639454561, %originalBB85alteredBB ], [ -1371345128, %originalBBalteredBB ], [ -777657838, %for.inc82 ], [ -1484714870, %for.end81 ], [ -375623056, %originalBBpart2137 ], [ %194, %originalBB124 ], [ %184, %for.inc79 ], [ -1405626979, %if.end ], [ 765489703, %if.then ], [ %173, %originalBBpart2122 ], [ %172, %originalBB109 ], [ %160, %land.lhs.true65 ], [ %151, %land.lhs.true54 ], [ %147, %land.lhs.true ], [ %143, %for.body34 ], [ %139, %for.cond31 ], [ -375623056, %originalBBpart2107 ], [ %137, %originalBB105 ], [ %128, %for.body30 ], [ %119, %for.cond27 ], [ -777657838, %for.end26 ], [ -136207830, %for.inc24 ], [ 170485197, %originalBBpart2103 ], [ %115, %originalBB101 ], [ %106, %for.end23 ], [ -740111183, %for.inc21 ], [ 1509688015, %for.body15 ], [ %96, %for.cond12 ], [ -740111183, %originalBBpart299 ], [ %94, %originalBB97 ], [ %85, %for.body11 ], [ %76, %for.cond9 ], [ -136207830, %originalBBpart295 ], [ %74, %originalBB93 ], [ %65, %for.end8 ], [ 1056136887, %for.inc6 ], [ -973273378, %for.end ], [ -980091748, %for.inc ], [ 665603514, %for.body3 ], [ %55, %originalBBpart291 ], [ %54, %originalBB89 ], [ %45, %for.cond1 ], [ -980091748, %originalBBpart287 ], [ %36, %originalBB85 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1371345128, i32 -401607862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 21
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1683130782, i32 -401607862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1604021922, i32 225284871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1639454561, i32 -1652989802
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 91293615, i32 -1652989802
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -503843979, i32 -235540393
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 21
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -993727819, i32 -235540393
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 371839164, i32 1897458597
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1818633475, i32 230776367
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1736180086, i32 230776367
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %.neg41 = add i32 %75, 1
  %cmp10 = icmp slt i32 %i.0, %.neg41
  %76 = select i1 %cmp10, i32 -493479065, i32 181727247
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1236546919, i32 -854304173
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1102537849, i32 -854304173
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %.neg40 = add i32 %95, 1
  %cmp14 = icmp slt i32 %j.0, %.neg40
  %96 = select i1 %cmp14, i32 -1702001728, i32 1112612508
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1903639524, i32 313005391
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -459146649, i32 313005391
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = add i32 %117, 1
  %cmp29 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp29, i32 2017640017, i32 -826481013
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -281811890, i32 1984832904
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 700651646, i32 1984832904
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %.neg = add i32 %138, 1
  %cmp33 = icmp slt i32 %j.0, %.neg
  %139 = select i1 %cmp33, i32 -1184651226, i32 2145610673
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %140 = load i32, i32* %arrayidx38, align 4
  %141 = add i32 %i.0, -1
  %idxprom39 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom37
  %142 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %140, %142
  %143 = select i1 %cmp43.not, i32 765489703, i32 1685015494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %144 = load i32, i32* %arrayidx47, align 4
  %145 = add i32 %j.0, -1
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %144, %146
  %147 = select i1 %cmp53.not, i32 765489703, i32 -772298617
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %148 = load i32, i32* %arrayidx58, align 4
  %149 = add i32 %i.0, 1
  %idxprom60 = sext i32 %149 to i64
  %arrayidx63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom57
  %150 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %148, %150
  %151 = select i1 %cmp64.not, i32 765489703, i32 728294632
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1298659222, i32 533610479
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %161 = load i32, i32* %arrayidx69, align 4
  %162 = add i32 %j.0, 1
  %idxprom73 = sext i32 %162 to i64
  %arrayidx74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom73
  %163 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %161, %163
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -543638439, i32 533610479
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %173 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1170828291, i32 765489703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  %175 = add i32 %j.0, -1
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %175)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -166083784, i32 -1915040314
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1314703748, i32 -1915040314
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %j.0, 1
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
