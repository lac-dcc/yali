; ModuleID = 'build_ollvm/programs/72/799.ll'
source_filename = "source-C-CXX/72/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2075025651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2075025651, label %while.cond
    i32 -1452973347, label %while.body
    i32 -161390990, label %while.cond1
    i32 1358244404, label %originalBB
    i32 -1434443469, label %originalBBpart2
    i32 -1685180957, label %while.body3
    i32 -1535989720, label %while.end
    i32 -1771128996, label %originalBB116
    i32 -1533604263, label %originalBBpart2134
    i32 -814112406, label %while.end7
    i32 1922573275, label %for.cond
    i32 -794476994, label %for.body
    i32 313550602, label %for.cond9
    i32 -690282786, label %for.body11
    i32 1059711431, label %originalBB136
    i32 -502822077, label %originalBBpart2138
    i32 1909187120, label %land.lhs.true
    i32 1078265893, label %land.lhs.true28
    i32 21339804, label %land.lhs.true37
    i32 1356358306, label %land.lhs.true46
    i32 559838174, label %originalBB140
    i32 -1363609064, label %originalBBpart2142
    i32 1170655755, label %if.then
    i32 -1782418457, label %land.lhs.true63
    i32 -1127531758, label %land.lhs.true72
    i32 -1610719742, label %land.lhs.true81
    i32 -864297613, label %land.lhs.true90
    i32 -50260829, label %originalBB144
    i32 -2000358712, label %originalBBpart2146
    i32 111235806, label %if.then99
    i32 1535193364, label %originalBB148
    i32 -1434787346, label %originalBBpart2167
    i32 -1461928037, label %if.end
    i32 2076979288, label %if.end107
    i32 2132203635, label %for.inc
    i32 2065547247, label %originalBB169
    i32 -748647712, label %originalBBpart2176
    i32 -470519502, label %for.end
    i32 293025845, label %for.inc109
    i32 -368768467, label %for.end111
    i32 -1038300036, label %if.then113
    i32 1481885071, label %if.end115
    i32 569477696, label %originalBBalteredBB
    i32 1528137387, label %originalBB116alteredBB
    i32 -2058522523, label %originalBB136alteredBB
    i32 1203560551, label %originalBB140alteredBB
    i32 1642253434, label %originalBB144alteredBB
    i32 -1952137440, label %originalBB148alteredBB
    i32 1266926419, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then113, %for.end111, %for.inc109, %for.end, %originalBBpart2176, %originalBB169, %for.inc, %if.end107, %if.end, %originalBBpart2167, %originalBB148, %if.then99, %originalBBpart2146, %originalBB144, %land.lhs.true90, %land.lhs.true81, %land.lhs.true72, %land.lhs.true63, %if.then, %originalBBpart2142, %originalBB140, %land.lhs.true46, %land.lhs.true37, %land.lhs.true28, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body11, %for.cond9, %for.body, %for.cond, %while.end7, %originalBBpart2134, %originalBB116, %while.end, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %166, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then113 ], [ %j.0, %for.end111 ], [ %164, %for.inc109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc ], [ %j.0, %if.end107 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end7 ], [ %j.0, %originalBBpart2134 ], [ %.neg63, %originalBB116 ], [ %j.0, %while.end ], [ %j.0, %while.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %170, %originalBB169alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then113 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2176 ], [ %.neg61, %originalBB169 ], [ %i.0, %for.inc ], [ %i.0, %if.end107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end7 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB116 ], [ %i.0, %while.end ], [ %20, %while.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %169, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then113 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc ], [ %k.0, %if.end107 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2167 ], [ %136, %originalBB148 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %land.lhs.true90 ], [ %k.0, %land.lhs.true81 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end7 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB116 ], [ %k.0, %while.end ], [ %k.0, %while.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond1 ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2065547247, %originalBB169alteredBB ], [ 1535193364, %originalBB148alteredBB ], [ -50260829, %originalBB144alteredBB ], [ 559838174, %originalBB140alteredBB ], [ 1059711431, %originalBB136alteredBB ], [ -1771128996, %originalBB116alteredBB ], [ 1358244404, %originalBBalteredBB ], [ 1481885071, %if.then113 ], [ %165, %for.end111 ], [ 1922573275, %for.inc109 ], [ 293025845, %for.end ], [ 313550602, %originalBBpart2176 ], [ %163, %originalBB169 ], [ %154, %for.inc ], [ 2132203635, %if.end107 ], [ 2076979288, %if.end ], [ -1461928037, %originalBBpart2167 ], [ %145, %originalBB148 ], [ %133, %if.then99 ], [ %124, %originalBBpart2146 ], [ %123, %originalBB144 ], [ %112, %land.lhs.true90 ], [ %103, %land.lhs.true81 ], [ %100, %land.lhs.true72 ], [ %97, %land.lhs.true63 ], [ %94, %if.then ], [ %91, %originalBBpart2142 ], [ %90, %originalBB140 ], [ %79, %land.lhs.true46 ], [ %70, %land.lhs.true37 ], [ %67, %land.lhs.true28 ], [ %64, %land.lhs.true ], [ %61, %originalBBpart2138 ], [ %60, %originalBB136 ], [ %49, %for.body11 ], [ %40, %for.cond9 ], [ 313550602, %for.body ], [ %39, %for.cond ], [ 1922573275, %while.end7 ], [ -2075025651, %originalBBpart2134 ], [ %38, %originalBB116 ], [ %29, %while.end ], [ -161390990, %while.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond1 ], [ -161390990, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 5
  %0 = select i1 %cmp, i32 -1452973347, i32 -814112406
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1358244404, i32 569477696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1434443469, i32 569477696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1685180957, i32 -1535989720
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1771128996, i32 1528137387
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1533604263, i32 1528137387
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 5
  %39 = select i1 %cmp8, i32 -794476994, i32 -368768467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 -690282786, i32 -470519502
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1059711431, i32 -2058522523
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %51 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %50, %51
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -502822077, i32 -2058522523
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1909187120, i32 2076979288
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %62 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %63 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %62, %63
  %64 = select i1 %cmp27.not, i32 2076979288, i32 1078265893
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %65 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29, i64 2
  %66 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %65, %66
  %67 = select i1 %cmp36.not, i32 2076979288, i32 21339804
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %68 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38, i64 3
  %69 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp45.not, i32 2076979288, i32 1356358306
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 559838174, i32 1203560551
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %80 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47, i64 4
  %81 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %80, %81
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1363609064, i32 1203560551
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %91 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1170655755, i32 2076979288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %92 = load i32, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom57
  %93 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp62.not, i32 -1461928037, i32 -1782418457
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %95 = load i32, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom66
  %96 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp sgt i32 %95, %96
  %97 = select i1 %cmp71.not, i32 -1461928037, i32 -1127531758
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %98 = load i32, i32* %arrayidx76, align 4
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom75
  %99 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp sgt i32 %98, %99
  %100 = select i1 %cmp80.not, i32 -1461928037, i32 -1610719742
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %101 = load i32, i32* %arrayidx85, align 4
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom84
  %102 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp sgt i32 %101, %102
  %103 = select i1 %cmp89.not, i32 -1461928037, i32 -864297613
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -50260829, i32 1642253434
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %113 = load i32, i32* %arrayidx94, align 4
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom93
  %114 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %113, %114
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2000358712, i32 1642253434
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %124 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 111235806, i32 -1461928037
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1535193364, i32 -1952137440
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %.neg62 = add i32 %i.0, 1
  %idxprom101 = sext i32 %j.0 to i64
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %135 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %.neg62, i32 %135)
  %136 = add i32 %k.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1434787346, i32 -1952137440
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2065547247, i32 1266926419
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -748647712, i32 1266926419
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %cmp112 = icmp eq i32 %k.0, 0
  %165 = select i1 %cmp112, i32 -1038300036, i32 1481885071
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %.neg = add i32 %i.0, 1
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom101alteredBB, i64 %idxprom103alteredBB
  %168 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %167, i32 %.neg, i32 %168)
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
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
