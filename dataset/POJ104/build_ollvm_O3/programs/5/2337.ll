; ModuleID = 'build_ollvm/programs/5/2337.ll'
source_filename = "source-C-CXX/5/2337.c"
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
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %I = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %I)
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 861964179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 861964179, label %for.cond
    i32 -2102697045, label %for.body
    i32 846219238, label %for.cond2
    i32 -191629993, label %originalBB
    i32 -294399644, label %originalBBpart2
    i32 1833423715, label %for.body4
    i32 -1511082142, label %for.cond5
    i32 1783871947, label %for.body7
    i32 1483269904, label %originalBB72
    i32 -1120186912, label %originalBBpart274
    i32 -232423552, label %for.inc
    i32 776151786, label %originalBB76
    i32 -952014774, label %originalBBpart289
    i32 239500443, label %for.end
    i32 805453056, label %originalBB91
    i32 1161812800, label %originalBBpart293
    i32 869170484, label %for.inc11
    i32 -1610718058, label %for.end13
    i32 2026034259, label %for.cond14
    i32 -1591594925, label %originalBB95
    i32 698914867, label %originalBBpart297
    i32 1728232585, label %for.body16
    i32 116733091, label %originalBB99
    i32 2116794870, label %originalBBpart2121
    i32 901494555, label %for.inc25
    i32 -942999491, label %for.end27
    i32 856856976, label %for.cond28
    i32 -321521920, label %for.body30
    i32 262183588, label %originalBB123
    i32 -400582549, label %originalBBpart2152
    i32 -558603195, label %for.inc41
    i32 -1550551019, label %for.end43
    i32 1876927895, label %land.lhs.true
    i32 873931940, label %if.then
    i32 741987148, label %if.end
    i32 -1394452412, label %for.inc69
    i32 -806119454, label %originalBB154
    i32 -665566201, label %originalBBpart2159
    i32 -144869814, label %for.end71
    i32 979623599, label %originalBB161
    i32 -1027905091, label %originalBBpart2163
    i32 1925596238, label %originalBBalteredBB
    i32 407804561, label %originalBB72alteredBB
    i32 -246873282, label %originalBB76alteredBB
    i32 -1191430836, label %originalBB91alteredBB
    i32 -1726072012, label %originalBB95alteredBB
    i32 245892468, label %originalBB99alteredBB
    i32 2111552946, label %originalBB123alteredBB
    i32 941087474, label %originalBB154alteredBB
    i32 1833771508, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB123alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB161, %for.end71, %originalBBpart2159, %originalBB154, %for.inc69, %if.end, %if.then, %land.lhs.true, %for.end43, %for.inc41, %originalBBpart2152, %originalBB123, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2121, %originalBB99, %for.body16, %originalBBpart297, %originalBB95, %for.cond14, %for.end13, %for.inc11, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end43 ], [ %.neg29, %for.inc41 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %123, %for.inc25 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %78, %for.inc11 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %.neg30, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %215, %originalBB154alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB161 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2159 ], [ %175, %originalBB154 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %214, %originalBB123alteredBB ], [ %208, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end71 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc69 ], [ %sum.0, %if.end ], [ %165, %if.then ], [ %sum.0, %land.lhs.true ], [ %161, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart2152 ], [ %140, %originalBB123 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart2121 ], [ %113, %originalBB99 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 979623599, %originalBB161alteredBB ], [ -806119454, %originalBB154alteredBB ], [ 262183588, %originalBB123alteredBB ], [ 116733091, %originalBB99alteredBB ], [ -1591594925, %originalBB95alteredBB ], [ 805453056, %originalBB91alteredBB ], [ 776151786, %originalBB76alteredBB ], [ 1483269904, %originalBB72alteredBB ], [ -191629993, %originalBBalteredBB ], [ %202, %originalBB161 ], [ %193, %for.end71 ], [ 861964179, %originalBBpart2159 ], [ %184, %originalBB154 ], [ %174, %for.inc69 ], [ -1394452412, %if.end ], [ 741987148, %if.then ], [ %164, %land.lhs.true ], [ %162, %for.end43 ], [ 856856976, %for.inc41 ], [ -558603195, %originalBBpart2152 ], [ %149, %originalBB123 ], [ %134, %for.body30 ], [ %125, %for.cond28 ], [ 856856976, %for.end27 ], [ 2026034259, %for.inc25 ], [ 901494555, %originalBBpart2121 ], [ %122, %originalBB99 ], [ %107, %for.body16 ], [ %98, %originalBBpart297 ], [ %97, %originalBB95 ], [ %87, %for.cond14 ], [ 2026034259, %for.end13 ], [ 846219238, %for.inc11 ], [ 869170484, %originalBBpart293 ], [ %77, %originalBB91 ], [ %68, %for.end ], [ -1511082142, %originalBBpart289 ], [ %59, %originalBB76 ], [ %50, %for.inc ], [ -232423552, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ -1511082142, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 846219238, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %I, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -2102697045, i32 -144869814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -191629993, i32 1925596238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -294399644, i32 1925596238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1833423715, i32 -1610718058
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 1783871947, i32 239500443
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1483269904, i32 407804561
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1120186912, i32 407804561
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 776151786, i32 -246873282
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -952014774, i32 -246873282
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 805453056, i32 -1191430836
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1161812800, i32 -1191430836
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1591594925, i32 -1726072012
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %88
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 698914867, i32 -1726072012
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1728232585, i32 -942999491
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 116733091, i32 245892468
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %108 = load i32, i32* %arrayidx19, align 16
  %109 = add i32 %108, %sum.0
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %113 = add i32 %109, %112
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2116794870, i32 245892468
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp29, i32 -321521920, i32 -1550551019
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 262183588, i32 2111552946
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom32
  %135 = load i32, i32* %arrayidx33, align 4
  %136 = add i32 %135, %sum.0
  %137 = load i32, i32* %m, align 4
  %138 = add i32 %137, -1
  %idxprom36 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom32
  %139 = load i32, i32* %arrayidx39, align 4
  %140 = add i32 %136, %139
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -400582549, i32 2111552946
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx67, align 16
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %idxprom49 = sext i32 %152 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom49
  %153 = load i32, i32* %arrayidx50, align 4
  %154 = load i32, i32* %m, align 4
  %155 = add i32 %154, -1
  %idxprom53 = sext i32 %155 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom49
  %156 = load i32, i32* %arrayidx57, align 4
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 0
  %157 = load i32, i32* %arrayidx62, align 16
  %158 = add i32 %150, %153
  %159 = add i32 %158, %156
  %160 = add i32 %159, %157
  %161 = sub i32 %sum.0, %160
  %cmp64 = icmp eq i32 %154, %151
  %162 = select i1 %cmp64, i32 1876927895, i32 741987148
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %cmp65 = icmp eq i32 %163, 1
  %164 = select i1 %cmp65, i32 873931940, i32 741987148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx67, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -806119454, i32 941087474
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -665566201, i32 941087474
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 979623599, i32 1833771508
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1027905091, i32 1833771508
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 0
  %203 = load i32, i32* %arrayidx19alteredBB, align 16
  %204 = add i32 %203, %sum.0
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %idxprom22alteredBB = sext i32 %206 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom22alteredBB
  %207 = load i32, i32* %arrayidx23alteredBB, align 4
  %208 = add i32 %204, %207
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom32alteredBB
  %209 = load i32, i32* %arrayidx33alteredBB, align 4
  %210 = add i32 %209, %sum.0
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, -1
  %idxprom36alteredBB = sext i32 %212 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom32alteredBB
  %213 = load i32, i32* %arrayidx39alteredBB, align 4
  %214 = add i32 %210, %213
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
