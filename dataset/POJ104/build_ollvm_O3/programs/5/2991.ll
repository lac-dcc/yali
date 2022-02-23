; ModuleID = 'build_ollvm/programs/5/2991.ll'
source_filename = "source-C-CXX/5/2991.c"
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
  %cmp35.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %N = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 683459010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 683459010, label %for.cond
    i32 -1575960417, label %for.body
    i32 -454207250, label %for.cond2
    i32 691803130, label %for.body4
    i32 -1549152799, label %for.cond5
    i32 221717712, label %for.body7
    i32 139727408, label %originalBB
    i32 1782668915, label %originalBBpart2
    i32 -1853525739, label %for.inc
    i32 176135752, label %originalBB74
    i32 1682706609, label %originalBBpart284
    i32 203177051, label %for.end
    i32 2088754542, label %for.inc11
    i32 -2098675295, label %for.end13
    i32 -294586425, label %for.cond14
    i32 498218891, label %for.body16
    i32 625777431, label %for.inc20
    i32 1680758777, label %for.end22
    i32 -1184867844, label %originalBB86
    i32 -776311169, label %originalBBpart288
    i32 255136325, label %for.cond23
    i32 1549273388, label %for.body25
    i32 1433549191, label %for.inc31
    i32 1171658225, label %originalBB90
    i32 -801813076, label %originalBBpart2103
    i32 1894126546, label %for.end33
    i32 -704550539, label %originalBB105
    i32 -937272625, label %originalBBpart2107
    i32 68632854, label %for.cond34
    i32 2039190355, label %originalBB109
    i32 71087214, label %originalBBpart2111
    i32 -620876341, label %for.body36
    i32 -847961770, label %originalBB113
    i32 1509665278, label %originalBBpart2119
    i32 -1916649911, label %for.inc41
    i32 1397070438, label %originalBB121
    i32 2144800067, label %originalBBpart2133
    i32 1579605082, label %for.end43
    i32 -1308035300, label %for.cond44
    i32 1270038600, label %for.body46
    i32 401970778, label %originalBB135
    i32 1225904375, label %originalBBpart2141
    i32 -364941060, label %for.inc52
    i32 -1490454746, label %for.end54
    i32 2141434404, label %for.inc71
    i32 -1698038045, label %for.end73
    i32 -833614809, label %originalBBalteredBB
    i32 -1490271528, label %originalBB74alteredBB
    i32 1779662590, label %originalBB86alteredBB
    i32 -1399092312, label %originalBB90alteredBB
    i32 440764708, label %originalBB105alteredBB
    i32 -2001201276, label %originalBB109alteredBB
    i32 -625571001, label %originalBB113alteredBB
    i32 -1723688434, label %originalBB121alteredBB
    i32 -504829529, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end54, %for.inc52, %originalBBpart2141, %originalBB135, %for.body46, %for.cond44, %for.end43, %originalBBpart2133, %originalBB121, %for.inc41, %originalBBpart2119, %originalBB113, %for.body36, %originalBBpart2111, %originalBB109, %for.cond34, %originalBBpart2107, %originalBB105, %for.end33, %originalBBpart2103, %originalBB90, %for.inc31, %for.body25, %for.cond23, %originalBBpart288, %originalBB86, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart284, %originalBB74, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc71 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %200, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %for.end54 ], [ %188, %for.inc52 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 1, %for.end43 ], [ %j.0, %originalBBpart2133 ], [ %.neg33, %originalBB121 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2103 ], [ %.neg34, %originalBB90 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %j.0, %for.end22 ], [ %.neg35, %for.inc20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc71 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB135 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc31 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end13 ], [ %43, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ 1, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %.neg32, %originalBB74alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc71 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB135 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond44 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB121 ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB113 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end33 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB90 ], [ %q.0, %for.inc31 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.end22 ], [ %q.0, %for.inc20 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart284 ], [ %33, %originalBB74 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ 1, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %205, %originalBB135alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %202, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc71 ], [ %198, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2141 ], [ %178, %originalBB135 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.end43 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart2119 ], [ %137, %originalBB113 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc31 ], [ %70, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %47, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 401970778, %originalBB135alteredBB ], [ 1397070438, %originalBB121alteredBB ], [ -847961770, %originalBB113alteredBB ], [ 2039190355, %originalBB109alteredBB ], [ -704550539, %originalBB105alteredBB ], [ 1171658225, %originalBB90alteredBB ], [ -1184867844, %originalBB86alteredBB ], [ 176135752, %originalBB74alteredBB ], [ 139727408, %originalBBalteredBB ], [ 683459010, %for.inc71 ], [ 2141434404, %for.end54 ], [ -1308035300, %for.inc52 ], [ -364941060, %originalBBpart2141 ], [ %187, %originalBB135 ], [ %175, %for.body46 ], [ %166, %for.cond44 ], [ -1308035300, %for.end43 ], [ 68632854, %originalBBpart2133 ], [ %164, %originalBB121 ], [ %155, %for.inc41 ], [ -1916649911, %originalBBpart2119 ], [ %146, %originalBB113 ], [ %135, %for.body36 ], [ %126, %originalBBpart2111 ], [ %125, %originalBB109 ], [ %115, %for.cond34 ], [ 68632854, %originalBBpart2107 ], [ %106, %originalBB105 ], [ %97, %for.end33 ], [ 255136325, %originalBBpart2103 ], [ %88, %originalBB90 ], [ %79, %for.inc31 ], [ 1433549191, %for.body25 ], [ %67, %for.cond23 ], [ 255136325, %originalBBpart288 ], [ %65, %originalBB86 ], [ %56, %for.end22 ], [ -294586425, %for.inc20 ], [ 625777431, %for.body16 ], [ %45, %for.cond14 ], [ -294586425, %for.end13 ], [ -454207250, %for.inc11 ], [ 2088754542, %for.end ], [ -1549152799, %originalBBpart284 ], [ %42, %originalBB74 ], [ %32, %for.inc ], [ -1853525739, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body7 ], [ %5, %for.cond5 ], [ -1549152799, %for.body4 ], [ %3, %for.cond2 ], [ -454207250, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1698038045, i32 -1575960417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %p.0, %2
  %3 = select i1 %cmp3.not, i32 -2098675295, i32 691803130
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %q.0, %4
  %5 = select i1 %cmp6.not, i32 203177051, i32 221717712
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 139727408, i32 -833614809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom8 = sext i32 %q.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1782668915, i32 -833614809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %32 = select i1 %31, i32 176135752, i32 -1490271528
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %33 = add i32 %q.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1682706609, i32 -1490271528
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp15.not, i32 1680758777, i32 498218891
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 1, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %47 = add i32 %46, %sum.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1184867844, i32 1779662590
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -776311169, i32 1779662590
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %j.0, %66
  %67 = select i1 %cmp24.not, i32 1894126546, i32 1549273388
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %68 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom26, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %70 = add i32 %69, %sum.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1171658225, i32 -1399092312
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -801813076, i32 -1399092312
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -704550539, i32 440764708
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -937272625, i32 440764708
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2039190355, i32 -2001201276
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp35 = icmp sle i32 %j.0, %116
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 71087214, i32 -2001201276
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %126 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -620876341, i32 1579605082
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -847961770, i32 -625571001
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom37, i64 1
  %136 = load i32, i32* %arrayidx39, align 4
  %137 = add i32 %136, %sum.0
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1509665278, i32 -625571001
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1397070438, i32 -1723688434
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2144800067, i32 -1723688434
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %cmp45.not = icmp sgt i32 %j.0, %165
  %166 = select i1 %cmp45.not, i32 -1490454746, i32 1270038600
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 401970778, i32 -504829529
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %176 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom47, i64 %idxprom49
  %177 = load i32, i32* %arrayidx50, align 4
  %178 = add i32 %177, %sum.0
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1225904375, i32 -504829529
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx56, align 4
  %190 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %190 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 1, i64 %idxprom58
  %191 = load i32, i32* %arrayidx59, align 4
  %192 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %192 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom61, i64 1
  %193 = load i32, i32* %arrayidx63, align 4
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom61, i64 %idxprom58
  %194 = load i32, i32* %arrayidx68, align 4
  %195 = add i32 %189, %191
  %196 = add i32 %195, %193
  %197 = add i32 %196, %194
  %198 = sub i32 %sum.0, %197
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p.0 to i64
  %idxprom8alteredBB = sext i32 %q.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom37alteredBB, i64 1
  %201 = load i32, i32* %arrayidx39alteredBB, align 4
  %202 = add i32 %201, %sum.0
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %203 = load i32, i32* %n, align 4
  %idxprom49alteredBB = sext i32 %203 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %N, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %204 = load i32, i32* %arrayidx50alteredBB, align 4
  %205 = add i32 %204, %sum.0
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
