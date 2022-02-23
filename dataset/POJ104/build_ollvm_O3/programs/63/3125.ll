; ModuleID = 'build_ollvm/programs/63/3125.ll'
source_filename = "source-C-CXX/63/3125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10 x [4 x i32]], align 16
  %m = alloca [45 x [4 x i32]], align 16
  %n = alloca [45 x [4 x i32]], align 16
  %w = alloca i32, align 4
  %b = alloca [10 x [10 x double]], align 16
  %c = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %arrayidx78 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -254057773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -254057773, label %for.cond
    i32 -2119536164, label %for.body
    i32 -2033497530, label %for.inc
    i32 1303105383, label %for.end
    i32 -1905019209, label %for.cond9
    i32 463721031, label %for.body11
    i32 681429334, label %for.cond12
    i32 -1665772771, label %for.body14
    i32 -1573766303, label %originalBB
    i32 1246868505, label %originalBBpart2
    i32 -1775440242, label %for.inc65
    i32 505763087, label %originalBB263
    i32 1748426903, label %originalBBpart2269
    i32 -259854090, label %for.end67
    i32 432449504, label %for.inc68
    i32 94357843, label %originalBB271
    i32 -873143275, label %originalBBpart2284
    i32 -1845308607, label %for.end70
    i32 233168521, label %for.cond71
    i32 -1163387052, label %for.body76
    i32 -339219448, label %for.cond81
    i32 1438144684, label %for.body85
    i32 72773050, label %for.cond87
    i32 305917554, label %for.body90
    i32 169570190, label %if.then
    i32 -621811534, label %originalBB286
    i32 305352695, label %originalBBpart2288
    i32 528144786, label %if.end
    i32 1250219046, label %originalBB290
    i32 -2028975958, label %originalBBpart2292
    i32 -230819979, label %for.inc105
    i32 -1206367065, label %for.end107
    i32 -956363866, label %originalBB294
    i32 1071218152, label %originalBBpart2296
    i32 -1484161966, label %for.inc108
    i32 -1004706592, label %for.end110
    i32 688607826, label %for.inc151
    i32 209433321, label %for.end153
    i32 -1277661839, label %for.cond154
    i32 -928573218, label %for.body160
    i32 1800979606, label %for.inc182
    i32 -1891349134, label %for.end184
    i32 -575839837, label %originalBBalteredBB
    i32 -268537026, label %originalBB263alteredBB
    i32 -1989845903, label %originalBB271alteredBB
    i32 -94820049, label %originalBB286alteredBB
    i32 -1922356290, label %originalBB290alteredBB
    i32 -789093769, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB271alteredBB, %originalBB263alteredBB, %originalBBalteredBB, %for.inc182, %for.body160, %for.cond154, %for.end153, %for.inc151, %for.end110, %for.inc108, %originalBBpart2296, %originalBB294, %for.end107, %for.inc105, %originalBBpart2292, %originalBB290, %if.end, %originalBBpart2288, %originalBB286, %if.then, %for.body90, %for.cond87, %for.body85, %for.cond81, %for.body76, %for.cond71, %for.end70, %originalBBpart2284, %originalBB271, %for.inc68, %for.end67, %originalBBpart2269, %originalBB263, %for.inc65, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %168, %originalBB271alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc182 ], [ %i.0, %for.body160 ], [ %i.0, %for.cond154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %for.end110 ], [ %.neg88, %for.inc108 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.then ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ 0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2284 ], [ %65, %originalBB271 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB263 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %167, %originalBB263alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc182 ], [ %j.0, %for.body160 ], [ %j.0, %for.cond154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.end107 ], [ %.neg89, %for.inc105 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %if.then ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %.neg90, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB271 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2269 ], [ %46, %originalBB263 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %5, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBBalteredBB ], [ %159, %for.inc182 ], [ %k.0, %for.body160 ], [ %k.0, %for.cond154 ], [ 0, %for.end153 ], [ %148, %for.inc151 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB290 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %if.then ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond81 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond71 ], [ 0, %for.end70 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB271 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB263 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB294alteredBB ], [ %p.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %p.0, %originalBB271alteredBB ], [ %p.0, %originalBB263alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc182 ], [ %p.0, %for.body160 ], [ %p.0, %for.cond154 ], [ %p.0, %for.end153 ], [ %p.0, %for.inc151 ], [ %p.0, %for.end110 ], [ %p.0, %for.inc108 ], [ %p.0, %originalBBpart2296 ], [ %p.0, %originalBB294 ], [ %p.0, %for.end107 ], [ %p.0, %for.inc105 ], [ %p.0, %originalBBpart2292 ], [ %p.0, %originalBB290 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %p.0, %if.then ], [ %p.0, %for.body90 ], [ %p.0, %for.cond87 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond81 ], [ 0, %for.body76 ], [ %p.0, %for.cond71 ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2284 ], [ %p.0, %originalBB271 ], [ %p.0, %for.inc68 ], [ %p.0, %for.end67 ], [ %p.0, %originalBBpart2269 ], [ %p.0, %originalBB263 ], [ %p.0, %for.inc65 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB294alteredBB ], [ %q.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %q.0, %originalBB271alteredBB ], [ %q.0, %originalBB263alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc182 ], [ %q.0, %for.body160 ], [ %q.0, %for.cond154 ], [ %q.0, %for.end153 ], [ %q.0, %for.inc151 ], [ %q.0, %for.end110 ], [ %q.0, %for.inc108 ], [ %q.0, %originalBBpart2296 ], [ %q.0, %originalBB294 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %originalBBpart2292 ], [ %q.0, %originalBB290 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %q.0, %if.then ], [ %q.0, %for.body90 ], [ %q.0, %for.cond87 ], [ %q.0, %for.body85 ], [ %q.0, %for.cond81 ], [ 1, %for.body76 ], [ %q.0, %for.cond71 ], [ %q.0, %for.end70 ], [ %q.0, %originalBBpart2284 ], [ %q.0, %originalBB271 ], [ %q.0, %for.inc68 ], [ %q.0, %for.end67 ], [ %q.0, %originalBBpart2269 ], [ %q.0, %originalBB263 ], [ %q.0, %for.inc65 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -956363866, %originalBB294alteredBB ], [ 1250219046, %originalBB290alteredBB ], [ -621811534, %originalBB286alteredBB ], [ 94357843, %originalBB271alteredBB ], [ 505763087, %originalBB263alteredBB ], [ -1573766303, %originalBBalteredBB ], [ -1277661839, %for.inc182 ], [ 1800979606, %for.body160 ], [ %151, %for.cond154 ], [ -1277661839, %for.end153 ], [ 233168521, %for.inc151 ], [ 688607826, %for.end110 ], [ -339219448, %for.inc108 ], [ -1484161966, %originalBBpart2296 ], [ %141, %originalBB294 ], [ %132, %for.end107 ], [ 72773050, %for.inc105 ], [ -230819979, %originalBBpart2292 ], [ %123, %originalBB290 ], [ %114, %if.end ], [ 528144786, %originalBBpart2288 ], [ %105, %originalBB286 ], [ %95, %if.then ], [ %86, %for.body90 ], [ %83, %for.cond87 ], [ 72773050, %for.body85 ], [ %81, %for.cond81 ], [ -339219448, %for.body76 ], [ %77, %for.cond71 ], [ 233168521, %for.end70 ], [ -1905019209, %originalBBpart2284 ], [ %74, %originalBB271 ], [ %64, %for.inc68 ], [ 432449504, %for.end67 ], [ 681429334, %originalBBpart2269 ], [ %55, %originalBB263 ], [ %45, %for.inc65 ], [ -1775440242, %originalBBpart2 ], [ %36, %originalBB ], [ %16, %for.body14 ], [ %7, %for.cond12 ], [ 681429334, %for.body11 ], [ %4, %for.cond9 ], [ -1905019209, %for.end ], [ -254057773, %for.inc ], [ -2033497530, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2119536164, i32 1303105383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx4 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx7 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %cmp10 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp10, i32 463721031, i32 -1845308607
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %w, align 4
  %cmp13 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp13, i32 -1665772771, i32 -259854090
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1573766303, i32 -575839837
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %17 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %18 = load i32, i32* %arrayidx20, align 4
  %19 = sub i32 %17, %18
  %mul = mul nsw i32 %19, %19
  %arrayidx30 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom15, i64 2
  %20 = load i32, i32* %arrayidx30, align 8
  %arrayidx33 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 2
  %21 = load i32, i32* %arrayidx33, align 8
  %22 = sub i32 %20, %21
  %mul42 = mul nsw i32 %22, %22
  %23 = add nuw i32 %mul42, %mul
  %arrayidx46 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom15, i64 3
  %24 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 3
  %25 = load i32, i32* %arrayidx49, align 4
  %26 = sub i32 %24, %25
  %mul58 = mul nsw i32 %26, %26
  %27 = add i32 %23, %mul58
  %conv = sitofp i32 %27 to double
  %call60 = call double @sqrt(double %conv) #3
  %arrayidx64 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom15, i64 %idxprom18
  store double %call60, double* %arrayidx64, align 8
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1246868505, i32 -575839837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 505763087, i32 -268537026
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1748426903, i32 -268537026
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 94357843, i32 -1989845903
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -873143275, i32 -1989845903
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %75 = load i32, i32* %w, align 4
  %76 = add i32 %75, -1
  %mul73 = mul nsw i32 %76, %75
  %div = sdiv i32 %mul73, 2
  %cmp74 = icmp slt i32 %k.0, %div
  %77 = select i1 %cmp74, i32 -1163387052, i32 209433321
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %78 = load double, double* %arrayidx78, align 8
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom79
  store double %78, double* %arrayidx80, align 8
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %79 = load i32, i32* %w, align 4
  %80 = add i32 %79, -1
  %cmp83 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp83, i32 1438144684, i32 -1004706592
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %82 = load i32, i32* %w, align 4
  %cmp88 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp88, i32 305917554, i32 -1206367065
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom91
  %84 = load double, double* %arrayidx92, align 8
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom93, i64 %idxprom95
  %85 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %84, %85
  %86 = select i1 %cmp97, i32 169570190, i32 528144786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -621811534, i32 -94820049
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom99, i64 %idxprom101
  %96 = load double, double* %arrayidx102, align 8
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom103
  store double %96, double* %arrayidx104, align 8
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 305352695, i32 -94820049
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1250219046, i32 -1922356290
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2028975958, i32 -1922356290
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -956363866, i32 -789093769
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1071218152, i32 -789093769
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %p.0 to i64
  %idxprom113 = sext i32 %q.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom111, i64 %idxprom113
  store double -1.000000e+00, double* %arrayidx114, align 8
  %arrayidx117 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom111, i64 1
  %142 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx120 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom118, i64 1
  store i32 %142, i32* %arrayidx120, align 4
  %arrayidx123 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom111, i64 2
  %143 = load i32, i32* %arrayidx123, align 8
  %arrayidx126 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom118, i64 2
  store i32 %143, i32* %arrayidx126, align 8
  %arrayidx129 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom111, i64 3
  %144 = load i32, i32* %arrayidx129, align 4
  %arrayidx132 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom118, i64 3
  store i32 %144, i32* %arrayidx132, align 4
  %arrayidx135 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom113, i64 1
  %145 = load i32, i32* %arrayidx135, align 4
  %arrayidx138 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom118, i64 1
  store i32 %145, i32* %arrayidx138, align 4
  %arrayidx141 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom113, i64 2
  %146 = load i32, i32* %arrayidx141, align 8
  %arrayidx144 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom118, i64 2
  store i32 %146, i32* %arrayidx144, align 8
  %arrayidx147 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom113, i64 3
  %147 = load i32, i32* %arrayidx147, align 4
  %arrayidx150 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom118, i64 3
  store i32 %147, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %149 = load i32, i32* %w, align 4
  %150 = add i32 %149, -1
  %mul156 = mul nsw i32 %150, %149
  %div157 = sdiv i32 %mul156, 2
  %cmp158 = icmp slt i32 %k.0, %div157
  %151 = select i1 %cmp158, i32 -928573218, i32 -1891349134
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %idxprom161 = sext i32 %k.0 to i64
  %arrayidx163 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom161, i64 1
  %152 = load i32, i32* %arrayidx163, align 4
  %arrayidx166 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom161, i64 2
  %153 = load i32, i32* %arrayidx166, align 8
  %arrayidx169 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %m, i64 0, i64 %idxprom161, i64 3
  %154 = load i32, i32* %arrayidx169, align 4
  %arrayidx172 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom161, i64 1
  %155 = load i32, i32* %arrayidx172, align 4
  %arrayidx175 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom161, i64 2
  %156 = load i32, i32* %arrayidx175, align 8
  %arrayidx178 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %n, i64 0, i64 %idxprom161, i64 3
  %157 = load i32, i32* %arrayidx178, align 4
  %arrayidx180 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom161
  %158 = load double, double* %arrayidx180, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %153, i32 %154, i32 %155, i32 %156, i32 %157, double %158)
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 1
  %160 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 1
  %161 = load i32, i32* %arrayidx20alteredBB, align 4
  %.neg85 = sub i32 %161, %160
  %mulalteredBB.neg.neg = mul i32 %.neg85, %.neg85
  %arrayidx30alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 2
  %162 = load i32, i32* %arrayidx30alteredBB, align 8
  %arrayidx33alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 2
  %163 = load i32, i32* %arrayidx33alteredBB, align 8
  %.neg87 = sub i32 %163, %162
  %mul42alteredBB.neg.neg = mul i32 %.neg87, %.neg87
  %.neg82.neg = add i32 %mul42alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx46alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 3
  %164 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 3
  %165 = load i32, i32* %arrayidx49alteredBB, align 4
  %166 = sub i32 %164, %165
  %mul58alteredBB = mul nsw i32 %166, %166
  %.neg83 = add i32 %.neg82.neg, %mul58alteredBB
  %convalteredBB = sitofp i32 %.neg83 to double
  %call60alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx64alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom15alteredBB, i64 %idxprom18alteredBB
  store double %call60alteredBB, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %169 = load double, double* %arrayidx102alteredBB, align 8
  %idxprom103alteredBB = sext i32 %k.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom103alteredBB
  store double %169, double* %arrayidx104alteredBB, align 8
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
