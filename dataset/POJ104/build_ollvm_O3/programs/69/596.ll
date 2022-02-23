; ModuleID = 'build_ollvm/programs/69/596.ll'
source_filename = "source-C-CXX/69/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %b = alloca [100 x [100 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ 0.000000e+00, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1048039195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1048039195, label %for.cond
    i32 -1217327028, label %for.body
    i32 -1042576505, label %originalBB
    i32 1417440128, label %originalBBpart2
    i32 465873652, label %for.inc
    i32 -666097649, label %originalBB73
    i32 -1368161108, label %originalBBpart289
    i32 1140064542, label %for.end
    i32 44767899, label %for.cond6
    i32 1667290617, label %for.body8
    i32 -1274651707, label %originalBB91
    i32 70141589, label %originalBBpart293
    i32 -1821584224, label %for.cond9
    i32 1802569844, label %for.body11
    i32 -2094752928, label %for.inc45
    i32 666745035, label %for.end47
    i32 -951538283, label %for.inc48
    i32 1734311369, label %originalBB95
    i32 -973390902, label %originalBBpart2103
    i32 1777324491, label %for.end50
    i32 2033693935, label %originalBB105
    i32 -1726434813, label %originalBBpart2107
    i32 432948489, label %for.cond51
    i32 2040785366, label %for.body53
    i32 1388013473, label %for.cond54
    i32 704659869, label %originalBB109
    i32 108543721, label %originalBBpart2111
    i32 -357200360, label %for.body56
    i32 -392046978, label %if.then
    i32 1131942484, label %if.end
    i32 -1814738197, label %for.inc66
    i32 1926313242, label %for.end68
    i32 -191165613, label %for.inc69
    i32 -390803954, label %for.end71
    i32 80534681, label %originalBB113
    i32 209040710, label %originalBBpart2115
    i32 -899025966, label %originalBBalteredBB
    i32 -1403811884, label %originalBB73alteredBB
    i32 409875722, label %originalBB91alteredBB
    i32 -2090728052, label %originalBB95alteredBB
    i32 1252333134, label %originalBB105alteredBB
    i32 1307403412, label %originalBB109alteredBB
    i32 599531984, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB113, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end, %if.then, %for.body56, %originalBBpart2111, %originalBB109, %for.cond54, %for.body53, %for.cond51, %originalBBpart2107, %originalBB105, %for.end50, %originalBBpart2103, %originalBB95, %for.inc48, %for.end47, %for.inc45, %for.body11, %for.cond9, %originalBBpart293, %originalBB91, %for.body8, %for.cond6, %for.end, %originalBBpart289, %originalBB73, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %147, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %29, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %148, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB113 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond54 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond51 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart2103 ], [ %.neg, %originalBB95 ], [ %m.0, %for.inc48 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ 0, %for.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %65, %for.inc45 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB113 ], [ %l.0, %for.end71 ], [ %128, %for.inc69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body56 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond54 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB73 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB113 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %127, %for.inc66 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond54 ], [ 0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB113alteredBB ], [ %dis.0, %originalBB109alteredBB ], [ %dis.0, %originalBB105alteredBB ], [ %dis.0, %originalBB95alteredBB ], [ %dis.0, %originalBB91alteredBB ], [ %dis.0, %originalBB73alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBB113 ], [ %dis.0, %for.end71 ], [ %dis.0, %for.inc69 ], [ %dis.0, %for.end68 ], [ %dis.0, %for.inc66 ], [ %dis.0, %if.end ], [ %126, %if.then ], [ %dis.0, %for.body56 ], [ %dis.0, %originalBBpart2111 ], [ %dis.0, %originalBB109 ], [ %dis.0, %for.cond54 ], [ %dis.0, %for.body53 ], [ %dis.0, %for.cond51 ], [ %dis.0, %originalBBpart2107 ], [ %dis.0, %originalBB105 ], [ %dis.0, %for.end50 ], [ %dis.0, %originalBBpart2103 ], [ %dis.0, %originalBB95 ], [ %dis.0, %for.inc48 ], [ %dis.0, %for.end47 ], [ %dis.0, %for.inc45 ], [ %dis.0, %for.body11 ], [ %dis.0, %for.cond9 ], [ %dis.0, %originalBBpart293 ], [ %dis.0, %originalBB91 ], [ %dis.0, %for.body8 ], [ %dis.0, %for.cond6 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart289 ], [ %dis.0, %originalBB73 ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 80534681, %originalBB113alteredBB ], [ 704659869, %originalBB109alteredBB ], [ 2033693935, %originalBB105alteredBB ], [ 1734311369, %originalBB95alteredBB ], [ -1274651707, %originalBB91alteredBB ], [ -666097649, %originalBB73alteredBB ], [ -1042576505, %originalBBalteredBB ], [ %146, %originalBB113 ], [ %137, %for.end71 ], [ 432948489, %for.inc69 ], [ -191165613, %for.end68 ], [ 1388013473, %for.inc66 ], [ -1814738197, %if.end ], [ 1131942484, %if.then ], [ %125, %for.body56 ], [ %123, %originalBBpart2111 ], [ %122, %originalBB109 ], [ %112, %for.cond54 ], [ 1388013473, %for.body53 ], [ %103, %for.cond51 ], [ 432948489, %originalBBpart2107 ], [ %101, %originalBB105 ], [ %92, %for.end50 ], [ 44767899, %originalBBpart2103 ], [ %83, %originalBB95 ], [ %74, %for.inc48 ], [ -951538283, %for.end47 ], [ -1821584224, %for.inc45 ], [ -2094752928, %for.body11 ], [ %60, %for.cond9 ], [ -1821584224, %originalBBpart293 ], [ %58, %originalBB91 ], [ %49, %for.body8 ], [ %40, %for.cond6 ], [ 44767899, %for.end ], [ -1048039195, %originalBBpart289 ], [ %38, %originalBB73 ], [ %28, %for.inc ], [ 465873652, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1217327028, i32 1140064542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1042576505, i32 -899025966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1417440128, i32 -899025966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -666097649, i32 -1403811884
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1368161108, i32 -1403811884
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %m.0, %39
  %40 = select i1 %cmp7, i32 1667290617, i32 1777324491
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1274651707, i32 409875722
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 70141589, i32 409875722
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp10, i32 1802569844, i32 666745035
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12, i64 0
  %61 = load double, double* %arrayidx14, align 16
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15, i64 0
  %62 = load double, double* %arrayidx17, align 16
  %sub = fsub double %61, %62
  %mul = fmul double %sub, %sub
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12, i64 1
  %63 = load double, double* %arrayidx27, align 8
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15, i64 1
  %64 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %63, %64
  %mul39 = fmul double %sub31, %sub31
  %add = fadd double %mul, %mul39
  %call40 = call double @sqrt(double %add) #3
  %arrayidx44 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom12, i64 %idxprom15
  store double %call40, double* %arrayidx44, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1734311369, i32 -2090728052
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -973390902, i32 -2090728052
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2033693935, i32 1252333134
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1726434813, i32 1252333134
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %l.0, %102
  %103 = select i1 %cmp52, i32 2040785366, i32 -390803954
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 704659869, i32 1307403412
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %k.0, %113
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 108543721, i32 1307403412
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %123 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -357200360, i32 1926313242
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %idxprom59 = sext i32 %l.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom57, i64 %idxprom59
  %124 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ogt double %124, %dis.0
  %125 = select i1 %cmp61, i32 -392046978, i32 1131942484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %idxprom64 = sext i32 %l.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b, i64 0, i64 %idxprom62, i64 %idxprom64
  %126 = load double, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %128 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 80534681, i32 599531984
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 209040710, i32 599531984
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
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
