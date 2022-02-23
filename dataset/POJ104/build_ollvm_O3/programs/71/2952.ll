; ModuleID = 'build_ollvm/programs/71/2952.ll'
source_filename = "source-C-CXX/71/2952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [27 x [27 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -449278078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -449278078, label %for.cond
    i32 343699867, label %for.body
    i32 -2109627505, label %for.inc
    i32 1571208641, label %for.end
    i32 -2044875629, label %for.cond2
    i32 -1394824581, label %for.body5
    i32 -20609883, label %for.inc11
    i32 789911694, label %originalBB
    i32 810976822, label %originalBBpart2
    i32 -1021456093, label %for.end13
    i32 1577447791, label %for.cond14
    i32 687379608, label %for.body17
    i32 2049888196, label %originalBB120
    i32 854918179, label %originalBBpart2122
    i32 1464396661, label %for.inc21
    i32 -1467793597, label %for.end23
    i32 1958502112, label %originalBB124
    i32 -929741051, label %originalBBpart2126
    i32 -919514136, label %for.cond24
    i32 1500558811, label %for.body27
    i32 301090292, label %for.inc33
    i32 210151395, label %for.end35
    i32 174027539, label %originalBB128
    i32 -720814123, label %originalBBpart2130
    i32 -476901709, label %for.cond36
    i32 -589073933, label %for.body38
    i32 -1865323624, label %originalBB132
    i32 1385430168, label %originalBBpart2134
    i32 1118346860, label %for.cond39
    i32 -535102571, label %for.body41
    i32 121381407, label %originalBB136
    i32 -2091758318, label %originalBBpart2138
    i32 -625971704, label %for.inc47
    i32 -99487316, label %for.end49
    i32 849943038, label %for.inc50
    i32 -1503078094, label %originalBB140
    i32 -166480521, label %originalBBpart2151
    i32 1822737662, label %for.end52
    i32 -1611489970, label %for.cond53
    i32 299905096, label %for.body55
    i32 -889494021, label %for.cond56
    i32 1446524651, label %originalBB153
    i32 -656808962, label %originalBBpart2155
    i32 1645596290, label %for.body58
    i32 -1898825478, label %originalBB157
    i32 -1979949416, label %originalBBpart2166
    i32 1082672474, label %land.lhs.true
    i32 210960770, label %land.lhs.true78
    i32 -383881152, label %land.lhs.true89
    i32 936197352, label %if.then
    i32 754608675, label %if.end
    i32 -812897897, label %for.inc103
    i32 -1483634208, label %for.end105
    i32 2070179591, label %for.inc106
    i32 1823524434, label %originalBB168
    i32 -398807935, label %originalBBpart2175
    i32 814592733, label %for.end108
    i32 1140420382, label %originalBBalteredBB
    i32 1599110312, label %originalBB120alteredBB
    i32 1243663068, label %originalBB124alteredBB
    i32 1277613332, label %originalBB128alteredBB
    i32 -1432389568, label %originalBB132alteredBB
    i32 342198775, label %originalBB136alteredBB
    i32 1048345588, label %originalBB140alteredBB
    i32 -354167251, label %originalBB153alteredBB
    i32 555146848, label %originalBB157alteredBB
    i32 883322680, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB168, %for.inc106, %for.end105, %for.inc103, %if.end, %if.then, %land.lhs.true89, %land.lhs.true78, %land.lhs.true, %originalBBpart2166, %originalBB157, %for.body58, %originalBBpart2155, %originalBB153, %for.cond56, %for.body55, %for.cond53, %for.end52, %originalBBpart2151, %originalBB140, %for.inc50, %for.end49, %for.inc47, %originalBBpart2138, %originalBB136, %for.body41, %for.cond39, %originalBBpart2134, %originalBB132, %for.body38, %for.cond36, %originalBBpart2130, %originalBB128, %for.end35, %for.inc33, %for.body27, %for.cond24, %originalBBpart2126, %originalBB124, %for.end23, %for.inc21, %originalBBpart2122, %originalBB120, %for.body17, %for.cond14, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %227, %originalBB168alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %226, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %225, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %215, %originalBB168 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 1, %for.end52 ], [ %i.0, %originalBBpart2151 ], [ %138, %originalBB140 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %i.0, %for.end35 ], [ %.neg50, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end23 ], [ %.neg53, %for.inc21 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %205, %for.inc103 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true89 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond56 ], [ 1, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %128, %for.inc47 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc11 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1823524434, %originalBB168alteredBB ], [ -1898825478, %originalBB157alteredBB ], [ 1446524651, %originalBB153alteredBB ], [ -1503078094, %originalBB140alteredBB ], [ 121381407, %originalBB136alteredBB ], [ -1865323624, %originalBB132alteredBB ], [ 174027539, %originalBB128alteredBB ], [ 1958502112, %originalBB124alteredBB ], [ 2049888196, %originalBB120alteredBB ], [ 789911694, %originalBBalteredBB ], [ -1611489970, %originalBBpart2175 ], [ %224, %originalBB168 ], [ %214, %for.inc106 ], [ 2070179591, %for.end105 ], [ -889494021, %for.inc103 ], [ -812897897, %if.end ], [ 754608675, %if.then ], [ %202, %land.lhs.true89 ], [ %199, %land.lhs.true78 ], [ %195, %land.lhs.true ], [ %191, %originalBBpart2166 ], [ %190, %originalBB157 ], [ %178, %for.body58 ], [ %169, %originalBBpart2155 ], [ %168, %originalBB153 ], [ %158, %for.cond56 ], [ -889494021, %for.body55 ], [ %149, %for.cond53 ], [ -1611489970, %for.end52 ], [ -476901709, %originalBBpart2151 ], [ %147, %originalBB140 ], [ %137, %for.inc50 ], [ 849943038, %for.end49 ], [ 1118346860, %for.inc47 ], [ -625971704, %originalBBpart2138 ], [ %127, %originalBB136 ], [ %118, %for.body41 ], [ %109, %for.cond39 ], [ 1118346860, %originalBBpart2134 ], [ %107, %originalBB132 ], [ %98, %for.body38 ], [ %89, %for.cond36 ], [ -476901709, %originalBBpart2130 ], [ %87, %originalBB128 ], [ %78, %for.end35 ], [ -919514136, %for.inc33 ], [ 301090292, %for.body27 ], [ %68, %for.cond24 ], [ -919514136, %originalBBpart2126 ], [ %66, %originalBB124 ], [ %57, %for.end23 ], [ 1577447791, %for.inc21 ], [ 1464396661, %originalBBpart2122 ], [ %48, %originalBB120 ], [ %39, %for.body17 ], [ %30, %for.cond14 ], [ 1577447791, %for.end13 ], [ -2044875629, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc11 ], [ -20609883, %for.body5 ], [ %6, %for.cond2 ], [ -2044875629, %for.end ], [ -449278078, %for.inc ], [ -2109627505, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 343699867, i32 1571208641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = add i32 %4, 2
  %cmp4 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp4, i32 -1394824581, i32 -1021456093
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 1
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom6, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 789911694, i32 1140420382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 810976822, i32 1140420382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 2
  %cmp16 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp16, i32 687379608, i32 -1467793597
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2049888196, i32 1599110312
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 854918179, i32 1599110312
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1958502112, i32 1243663068
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -929741051, i32 1243663068
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %.neg52 = add i32 %67, 2
  %cmp26 = icmp slt i32 %i.0, %.neg52
  %68 = select i1 %cmp26, i32 1500558811, i32 210151395
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %.neg51 = add i32 %69, 1
  %idxprom29 = sext i32 %.neg51 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 174027539, i32 1277613332
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -720814123, i32 1277613332
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp37.not = icmp sgt i32 %i.0, %88
  %89 = select i1 %cmp37.not, i32 1822737662, i32 -589073933
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1865323624, i32 -1432389568
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1385430168, i32 -1432389568
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %j.0, %108
  %109 = select i1 %cmp40.not, i32 -99487316, i32 -535102571
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 121381407, i32 342198775
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom42, i64 %idxprom44
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx45)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2091758318, i32 342198775
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1503078094, i32 1048345588
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -166480521, i32 1048345588
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %cmp54.not = icmp sgt i32 %i.0, %148
  %149 = select i1 %cmp54.not, i32 814592733, i32 299905096
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1446524651, i32 -354167251
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %j.0, %159
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -656808962, i32 -354167251
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %169 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1645596290, i32 -1483634208
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1898825478, i32 555146848
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom59, i64 %idxprom61
  %179 = load i32, i32* %arrayidx62, align 4
  %180 = add i32 %i.0, 1
  %idxprom64 = sext i32 %180 to i64
  %arrayidx67 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom64, i64 %idxprom61
  %181 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %179, %181
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1979949416, i32 555146848
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %191 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1082672474, i32 754608675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom69, i64 %idxprom71
  %192 = load i32, i32* %arrayidx72, align 4
  %193 = add i32 %i.0, -1
  %idxprom73 = sext i32 %193 to i64
  %arrayidx76 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom73, i64 %idxprom71
  %194 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %192, %194
  %195 = select i1 %cmp77.not, i32 754608675, i32 210960770
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom79, i64 %idxprom81
  %196 = load i32, i32* %arrayidx82, align 4
  %197 = add i32 %j.0, -1
  %idxprom86 = sext i32 %197 to i64
  %arrayidx87 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom79, i64 %idxprom86
  %198 = load i32, i32* %arrayidx87, align 4
  %cmp88.not = icmp slt i32 %196, %198
  %199 = select i1 %cmp88.not, i32 754608675, i32 -383881152
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom90, i64 %idxprom92
  %200 = load i32, i32* %arrayidx93, align 4
  %.neg = add i32 %j.0, 1
  %idxprom97 = sext i32 %.neg to i64
  %arrayidx98 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom90, i64 %idxprom97
  %201 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp slt i32 %200, %201
  %202 = select i1 %cmp99.not, i32 754608675, i32 936197352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  %204 = add i32 %j.0, -1
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %204)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1823524434, i32 883322680
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -398807935, i32 883322680
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %s, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %call46alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx45alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
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
