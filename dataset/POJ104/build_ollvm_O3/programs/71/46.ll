; ModuleID = 'build_ollvm/programs/71/46.ll'
source_filename = "source-C-CXX/71/46.c"
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1982501946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982501946, label %for.cond
    i32 526806935, label %for.body
    i32 -1086800768, label %for.cond1
    i32 -942022668, label %for.body3
    i32 939839152, label %for.inc
    i32 -1777544021, label %originalBB
    i32 1674998974, label %originalBBpart2
    i32 -1533474083, label %for.end
    i32 36527769, label %for.inc7
    i32 -1796883481, label %for.end9
    i32 -243510506, label %for.cond10
    i32 609997593, label %for.body12
    i32 -226316838, label %originalBB94
    i32 -355109937, label %originalBBpart2103
    i32 -1246337897, label %for.inc28
    i32 856568380, label %originalBB105
    i32 283533126, label %originalBBpart2109
    i32 388997388, label %for.end30
    i32 -1687570894, label %for.cond31
    i32 641849710, label %originalBB111
    i32 1350881828, label %originalBBpart2113
    i32 1674774059, label %for.body33
    i32 1191901389, label %for.cond34
    i32 9515178, label %for.body36
    i32 -522158474, label %originalBB115
    i32 1443639171, label %originalBBpart2134
    i32 -318966057, label %land.lhs.true
    i32 -1690034426, label %land.lhs.true56
    i32 18689631, label %land.lhs.true67
    i32 -1919333240, label %if.then
    i32 -1456945023, label %if.end
    i32 -1498016975, label %for.inc81
    i32 -1079318400, label %originalBB136
    i32 -1630622629, label %originalBBpart2144
    i32 2085892865, label %for.end83
    i32 -784403575, label %originalBB146
    i32 1114841536, label %originalBBpart2148
    i32 -1424883021, label %for.inc84
    i32 1437236064, label %for.end86
    i32 -1945426846, label %originalBB150
    i32 1951449542, label %originalBBpart2152
    i32 -76298999, label %originalBBalteredBB
    i32 -1718318044, label %originalBB94alteredBB
    i32 -503170049, label %originalBB105alteredBB
    i32 -1532636586, label %originalBB111alteredBB
    i32 -257712277, label %originalBB115alteredBB
    i32 1193474657, label %originalBB136alteredBB
    i32 1517458805, label %originalBB146alteredBB
    i32 -867660001, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB150, %for.end86, %for.inc84, %originalBBpart2148, %originalBB146, %for.end83, %originalBBpart2144, %originalBB136, %for.inc81, %if.end, %if.then, %land.lhs.true67, %land.lhs.true56, %land.lhs.true, %originalBBpart2134, %originalBB115, %for.body36, %for.cond34, %for.body33, %originalBBpart2113, %originalBB111, %for.cond31, %for.end30, %originalBBpart2109, %originalBB105, %for.inc28, %originalBBpart2103, %originalBB94, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %183, %originalBB136alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %178, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2144 ], [ %131, %originalBB136 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 1, %for.body33 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %182, %originalBB105alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end86 ], [ %159, %for.inc84 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %i.0, %originalBBpart2109 ], [ %.neg45, %originalBB105 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg46, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1945426846, %originalBB150alteredBB ], [ -784403575, %originalBB146alteredBB ], [ -1079318400, %originalBB136alteredBB ], [ -522158474, %originalBB115alteredBB ], [ 641849710, %originalBB111alteredBB ], [ 856568380, %originalBB105alteredBB ], [ -226316838, %originalBB94alteredBB ], [ -1777544021, %originalBBalteredBB ], [ %177, %originalBB150 ], [ %168, %for.end86 ], [ -1687570894, %for.inc84 ], [ -1424883021, %originalBBpart2148 ], [ %158, %originalBB146 ], [ %149, %for.end83 ], [ 1191901389, %originalBBpart2144 ], [ %140, %originalBB136 ], [ %130, %for.inc81 ], [ -1498016975, %if.end ], [ -1456945023, %if.then ], [ %119, %land.lhs.true67 ], [ %115, %land.lhs.true56 ], [ %111, %land.lhs.true ], [ %107, %originalBBpart2134 ], [ %106, %originalBB115 ], [ %94, %for.body36 ], [ %85, %for.cond34 ], [ 1191901389, %for.body33 ], [ %83, %originalBBpart2113 ], [ %82, %originalBB111 ], [ %72, %for.cond31 ], [ -1687570894, %for.end30 ], [ -243510506, %originalBBpart2109 ], [ %63, %originalBB105 ], [ %54, %for.inc28 ], [ -1246337897, %originalBBpart2103 ], [ %45, %originalBB94 ], [ %32, %for.body12 ], [ %23, %for.cond10 ], [ -243510506, %for.end9 ], [ 1982501946, %for.inc7 ], [ 36527769, %for.end ], [ -1086800768, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 939839152, %for.body3 ], [ %3, %for.cond1 ], [ -1086800768, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1796883481, i32 526806935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1533474083, i32 -942022668
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1777544021, i32 -76298999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1674998974, i32 -76298999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 22
  %23 = select i1 %cmp11, i32 609997593, i32 388997388
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -226316838, i32 -1718318044
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %33, 1
  %idxprom16 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom14
  store i32 0, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  store i32 0, i32* %arrayidx22, align 8
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, 1
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -355109937, i32 -1718318044
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 856568380, i32 -503170049
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 283533126, i32 -503170049
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 641849710, i32 -1532636586
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp32 = icmp sle i32 %i.0, %73
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1350881828, i32 -1532636586
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %83 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1674774059, i32 1437236064
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %j.0, %84
  %85 = select i1 %cmp35.not, i32 2085892865, i32 9515178
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -522158474, i32 -257712277
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %95 = load i32, i32* %arrayidx40, align 4
  %96 = add i32 %i.0, -1
  %idxprom41 = sext i32 %96 to i64
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom39
  %97 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %95, %97
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1443639171, i32 -257712277
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %107 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -318966057, i32 -1456945023
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %108 = load i32, i32* %arrayidx49, align 4
  %109 = add i32 %j.0, -1
  %idxprom53 = sext i32 %109 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom53
  %110 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %108, %110
  %111 = select i1 %cmp55.not, i32 -1456945023, i32 -1690034426
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %112 = load i32, i32* %arrayidx60, align 4
  %113 = add i32 %i.0, 1
  %idxprom62 = sext i32 %113 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom59
  %114 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %112, %114
  %115 = select i1 %cmp66.not, i32 -1456945023, i32 18689631
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %116 = load i32, i32* %arrayidx71, align 4
  %117 = add i32 %j.0, 1
  %idxprom75 = sext i32 %117 to i64
  %arrayidx76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom75
  %118 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %116, %118
  %119 = select i1 %cmp77.not, i32 -1456945023, i32 -1919333240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %121 = add i32 %j.0, -1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %121)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1079318400, i32 1193474657
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1630622629, i32 1193474657
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -784403575, i32 1517458805
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1114841536, i32 1517458805
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1945426846, i32 -867660001
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1951449542, i32 -867660001
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %179 = load i32, i32* %m, align 4
  %180 = add i32 %179, 1
  %idxprom16alteredBB = sext i32 %180 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14alteredBB, i64 0
  store i32 0, i32* %arrayidx22alteredBB, align 8
  %181 = load i32, i32* %n, align 4
  %.neg = add i32 %181, 1
  %idxprom26alteredBB = sext i32 %.neg to i64
  %arrayidx27alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
