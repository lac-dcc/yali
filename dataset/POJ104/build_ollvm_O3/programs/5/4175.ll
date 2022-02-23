; ModuleID = 'build_ollvm/programs/5/4175.ll'
source_filename = "source-C-CXX/5/4175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1637910184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1637910184, label %for.cond
    i32 -264730053, label %for.body
    i32 102838920, label %for.cond2
    i32 -1467275669, label %for.body4
    i32 1156977356, label %for.cond5
    i32 271139639, label %originalBB
    i32 -1354413232, label %originalBBpart2
    i32 -1687556290, label %for.body7
    i32 -666790407, label %for.inc
    i32 -1322336578, label %originalBB53
    i32 1954446570, label %originalBBpart259
    i32 634601656, label %for.end
    i32 -916574848, label %originalBB61
    i32 -189745671, label %originalBBpart263
    i32 560933606, label %for.inc11
    i32 -25476587, label %for.end13
    i32 456977025, label %originalBB65
    i32 76054734, label %originalBBpart267
    i32 -1468011117, label %for.cond14
    i32 -1153654227, label %for.body16
    i32 335494910, label %for.cond17
    i32 -1602548424, label %for.body19
    i32 347090949, label %for.inc24
    i32 -1037651969, label %for.end26
    i32 -913060179, label %for.inc27
    i32 1026328566, label %for.end29
    i32 1307203871, label %for.cond30
    i32 877504162, label %for.body32
    i32 14668810, label %originalBB69
    i32 1605670765, label %originalBBpart271
    i32 -1417726803, label %for.cond33
    i32 -1805038211, label %for.body36
    i32 -1821872521, label %originalBB73
    i32 1211198919, label %originalBBpart283
    i32 -2050902547, label %for.inc42
    i32 1899675084, label %for.end44
    i32 1695400783, label %originalBB85
    i32 -372005186, label %originalBBpart287
    i32 1561931497, label %for.inc45
    i32 1758856316, label %for.end47
    i32 1828987375, label %for.inc50
    i32 397063532, label %for.end52
    i32 1078226370, label %originalBBalteredBB
    i32 1425490762, label %originalBB53alteredBB
    i32 903301721, label %originalBB61alteredBB
    i32 883711150, label %originalBB65alteredBB
    i32 -1403114067, label %originalBB69alteredBB
    i32 813240084, label %originalBB73alteredBB
    i32 -1365040915, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %originalBBpart283, %originalBB73, %for.body36, %for.cond33, %originalBBpart271, %originalBB69, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart267, %originalBB65, %for.end13, %for.inc11, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB53, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %for.end47 ], [ %151, %for.inc45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %87, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end13 ], [ %61, %for.inc11 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %154, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end44 ], [ %132, %for.inc42 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %86, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %33, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc50 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB73 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %85, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB53 ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB85alteredBB ], [ %156, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc50 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart283 ], [ %122, %originalBB73 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond33 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond30 ], [ 0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc24 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB53 ], [ %d.0, %for.inc ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond5 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB53alteredBB ], [ %y.0, %originalBBalteredBB ], [ %153, %for.inc50 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB73 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond33 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond30 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond17 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB61 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB53 ], [ %y.0, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond5 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1695400783, %originalBB85alteredBB ], [ -1821872521, %originalBB73alteredBB ], [ 14668810, %originalBB69alteredBB ], [ 456977025, %originalBB65alteredBB ], [ -916574848, %originalBB61alteredBB ], [ -1322336578, %originalBB53alteredBB ], [ 271139639, %originalBBalteredBB ], [ 1637910184, %for.inc50 ], [ 1828987375, %for.end47 ], [ 1307203871, %for.inc45 ], [ 1561931497, %originalBBpart287 ], [ %150, %originalBB85 ], [ %141, %for.end44 ], [ -1417726803, %for.inc42 ], [ -2050902547, %originalBBpart283 ], [ %131, %originalBB73 ], [ %120, %for.body36 ], [ %111, %for.cond33 ], [ -1417726803, %originalBBpart271 ], [ %108, %originalBB69 ], [ %99, %for.body32 ], [ %90, %for.cond30 ], [ 1307203871, %for.end29 ], [ -1468011117, %for.inc27 ], [ -913060179, %for.end26 ], [ 335494910, %for.inc24 ], [ 347090949, %for.body19 ], [ %83, %for.cond17 ], [ 335494910, %for.body16 ], [ %81, %for.cond14 ], [ -1468011117, %originalBBpart267 ], [ %79, %originalBB65 ], [ %70, %for.end13 ], [ 102838920, %for.inc11 ], [ 560933606, %originalBBpart263 ], [ %60, %originalBB61 ], [ %51, %for.end ], [ 1156977356, %originalBBpart259 ], [ %42, %originalBB53 ], [ %32, %for.inc ], [ -666790407, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond5 ], [ 1156977356, %for.body4 ], [ %3, %for.cond2 ], [ 102838920, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %y.0, %0
  %1 = select i1 %cmp.not, i32 397063532, i32 -264730053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1467275669, i32 -25476587
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 271139639, i32 1078226370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1354413232, i32 1078226370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1687556290, i32 634601656
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1322336578, i32 1425490762
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1954446570, i32 1425490762
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -916574848, i32 903301721
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -189745671, i32 903301721
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 456977025, i32 883711150
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 76054734, i32 883711150
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp15, i32 -1153654227, i32 1026328566
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp18, i32 -1602548424, i32 -1037651969
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom20, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %85 = add i32 %84, %s.0
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = add i32 %88, -1
  %cmp31 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp31, i32 877504162, i32 1758856316
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 14668810, i32 -1403114067
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1605670765, i32 -1403114067
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %cmp35 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp35, i32 -1805038211, i32 1899675084
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1821872521, i32 813240084
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom37, i64 %idxprom39
  %121 = load i32, i32* %arrayidx40, align 4
  %122 = add i32 %121, %d.0
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1211198919, i32 813240084
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1695400783, i32 -1365040915
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -372005186, i32 -1365040915
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %152 = sub i32 %s.0, %d.0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %153 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %u, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %155 = load i32, i32* %arrayidx40alteredBB, align 4
  %156 = add i32 %155, %d.0
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
