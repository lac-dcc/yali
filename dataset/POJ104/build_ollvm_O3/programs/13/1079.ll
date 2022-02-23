; ModuleID = 'build_ollvm/programs/13/1079.ll'
source_filename = "source-C-CXX/13/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@z = local_unnamed_addr global i32 0, align 4
@x1 = local_unnamed_addr global i32 0, align 4
@y11 = local_unnamed_addr global i32 0, align 4
@z1 = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100000 x [3 x i32]] zeroinitializer, align 16
@s = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1185145843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1185145843, label %for.cond
    i32 -1968082222, label %for.body
    i32 -1668955615, label %originalBB
    i32 1382355988, label %originalBBpart2
    i32 -427366729, label %for.cond1
    i32 -1381046040, label %for.body3
    i32 136005242, label %for.inc
    i32 -1913309748, label %for.end
    i32 -679985597, label %for.inc15
    i32 951812488, label %for.end17
    i32 626971505, label %for.cond18
    i32 907094735, label %for.body20
    i32 -595425219, label %if.then
    i32 1750927336, label %if.end
    i32 -480191221, label %for.inc29
    i32 1611928336, label %for.end31
    i32 -1957294174, label %for.cond32
    i32 1640464215, label %originalBB72
    i32 -1055795234, label %originalBBpart274
    i32 -1365449955, label %for.body34
    i32 -144781799, label %land.lhs.true
    i32 -479231736, label %if.then39
    i32 1626620823, label %if.end45
    i32 2063760708, label %for.inc46
    i32 905057302, label %originalBB76
    i32 1714040279, label %originalBBpart285
    i32 -636361520, label %for.end48
    i32 1281641775, label %originalBB87
    i32 -657108594, label %originalBBpart289
    i32 218266050, label %for.cond49
    i32 -1314284630, label %for.body51
    i32 -1927877692, label %originalBB91
    i32 -1921806874, label %originalBBpart293
    i32 -888211949, label %land.lhs.true55
    i32 640817941, label %originalBB95
    i32 1590802257, label %originalBBpart297
    i32 1701859101, label %land.lhs.true57
    i32 605298227, label %if.then59
    i32 269573007, label %originalBB99
    i32 2140987280, label %originalBBpart2101
    i32 -78664887, label %if.end65
    i32 -1290959213, label %for.inc66
    i32 -1170478398, label %for.end68
    i32 41487468, label %originalBB103
    i32 936570370, label %originalBBpart2105
    i32 430978561, label %originalBBalteredBB
    i32 2011680266, label %originalBB72alteredBB
    i32 -1360427490, label %originalBB76alteredBB
    i32 2129271574, label %originalBB87alteredBB
    i32 -1666136516, label %originalBB91alteredBB
    i32 30804897, label %originalBB95alteredBB
    i32 -168566732, label %originalBB99alteredBB
    i32 -1158664456, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB103, %for.end68, %for.inc66, %if.end65, %originalBBpart2101, %originalBB99, %if.then59, %land.lhs.true57, %originalBBpart297, %originalBB95, %land.lhs.true55, %originalBBpart293, %originalBB91, %for.body51, %for.cond49, %originalBBpart289, %originalBB87, %for.end48, %originalBBpart285, %originalBB76, %for.inc46, %if.end45, %if.then39, %land.lhs.true, %for.body34, %originalBBpart274, %originalBB72, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %188, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end68 ], [ %163, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart285 ], [ %70, %originalBB76 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond32 ], [ 1, %for.end31 ], [ %33, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %25, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 41487468, %originalBB103alteredBB ], [ 269573007, %originalBB99alteredBB ], [ 640817941, %originalBB95alteredBB ], [ -1927877692, %originalBB91alteredBB ], [ 1281641775, %originalBB87alteredBB ], [ 905057302, %originalBB76alteredBB ], [ 1640464215, %originalBB72alteredBB ], [ -1668955615, %originalBBalteredBB ], [ %187, %originalBB103 ], [ %172, %for.end68 ], [ 218266050, %for.inc66 ], [ -1290959213, %if.end65 ], [ -78664887, %originalBBpart2101 ], [ %162, %originalBB99 ], [ %151, %if.then59 ], [ %142, %land.lhs.true57 ], [ %140, %originalBBpart297 ], [ %139, %originalBB95 ], [ %129, %land.lhs.true55 ], [ %120, %originalBBpart293 ], [ %119, %originalBB91 ], [ %108, %for.body51 ], [ %99, %for.cond49 ], [ 218266050, %originalBBpart289 ], [ %97, %originalBB87 ], [ %88, %for.end48 ], [ -1957294174, %originalBBpart285 ], [ %79, %originalBB76 ], [ %69, %for.inc46 ], [ 2063760708, %if.end45 ], [ 1626620823, %if.then39 ], [ %58, %land.lhs.true ], [ %56, %for.body34 ], [ %53, %originalBBpart274 ], [ %52, %originalBB72 ], [ %42, %for.cond32 ], [ -1957294174, %for.end31 ], [ 626971505, %for.inc29 ], [ -480191221, %if.end ], [ 1750927336, %if.then ], [ %30, %for.body20 ], [ %27, %for.cond18 ], [ 626971505, %for.end17 ], [ 1185145843, %for.inc15 ], [ -679985597, %for.end ], [ -427366729, %for.inc ], [ 136005242, %for.body3 ], [ %20, %for.cond1 ], [ -427366729, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 951812488, i32 -1968082222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1668955615, i32 430978561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1382355988, i32 430978561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %20 = select i1 %cmp2, i32 -1381046040, i32 -1913309748
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom7, i64 1
  %22 = load i32, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom7, i64 2
  %23 = load i32, i32* %arrayidx12, align 4
  %24 = add i32 %23, %22
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom7
  store i32 %24, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp19.not, i32 1611928336, i32 907094735
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %29 = load i32, i32* @x, align 4
  %cmp23 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp23, i32 -595425219, i32 1750927336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom24
  %31 = load i32, i32* %arrayidx25, align 4
  store i32 %31, i32* @x, align 4
  %arrayidx28 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom24, i64 0
  %32 = load i32, i32* %arrayidx28, align 4
  store i32 %32, i32* @x1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1640464215, i32 2011680266
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %i.0, %43
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1055795234, i32 2011680266
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %53 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1365449955, i32 -636361520
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %55 = load i32, i32* @y, align 4
  %cmp37 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp37, i32 -144781799, i32 1626620823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x1, align 4
  %cmp38.not = icmp eq i32 %i.0, %57
  %58 = select i1 %cmp38.not, i32 1626620823, i32 -479231736
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom40
  %59 = load i32, i32* %arrayidx41, align 4
  store i32 %59, i32* @y, align 4
  %arrayidx44 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom40, i64 0
  %60 = load i32, i32* %arrayidx44, align 4
  store i32 %60, i32* @y11, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 905057302, i32 -1360427490
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1714040279, i32 -1360427490
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1281641775, i32 2129271574
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -657108594, i32 2129271574
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp50.not = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp50.not, i32 -1170478398, i32 -1314284630
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1927877692, i32 -1666136516
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom52
  %109 = load i32, i32* %arrayidx53, align 4
  %110 = load i32, i32* @z, align 4
  %cmp54 = icmp sgt i32 %109, %110
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1921806874, i32 -1666136516
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %120 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -888211949, i32 -78664887
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 640817941, i32 30804897
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x1, align 4
  %cmp56 = icmp ne i32 %i.0, %130
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1590802257, i32 30804897
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %140 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1701859101, i32 -78664887
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %141 = load i32, i32* @y11, align 4
  %cmp58.not = icmp eq i32 %i.0, %141
  %142 = select i1 %cmp58.not, i32 -78664887, i32 605298227
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 269573007, i32 -168566732
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom60
  %152 = load i32, i32* %arrayidx61, align 4
  store i32 %152, i32* @z, align 4
  %arrayidx64 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom60, i64 0
  %153 = load i32, i32* %arrayidx64, align 4
  store i32 %153, i32* @z1, align 4
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2140987280, i32 -168566732
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 41487468, i32 -1158664456
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x1, align 4
  %174 = load i32, i32* @x, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %173, i32 %174)
  %175 = load i32, i32* @y11, align 4
  %176 = load i32, i32* @y, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 %176)
  %177 = load i32, i32* @z1, align 4
  %178 = load i32, i32* @z, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %177, i32 %178)
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 936570370, i32 -1158664456
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %idxprom60alteredBB
  %189 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %189, i32* @z, align 4
  %arrayidx64alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* @a, i64 0, i64 %idxprom60alteredBB, i64 0
  %190 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %190, i32* @z1, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* @x1, align 4
  %192 = load i32, i32* @x, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %191, i32 %192)
  %193 = load i32, i32* @y11, align 4
  %194 = load i32, i32* @y, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %193, i32 %194)
  %195 = load i32, i32* @z1, align 4
  %196 = load i32, i32* @z, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 %196)
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
