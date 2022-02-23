; ModuleID = 'build_ollvm/programs/102/1103.ll'
source_filename = "source-C-CXX/102/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [1000 x i8] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 0, %entry ], [ %.be1, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %7 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %8 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %9 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -114817352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -114817352, label %for.cond
    i32 -345515959, label %for.body
    i32 -1050062167, label %land.lhs.true
    i32 -1256543105, label %originalBB
    i32 -238936086, label %originalBBpart2
    i32 1917981733, label %if.then
    i32 1933218604, label %if.end
    i32 55348106, label %for.inc
    i32 -1114116267, label %originalBB62
    i32 2416642, label %originalBBpart264
    i32 -507084166, label %for.end
    i32 -2065537567, label %for.cond18
    i32 -60239196, label %for.body24
    i32 -540348501, label %for.cond25
    i32 689835415, label %if.then34
    i32 -1611988507, label %if.end38
    i32 124071259, label %originalBB66
    i32 -1986751056, label %originalBBpart268
    i32 -1669990589, label %if.then47
    i32 167816555, label %originalBB70
    i32 2013006937, label %originalBBpart272
    i32 1544750670, label %if.end48
    i32 1368731241, label %originalBB74
    i32 -1038361380, label %originalBBpart276
    i32 -299205223, label %for.inc49
    i32 168273680, label %for.end51
    i32 -214053827, label %for.end61
    i32 372406486, label %originalBBalteredBB
    i32 -22253001, label %originalBB62alteredBB
    i32 1065912153, label %originalBB66alteredBB
    i32 1407301148, label %originalBB70alteredBB
    i32 -198872759, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %originalBBpart276, %originalBB74, %if.end48, %originalBBpart272, %originalBB70, %if.then47, %originalBBpart268, %originalBB66, %if.end38, %if.then34, %for.cond25, %for.body24, %for.cond18, %for.end, %originalBBpart264, %originalBB62, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB74alteredBB ], [ %0, %originalBB70alteredBB ], [ %0, %originalBB66alteredBB ], [ %128, %originalBB62alteredBB ], [ %0, %originalBBalteredBB ], [ %127, %for.end51 ], [ %0, %for.inc49 ], [ %0, %originalBBpart276 ], [ %0, %originalBB74 ], [ %0, %if.end48 ], [ %0, %originalBBpart272 ], [ %0, %originalBB70 ], [ %0, %if.then47 ], [ %0, %originalBBpart268 ], [ %0, %originalBB66 ], [ %0, %if.end38 ], [ %0, %if.then34 ], [ %0, %for.cond25 ], [ %0, %for.body24 ], [ %0, %for.cond18 ], [ 0, %for.end ], [ %0, %originalBBpart264 ], [ %45, %originalBB62 ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be1 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB74alteredBB ], [ %1, %originalBB70alteredBB ], [ %1, %originalBB66alteredBB ], [ %128, %originalBB62alteredBB ], [ %1, %originalBBalteredBB ], [ %127, %for.end51 ], [ %1, %for.inc49 ], [ %1, %originalBBpart276 ], [ %1, %originalBB74 ], [ %1, %if.end48 ], [ %1, %originalBBpart272 ], [ %1, %originalBB70 ], [ %1, %if.then47 ], [ %1, %originalBBpart268 ], [ %1, %originalBB66 ], [ %1, %if.end38 ], [ %1, %if.then34 ], [ %1, %for.cond25 ], [ %1, %for.body24 ], [ %1, %for.cond18 ], [ 0, %for.end ], [ %1, %originalBBpart264 ], [ %45, %originalBB62 ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be2 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB74alteredBB ], [ %2, %originalBB70alteredBB ], [ %2, %originalBB66alteredBB ], [ %128, %originalBB62alteredBB ], [ %2, %originalBBalteredBB ], [ %127, %for.end51 ], [ %2, %for.inc49 ], [ %2, %originalBBpart276 ], [ %2, %originalBB74 ], [ %2, %if.end48 ], [ %2, %originalBBpart272 ], [ %2, %originalBB70 ], [ %2, %if.then47 ], [ %2, %originalBBpart268 ], [ %2, %originalBB66 ], [ %2, %if.end38 ], [ %2, %if.then34 ], [ %2, %for.cond25 ], [ %2, %for.body24 ], [ %2, %for.cond18 ], [ 0, %for.end ], [ %2, %originalBBpart264 ], [ %45, %originalBB62 ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be3 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB74alteredBB ], [ %3, %originalBB70alteredBB ], [ %3, %originalBB66alteredBB ], [ %128, %originalBB62alteredBB ], [ %3, %originalBBalteredBB ], [ %127, %for.end51 ], [ %3, %for.inc49 ], [ %3, %originalBBpart276 ], [ %3, %originalBB74 ], [ %3, %if.end48 ], [ %3, %originalBBpart272 ], [ %3, %originalBB70 ], [ %3, %if.then47 ], [ %3, %originalBBpart268 ], [ %3, %originalBB66 ], [ %3, %if.end38 ], [ %3, %if.then34 ], [ %3, %for.cond25 ], [ %3, %for.body24 ], [ %3, %for.cond18 ], [ 0, %for.end ], [ %3, %originalBBpart264 ], [ %45, %originalBB62 ], [ %3, %for.inc ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %2, %originalBB ], [ %3, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be4 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB74alteredBB ], [ %4, %originalBB70alteredBB ], [ %4, %originalBB66alteredBB ], [ %128, %originalBB62alteredBB ], [ %4, %originalBBalteredBB ], [ %127, %for.end51 ], [ %4, %for.inc49 ], [ %4, %originalBBpart276 ], [ %4, %originalBB74 ], [ %4, %if.end48 ], [ %4, %originalBBpart272 ], [ %4, %originalBB70 ], [ %4, %if.then47 ], [ %4, %originalBBpart268 ], [ %4, %originalBB66 ], [ %4, %if.end38 ], [ %4, %if.then34 ], [ %4, %for.cond25 ], [ %4, %for.body24 ], [ %4, %for.cond18 ], [ 0, %for.end ], [ %4, %originalBBpart264 ], [ %45, %originalBB62 ], [ %4, %for.inc ], [ %4, %if.end ], [ %3, %if.then ], [ %4, %originalBBpart2 ], [ %2, %originalBB ], [ %4, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be5 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB74alteredBB ], [ %5, %originalBB70alteredBB ], [ %5, %originalBB66alteredBB ], [ %128, %originalBB62alteredBB ], [ %5, %originalBBalteredBB ], [ %127, %for.end51 ], [ %5, %for.inc49 ], [ %5, %originalBBpart276 ], [ %5, %originalBB74 ], [ %5, %if.end48 ], [ %5, %originalBBpart272 ], [ %5, %originalBB70 ], [ %5, %if.then47 ], [ %5, %originalBBpart268 ], [ %5, %originalBB66 ], [ %5, %if.end38 ], [ %5, %if.then34 ], [ %5, %for.cond25 ], [ %5, %for.body24 ], [ %4, %for.cond18 ], [ 0, %for.end ], [ %5, %originalBBpart264 ], [ %45, %originalBB62 ], [ %5, %for.inc ], [ %5, %if.end ], [ %3, %if.then ], [ %5, %originalBBpart2 ], [ %2, %originalBB ], [ %5, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be6 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB74alteredBB ], [ %6, %originalBB70alteredBB ], [ %6, %originalBB66alteredBB ], [ %128, %originalBB62alteredBB ], [ %6, %originalBBalteredBB ], [ %127, %for.end51 ], [ %6, %for.inc49 ], [ %6, %originalBBpart276 ], [ %6, %originalBB74 ], [ %6, %if.end48 ], [ %6, %originalBBpart272 ], [ %6, %originalBB70 ], [ %6, %if.then47 ], [ %6, %originalBBpart268 ], [ %6, %originalBB66 ], [ %6, %if.end38 ], [ %6, %if.then34 ], [ %6, %for.cond25 ], [ %5, %for.body24 ], [ %4, %for.cond18 ], [ 0, %for.end ], [ %6, %originalBBpart264 ], [ %45, %originalBB62 ], [ %6, %for.inc ], [ %6, %if.end ], [ %3, %if.then ], [ %6, %originalBBpart2 ], [ %2, %originalBB ], [ %6, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be7 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB74alteredBB ], [ %7, %originalBB70alteredBB ], [ %7, %originalBB66alteredBB ], [ %128, %originalBB62alteredBB ], [ %7, %originalBBalteredBB ], [ %127, %for.end51 ], [ %7, %for.inc49 ], [ %7, %originalBBpart276 ], [ %7, %originalBB74 ], [ %7, %if.end48 ], [ %7, %originalBBpart272 ], [ %7, %originalBB70 ], [ %7, %if.then47 ], [ %7, %originalBBpart268 ], [ %7, %originalBB66 ], [ %7, %if.end38 ], [ %7, %if.then34 ], [ %6, %for.cond25 ], [ %5, %for.body24 ], [ %4, %for.cond18 ], [ 0, %for.end ], [ %7, %originalBBpart264 ], [ %45, %originalBB62 ], [ %7, %for.inc ], [ %7, %if.end ], [ %3, %if.then ], [ %7, %originalBBpart2 ], [ %2, %originalBB ], [ %7, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be8 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB74alteredBB ], [ %8, %originalBB70alteredBB ], [ %8, %originalBB66alteredBB ], [ %128, %originalBB62alteredBB ], [ %8, %originalBBalteredBB ], [ %127, %for.end51 ], [ %8, %for.inc49 ], [ %8, %originalBBpart276 ], [ %8, %originalBB74 ], [ %8, %if.end48 ], [ %8, %originalBBpart272 ], [ %8, %originalBB70 ], [ %8, %if.then47 ], [ %8, %originalBBpart268 ], [ %8, %originalBB66 ], [ %8, %if.end38 ], [ %7, %if.then34 ], [ %6, %for.cond25 ], [ %5, %for.body24 ], [ %4, %for.cond18 ], [ 0, %for.end ], [ %8, %originalBBpart264 ], [ %45, %originalBB62 ], [ %8, %for.inc ], [ %8, %if.end ], [ %3, %if.then ], [ %8, %originalBBpart2 ], [ %2, %originalBB ], [ %8, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  %.be9 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB74alteredBB ], [ %9, %originalBB70alteredBB ], [ %9, %originalBB66alteredBB ], [ %128, %originalBB62alteredBB ], [ %9, %originalBBalteredBB ], [ %127, %for.end51 ], [ %9, %for.inc49 ], [ %9, %originalBBpart276 ], [ %9, %originalBB74 ], [ %9, %if.end48 ], [ %9, %originalBBpart272 ], [ %9, %originalBB70 ], [ %9, %if.then47 ], [ %9, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %if.end38 ], [ %7, %if.then34 ], [ %6, %for.cond25 ], [ %5, %for.body24 ], [ %4, %for.cond18 ], [ 0, %for.end ], [ %9, %originalBBpart264 ], [ %45, %originalBB62 ], [ %9, %for.inc ], [ %9, %if.end ], [ %3, %if.then ], [ %9, %originalBBpart2 ], [ %2, %originalBB ], [ %9, %land.lhs.true ], [ %1, %for.body ], [ %0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1368731241, %originalBB74alteredBB ], [ 167816555, %originalBB70alteredBB ], [ 124071259, %originalBB66alteredBB ], [ -1114116267, %originalBB62alteredBB ], [ -1256543105, %originalBBalteredBB ], [ -2065537567, %for.end51 ], [ -540348501, %for.inc49 ], [ -299205223, %originalBBpart276 ], [ %120, %originalBB74 ], [ %111, %if.end48 ], [ 168273680, %originalBBpart272 ], [ %102, %originalBB70 ], [ %93, %if.then47 ], [ %84, %originalBBpart268 ], [ %83, %originalBB66 ], [ %71, %if.end38 ], [ -1611988507, %if.then34 ], [ %60, %for.cond25 ], [ -540348501, %for.body24 ], [ %56, %for.cond18 ], [ -2065537567, %for.end ], [ -114817352, %originalBBpart264 ], [ %54, %originalBB62 ], [ %44, %for.inc ], [ 55348106, %if.end ], [ 1933218604, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %land.lhs.true ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp.not, i32 -507084166, i32 -345515959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %12, 96
  %13 = select i1 %cmp5, i32 -1050062167, i32 1933218604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1256543105, i32 372406486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %2 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %23, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -238936086, i32 372406486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %33 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1917981733, i32 1933218604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %3 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %35 = add i8 %34, -32
  store i8 %35, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1114116267, i32 -22253001
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %45 = add i32 %4, 1
  store i32 %45, i32* @i, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2416642, i32 -22253001
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %4 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %55, 0
  %56 = select i1 %cmp22.not, i32 -214053827, i32 -60239196
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  store i32 %5, i32* @j, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %57 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %57 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom26
  %58 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %6 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom29
  %59 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %58, %59
  %60 = select i1 %cmp32, i32 689835415, i32 -1611988507
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %7 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35
  %61 = load i32, i32* %arrayidx36, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 124071259, i32 1065912153
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %72 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom39
  %73 = load i8, i8* %arrayidx40, align 1
  %idxprom42 = sext i32 %8 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom42
  %74 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %73, %74
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1986751056, i32 1065912153
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %84 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1669990589, i32 1544750670
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 167816555, i32 1407301148
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2013006937, i32 1407301148
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1368731241, i32 -198872759
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1038361380, i32 -198872759
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %121 = load i32, i32* @j, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* @j, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %9 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom52
  %123 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %123 to i32
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom52
  %124 = load i32, i32* %arrayidx56, align 4
  %call57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv54, i32 %124)
  %125 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %125 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom58
  %126 = load i32, i32* %arrayidx59, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* @i, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %9, 1
  store i32 %128, i32* @i, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
