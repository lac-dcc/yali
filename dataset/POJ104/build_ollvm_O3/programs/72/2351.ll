; ModuleID = 'build_ollvm/programs/72/2351.ll'
source_filename = "source-C-CXX/72/2351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [6 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 1, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %tmp1.0 = phi i32 [ undef, %entry ], [ %tmp1.0.be, %loopEntry.backedge ]
  %tmp2.0 = phi i32 [ undef, %entry ], [ %tmp2.0.be, %loopEntry.backedge ]
  %flagx.0 = phi i32 [ 0, %entry ], [ %flagx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1469170197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1469170197, label %for.cond
    i32 635119673, label %originalBB
    i32 980631752, label %originalBBpart2
    i32 1733935913, label %for.body
    i32 -25900755, label %for.cond1
    i32 -1528389664, label %for.body3
    i32 309530872, label %originalBB65
    i32 2015752023, label %originalBBpart267
    i32 -1347823081, label %for.inc
    i32 297551913, label %originalBB69
    i32 1551700582, label %originalBBpart271
    i32 1456910499, label %for.end
    i32 -1399794475, label %for.inc6
    i32 -1725743255, label %for.end8
    i32 -1555164287, label %for.cond9
    i32 284836126, label %originalBB73
    i32 -138776750, label %originalBBpart275
    i32 362363379, label %for.body11
    i32 -948721112, label %for.cond12
    i32 1005010920, label %for.body14
    i32 974122421, label %for.cond15
    i32 576840716, label %for.body17
    i32 -750349077, label %if.then
    i32 1878315812, label %if.end
    i32 -1244665402, label %for.inc27
    i32 1852409093, label %for.end29
    i32 545819383, label %originalBB77
    i32 -483236801, label %originalBBpart279
    i32 -345584387, label %for.cond30
    i32 1996724883, label %for.body32
    i32 -2118062497, label %if.then42
    i32 -1119674735, label %if.end43
    i32 1375157428, label %originalBB81
    i32 -12139389, label %originalBBpart283
    i32 -1913476242, label %for.inc44
    i32 557495383, label %for.end46
    i32 -1925808405, label %if.then48
    i32 -388047326, label %if.end54
    i32 1927562601, label %for.inc55
    i32 1352285, label %for.end57
    i32 1220167700, label %for.inc58
    i32 150824990, label %for.end60
    i32 1230851394, label %if.then62
    i32 -290701943, label %if.end64
    i32 611969701, label %originalBBalteredBB
    i32 -784239878, label %originalBB65alteredBB
    i32 104254624, label %originalBB69alteredBB
    i32 -1303665750, label %originalBB73alteredBB
    i32 -2027962941, label %originalBB77alteredBB
    i32 2005798360, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then48, %for.end46, %for.inc44, %originalBBpart283, %originalBB81, %if.end43, %if.then42, %for.body32, %for.cond30, %originalBBpart279, %originalBB77, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %originalBBpart275, %originalBB73, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %124, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %.neg28, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %126, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond9 ], [ 1, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %.neg29, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB81alteredBB ], [ %flag1.0, %originalBB77alteredBB ], [ %flag1.0, %originalBB73alteredBB ], [ %flag1.0, %originalBB69alteredBB ], [ %flag1.0, %originalBB65alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.then62 ], [ %flag1.0, %for.end60 ], [ %flag1.0, %for.inc58 ], [ %flag1.0, %for.end57 ], [ %flag1.0, %for.inc55 ], [ %flag1.0, %if.end54 ], [ %flag1.0, %if.then48 ], [ %flag1.0, %for.end46 ], [ %flag1.0, %for.inc44 ], [ %flag1.0, %originalBBpart283 ], [ %flag1.0, %originalBB81 ], [ %flag1.0, %if.end43 ], [ 0, %if.then42 ], [ %flag1.0, %for.body32 ], [ %flag1.0, %for.cond30 ], [ %flag1.0, %originalBBpart279 ], [ %flag1.0, %originalBB77 ], [ %flag1.0, %for.end29 ], [ %flag1.0, %for.inc27 ], [ %flag1.0, %if.end ], [ 0, %if.then ], [ %flag1.0, %for.body17 ], [ %flag1.0, %for.cond15 ], [ 1, %for.body14 ], [ %flag1.0, %for.cond12 ], [ %flag1.0, %for.body11 ], [ %flag1.0, %originalBBpart275 ], [ %flag1.0, %originalBB73 ], [ %flag1.0, %for.cond9 ], [ %flag1.0, %for.end8 ], [ %flag1.0, %for.inc6 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart271 ], [ %flag1.0, %originalBB69 ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart267 ], [ %flag1.0, %originalBB65 ], [ %flag1.0, %for.body3 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %tmp1.0.be = phi i32 [ %tmp1.0, %loopEntry ], [ %tmp1.0, %originalBB81alteredBB ], [ %tmp1.0, %originalBB77alteredBB ], [ %tmp1.0, %originalBB73alteredBB ], [ %tmp1.0, %originalBB69alteredBB ], [ %tmp1.0, %originalBB65alteredBB ], [ %tmp1.0, %originalBBalteredBB ], [ %tmp1.0, %if.then62 ], [ %tmp1.0, %for.end60 ], [ %tmp1.0, %for.inc58 ], [ %tmp1.0, %for.end57 ], [ %tmp1.0, %for.inc55 ], [ %tmp1.0, %if.end54 ], [ %tmp1.0, %if.then48 ], [ %tmp1.0, %for.end46 ], [ %tmp1.0, %for.inc44 ], [ %tmp1.0, %originalBBpart283 ], [ %tmp1.0, %originalBB81 ], [ %tmp1.0, %if.end43 ], [ %tmp1.0, %if.then42 ], [ %tmp1.0, %for.body32 ], [ %tmp1.0, %for.cond30 ], [ %tmp1.0, %originalBBpart279 ], [ %tmp1.0, %originalBB77 ], [ %tmp1.0, %for.end29 ], [ %80, %for.inc27 ], [ %tmp1.0, %if.end ], [ %tmp1.0, %if.then ], [ %tmp1.0, %for.body17 ], [ %tmp1.0, %for.cond15 ], [ 1, %for.body14 ], [ %tmp1.0, %for.cond12 ], [ %tmp1.0, %for.body11 ], [ %tmp1.0, %originalBBpart275 ], [ %tmp1.0, %originalBB73 ], [ %tmp1.0, %for.cond9 ], [ %tmp1.0, %for.end8 ], [ %tmp1.0, %for.inc6 ], [ %tmp1.0, %for.end ], [ %tmp1.0, %originalBBpart271 ], [ %tmp1.0, %originalBB69 ], [ %tmp1.0, %for.inc ], [ %tmp1.0, %originalBBpart267 ], [ %tmp1.0, %originalBB65 ], [ %tmp1.0, %for.body3 ], [ %tmp1.0, %for.cond1 ], [ %tmp1.0, %for.body ], [ %tmp1.0, %originalBBpart2 ], [ %tmp1.0, %originalBB ], [ %tmp1.0, %for.cond ]
  %tmp2.0.be = phi i32 [ %tmp2.0, %loopEntry ], [ %tmp2.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %tmp2.0, %originalBB73alteredBB ], [ %tmp2.0, %originalBB69alteredBB ], [ %tmp2.0, %originalBB65alteredBB ], [ %tmp2.0, %originalBBalteredBB ], [ %tmp2.0, %if.then62 ], [ %tmp2.0, %for.end60 ], [ %tmp2.0, %for.inc58 ], [ %tmp2.0, %for.end57 ], [ %tmp2.0, %for.inc55 ], [ %tmp2.0, %if.end54 ], [ %tmp2.0, %if.then48 ], [ %tmp2.0, %for.end46 ], [ %121, %for.inc44 ], [ %tmp2.0, %originalBBpart283 ], [ %tmp2.0, %originalBB81 ], [ %tmp2.0, %if.end43 ], [ %tmp2.0, %if.then42 ], [ %tmp2.0, %for.body32 ], [ %tmp2.0, %for.cond30 ], [ %tmp2.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %tmp2.0, %for.end29 ], [ %tmp2.0, %for.inc27 ], [ %tmp2.0, %if.end ], [ %tmp2.0, %if.then ], [ %tmp2.0, %for.body17 ], [ %tmp2.0, %for.cond15 ], [ %tmp2.0, %for.body14 ], [ %tmp2.0, %for.cond12 ], [ %tmp2.0, %for.body11 ], [ %tmp2.0, %originalBBpart275 ], [ %tmp2.0, %originalBB73 ], [ %tmp2.0, %for.cond9 ], [ %tmp2.0, %for.end8 ], [ %tmp2.0, %for.inc6 ], [ %tmp2.0, %for.end ], [ %tmp2.0, %originalBBpart271 ], [ %tmp2.0, %originalBB69 ], [ %tmp2.0, %for.inc ], [ %tmp2.0, %originalBBpart267 ], [ %tmp2.0, %originalBB65 ], [ %tmp2.0, %for.body3 ], [ %tmp2.0, %for.cond1 ], [ %tmp2.0, %for.body ], [ %tmp2.0, %originalBBpart2 ], [ %tmp2.0, %originalBB ], [ %tmp2.0, %for.cond ]
  %flagx.0.be = phi i32 [ %flagx.0, %loopEntry ], [ %flagx.0, %originalBB81alteredBB ], [ %flagx.0, %originalBB77alteredBB ], [ %flagx.0, %originalBB73alteredBB ], [ %flagx.0, %originalBB69alteredBB ], [ %flagx.0, %originalBB65alteredBB ], [ %flagx.0, %originalBBalteredBB ], [ %flagx.0, %if.then62 ], [ %flagx.0, %for.end60 ], [ %flagx.0, %for.inc58 ], [ %flagx.0, %for.end57 ], [ %flagx.0, %for.inc55 ], [ %flagx.0, %if.end54 ], [ 1, %if.then48 ], [ %flagx.0, %for.end46 ], [ %flagx.0, %for.inc44 ], [ %flagx.0, %originalBBpart283 ], [ %flagx.0, %originalBB81 ], [ %flagx.0, %if.end43 ], [ %flagx.0, %if.then42 ], [ %flagx.0, %for.body32 ], [ %flagx.0, %for.cond30 ], [ %flagx.0, %originalBBpart279 ], [ %flagx.0, %originalBB77 ], [ %flagx.0, %for.end29 ], [ %flagx.0, %for.inc27 ], [ %flagx.0, %if.end ], [ %flagx.0, %if.then ], [ %flagx.0, %for.body17 ], [ %flagx.0, %for.cond15 ], [ %flagx.0, %for.body14 ], [ %flagx.0, %for.cond12 ], [ %flagx.0, %for.body11 ], [ %flagx.0, %originalBBpart275 ], [ %flagx.0, %originalBB73 ], [ %flagx.0, %for.cond9 ], [ %flagx.0, %for.end8 ], [ %flagx.0, %for.inc6 ], [ %flagx.0, %for.end ], [ %flagx.0, %originalBBpart271 ], [ %flagx.0, %originalBB69 ], [ %flagx.0, %for.inc ], [ %flagx.0, %originalBBpart267 ], [ %flagx.0, %originalBB65 ], [ %flagx.0, %for.body3 ], [ %flagx.0, %for.cond1 ], [ %flagx.0, %for.body ], [ %flagx.0, %originalBBpart2 ], [ %flagx.0, %originalBB ], [ %flagx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1375157428, %originalBB81alteredBB ], [ 545819383, %originalBB77alteredBB ], [ 284836126, %originalBB73alteredBB ], [ 297551913, %originalBB69alteredBB ], [ 309530872, %originalBB65alteredBB ], [ 635119673, %originalBBalteredBB ], [ -290701943, %if.then62 ], [ %125, %for.end60 ], [ -1555164287, %for.inc58 ], [ 1220167700, %for.end57 ], [ -948721112, %for.inc55 ], [ 1927562601, %if.end54 ], [ -388047326, %if.then48 ], [ %122, %for.end46 ], [ -345584387, %for.inc44 ], [ -1913476242, %originalBBpart283 ], [ %120, %originalBB81 ], [ %111, %if.end43 ], [ -1119674735, %if.then42 ], [ %102, %for.body32 ], [ %99, %for.cond30 ], [ -345584387, %originalBBpart279 ], [ %98, %originalBB77 ], [ %89, %for.end29 ], [ 974122421, %for.inc27 ], [ -1244665402, %if.end ], [ 1878315812, %if.then ], [ %79, %for.body17 ], [ %76, %for.cond15 ], [ 974122421, %for.body14 ], [ %75, %for.cond12 ], [ -948721112, %for.body11 ], [ %74, %originalBBpart275 ], [ %73, %originalBB73 ], [ %64, %for.cond9 ], [ -1555164287, %for.end8 ], [ 1469170197, %for.inc6 ], [ -1399794475, %for.end ], [ -25900755, %originalBBpart271 ], [ %55, %originalBB69 ], [ %46, %for.inc ], [ -1347823081, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -25900755, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 635119673, i32 611969701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 980631752, i32 611969701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1733935913, i32 -1725743255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %19 = select i1 %cmp2, i32 -1528389664, i32 1456910499
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 309530872, i32 -784239878
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2015752023, i32 -784239878
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 297551913, i32 104254624
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1551700582, i32 104254624
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 284836126, i32 -1303665750
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -138776750, i32 -1303665750
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %74 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 362363379, i32 150824990
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 6
  %75 = select i1 %cmp13, i32 1005010920, i32 1352285
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %tmp1.0, 6
  %76 = select i1 %cmp16, i32 576840716, i32 1852409093
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %array, i64 0, i64 %idxprom18, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %tmp1.0 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %array, i64 0, i64 %idxprom18, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %77, %78
  %79 = select i1 %cmp26, i32 -750349077, i32 1878315812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %80 = add i32 %tmp1.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 545819383, i32 -2027962941
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -483236801, i32 -2027962941
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %tmp2.0, 6
  %99 = select i1 %cmp31, i32 1996724883, i32 557495383
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %array, i64 0, i64 %idxprom33, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %tmp2.0 to i64
  %arrayidx40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %array, i64 0, i64 %idxprom37, i64 %idxprom35
  %101 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp41, i32 -2118062497, i32 -1119674735
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1375157428, i32 2005798360
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -12139389, i32 2005798360
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %121 = add i32 %tmp2.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %flag1.0, 1
  %122 = select i1 %cmp47, i32 -1925808405, i32 -388047326
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %array, i64 0, i64 %idxprom49, i64 %idxprom51
  %123 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %123)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %flagx.0, 0
  %125 = select i1 %cmp61, i32 1230851394, i32 -290701943
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
