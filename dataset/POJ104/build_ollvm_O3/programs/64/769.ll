; ModuleID = 'build_ollvm/programs/64/769.ll'
source_filename = "source-C-CXX/64/769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 650656461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 650656461, label %for.cond
    i32 -738842080, label %for.body
    i32 1013709064, label %for.inc
    i32 -580383399, label %for.end
    i32 -2019750597, label %originalBB
    i32 1582689641, label %originalBBpart2
    i32 -1413696367, label %for.cond4
    i32 -654516036, label %originalBB84
    i32 735061882, label %originalBBpart286
    i32 866792745, label %for.body6
    i32 498493196, label %land.lhs.true
    i32 1671502909, label %if.then
    i32 -1983752734, label %if.else
    i32 -1036306860, label %land.lhs.true17
    i32 989061708, label %originalBB88
    i32 -1919766103, label %originalBBpart290
    i32 -637420723, label %if.then21
    i32 -1433490795, label %originalBB92
    i32 148004337, label %originalBBpart298
    i32 -283557631, label %if.else23
    i32 -743314730, label %land.lhs.true27
    i32 647349994, label %if.then31
    i32 1187757388, label %if.else33
    i32 1722811141, label %land.lhs.true37
    i32 -785966826, label %if.then41
    i32 250388300, label %originalBB100
    i32 247467585, label %originalBBpart2115
    i32 -1219380658, label %if.else43
    i32 -1495528462, label %land.lhs.true47
    i32 471078232, label %if.then51
    i32 -288087949, label %originalBB117
    i32 1571635443, label %originalBBpart2122
    i32 -1843039325, label %if.else53
    i32 -1186003106, label %land.lhs.true57
    i32 -817138651, label %if.then61
    i32 844592277, label %if.else63
    i32 128589076, label %if.end
    i32 2051106854, label %originalBB124
    i32 -88165216, label %originalBBpart2126
    i32 919251037, label %if.end64
    i32 -1052670391, label %if.end65
    i32 432587636, label %if.end66
    i32 183285508, label %if.end67
    i32 -1405498587, label %if.end68
    i32 -1000758528, label %for.inc69
    i32 -1912406421, label %originalBB128
    i32 1577461237, label %originalBBpart2132
    i32 452970785, label %for.end71
    i32 -321410499, label %if.then73
    i32 -892627187, label %if.end75
    i32 1994450576, label %if.then77
    i32 30917103, label %if.end79
    i32 -1291041404, label %if.then81
    i32 -398637543, label %if.end83
    i32 -842711845, label %originalBB134
    i32 -611386811, label %originalBBpart2136
    i32 -634786360, label %originalBBalteredBB
    i32 -919899656, label %originalBB84alteredBB
    i32 182931309, label %originalBB88alteredBB
    i32 -1482213469, label %originalBB92alteredBB
    i32 -1404736761, label %originalBB100alteredBB
    i32 641543523, label %originalBB117alteredBB
    i32 625852990, label %originalBB124alteredBB
    i32 1450847097, label %originalBB128alteredBB
    i32 1464966568, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB134, %if.end83, %if.then81, %if.end79, %if.then77, %if.end75, %if.then73, %for.end71, %originalBBpart2132, %originalBB128, %for.inc69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end64, %originalBBpart2126, %originalBB124, %if.end, %if.else63, %if.then61, %land.lhs.true57, %if.else53, %originalBBpart2122, %originalBB117, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart2115, %originalBB100, %if.then41, %land.lhs.true37, %if.else33, %if.then31, %land.lhs.true27, %if.else23, %originalBBpart298, %originalBB92, %if.then21, %originalBBpart290, %originalBB88, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else33 ], [ %91, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart298 ], [ %77, %originalBB92 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %45, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %201, %originalBB117alteredBB ], [ %200, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %if.end83 ], [ %j.0, %if.then81 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %if.else63 ], [ %142, %if.then61 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart2122 ], [ %128, %originalBB117 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2115 ], [ %105, %originalBB100 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.else23 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %202, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %if.end83 ], [ %k.0, %if.then81 ], [ %k.0, %if.end79 ], [ %k.0, %if.then77 ], [ %k.0, %if.end75 ], [ %k.0, %if.then73 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2132 ], [ %.neg35, %originalBB128 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %if.else63 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %if.else53 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %if.else43 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %if.else33 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %if.else23 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842711845, %originalBB134alteredBB ], [ -1912406421, %originalBB128alteredBB ], [ 2051106854, %originalBB124alteredBB ], [ -288087949, %originalBB117alteredBB ], [ 250388300, %originalBB100alteredBB ], [ -1433490795, %originalBB92alteredBB ], [ 989061708, %originalBB88alteredBB ], [ -654516036, %originalBB84alteredBB ], [ -2019750597, %originalBBalteredBB ], [ %199, %originalBB134 ], [ %190, %if.end83 ], [ -398637543, %if.then81 ], [ %181, %if.end79 ], [ 30917103, %if.then77 ], [ %180, %if.end75 ], [ -892627187, %if.then73 ], [ %179, %for.end71 ], [ -1413696367, %originalBBpart2132 ], [ %178, %originalBB128 ], [ %169, %for.inc69 ], [ -1000758528, %if.end68 ], [ -1405498587, %if.end67 ], [ 183285508, %if.end66 ], [ 432587636, %if.end65 ], [ -1052670391, %if.end64 ], [ 919251037, %originalBBpart2126 ], [ %160, %originalBB124 ], [ %151, %if.end ], [ -1000758528, %if.else63 ], [ 128589076, %if.then61 ], [ %141, %land.lhs.true57 ], [ %139, %if.else53 ], [ 919251037, %originalBBpart2122 ], [ %137, %originalBB117 ], [ %127, %if.then51 ], [ %118, %land.lhs.true47 ], [ %116, %if.else43 ], [ -1052670391, %originalBBpart2115 ], [ %114, %originalBB100 ], [ %104, %if.then41 ], [ %95, %land.lhs.true37 ], [ %93, %if.else33 ], [ 432587636, %if.then31 ], [ %90, %land.lhs.true27 ], [ %88, %if.else23 ], [ 183285508, %originalBBpart298 ], [ %86, %originalBB92 ], [ %76, %if.then21 ], [ %67, %originalBBpart290 ], [ %66, %originalBB88 ], [ %56, %land.lhs.true17 ], [ %47, %if.else ], [ -1405498587, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body6 ], [ %40, %originalBBpart286 ], [ %39, %originalBB84 ], [ %29, %for.cond4 ], [ -1413696367, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 650656461, %for.inc ], [ 1013709064, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -738842080, i32 -580383399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2019750597, i32 -634786360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1582689641, i32 -634786360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -654516036, i32 -919899656
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 735061882, i32 -919899656
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 866792745, i32 452970785
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %41, 0
  %42 = select i1 %cmp9, i32 498493196, i32 -1983752734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %43, 1
  %44 = select i1 %cmp12, i32 1671502909, i32 -1983752734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %46, 1
  %47 = select i1 %cmp16, i32 -1036306860, i32 -283557631
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 989061708, i32 182931309
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %57, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1919766103, i32 182931309
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -637420723, i32 -283557631
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1433490795, i32 -1482213469
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 148004337, i32 -1482213469
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %87, 2
  %88 = select i1 %cmp26, i32 -743314730, i32 1187757388
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %89, 0
  %90 = select i1 %cmp30, i32 647349994, i32 1187757388
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %92 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %92, 0
  %93 = select i1 %cmp36, i32 1722811141, i32 -1219380658
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %94, 2
  %95 = select i1 %cmp40, i32 -785966826, i32 -1219380658
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 250388300, i32 -1404736761
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 247467585, i32 -1404736761
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom44
  %115 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %115, 1
  %116 = select i1 %cmp46, i32 -1495528462, i32 -1843039325
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48
  %117 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %117, 0
  %118 = select i1 %cmp50, i32 471078232, i32 -1843039325
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -288087949, i32 641543523
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1571635443, i32 641543523
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %138 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %138, 2
  %139 = select i1 %cmp56, i32 -1186003106, i32 844592277
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %140 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %140, 1
  %141 = select i1 %cmp60, i32 -817138651, i32 844592277
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2051106854, i32 625852990
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -88165216, i32 625852990
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1912406421, i32 1450847097
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1577461237, i32 1450847097
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, %j.0
  %179 = select i1 %cmp72, i32 -321410499, i32 -892627187
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %j.0
  %180 = select i1 %cmp76, i32 1994450576, i32 30917103
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp eq i32 %i.0, %j.0
  %181 = select i1 %cmp80, i32 -1291041404, i32 -398637543
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -842711845, i32 1464966568
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -611386811, i32 1464966568
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
