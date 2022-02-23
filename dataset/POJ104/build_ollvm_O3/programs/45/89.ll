; ModuleID = 'build_ollvm/programs/45/89.ll'
source_filename = "source-C-CXX/45/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %n = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  %0 = load i32, i32* %ROW, align 4
  %1 = load i32, i32* %COL, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1618949978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1618949978, label %for.cond
    i32 -1432645588, label %for.body
    i32 1914043418, label %for.cond1
    i32 1588021349, label %for.body3
    i32 1092136050, label %for.inc
    i32 129970830, label %for.end
    i32 -1021874716, label %for.inc7
    i32 78949708, label %originalBB
    i32 1331622520, label %originalBBpart2
    i32 160537569, label %for.end9
    i32 -1814531002, label %for.cond10
    i32 1855840029, label %if.then
    i32 1435735948, label %originalBB101
    i32 -947301688, label %originalBBpart2103
    i32 520398694, label %for.cond12
    i32 1558729221, label %originalBB105
    i32 -976674166, label %originalBBpart2113
    i32 -72462736, label %for.body14
    i32 1761771453, label %if.then16
    i32 1236520820, label %if.else
    i32 -1698089437, label %originalBB115
    i32 -1032983587, label %originalBBpart2117
    i32 405817844, label %if.end
    i32 -1149729449, label %for.inc22
    i32 -1157843674, label %originalBB119
    i32 1154408299, label %originalBBpart2129
    i32 -1615581662, label %for.end24
    i32 -476075785, label %for.cond28
    i32 1251509743, label %for.body31
    i32 -1353399563, label %if.then33
    i32 -2077280462, label %if.else40
    i32 819850146, label %if.end41
    i32 -48347396, label %for.inc42
    i32 -2046821778, label %for.end44
    i32 -1198033751, label %originalBB131
    i32 388191819, label %originalBBpart2165
    i32 1118871408, label %for.cond49
    i32 83120931, label %for.body51
    i32 -856965529, label %if.then53
    i32 -1170860719, label %if.else60
    i32 -1362895137, label %if.end61
    i32 -84099783, label %originalBB167
    i32 898589094, label %originalBBpart2169
    i32 1070828921, label %for.inc62
    i32 676870615, label %for.end63
    i32 2015734813, label %originalBB171
    i32 315856911, label %originalBBpart2184
    i32 -1171411522, label %for.cond66
    i32 1024309642, label %for.body69
    i32 -1369084303, label %if.then71
    i32 -1569869055, label %if.else78
    i32 2147463823, label %if.end79
    i32 -429492098, label %for.inc80
    i32 486895727, label %for.end82
    i32 -1059295745, label %if.else83
    i32 -596983331, label %if.end84
    i32 -227177425, label %originalBB186
    i32 -440100637, label %originalBBpart2188
    i32 29848159, label %for.inc85
    i32 621892715, label %for.end87
    i32 1300573657, label %originalBBalteredBB
    i32 -1697776176, label %originalBB101alteredBB
    i32 -918529683, label %originalBB105alteredBB
    i32 -910760737, label %originalBB115alteredBB
    i32 2125004740, label %originalBB119alteredBB
    i32 449477535, label %originalBB131alteredBB
    i32 -1871070267, label %originalBB167alteredBB
    i32 1887024666, label %originalBB171alteredBB
    i32 -1613936222, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2188, %originalBB186, %if.end84, %if.else83, %for.end82, %for.inc80, %if.end79, %if.else78, %if.then71, %for.body69, %for.cond66, %originalBBpart2184, %originalBB171, %for.end63, %for.inc62, %originalBBpart2169, %originalBB167, %if.end61, %if.else60, %if.then53, %for.body51, %for.cond49, %originalBBpart2165, %originalBB131, %for.end44, %for.inc42, %if.end41, %if.else40, %if.then33, %for.body31, %for.cond28, %for.end24, %originalBBpart2129, %originalBB119, %for.inc22, %if.end, %originalBBpart2117, %originalBB115, %if.else, %if.then16, %for.body14, %originalBBpart2113, %originalBB105, %for.cond12, %originalBBpart2103, %originalBB101, %if.then, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB186alteredBB ], [ %217, %originalBB171alteredBB ], [ %row.0, %originalBB167alteredBB ], [ %211, %originalBB131alteredBB ], [ %row.0, %originalBB119alteredBB ], [ %row.0, %originalBB115alteredBB ], [ %row.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %207, %originalBBalteredBB ], [ %row.0, %for.inc85 ], [ %row.0, %originalBBpart2188 ], [ %row.0, %originalBB186 ], [ %row.0, %if.end84 ], [ %row.0, %if.else83 ], [ %row.0, %for.end82 ], [ %187, %for.inc80 ], [ %row.0, %if.end79 ], [ %row.0, %if.else78 ], [ %row.0, %if.then71 ], [ %row.0, %for.body69 ], [ %row.0, %for.cond66 ], [ %row.0, %originalBBpart2184 ], [ %172, %originalBB171 ], [ %row.0, %for.end63 ], [ %row.0, %for.inc62 ], [ %row.0, %originalBBpart2169 ], [ %row.0, %originalBB167 ], [ %row.0, %if.end61 ], [ %row.0, %if.else60 ], [ %row.0, %if.then53 ], [ %row.0, %for.body51 ], [ %row.0, %for.cond49 ], [ %row.0, %originalBBpart2165 ], [ %125, %originalBB131 ], [ %row.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %row.0, %if.end41 ], [ %row.0, %if.else40 ], [ %row.0, %if.then33 ], [ %row.0, %for.body31 ], [ %row.0, %for.cond28 ], [ %.neg55, %for.end24 ], [ %row.0, %originalBBpart2129 ], [ %row.0, %originalBB119 ], [ %row.0, %for.inc22 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart2117 ], [ %row.0, %originalBB115 ], [ %row.0, %if.else ], [ %row.0, %if.then16 ], [ %row.0, %for.body14 ], [ %row.0, %originalBBpart2113 ], [ %row.0, %originalBB105 ], [ %row.0, %for.cond12 ], [ %row.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %row.0, %if.then ], [ %row.0, %for.cond10 ], [ %row.0, %for.end9 ], [ %row.0, %originalBBpart2 ], [ %16, %originalBB ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc85 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end84 ], [ %i.0, %if.else83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.else78 ], [ %i.0, %if.then71 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end61 ], [ %i.0, %if.else60 ], [ %i.0, %if.then53 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else40 ], [ %i.0, %if.then33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB186 ], [ %b.0, %if.end84 ], [ %b.0, %if.else83 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %if.end79 ], [ %b.0, %if.else78 ], [ %186, %if.then71 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond66 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB171 ], [ %b.0, %for.end63 ], [ %b.0, %for.inc62 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %if.end61 ], [ %b.0, %if.else60 ], [ %141, %if.then53 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB131 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %if.else40 ], [ %113, %if.then33 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.else ], [ %.neg56, %if.then16 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB105 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB186alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %col.0, %originalBB167alteredBB ], [ %214, %originalBB131alteredBB ], [ %208, %originalBB119alteredBB ], [ %col.0, %originalBB115alteredBB ], [ %col.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc85 ], [ %col.0, %originalBBpart2188 ], [ %col.0, %originalBB186 ], [ %col.0, %if.end84 ], [ %col.0, %if.else83 ], [ %col.0, %for.end82 ], [ %col.0, %for.inc80 ], [ %col.0, %if.end79 ], [ %col.0, %if.else78 ], [ %col.0, %if.then71 ], [ %col.0, %for.body69 ], [ %col.0, %for.cond66 ], [ %col.0, %originalBBpart2184 ], [ %i.0, %originalBB171 ], [ %col.0, %for.end63 ], [ %160, %for.inc62 ], [ %col.0, %originalBBpart2169 ], [ %col.0, %originalBB167 ], [ %col.0, %if.end61 ], [ %col.0, %if.else60 ], [ %col.0, %if.then53 ], [ %col.0, %for.body51 ], [ %col.0, %for.cond49 ], [ %col.0, %originalBBpart2165 ], [ %128, %originalBB131 ], [ %col.0, %for.end44 ], [ %col.0, %for.inc42 ], [ %col.0, %if.end41 ], [ %col.0, %if.else40 ], [ %col.0, %if.then33 ], [ %col.0, %for.body31 ], [ %col.0, %for.cond28 ], [ %107, %for.end24 ], [ %col.0, %originalBBpart2129 ], [ %95, %originalBB119 ], [ %col.0, %for.inc22 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart2117 ], [ %col.0, %originalBB115 ], [ %col.0, %if.else ], [ %col.0, %if.then16 ], [ %col.0, %for.body14 ], [ %col.0, %originalBBpart2113 ], [ %col.0, %originalBB105 ], [ %col.0, %for.cond12 ], [ %col.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %col.0, %if.then ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %6, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -227177425, %originalBB186alteredBB ], [ 2015734813, %originalBB171alteredBB ], [ -84099783, %originalBB167alteredBB ], [ -1198033751, %originalBB131alteredBB ], [ -1157843674, %originalBB119alteredBB ], [ -1698089437, %originalBB115alteredBB ], [ 1558729221, %originalBB105alteredBB ], [ 1435735948, %originalBB101alteredBB ], [ 78949708, %originalBBalteredBB ], [ -1814531002, %for.inc85 ], [ 29848159, %originalBBpart2188 ], [ %205, %originalBB186 ], [ %196, %if.end84 ], [ 621892715, %if.else83 ], [ -596983331, %for.end82 ], [ -1171411522, %for.inc80 ], [ -429492098, %if.end79 ], [ 486895727, %if.else78 ], [ 2147463823, %if.then71 ], [ %184, %for.body69 ], [ %183, %for.cond66 ], [ -1171411522, %originalBBpart2184 ], [ %181, %originalBB171 ], [ %169, %for.end63 ], [ 1118871408, %for.inc62 ], [ 1070828921, %originalBBpart2169 ], [ %159, %originalBB167 ], [ %150, %if.end61 ], [ 676870615, %if.else60 ], [ -1362895137, %if.then53 ], [ %139, %for.body51 ], [ %138, %for.cond49 ], [ 1118871408, %originalBBpart2165 ], [ %137, %originalBB131 ], [ %122, %for.end44 ], [ -476075785, %for.inc42 ], [ -48347396, %if.end41 ], [ -2046821778, %if.else40 ], [ 819850146, %if.then33 ], [ %111, %for.body31 ], [ %110, %for.cond28 ], [ -476075785, %for.end24 ], [ 520398694, %originalBBpart2129 ], [ %104, %originalBB119 ], [ %94, %for.inc22 ], [ -1149729449, %if.end ], [ -1615581662, %originalBBpart2117 ], [ %85, %originalBB115 ], [ %76, %if.else ], [ 405817844, %if.then16 ], [ %66, %for.body14 ], [ %65, %originalBBpart2113 ], [ %64, %originalBB105 ], [ %53, %for.cond12 ], [ 520398694, %originalBBpart2103 ], [ %44, %originalBB101 ], [ %35, %if.then ], [ %26, %for.cond10 ], [ -1814531002, %for.end9 ], [ 1618949978, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc7 ], [ -1021874716, %for.end ], [ 1914043418, %for.inc ], [ 1092136050, %for.body3 ], [ %5, %for.cond1 ], [ 1914043418, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %row.0, %2
  %3 = select i1 %cmp, i32 -1432645588, i32 160537569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %col.0, %4
  %5 = select i1 %cmp2, i32 1588021349, i32 129970830
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 78949708, i32 1300573657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %row.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1331622520, i32 1300573657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %b.0, %mul
  %26 = select i1 %cmp11, i32 1855840029, i32 -1059295745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1435735948, i32 -1697776176
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -947301688, i32 -1697776176
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1558729221, i32 -918529683
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %54 = load i32, i32* %COL, align 4
  %55 = sub i32 %54, %i.0
  %cmp13 = icmp slt i32 %col.0, %55
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -976674166, i32 -918529683
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -72462736, i32 -1615581662
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %b.0, %mul
  %66 = select i1 %cmp15, i32 1761771453, i32 1236520820
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %row.0 to i64
  %idxprom19 = sext i32 %col.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom17, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %.neg56 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1698089437, i32 -910760737
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1032983587, i32 -910760737
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1157843674, i32 2125004740
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %95 = add i32 %col.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1154408299, i32 2125004740
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %105 = load i32, i32* %COL, align 4
  %106 = xor i32 %i.0, -1
  %107 = add i32 %105, %106
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %108 = load i32, i32* %ROW, align 4
  %109 = sub i32 %108, %i.0
  %cmp30 = icmp slt i32 %row.0, %109
  %110 = select i1 %cmp30, i32 1251509743, i32 -2046821778
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %b.0, %mul
  %111 = select i1 %cmp32, i32 -1353399563, i32 -2077280462
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %row.0 to i64
  %idxprom36 = sext i32 %col.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom34, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %113 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1198033751, i32 449477535
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %123 = load i32, i32* %ROW, align 4
  %124 = xor i32 %i.0, -1
  %125 = add i32 %123, %124
  %126 = load i32, i32* %COL, align 4
  %127 = sub i32 -2, %i.0
  %128 = add i32 %127, %126
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 388191819, i32 449477535
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp slt i32 %col.0, %i.0
  %138 = select i1 %cmp50.not, i32 676870615, i32 83120931
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %b.0, %mul
  %139 = select i1 %cmp52, i32 -856965529, i32 -1170860719
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %row.0 to i64
  %idxprom56 = sext i32 %col.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom54, i64 %idxprom56
  %140 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %141 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -84099783, i32 -1871070267
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 898589094, i32 -1871070267
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %160 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2015734813, i32 1887024666
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %170 = load i32, i32* %ROW, align 4
  %171 = sub i32 -2, %i.0
  %172 = add i32 %171, %170
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 315856911, i32 1887024666
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %cmp68.not = icmp slt i32 %row.0, %182
  %183 = select i1 %cmp68.not, i32 486895727, i32 1024309642
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %b.0, %mul
  %184 = select i1 %cmp70, i32 -1369084303, i32 -1569869055
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %row.0 to i64
  %idxprom74 = sext i32 %col.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom72, i64 %idxprom74
  %185 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %186 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %187 = add i32 %row.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -227177425, i32 -1613936222
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -440100637, i32 -1613936222
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %209 = load i32, i32* %ROW, align 4
  %210 = xor i32 %i.0, -1
  %211 = add i32 %209, %210
  %212 = load i32, i32* %COL, align 4
  %213 = sub i32 -2, %i.0
  %214 = add i32 %213, %212
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %ROW, align 4
  %216 = sub i32 -2, %i.0
  %217 = add i32 %216, %215
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
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
