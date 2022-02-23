; ModuleID = 'build_ollvm/programs/71/1745.ll'
source_filename = "source-C-CXX/71/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %dk = alloca [102 x [102 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 377970661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 377970661, label %for.cond
    i32 650087958, label %originalBB
    i32 1858968687, label %originalBBpart2
    i32 -333593212, label %for.body
    i32 -36662465, label %originalBB93
    i32 791116227, label %originalBBpart295
    i32 -329884932, label %for.cond1
    i32 292178185, label %for.body3
    i32 104574235, label %for.inc
    i32 -1480578427, label %for.end
    i32 -1641911909, label %originalBB97
    i32 1877860650, label %originalBBpart299
    i32 1039019362, label %for.inc7
    i32 -875599865, label %originalBB101
    i32 1660800164, label %originalBBpart2112
    i32 1575870533, label %for.end9
    i32 -2025778389, label %for.cond10
    i32 -1105591740, label %for.body12
    i32 -1506311541, label %for.inc20
    i32 -1594603826, label %originalBB114
    i32 -1624626675, label %originalBBpart2126
    i32 -1366700660, label %for.end22
    i32 -1156780681, label %for.cond23
    i32 1071253970, label %originalBB128
    i32 925255118, label %originalBBpart2130
    i32 497135341, label %for.body25
    i32 -1015714710, label %for.inc34
    i32 -722682741, label %for.end36
    i32 -1453549870, label %for.cond37
    i32 -587265601, label %for.body39
    i32 -1241356328, label %for.cond40
    i32 2003766771, label %for.body42
    i32 442784209, label %land.lhs.true
    i32 924065864, label %land.lhs.true62
    i32 1127853869, label %originalBB132
    i32 1416686394, label %originalBBpart2142
    i32 1700769923, label %land.lhs.true73
    i32 -48791438, label %if.then
    i32 -58344663, label %if.end
    i32 365751045, label %for.inc87
    i32 832292788, label %for.end89
    i32 7475355, label %originalBB144
    i32 1719199374, label %originalBBpart2146
    i32 2138833566, label %for.inc90
    i32 -2062477744, label %for.end92
    i32 -1105322141, label %originalBB148
    i32 -380360569, label %originalBBpart2150
    i32 -1670890470, label %originalBBalteredBB
    i32 -80592948, label %originalBB93alteredBB
    i32 -222467818, label %originalBB97alteredBB
    i32 198533402, label %originalBB101alteredBB
    i32 -194380702, label %originalBB114alteredBB
    i32 -1563593209, label %originalBB128alteredBB
    i32 175657431, label %originalBB132alteredBB
    i32 1743262784, label %originalBB144alteredBB
    i32 828870368, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB148, %for.end92, %for.inc90, %originalBBpart2146, %originalBB144, %for.end89, %for.inc87, %if.end, %if.then, %land.lhs.true73, %originalBBpart2142, %originalBB132, %land.lhs.true62, %land.lhs.true, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body25, %originalBBpart2130, %originalBB128, %for.cond23, %for.end22, %originalBBpart2126, %originalBB114, %for.inc20, %for.body12, %for.cond10, %for.end9, %originalBBpart2112, %originalBB101, %for.inc7, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %200, %originalBB114alteredBB ], [ %199, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end92 ], [ %180, %for.inc90 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2126 ], [ %.neg44, %originalBB114 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2112 ], [ %68, %originalBB101 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 1, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %.neg43, %for.inc34 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond23 ], [ 1, %for.end22 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105322141, %originalBB148alteredBB ], [ 7475355, %originalBB144alteredBB ], [ 1127853869, %originalBB132alteredBB ], [ 1071253970, %originalBB128alteredBB ], [ -1594603826, %originalBB114alteredBB ], [ -875599865, %originalBB101alteredBB ], [ -1641911909, %originalBB97alteredBB ], [ -36662465, %originalBB93alteredBB ], [ 650087958, %originalBBalteredBB ], [ %198, %originalBB148 ], [ %189, %for.end92 ], [ -1453549870, %for.inc90 ], [ 2138833566, %originalBBpart2146 ], [ %179, %originalBB144 ], [ %170, %for.end89 ], [ -1241356328, %for.inc87 ], [ 365751045, %if.end ], [ -58344663, %if.then ], [ %159, %land.lhs.true73 ], [ %155, %originalBBpart2142 ], [ %154, %originalBB132 ], [ %142, %land.lhs.true62 ], [ %133, %land.lhs.true ], [ %129, %for.body42 ], [ %125, %for.cond40 ], [ -1241356328, %for.body39 ], [ %123, %for.cond37 ], [ -1453549870, %for.end36 ], [ -1156780681, %for.inc34 ], [ -1015714710, %for.body25 ], [ %119, %originalBBpart2130 ], [ %118, %originalBB128 ], [ %108, %for.cond23 ], [ -1156780681, %for.end22 ], [ -2025778389, %originalBBpart2126 ], [ %99, %originalBB114 ], [ %90, %for.inc20 ], [ -1506311541, %for.body12 ], [ %79, %for.cond10 ], [ -2025778389, %for.end9 ], [ 377970661, %originalBBpart2112 ], [ %77, %originalBB101 ], [ %67, %for.inc7 ], [ 1039019362, %originalBBpart299 ], [ %58, %originalBB97 ], [ %49, %for.end ], [ -329884932, %for.inc ], [ 104574235, %for.body3 ], [ %39, %for.cond1 ], [ -329884932, %originalBBpart295 ], [ %37, %originalBB93 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 650087958, i32 -1670890470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1858968687, i32 -1670890470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -333593212, i32 1575870533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -36662465, i32 -80592948
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 791116227, i32 -80592948
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp2.not, i32 -1480578427, i32 292178185
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1641911909, i32 -222467818
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1877860650, i32 -222467818
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -875599865, i32 198533402
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1660800164, i32 198533402
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp11.not = icmp sgt i32 %i.0, %78
  %79 = select i1 %cmp11.not, i32 -1366700660, i32 -1105591740
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, 1
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom13, i64 0
  store i32 0, i32* %arrayidx19, align 8
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1594603826, i32 -194380702
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1624626675, i32 -194380702
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1071253970, i32 -1563593209
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %j.0, %109
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 925255118, i32 -1563593209
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 497135341, i32 -722682741
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = add i32 %120, 1
  %idxprom27 = sext i32 %121 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %cmp38.not = icmp sgt i32 %i.0, %122
  %123 = select i1 %cmp38.not, i32 -2062477744, i32 -587265601
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp41.not = icmp sgt i32 %j.0, %124
  %125 = select i1 %cmp41.not, i32 832292788, i32 2003766771
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom43, i64 %idxprom45
  %126 = load i32, i32* %arrayidx46, align 4
  %127 = add i32 %i.0, 1
  %idxprom48 = sext i32 %127 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom48, i64 %idxprom45
  %128 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %126, %128
  %129 = select i1 %cmp52.not, i32 -58344663, i32 442784209
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom53, i64 %idxprom55
  %130 = load i32, i32* %arrayidx56, align 4
  %131 = add i32 %i.0, -1
  %idxprom57 = sext i32 %131 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom57, i64 %idxprom55
  %132 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp slt i32 %130, %132
  %133 = select i1 %cmp61.not, i32 -58344663, i32 924065864
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1127853869, i32 175657431
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom63, i64 %idxprom65
  %143 = load i32, i32* %arrayidx66, align 4
  %144 = add i32 %j.0, 1
  %idxprom70 = sext i32 %144 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom63, i64 %idxprom70
  %145 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %143, %145
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1416686394, i32 175657431
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %155 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1700769923, i32 -58344663
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom74, i64 %idxprom76
  %156 = load i32, i32* %arrayidx77, align 4
  %157 = add i32 %j.0, -1
  %idxprom81 = sext i32 %157 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %dk, i64 0, i64 %idxprom74, i64 %idxprom81
  %158 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp slt i32 %156, %158
  %159 = select i1 %cmp83.not, i32 -58344663, i32 -48791438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  %161 = add i32 %j.0, -1
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %161)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
  %170 = select i1 %169, i32 7475355, i32 1743262784
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1719199374, i32 1743262784
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1105322141, i32 828870368
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -380360569, i32 828870368
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
