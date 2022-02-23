; ModuleID = 'build_ollvm/programs/64/293.ll'
source_filename = "source-C-CXX/64/293.c"
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1777195172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1777195172, label %for.cond
    i32 -684933956, label %for.body
    i32 1514859715, label %for.inc
    i32 180995072, label %for.end
    i32 931203527, label %for.cond6
    i32 -1705651727, label %originalBB
    i32 -1661747949, label %originalBBpart2
    i32 458422194, label %for.body8
    i32 163326268, label %land.lhs.true
    i32 -439855340, label %lor.lhs.false
    i32 344893137, label %originalBB97
    i32 1957435479, label %originalBBpart299
    i32 1119522431, label %land.lhs.true21
    i32 -67272908, label %lor.lhs.false26
    i32 446354327, label %land.lhs.true31
    i32 -1191264281, label %originalBB101
    i32 1897924473, label %originalBBpart2103
    i32 550522830, label %if.then
    i32 1155586389, label %if.else
    i32 -17485937, label %if.then44
    i32 -65398587, label %if.else46
    i32 1273182068, label %land.lhs.true51
    i32 -1546706766, label %lor.lhs.false56
    i32 1361544470, label %land.lhs.true61
    i32 1892562839, label %lor.lhs.false66
    i32 2008151280, label %land.lhs.true71
    i32 -2002245353, label %if.then76
    i32 1298188123, label %if.end
    i32 -885080611, label %if.end78
    i32 -2057272564, label %if.end79
    i32 64117790, label %originalBB105
    i32 -2144206625, label %originalBBpart2107
    i32 -956729340, label %for.inc80
    i32 -583445748, label %for.end82
    i32 -1828465567, label %if.then84
    i32 753438342, label %originalBB109
    i32 -1066102923, label %originalBBpart2111
    i32 -1693442178, label %if.else86
    i32 2111776898, label %if.then88
    i32 -15399505, label %if.else90
    i32 -659996832, label %if.then92
    i32 1361545538, label %if.end94
    i32 -2070724606, label %if.end95
    i32 -2038295201, label %if.end96
    i32 -1739687615, label %originalBB113
    i32 1821124019, label %originalBBpart2115
    i32 -1211701653, label %originalBBalteredBB
    i32 1554075720, label %originalBB97alteredBB
    i32 -207698577, label %originalBB101alteredBB
    i32 1922451693, label %originalBB105alteredBB
    i32 957665511, label %originalBB109alteredBB
    i32 2138075917, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB113, %if.end96, %if.end95, %if.end94, %if.then92, %if.else90, %if.then88, %if.else86, %originalBBpart2111, %originalBB109, %if.then84, %for.end82, %for.inc80, %originalBBpart2107, %originalBB105, %if.end79, %if.end78, %if.end, %if.then76, %land.lhs.true71, %lor.lhs.false66, %land.lhs.true61, %lor.lhs.false56, %land.lhs.true51, %if.else46, %if.then44, %if.else, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true31, %lor.lhs.false26, %land.lhs.true21, %originalBBpart299, %originalBB97, %lor.lhs.false, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then84 ], [ %i.0, %for.end82 ], [ %105, %for.inc80 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB113 ], [ %a.0, %if.end96 ], [ %a.0, %if.end95 ], [ %a.0, %if.end94 ], [ %a.0, %if.then92 ], [ %a.0, %if.else90 ], [ %a.0, %if.then88 ], [ %a.0, %if.else86 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.then84 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end79 ], [ %a.0, %if.end78 ], [ %a.0, %if.end ], [ %a.0, %if.then76 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %lor.lhs.false66 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %lor.lhs.false56 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %if.else46 ], [ %a.0, %if.then44 ], [ %a.0, %if.else ], [ %.neg, %if.then ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB113 ], [ %b.0, %if.end96 ], [ %b.0, %if.end95 ], [ %b.0, %if.end94 ], [ %b.0, %if.then92 ], [ %b.0, %if.else90 ], [ %b.0, %if.then88 ], [ %b.0, %if.else86 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.then84 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end79 ], [ %b.0, %if.end78 ], [ %b.0, %if.end ], [ %86, %if.then76 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %lor.lhs.false66 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %lor.lhs.false56 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %if.else46 ], [ %b.0, %if.then44 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1739687615, %originalBB113alteredBB ], [ 753438342, %originalBB109alteredBB ], [ 64117790, %originalBB105alteredBB ], [ -1191264281, %originalBB101alteredBB ], [ 344893137, %originalBB97alteredBB ], [ -1705651727, %originalBBalteredBB ], [ %144, %originalBB113 ], [ %135, %if.end96 ], [ -2038295201, %if.end95 ], [ -2070724606, %if.end94 ], [ 1361545538, %if.then92 ], [ %126, %if.else90 ], [ -2070724606, %if.then88 ], [ %125, %if.else86 ], [ -2038295201, %originalBBpart2111 ], [ %124, %originalBB109 ], [ %115, %if.then84 ], [ %106, %for.end82 ], [ 931203527, %for.inc80 ], [ -956729340, %originalBBpart2107 ], [ %104, %originalBB105 ], [ %95, %if.end79 ], [ -2057272564, %if.end78 ], [ -885080611, %if.end ], [ 1298188123, %if.then76 ], [ %85, %land.lhs.true71 ], [ %83, %lor.lhs.false66 ], [ %81, %land.lhs.true61 ], [ %79, %lor.lhs.false56 ], [ %77, %land.lhs.true51 ], [ %75, %if.else46 ], [ -885080611, %if.then44 ], [ %73, %if.else ], [ -2057272564, %if.then ], [ %70, %originalBBpart2103 ], [ %69, %originalBB101 ], [ %59, %land.lhs.true31 ], [ %50, %lor.lhs.false26 ], [ %48, %land.lhs.true21 ], [ %46, %originalBBpart299 ], [ %45, %originalBB97 ], [ %35, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 931203527, %for.end ], [ -1777195172, %for.inc ], [ 1514859715, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -684933956, i32 180995072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1705651727, i32 -1211701653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1661747949, i32 -1211701653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 458422194, i32 -583445748
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 0
  %23 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %23, 0
  %24 = select i1 %cmp12, i32 163326268, i32 -439855340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13, i64 1
  %25 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %25, 1
  %26 = select i1 %cmp16, i32 550522830, i32 -439855340
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 344893137, i32 1554075720
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 0
  %36 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %36, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1957435479, i32 1554075720
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1119522431, i32 -67272908
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom22, i64 1
  %47 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %47, 2
  %48 = select i1 %cmp25, i32 550522830, i32 -67272908
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom27, i64 0
  %49 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %49, 2
  %50 = select i1 %cmp30, i32 446354327, i32 1155586389
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1191264281, i32 -207698577
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom32, i64 1
  %60 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %60, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1897924473, i32 -207698577
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %70 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 550522830, i32 1155586389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom37, i64 0
  %71 = load i32, i32* %arrayidx39, align 8
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom37, i64 1
  %72 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %71, %72
  %73 = select i1 %cmp43, i32 -17485937, i32 -65398587
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom47, i64 1
  %74 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %74, 0
  %75 = select i1 %cmp50, i32 1273182068, i32 -1546706766
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom52, i64 0
  %76 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %76, 1
  %77 = select i1 %cmp55, i32 -2002245353, i32 -1546706766
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom57, i64 1
  %78 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %78, 1
  %79 = select i1 %cmp60, i32 1361544470, i32 1892562839
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom62, i64 0
  %80 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %80, 2
  %81 = select i1 %cmp65, i32 -2002245353, i32 1892562839
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom67, i64 1
  %82 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %82, 2
  %83 = select i1 %cmp70, i32 2008151280, i32 1298188123
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom72, i64 0
  %84 = load i32, i32* %arrayidx74, align 8
  %cmp75 = icmp eq i32 %84, 0
  %85 = select i1 %cmp75, i32 -2002245353, i32 1298188123
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %86 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 64117790, i32 1922451693
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2144206625, i32 1922451693
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %a.0, %b.0
  %106 = select i1 %cmp83, i32 -1828465567, i32 -1693442178
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 753438342, i32 957665511
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 65)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1066102923, i32 957665511
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %b.0, %a.0
  %125 = select i1 %cmp87, i32 2111776898, i32 -15399505
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %a.0, %b.0
  %126 = select i1 %cmp91, i32 -659996832, i32 1361545538
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1739687615, i32 2138075917
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1821124019, i32 2138075917
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
