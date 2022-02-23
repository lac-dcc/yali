; ModuleID = 'build_ollvm/programs/47/1556.ll'
source_filename = "source-C-CXX/47/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = common local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1634371286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1634371286, label %for.cond
    i32 -125496937, label %originalBB
    i32 1078762236, label %originalBBpart2
    i32 64249373, label %for.body
    i32 -301678900, label %originalBB120
    i32 684990436, label %originalBBpart2122
    i32 -1234498630, label %for.cond1
    i32 -826905735, label %originalBB124
    i32 -213929918, label %originalBBpart2126
    i32 1896615433, label %for.body3
    i32 2118865428, label %for.cond4
    i32 138709254, label %for.body6
    i32 -726030488, label %for.inc
    i32 -385120343, label %for.end
    i32 -1532532032, label %for.inc13
    i32 -68354738, label %for.end15
    i32 964146948, label %originalBB128
    i32 -673111617, label %originalBBpart2130
    i32 1708646460, label %for.cond16
    i32 -1060578347, label %for.body18
    i32 2134750069, label %originalBB132
    i32 -1108887848, label %originalBBpart2140
    i32 -681556489, label %for.cond20
    i32 2005407275, label %originalBB142
    i32 -1768766677, label %originalBBpart2154
    i32 -871868674, label %for.body23
    i32 525977990, label %for.inc84
    i32 2074397714, label %originalBB156
    i32 -1308787289, label %originalBBpart2159
    i32 -395748945, label %for.end86
    i32 1593438644, label %for.inc87
    i32 935223710, label %for.end89
    i32 1252308620, label %originalBB161
    i32 1422512826, label %originalBBpart2168
    i32 186333949, label %for.end91
    i32 75361422, label %originalBB170
    i32 -874057164, label %originalBBpart2172
    i32 1109671441, label %for.cond92
    i32 -1811559123, label %for.body94
    i32 -883179221, label %for.cond95
    i32 70560263, label %for.body97
    i32 14392425, label %for.inc103
    i32 -634834342, label %originalBB174
    i32 452840161, label %originalBBpart2179
    i32 892634706, label %for.end105
    i32 487526300, label %for.cond106
    i32 266338572, label %originalBB181
    i32 -189921546, label %originalBBpart2183
    i32 2013457720, label %for.body108
    i32 -377622197, label %for.inc114
    i32 1734152210, label %for.end116
    i32 -1465586736, label %for.inc117
    i32 -1656620844, label %for.end119
    i32 1301910400, label %originalBBalteredBB
    i32 1656425378, label %originalBB120alteredBB
    i32 -777995816, label %originalBB124alteredBB
    i32 1942193194, label %originalBB128alteredBB
    i32 -48145161, label %originalBB132alteredBB
    i32 1434330735, label %originalBB142alteredBB
    i32 609628752, label %originalBB156alteredBB
    i32 669134242, label %originalBB161alteredBB
    i32 -376229270, label %originalBB170alteredBB
    i32 -355634935, label %originalBB174alteredBB
    i32 -1566503197, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.end116, %for.inc114, %for.body108, %originalBBpart2183, %originalBB181, %for.cond106, %for.end105, %originalBBpart2179, %originalBB174, %for.inc103, %for.body97, %for.cond95, %for.body94, %for.cond92, %originalBBpart2172, %originalBB170, %for.end91, %originalBBpart2168, %originalBB161, %for.end89, %for.inc87, %for.end86, %originalBBpart2159, %originalBB156, %for.inc84, %for.body23, %originalBBpart2154, %originalBB142, %for.cond20, %originalBBpart2140, %originalBB132, %for.body18, %for.cond16, %originalBBpart2130, %originalBB128, %for.end15, %for.inc13, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %originalBBpart2122, %originalBB120, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %241, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg56, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end89 ], [ %161, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2130 ], [ %71, %originalBB128 ], [ %i.0, %for.end15 ], [ %61, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %244, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %243, %originalBB156alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %242, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %240, %for.inc114 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond106 ], [ 9, %for.end105 ], [ %j.0, %originalBBpart2179 ], [ %.neg57, %originalBB174 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ 1, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2159 ], [ %151, %originalBB156 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2140 ], [ %92, %originalBB132 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB174alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc117 ], [ %h.0, %for.end116 ], [ %h.0, %for.inc114 ], [ %h.0, %for.body108 ], [ %h.0, %originalBBpart2183 ], [ %h.0, %originalBB181 ], [ %h.0, %for.cond106 ], [ %h.0, %for.end105 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB174 ], [ %h.0, %for.inc103 ], [ %h.0, %for.body97 ], [ %h.0, %for.cond95 ], [ %h.0, %for.body94 ], [ %h.0, %for.cond92 ], [ %h.0, %originalBBpart2172 ], [ %h.0, %originalBB170 ], [ %h.0, %for.end91 ], [ %h.0, %originalBBpart2168 ], [ %171, %originalBB161 ], [ %h.0, %for.end89 ], [ %h.0, %for.inc87 ], [ %h.0, %for.end86 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB156 ], [ %h.0, %for.inc84 ], [ %h.0, %for.body23 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB142 ], [ %h.0, %for.cond20 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB132 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %for.end15 ], [ %h.0, %for.inc13 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 266338572, %originalBB181alteredBB ], [ -634834342, %originalBB174alteredBB ], [ 75361422, %originalBB170alteredBB ], [ 1252308620, %originalBB161alteredBB ], [ 2074397714, %originalBB156alteredBB ], [ 2005407275, %originalBB142alteredBB ], [ 2134750069, %originalBB132alteredBB ], [ 964146948, %originalBB128alteredBB ], [ -826905735, %originalBB124alteredBB ], [ -301678900, %originalBB120alteredBB ], [ -125496937, %originalBBalteredBB ], [ 1109671441, %for.inc117 ], [ -1465586736, %for.end116 ], [ 487526300, %for.inc114 ], [ -377622197, %for.body108 ], [ %238, %originalBBpart2183 ], [ %237, %originalBB181 ], [ %228, %for.cond106 ], [ 487526300, %for.end105 ], [ -883179221, %originalBBpart2179 ], [ %219, %originalBB174 ], [ %210, %for.inc103 ], [ 14392425, %for.body97 ], [ %200, %for.cond95 ], [ -883179221, %for.body94 ], [ %199, %for.cond92 ], [ 1109671441, %originalBBpart2172 ], [ %198, %originalBB170 ], [ %189, %for.end91 ], [ -1634371286, %originalBBpart2168 ], [ %180, %originalBB161 ], [ %170, %for.end89 ], [ 1708646460, %for.inc87 ], [ 1593438644, %for.end86 ], [ -681556489, %originalBBpart2159 ], [ %160, %originalBB156 ], [ %150, %for.inc84 ], [ 525977990, %for.body23 ], [ %121, %originalBBpart2154 ], [ %120, %originalBB142 ], [ %110, %for.cond20 ], [ -681556489, %originalBBpart2140 ], [ %101, %originalBB132 ], [ %91, %for.body18 ], [ %82, %for.cond16 ], [ 1708646460, %originalBBpart2130 ], [ %80, %originalBB128 ], [ %70, %for.end15 ], [ -1234498630, %for.inc13 ], [ -1532532032, %for.end ], [ 2118865428, %for.inc ], [ -726030488, %for.body6 ], [ %58, %for.cond4 ], [ 2118865428, %for.body3 ], [ %57, %originalBBpart2126 ], [ %56, %originalBB124 ], [ %47, %for.cond1 ], [ -1234498630, %originalBBpart2122 ], [ %38, %originalBB120 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -125496937, i32 1301910400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %h.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1078762236, i32 1301910400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 64249373, i32 186333949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -301678900, i32 1656425378
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 684990436, i32 1656425378
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -826905735, i32 -777995816
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -213929918, i32 -777995816
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1896615433, i32 -68354738
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 11
  %58 = select i1 %cmp5, i32 138709254, i32 -385120343
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom7
  store i32 %59, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 964146948, i32 1942193194
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %71 = sub i32 5, %h.0
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -673111617, i32 1942193194
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = add i32 %h.0, 5
  %cmp17.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp17.not, i32 935223710, i32 -1060578347
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2134750069, i32 -48145161
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %92 = sub i32 5, %h.0
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1108887848, i32 -48145161
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2005407275, i32 1434330735
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %111 = add i32 %h.0, 5
  %cmp22 = icmp sle i32 %j.0, %111
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1768766677, i32 1434330735
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %121 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -871868674, i32 -395748945
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %idxprom25 = sext i32 %122 to i64
  %123 = add i32 %j.0, -1
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom25, i64 %idxprom28
  %124 = load i32, i32* %arrayidx29, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom25, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %126 = add i32 %125, %124
  %127 = add i32 %j.0, 1
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom25, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %129 = add i32 %126, %128
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom43, i64 %idxprom28
  %130 = load i32, i32* %arrayidx47, align 4
  %131 = add i32 %129, %130
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom43, i64 %idxprom33
  %132 = load i32, i32* %arrayidx52, align 4
  %mul.neg.neg = shl i32 %132, 1
  %.neg58 = add i32 %131, %mul.neg.neg
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom43, i64 %idxprom40
  %133 = load i32, i32* %arrayidx58, align 4
  %134 = add i32 %.neg58, %133
  %135 = add i32 %i.0, 1
  %idxprom61 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom61, i64 %idxprom28
  %136 = load i32, i32* %arrayidx65, align 4
  %137 = add i32 %134, %136
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom61, i64 %idxprom33
  %138 = load i32, i32* %arrayidx71, align 4
  %139 = add i32 %137, %138
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom61, i64 %idxprom40
  %140 = load i32, i32* %arrayidx78, align 4
  %141 = add i32 %139, %140
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom33
  store i32 %141, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2074397714, i32 609628752
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1308787289, i32 609628752
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1252308620, i32 669134242
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %171 = add i32 %h.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1422512826, i32 669134242
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 75361422, i32 -376229270
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -874057164, i32 -376229270
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, 10
  %199 = select i1 %cmp93, i32 -1811559123, i32 -1656620844
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, 9
  %200 = select i1 %cmp96, i32 70560263, i32 892634706
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom98, i64 %idxprom100
  %201 = load i32, i32* %arrayidx101, align 4
  %call102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -634834342, i32 -355634935
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 452840161, i32 -355634935
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 266338572, i32 -1566503197
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %j.0, 10
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -189921546, i32 -1566503197
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %238 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 2013457720, i32 1734152210
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom109, i64 %idxprom111
  %239 = load i32, i32* %arrayidx112, align 4
  %call113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %241 = sub i32 5, %h.0
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %242 = sub i32 5, %h.0
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
