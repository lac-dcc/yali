; ModuleID = 'build_ollvm/programs/38/1693.ll'
source_filename = "source-C-CXX/38/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %price.0 = phi i32 [ undef, %entry ], [ %price.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1393055855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1393055855, label %for.cond
    i32 -1378269604, label %for.body
    i32 2009482067, label %for.inc
    i32 -1552152649, label %for.end
    i32 -1392771180, label %for.cond12
    i32 1997969913, label %for.body14
    i32 -1379204022, label %land.lhs.true
    i32 -444542512, label %originalBB
    i32 1176070898, label %originalBBpart2
    i32 -354287973, label %if.then
    i32 1357723865, label %if.end
    i32 -1086986094, label %land.lhs.true27
    i32 -1450620453, label %if.then32
    i32 -2055666457, label %originalBB83
    i32 1787193887, label %originalBBpart291
    i32 -1344250408, label %if.end34
    i32 -1067519435, label %if.then39
    i32 1105803977, label %if.end41
    i32 -1128330059, label %originalBB93
    i32 -795519277, label %originalBBpart295
    i32 496575118, label %land.lhs.true46
    i32 1042518714, label %if.then52
    i32 791093984, label %if.end54
    i32 -715717984, label %land.lhs.true60
    i32 2062052970, label %if.then67
    i32 -1052408764, label %if.end69
    i32 -1292488510, label %if.then73
    i32 598205129, label %if.end74
    i32 504290815, label %for.inc75
    i32 -168038452, label %for.end77
    i32 -227071631, label %originalBBalteredBB
    i32 675083316, label %originalBB83alteredBB
    i32 316166797, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.then73, %if.end69, %if.then67, %land.lhs.true60, %if.end54, %if.then52, %land.lhs.true46, %originalBBpart295, %originalBB93, %if.end41, %if.then39, %if.end34, %originalBBpart291, %originalBB83, %if.then32, %land.lhs.true27, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %81, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %price.0.be = phi i32 [ %price.0, %loopEntry ], [ %price.0, %originalBB93alteredBB ], [ %82, %originalBB83alteredBB ], [ %price.0, %originalBBalteredBB ], [ %price.0, %for.inc75 ], [ %price.0, %if.end74 ], [ %price.0, %if.then73 ], [ %price.0, %if.end69 ], [ %78, %if.then67 ], [ %price.0, %land.lhs.true60 ], [ %price.0, %if.end54 ], [ %73, %if.then52 ], [ %price.0, %land.lhs.true46 ], [ %price.0, %originalBBpart295 ], [ %price.0, %originalBB93 ], [ %price.0, %if.end41 ], [ %.neg, %if.then39 ], [ %price.0, %if.end34 ], [ %price.0, %originalBBpart291 ], [ %39, %originalBB83 ], [ %price.0, %if.then32 ], [ %price.0, %land.lhs.true27 ], [ %price.0, %if.end ], [ %.neg32, %if.then ], [ %price.0, %originalBBpart2 ], [ %price.0, %originalBB ], [ %price.0, %land.lhs.true ], [ 0, %for.body14 ], [ %price.0, %for.cond12 ], [ %price.0, %for.end ], [ %price.0, %for.inc ], [ %price.0, %for.body ], [ %price.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB93alteredBB ], [ %total.0, %originalBB83alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc75 ], [ %total.0, %if.end74 ], [ %total.0, %if.then73 ], [ %79, %if.end69 ], [ %total.0, %if.then67 ], [ %total.0, %land.lhs.true60 ], [ %total.0, %if.end54 ], [ %total.0, %if.then52 ], [ %total.0, %land.lhs.true46 ], [ %total.0, %originalBBpart295 ], [ %total.0, %originalBB93 ], [ %total.0, %if.end41 ], [ %total.0, %if.then39 ], [ %total.0, %if.end34 ], [ %total.0, %originalBBpart291 ], [ %total.0, %originalBB83 ], [ %total.0, %if.then32 ], [ %total.0, %land.lhs.true27 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body14 ], [ %total.0, %for.cond12 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %price.0, %if.then73 ], [ %max.0, %if.end69 ], [ %max.0, %if.then67 ], [ %max.0, %land.lhs.true60 ], [ %max.0, %if.end54 ], [ %max.0, %if.then52 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end41 ], [ %max.0, %if.then39 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB83 ], [ %max.0, %if.then32 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ %i.0, %if.then73 ], [ %t.0, %if.end69 ], [ %t.0, %if.then67 ], [ %t.0, %land.lhs.true60 ], [ %t.0, %if.end54 ], [ %t.0, %if.then52 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end41 ], [ %t.0, %if.then39 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB83 ], [ %t.0, %if.then32 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1128330059, %originalBB93alteredBB ], [ -2055666457, %originalBB83alteredBB ], [ -444542512, %originalBBalteredBB ], [ -1392771180, %for.inc75 ], [ 504290815, %if.end74 ], [ 598205129, %if.then73 ], [ %80, %if.end69 ], [ -1052408764, %if.then67 ], [ %77, %land.lhs.true60 ], [ %75, %if.end54 ], [ 791093984, %if.then52 ], [ %72, %land.lhs.true46 ], [ %70, %originalBBpart295 ], [ %69, %originalBB93 ], [ %59, %if.end41 ], [ 1105803977, %if.then39 ], [ %50, %if.end34 ], [ -1344250408, %originalBBpart291 ], [ %48, %originalBB83 ], [ %38, %if.then32 ], [ %29, %land.lhs.true27 ], [ %27, %if.end ], [ 1357723865, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body14 ], [ %3, %for.cond12 ], [ -1392771180, %for.end ], [ -1393055855, %for.inc ], [ 2009482067, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1378269604, i32 -1552152649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %ave = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %comment = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %officer = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %province = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %ave, i32* nonnull %comment, i8* nonnull %officer, i8* nonnull %province, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp13, i32 1997969913, i32 -168038452
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %ave17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %4 = load i32, i32* %ave17, align 8
  %cmp18 = icmp sgt i32 %4, 80
  %5 = select i1 %cmp18, i32 -1379204022, i32 1357723865
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -444542512, i32 -227071631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %15 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %15, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1176070898, i32 -227071631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %25 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -354287973, i32 1357723865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %price.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %ave25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 1
  %26 = load i32, i32* %ave25, align 8
  %cmp26 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp26, i32 -1086986094, i32 -1344250408
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %comment30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 2
  %28 = load i32, i32* %comment30, align 4
  %cmp31 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp31, i32 -1450620453, i32 -1344250408
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2055666457, i32 675083316
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %39 = add i32 %price.0, 4000
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1787193887, i32 675083316
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %ave37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom35, i32 1
  %49 = load i32, i32* %ave37, align 8
  %cmp38 = icmp sgt i32 %49, 90
  %50 = select i1 %cmp38, i32 -1067519435, i32 1105803977
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg = add i32 %price.0, 2000
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1128330059, i32 316166797
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %ave44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42, i32 1
  %60 = load i32, i32* %ave44, align 8
  %cmp45 = icmp sgt i32 %60, 85
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -795519277, i32 316166797
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %70 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 496575118, i32 791093984
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %province49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47, i32 4
  %71 = load i8, i8* %province49, align 1
  %cmp50 = icmp eq i8 %71, 89
  %72 = select i1 %cmp50, i32 1042518714, i32 791093984
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %73 = add i32 %price.0, 1000
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %comment57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55, i32 2
  %74 = load i32, i32* %comment57, align 4
  %cmp58 = icmp sgt i32 %74, 80
  %75 = select i1 %cmp58, i32 -715717984, i32 -1052408764
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %officer63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom61, i32 3
  %76 = load i8, i8* %officer63, align 8
  %cmp65 = icmp eq i8 %76, 89
  %77 = select i1 %cmp65, i32 2062052970, i32 -1052408764
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %78 = add i32 %price.0, 850
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %79 = add i32 %total.0, %price.0
  %cmp71 = icmp sgt i32 %price.0, %max.0
  %80 = select i1 %cmp71, i32 -1292488510, i32 598205129
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %t.0 to i64
  %arraydecay81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78, i32 0, i64 0
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay81, i32 %max.0, i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %price.0, 4000
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
