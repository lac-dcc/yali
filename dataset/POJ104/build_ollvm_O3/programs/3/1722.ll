; ModuleID = 'build_ollvm/programs/3/1722.ll'
source_filename = "source-C-CXX/3/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -718561954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -718561954, label %for.cond
    i32 -1761431764, label %originalBB
    i32 424732095, label %originalBBpart2
    i32 1334833017, label %for.body
    i32 -957095, label %for.cond1
    i32 -740890523, label %for.body4
    i32 -931346052, label %for.inc
    i32 -789432934, label %for.end
    i32 1083363823, label %originalBB58
    i32 471521886, label %originalBBpart260
    i32 1032916935, label %for.inc8
    i32 -2068658764, label %for.end10
    i32 772823530, label %originalBB62
    i32 1378930886, label %originalBBpart264
    i32 1251686392, label %for.cond11
    i32 -13672358, label %originalBB66
    i32 -1687416633, label %originalBBpart280
    i32 1604826675, label %for.body14
    i32 856824554, label %for.cond15
    i32 865365441, label %originalBB82
    i32 1407595622, label %originalBBpart284
    i32 -1922863975, label %lor.lhs.false
    i32 -828051726, label %originalBB86
    i32 -1770926677, label %originalBBpart297
    i32 -1781791788, label %if.then
    i32 1886929264, label %originalBB99
    i32 771454155, label %originalBBpart2101
    i32 -2094045362, label %if.end
    i32 1297325449, label %for.inc25
    i32 505995792, label %for.end27
    i32 -28466184, label %originalBB103
    i32 -1236294702, label %originalBBpart2105
    i32 2025354647, label %for.inc28
    i32 -2009223981, label %originalBB107
    i32 1031679764, label %originalBBpart2118
    i32 -2033746022, label %for.end30
    i32 1548095692, label %for.cond31
    i32 -1704606830, label %for.body34
    i32 2063872208, label %originalBB120
    i32 432828779, label %originalBBpart2124
    i32 1381540246, label %for.cond36
    i32 -1068499531, label %lor.lhs.false44
    i32 882355894, label %if.then46
    i32 -1123525134, label %if.end47
    i32 536505994, label %for.inc50
    i32 1803330589, label %for.end52
    i32 3927213, label %for.inc53
    i32 -2116391795, label %for.end55
    i32 283263192, label %originalBB126
    i32 -932640408, label %originalBBpart2128
    i32 -1023191433, label %originalBBalteredBB
    i32 -468069573, label %originalBB58alteredBB
    i32 -713575412, label %originalBB62alteredBB
    i32 -156316690, label %originalBB66alteredBB
    i32 -836475434, label %originalBB82alteredBB
    i32 -1875594573, label %originalBB86alteredBB
    i32 -993902639, label %originalBB99alteredBB
    i32 -1470157581, label %originalBB103alteredBB
    i32 -357718812, label %originalBB107alteredBB
    i32 -1751057808, label %originalBB120alteredBB
    i32 426204059, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB126, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end47, %if.then46, %lor.lhs.false44, %for.cond36, %originalBBpart2124, %originalBB120, %for.body34, %for.cond31, %for.end30, %originalBBpart2118, %originalBB107, %for.inc28, %originalBBpart2105, %originalBB103, %for.end27, %for.inc25, %if.end, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB86, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.cond15, %for.body14, %originalBBpart280, %originalBB66, %for.cond11, %originalBBpart264, %originalBB62, %for.end10, %for.inc8, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end55 ], [ %.neg31, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %i.0, %originalBBpart2118 ], [ %171, %originalBB107 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end10 ], [ %43, %for.inc8 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %211, %for.inc50 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB120 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end27 ], [ %143, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB86 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB126 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %209, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %.neg32, %if.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB86 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond15 ], [ 0, %for.body14 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB126alteredBB ], [ %232, %originalBB120alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB126 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %210, %if.end47 ], [ %l.0, %if.then46 ], [ %l.0, %lor.lhs.false44 ], [ %l.0, %for.cond36 ], [ %l.0, %originalBBpart2124 ], [ %194, %originalBB120 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB107 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %142, %if.end ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB86 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB66 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 283263192, %originalBB126alteredBB ], [ 2063872208, %originalBB120alteredBB ], [ -2009223981, %originalBB107alteredBB ], [ -28466184, %originalBB103alteredBB ], [ 1886929264, %originalBB99alteredBB ], [ -828051726, %originalBB86alteredBB ], [ 865365441, %originalBB82alteredBB ], [ -13672358, %originalBB66alteredBB ], [ 772823530, %originalBB62alteredBB ], [ 1083363823, %originalBB58alteredBB ], [ -1761431764, %originalBBalteredBB ], [ %229, %originalBB126 ], [ %220, %for.end55 ], [ 1548095692, %for.inc53 ], [ 3927213, %for.end52 ], [ 1381540246, %for.inc50 ], [ 536505994, %if.end47 ], [ 1803330589, %if.then46 ], [ %208, %lor.lhs.false44 ], [ %207, %for.cond36 ], [ 1381540246, %originalBBpart2124 ], [ %203, %originalBB120 ], [ %192, %for.body34 ], [ %183, %for.cond31 ], [ 1548095692, %for.end30 ], [ 1251686392, %originalBBpart2118 ], [ %180, %originalBB107 ], [ %170, %for.inc28 ], [ 2025354647, %originalBBpart2105 ], [ %161, %originalBB103 ], [ %152, %for.end27 ], [ 856824554, %for.inc25 ], [ 1297325449, %if.end ], [ 505995792, %originalBBpart2101 ], [ %141, %originalBB99 ], [ %132, %if.then ], [ %123, %originalBBpart297 ], [ %122, %originalBB86 ], [ %111, %lor.lhs.false ], [ %102, %originalBBpart284 ], [ %101, %originalBB82 ], [ %91, %for.cond15 ], [ 856824554, %for.body14 ], [ %82, %originalBBpart280 ], [ %81, %originalBB66 ], [ %70, %for.cond11 ], [ 1251686392, %originalBBpart264 ], [ %61, %originalBB62 ], [ %52, %for.end10 ], [ -718561954, %for.inc8 ], [ 1032916935, %originalBBpart260 ], [ %42, %originalBB58 ], [ %33, %for.end ], [ -957095, %for.inc ], [ -931346052, %for.body4 ], [ %23, %for.cond1 ], [ -957095, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1761431764, i32 -1023191433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 424732095, i32 -1023191433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1334833017, i32 -2068658764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -789432934, i32 -740890523
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1083363823, i32 -468069573
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 471521886, i32 -468069573
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 772823530, i32 -713575412
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1378930886, i32 -713575412
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -13672358, i32 -156316690
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, -1
  %cmp13 = icmp sle i32 %i.0, %72
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1687416633, i32 -156316690
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1604826675, i32 -2033746022
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 865365441, i32 -836475434
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %cmp21 = icmp eq i32 %l.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1407595622, i32 -836475434
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %102 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1781791788, i32 -1922863975
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -828051726, i32 -1875594573
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %cmp23 = icmp eq i32 %k.0, %113
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1770926677, i32 -1875594573
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %123 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1781791788, i32 -2094045362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1886929264, i32 -993902639
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 771454155, i32 -993902639
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %142 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -28466184, i32 -1470157581
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1236294702, i32 -1470157581
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2009223981, i32 -357718812
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1031679764, i32 -357718812
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %cmp33.not = icmp sgt i32 %i.0, %182
  %183 = select i1 %cmp33.not, i32 -2116391795, i32 -1704606830
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2063872208, i32 -1751057808
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %194 = add i32 %193, -1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 432828779, i32 -1751057808
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %l.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom37, i64 %idxprom39
  %204 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %cmp43 = icmp eq i32 %k.0, %206
  %207 = select i1 %cmp43, i32 882355894, i32 -1068499531
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %l.0, 0
  %208 = select i1 %cmp45, i32 882355894, i32 -1123525134
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  %210 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 283263192, i32 426204059
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -932640408, i32 426204059
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %idxprom18alteredBB = sext i32 %l.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %230 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = add i32 %231, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
