; ModuleID = 'build_ollvm/programs/11/184.ll'
source_filename = "source-C-CXX/11/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload132.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [20 x i32]], align 16
  %num = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1148190629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem129.0 = phi i1 [ undef, %entry ], [ %.reg2mem129.0.be, %loopEntry.backedge ]
  %.reg2mem131.0 = phi i1 [ undef, %entry ], [ %.reg2mem131.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1148190629, label %do.body
    i32 809726497, label %do.body1
    i32 1901068218, label %do.cond
    i32 483897249, label %land.rhs
    i32 -1251396024, label %originalBB
    i32 -1275712868, label %originalBBpart2
    i32 -98890126, label %land.end
    i32 204367498, label %originalBB93
    i32 1019213628, label %originalBBpart295
    i32 36407004, label %do.end
    i32 -1349679492, label %do.cond15
    i32 -796815920, label %do.end21
    i32 -1951894784, label %originalBB97
    i32 1471998795, label %originalBBpart299
    i32 1843638988, label %while.cond
    i32 -1582588357, label %while.body
    i32 1634742563, label %while.cond28
    i32 -1257009117, label %land.rhs34
    i32 -103895528, label %originalBB101
    i32 1349177661, label %originalBBpart2103
    i32 -1571828268, label %land.end40
    i32 -1456436649, label %while.body41
    i32 -3635526, label %originalBB105
    i32 -492454948, label %originalBBpart2107
    i32 -767293389, label %while.cond42
    i32 416987143, label %land.rhs48
    i32 -104901017, label %land.end54
    i32 -163219563, label %originalBB109
    i32 1331935144, label %originalBBpart2111
    i32 -2139304876, label %while.body55
    i32 -233196798, label %if.then
    i32 591325351, label %if.end
    i32 -1286487037, label %originalBB113
    i32 -1654576032, label %originalBBpart2126
    i32 -971202540, label %while.end
    i32 1896643633, label %while.end70
    i32 -222254938, label %while.end72
    i32 54271417, label %while.cond73
    i32 1998864838, label %while.body78
    i32 136947442, label %while.end83
    i32 134474685, label %originalBBalteredBB
    i32 -1670842802, label %originalBB93alteredBB
    i32 -686197625, label %originalBB97alteredBB
    i32 1713673968, label %originalBB101alteredBB
    i32 798914046, label %originalBB105alteredBB
    i32 -1822693807, label %originalBB109alteredBB
    i32 1038077205, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %while.body78, %while.cond73, %while.end72, %while.end70, %while.end, %originalBBpart2126, %originalBB113, %if.end, %if.then, %while.body55, %originalBBpart2111, %originalBB109, %land.end54, %land.rhs48, %while.cond42, %originalBBpart2107, %originalBB105, %while.body41, %land.end40, %originalBBpart2103, %originalBB101, %land.rhs34, %while.cond28, %while.body, %while.cond, %originalBBpart299, %originalBB97, %do.end21, %do.cond15, %do.end, %originalBBpart295, %originalBB93, %land.end, %originalBBpart2, %originalBB, %land.rhs, %do.cond, %do.body1, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %154, %while.body78 ], [ %i.0, %while.cond73 ], [ 0, %while.end72 ], [ %.neg, %while.end70 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body55 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.end54 ], [ %i.0, %land.rhs48 ], [ %i.0, %while.cond42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %while.body41 ], [ %i.0, %land.end40 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.rhs34 ], [ %i.0, %while.cond28 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %do.end21 ], [ %i.0, %do.cond15 ], [ %.neg34, %do.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %do.body1 ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %155, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.body78 ], [ %j.0, %while.cond73 ], [ %j.0, %while.end72 ], [ %j.0, %while.end70 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2126 ], [ %.neg33, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body55 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.end54 ], [ %j.0, %land.rhs48 ], [ %j.0, %while.cond42 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %while.body41 ], [ %j.0, %land.end40 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.rhs34 ], [ %j.0, %while.cond28 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %do.end21 ], [ %j.0, %do.cond15 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %.neg35, %do.body1 ], [ 0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.body78 ], [ %k.0, %while.cond73 ], [ %k.0, %while.end72 ], [ %k.0, %while.end70 ], [ %150, %while.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body55 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %land.end54 ], [ %k.0, %land.rhs48 ], [ %k.0, %while.cond42 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %while.body41 ], [ %k.0, %land.end40 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %land.rhs34 ], [ %k.0, %while.cond28 ], [ 0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %do.end21 ], [ %k.0, %do.cond15 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.rhs ], [ %k.0, %do.cond ], [ %k.0, %do.body1 ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1286487037, %originalBB113alteredBB ], [ -163219563, %originalBB109alteredBB ], [ -3635526, %originalBB105alteredBB ], [ -103895528, %originalBB101alteredBB ], [ -1951894784, %originalBB97alteredBB ], [ 204367498, %originalBB93alteredBB ], [ -1251396024, %originalBBalteredBB ], [ 54271417, %while.body78 ], [ %152, %while.cond73 ], [ 54271417, %while.end72 ], [ 1843638988, %while.end70 ], [ 1634742563, %while.end ], [ -767293389, %originalBBpart2126 ], [ %149, %originalBB113 ], [ %140, %if.end ], [ 591325351, %if.then ], [ %129, %while.body55 ], [ %126, %originalBBpart2111 ], [ %125, %originalBB109 ], [ %116, %land.end54 ], [ -104901017, %land.rhs48 ], [ %106, %while.cond42 ], [ -767293389, %originalBBpart2107 ], [ %104, %originalBB105 ], [ %95, %while.body41 ], [ %86, %land.end40 ], [ -1571828268, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %75, %land.rhs34 ], [ %66, %while.cond28 ], [ 1634742563, %while.body ], [ %64, %while.cond ], [ 1843638988, %originalBBpart299 ], [ %62, %originalBB97 ], [ %53, %do.end21 ], [ %44, %do.cond15 ], [ -1349679492, %do.end ], [ %41, %originalBBpart295 ], [ %40, %originalBB93 ], [ %31, %land.end ], [ -98890126, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %land.rhs ], [ %2, %do.cond ], [ 1901068218, %do.body1 ], [ 809726497, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body78 ], [ %.reg2mem.0, %while.cond73 ], [ %.reg2mem.0, %while.end72 ], [ %.reg2mem.0, %while.end70 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body55 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %land.end54 ], [ %.reg2mem.0, %land.rhs48 ], [ %.reg2mem.0, %while.cond42 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %land.rhs34 ], [ %.reg2mem.0, %while.cond28 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %do.end21 ], [ %.reg2mem.0, %do.cond15 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %do.body1 ], [ %.reg2mem.0, %do.body ]
  %.reg2mem129.0.be = phi i1 [ %.reg2mem129.0, %loopEntry ], [ %.reg2mem129.0, %originalBB113alteredBB ], [ %.reg2mem129.0, %originalBB109alteredBB ], [ %.reg2mem129.0, %originalBB105alteredBB ], [ %.reg2mem129.0, %originalBB101alteredBB ], [ %.reg2mem129.0, %originalBB97alteredBB ], [ %.reg2mem129.0, %originalBB93alteredBB ], [ %.reg2mem129.0, %originalBBalteredBB ], [ %.reg2mem129.0, %while.body78 ], [ %.reg2mem129.0, %while.cond73 ], [ %.reg2mem129.0, %while.end72 ], [ %.reg2mem129.0, %while.end70 ], [ %.reg2mem129.0, %while.end ], [ %.reg2mem129.0, %originalBBpart2126 ], [ %.reg2mem129.0, %originalBB113 ], [ %.reg2mem129.0, %if.end ], [ %.reg2mem129.0, %if.then ], [ %.reg2mem129.0, %while.body55 ], [ %.reg2mem129.0, %originalBBpart2111 ], [ %.reg2mem129.0, %originalBB109 ], [ %.reg2mem129.0, %land.end54 ], [ %.reg2mem129.0, %land.rhs48 ], [ %.reg2mem129.0, %while.cond42 ], [ %.reg2mem129.0, %originalBBpart2107 ], [ %.reg2mem129.0, %originalBB105 ], [ %.reg2mem129.0, %while.body41 ], [ %.reg2mem129.0, %land.end40 ], [ %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, %originalBBpart2103 ], [ %.reg2mem129.0, %originalBB101 ], [ %.reg2mem129.0, %land.rhs34 ], [ false, %while.cond28 ], [ %.reg2mem129.0, %while.body ], [ %.reg2mem129.0, %while.cond ], [ %.reg2mem129.0, %originalBBpart299 ], [ %.reg2mem129.0, %originalBB97 ], [ %.reg2mem129.0, %do.end21 ], [ %.reg2mem129.0, %do.cond15 ], [ %.reg2mem129.0, %do.end ], [ %.reg2mem129.0, %originalBBpart295 ], [ %.reg2mem129.0, %originalBB93 ], [ %.reg2mem129.0, %land.end ], [ %.reg2mem129.0, %originalBBpart2 ], [ %.reg2mem129.0, %originalBB ], [ %.reg2mem129.0, %land.rhs ], [ %.reg2mem129.0, %do.cond ], [ %.reg2mem129.0, %do.body1 ], [ %.reg2mem129.0, %do.body ]
  %.reg2mem131.0.be = phi i1 [ %.reg2mem131.0, %loopEntry ], [ %.reg2mem131.0, %originalBB113alteredBB ], [ %.reg2mem131.0, %originalBB109alteredBB ], [ %.reg2mem131.0, %originalBB105alteredBB ], [ %.reg2mem131.0, %originalBB101alteredBB ], [ %.reg2mem131.0, %originalBB97alteredBB ], [ %.reg2mem131.0, %originalBB93alteredBB ], [ %.reg2mem131.0, %originalBBalteredBB ], [ %.reg2mem131.0, %while.body78 ], [ %.reg2mem131.0, %while.cond73 ], [ %.reg2mem131.0, %while.end72 ], [ %.reg2mem131.0, %while.end70 ], [ %.reg2mem131.0, %while.end ], [ %.reg2mem131.0, %originalBBpart2126 ], [ %.reg2mem131.0, %originalBB113 ], [ %.reg2mem131.0, %if.end ], [ %.reg2mem131.0, %if.then ], [ %.reg2mem131.0, %while.body55 ], [ %.reg2mem131.0, %originalBBpart2111 ], [ %.reg2mem131.0, %originalBB109 ], [ %.reg2mem131.0, %land.end54 ], [ %cmp53, %land.rhs48 ], [ false, %while.cond42 ], [ %.reg2mem131.0, %originalBBpart2107 ], [ %.reg2mem131.0, %originalBB105 ], [ %.reg2mem131.0, %while.body41 ], [ %.reg2mem131.0, %land.end40 ], [ %.reg2mem131.0, %originalBBpart2103 ], [ %.reg2mem131.0, %originalBB101 ], [ %.reg2mem131.0, %land.rhs34 ], [ %.reg2mem131.0, %while.cond28 ], [ %.reg2mem131.0, %while.body ], [ %.reg2mem131.0, %while.cond ], [ %.reg2mem131.0, %originalBBpart299 ], [ %.reg2mem131.0, %originalBB97 ], [ %.reg2mem131.0, %do.end21 ], [ %.reg2mem131.0, %do.cond15 ], [ %.reg2mem131.0, %do.end ], [ %.reg2mem131.0, %originalBBpart295 ], [ %.reg2mem131.0, %originalBB93 ], [ %.reg2mem131.0, %land.end ], [ %.reg2mem131.0, %originalBBpart2 ], [ %.reg2mem131.0, %originalBB ], [ %.reg2mem131.0, %land.rhs ], [ %.reg2mem131.0, %do.cond ], [ %.reg2mem131.0, %do.body1 ], [ %.reg2mem131.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %0 = add i32 %j.0, -1
  %idxprom6 = sext i32 %0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom6
  %1 = load i32, i32* %arrayidx7, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 -98890126, i32 483897249
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1251396024, i32 134474685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %12 = add i32 %j.0, -1
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %13, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1275712868, i32 134474685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 204367498, i32 -1670842802
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1019213628, i32 -1670842802
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %41 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 809726497, i32 36407004
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond15:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %idxprom17 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %43 = load i32, i32* %arrayidx19, align 16
  %cmp20.not = icmp eq i32 %43, -1
  %44 = select i1 %cmp20.not, i32 -796815920, i32 -1148190629
  br label %loopEntry.backedge

do.end21:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1951894784, i32 -686197625
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1471998795, i32 -686197625
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom22, i64 0
  %63 = load i32, i32* %arrayidx24, align 16
  %cmp25.not = icmp eq i32 %63, -1
  %64 = select i1 %cmp25.not, i32 -222254938, i32 -1582588357
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %65 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp33.not, i32 -1571828268, i32 -1257009117
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -103895528, i32 1713673968
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %76 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %76, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1349177661, i32 1713673968
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %86 = select i1 %.reg2mem129.0, i32 -1456436649, i32 1896643633
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -3635526, i32 798914046
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
  %104 = select i1 %103, i32 -492454948, i32 798914046
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %105 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp47.not, i32 -104901017, i32 416987143
  br label %loopEntry.backedge

land.rhs48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %107 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %107, -1
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  store i1 %.reg2mem131.0, i1* %.reload132.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -163219563, i32 -1822693807
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1331935144, i32 -1822693807
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reload132.reg2mem.0..reload132.reg2mem.0..reload132.reg2mem.0..reload132.reload = load volatile i1, i1* %.reload132.reg2mem, align 1
  %126 = select i1 %.reload132.reg2mem.0..reload132.reg2mem.0..reload132.reg2mem.0..reload132.reload, i32 -2139304876, i32 -971202540
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %127 = load i32, i32* %arrayidx59, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom62
  %128 = load i32, i32* %arrayidx63, align 4
  %mul = shl nsw i32 %128, 1
  %cmp64 = icmp eq i32 %127, %mul
  %129 = select i1 %cmp64, i32 -233196798, i32 591325351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom65
  %130 = load i32, i32* %arrayidx66, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1286487037, i32 1038077205
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1654576032, i32 1038077205
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond73:                                     ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom74, i64 0
  %151 = load i32, i32* %arrayidx76, align 16
  %cmp77.not = icmp eq i32 %151, -1
  %152 = select i1 %cmp77.not, i32 136947442, i32 1998864838
  br label %loopEntry.backedge

while.body78:                                     ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom79
  %153 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end83:                                      ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %j.0, 1
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
