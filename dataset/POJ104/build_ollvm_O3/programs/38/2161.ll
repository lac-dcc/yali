; ModuleID = 'build_ollvm/programs/38/2161.ll'
source_filename = "source-C-CXX/38/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %jj = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxstu.0 = phi i32 [ undef, %entry ], [ %maxstu.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1012710966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1012710966, label %for.cond
    i32 -244074483, label %for.body
    i32 -1240352694, label %land.lhs.true
    i32 1341010403, label %if.then
    i32 421481183, label %if.end
    i32 1978983716, label %originalBB
    i32 -1994082345, label %originalBBpart2
    i32 1152570068, label %land.lhs.true28
    i32 -2094111576, label %originalBB103
    i32 1103193231, label %originalBBpart2105
    i32 455104686, label %if.then33
    i32 -585508965, label %originalBB107
    i32 789717165, label %originalBBpart2109
    i32 -832979211, label %if.end37
    i32 -883084627, label %if.then42
    i32 267843138, label %if.end46
    i32 1153542894, label %land.lhs.true51
    i32 2001591206, label %originalBB111
    i32 744927141, label %originalBBpart2113
    i32 1564472691, label %if.then57
    i32 -159637534, label %if.end61
    i32 -1006462080, label %land.lhs.true67
    i32 1788096882, label %if.then74
    i32 1815496569, label %if.end78
    i32 -860213136, label %for.inc
    i32 1012585496, label %for.end
    i32 -301809737, label %originalBB115
    i32 217614841, label %originalBBpart2117
    i32 -1637673393, label %for.cond81
    i32 283758716, label %for.body84
    i32 -718948751, label %if.then89
    i32 -39640870, label %originalBB119
    i32 1458592135, label %originalBBpart2121
    i32 -548802518, label %if.end92
    i32 -781480889, label %originalBB123
    i32 962953866, label %originalBBpart2131
    i32 -877510708, label %for.inc96
    i32 -1228439983, label %for.end98
    i32 1385113198, label %originalBBalteredBB
    i32 1285013080, label %originalBB103alteredBB
    i32 -489610098, label %originalBB107alteredBB
    i32 752021766, label %originalBB111alteredBB
    i32 1352796361, label %originalBB115alteredBB
    i32 1554476320, label %originalBB119alteredBB
    i32 -1632347353, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2131, %originalBB123, %if.end92, %originalBBpart2121, %originalBB119, %if.then89, %for.body84, %for.cond81, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end78, %if.then74, %land.lhs.true67, %if.end61, %if.then57, %originalBBpart2113, %originalBB111, %land.lhs.true51, %if.end46, %if.then42, %if.end37, %originalBBpart2109, %originalBB107, %if.then33, %originalBBpart2105, %originalBB103, %land.lhs.true28, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc96 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB123alteredBB ], [ %169, %originalBB119alteredBB ], [ %168, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end92 ], [ %max.0, %originalBBpart2121 ], [ %135, %originalBB119 ], [ %max.0, %if.then89 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond81 ], [ %max.0, %originalBBpart2117 ], [ %112, %originalBB115 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end78 ], [ %max.0, %if.then74 ], [ %max.0, %land.lhs.true67 ], [ %max.0, %if.end61 ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %land.lhs.true51 ], [ %max.0, %if.end46 ], [ %max.0, %if.then42 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxstu.0.be = phi i32 [ %maxstu.0, %loopEntry ], [ %maxstu.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %maxstu.0, %originalBB111alteredBB ], [ %maxstu.0, %originalBB107alteredBB ], [ %maxstu.0, %originalBB103alteredBB ], [ %maxstu.0, %originalBBalteredBB ], [ %maxstu.0, %for.inc96 ], [ %maxstu.0, %originalBBpart2131 ], [ %maxstu.0, %originalBB123 ], [ %maxstu.0, %if.end92 ], [ %maxstu.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %maxstu.0, %if.then89 ], [ %maxstu.0, %for.body84 ], [ %maxstu.0, %for.cond81 ], [ %maxstu.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %maxstu.0, %for.end ], [ %maxstu.0, %for.inc ], [ %maxstu.0, %if.end78 ], [ %maxstu.0, %if.then74 ], [ %maxstu.0, %land.lhs.true67 ], [ %maxstu.0, %if.end61 ], [ %maxstu.0, %if.then57 ], [ %maxstu.0, %originalBBpart2113 ], [ %maxstu.0, %originalBB111 ], [ %maxstu.0, %land.lhs.true51 ], [ %maxstu.0, %if.end46 ], [ %maxstu.0, %if.then42 ], [ %maxstu.0, %if.end37 ], [ %maxstu.0, %originalBBpart2109 ], [ %maxstu.0, %originalBB107 ], [ %maxstu.0, %if.then33 ], [ %maxstu.0, %originalBBpart2105 ], [ %maxstu.0, %originalBB103 ], [ %maxstu.0, %land.lhs.true28 ], [ %maxstu.0, %originalBBpart2 ], [ %maxstu.0, %originalBB ], [ %maxstu.0, %if.end ], [ %maxstu.0, %if.then ], [ %maxstu.0, %land.lhs.true ], [ %maxstu.0, %for.body ], [ %maxstu.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %171, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %168, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2131 ], [ %155, %originalBB123 ], [ %sum.0, %if.end92 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then89 ], [ %sum.0, %for.body84 ], [ %sum.0, %for.cond81 ], [ %sum.0, %originalBBpart2117 ], [ %112, %originalBB115 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then42 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -781480889, %originalBB123alteredBB ], [ -39640870, %originalBB119alteredBB ], [ -301809737, %originalBB115alteredBB ], [ 2001591206, %originalBB111alteredBB ], [ -585508965, %originalBB107alteredBB ], [ -2094111576, %originalBB103alteredBB ], [ 1978983716, %originalBBalteredBB ], [ -1637673393, %for.inc96 ], [ -877510708, %originalBBpart2131 ], [ %164, %originalBB123 ], [ %153, %if.end92 ], [ -548802518, %originalBBpart2121 ], [ %144, %originalBB119 ], [ %134, %if.then89 ], [ %125, %for.body84 ], [ %123, %for.cond81 ], [ -1637673393, %originalBBpart2117 ], [ %121, %originalBB115 ], [ %111, %for.end ], [ 1012710966, %for.inc ], [ -860213136, %if.end78 ], [ 1815496569, %if.then74 ], [ %99, %land.lhs.true67 ], [ %97, %if.end61 ], [ -159637534, %if.then57 ], [ %93, %originalBBpart2113 ], [ %92, %originalBB111 ], [ %82, %land.lhs.true51 ], [ %73, %if.end46 ], [ 267843138, %if.then42 ], [ %69, %if.end37 ], [ -832979211, %originalBBpart2109 ], [ %67, %originalBB107 ], [ %56, %if.then33 ], [ %47, %originalBBpart2105 ], [ %46, %originalBB103 ], [ %36, %land.lhs.true28 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ 421481183, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -244074483, i32 1012585496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 0
  %avs = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 1
  %pys = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 4
  %lw = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name, i32* nonnull %avs, i32* nonnull %pys, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx13, align 4
  %2 = load i32, i32* %avs, align 8
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 -1240352694, i32 421481183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %lw20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %lw20, align 4
  %cmp21 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp21, i32 1341010403, i32 421481183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom22
  %6 = load i32, i32* %arrayidx23, align 4
  %7 = add i32 %6, 8000
  store i32 %7, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1978983716, i32 1385113198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %avs26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom24, i32 1
  %17 = load i32, i32* %avs26, align 8
  %cmp27 = icmp sgt i32 %17, 85
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1994082345, i32 1385113198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %27 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1152570068, i32 -832979211
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2094111576, i32 1285013080
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %pys31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom29, i32 2
  %37 = load i32, i32* %pys31, align 4
  %cmp32 = icmp sgt i32 %37, 80
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1103193231, i32 1285013080
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %47 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 455104686, i32 -832979211
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -585508965, i32 -489610098
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom34
  %57 = load i32, i32* %arrayidx35, align 4
  %58 = add i32 %57, 4000
  store i32 %58, i32* %arrayidx35, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 789717165, i32 -489610098
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %avs40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom38, i32 1
  %68 = load i32, i32* %avs40, align 8
  %cmp41 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp41, i32 -883084627, i32 267843138
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom43
  %70 = load i32, i32* %arrayidx44, align 4
  %71 = add i32 %70, 2000
  store i32 %71, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %avs49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom47, i32 1
  %72 = load i32, i32* %avs49, align 8
  %cmp50 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp50, i32 1153542894, i32 -159637534
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2001591206, i32 752021766
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %xb54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom52, i32 4
  %83 = load i8, i8* %xb54, align 1
  %cmp55 = icmp eq i8 %83, 89
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 744927141, i32 752021766
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %93 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1564472691, i32 -159637534
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom58
  %94 = load i32, i32* %arrayidx59, align 4
  %95 = add i32 %94, 1000
  store i32 %95, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %pys64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom62, i32 2
  %96 = load i32, i32* %pys64, align 4
  %cmp65 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp65, i32 -1006462080, i32 1815496569
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %gb70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom68, i32 3
  %98 = load i8, i8* %gb70, align 8
  %cmp72 = icmp eq i8 %98, 89
  %99 = select i1 %cmp72, i32 1788096882, i32 1815496569
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom75
  %100 = load i32, i32* %arrayidx76, align 4
  %101 = add i32 %100, 850
  store i32 %101, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -301809737, i32 1352796361
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx79alteredBB, align 16
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 217614841, i32 1352796361
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp82, i32 283758716, i32 -1228439983
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom85
  %124 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %124, %max.0
  %125 = select i1 %cmp87, i32 -718948751, i32 -548802518
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -39640870, i32 1554476320
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom90
  %135 = load i32, i32* %arrayidx91, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1458592135, i32 1554476320
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -781480889, i32 -1632347353
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom93
  %154 = load i32, i32* %arrayidx94, align 4
  %155 = add i32 %154, %sum.0
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 962953866, i32 -1632347353
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %maxstu.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom99, i32 0, i64 0
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %max.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom34alteredBB
  %166 = load i32, i32* %arrayidx35alteredBB, align 4
  %167 = add i32 %166, 4000
  store i32 %167, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx79alteredBB, align 16
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom90alteredBB
  %169 = load i32, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom93alteredBB
  %170 = load i32, i32* %arrayidx94alteredBB, align 4
  %171 = add i32 %170, %sum.0
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
