; ModuleID = 'build_ollvm/programs/38/136.ll'
source_filename = "source-C-CXX/38/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [101 x %struct.stu], align 16
  %temp = alloca %struct.stu, align 4
  %sch = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 0, i32 0, i64 0
  %arrayidx140alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 0
  %0 = getelementptr inbounds %struct.stu, %struct.stu* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1403041460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403041460, label %for.cond
    i32 -1547499785, label %originalBB
    i32 -1817117267, label %originalBBpart2
    i32 -1179249424, label %for.body
    i32 1116701570, label %for.inc
    i32 -1007883402, label %for.end
    i32 -1386154834, label %for.cond12
    i32 667226723, label %for.body14
    i32 -1399722256, label %originalBB143
    i32 -104915160, label %originalBBpart2145
    i32 -1553045168, label %for.inc17
    i32 31964271, label %for.end19
    i32 1800234926, label %for.cond20
    i32 276360678, label %for.body22
    i32 -1323871064, label %land.lhs.true
    i32 -591319183, label %if.then
    i32 1698100297, label %originalBB147
    i32 1357974916, label %originalBBpart2151
    i32 327247761, label %if.end
    i32 -327451414, label %originalBB153
    i32 2130162732, label %originalBBpart2155
    i32 -196517279, label %land.lhs.true39
    i32 -1758265014, label %if.then44
    i32 -1787941274, label %originalBB157
    i32 1495323960, label %originalBBpart2162
    i32 963635750, label %if.end50
    i32 -917823626, label %originalBB164
    i32 -2041897397, label %originalBBpart2166
    i32 1943443475, label %if.then55
    i32 2144121304, label %originalBB168
    i32 -47936183, label %originalBBpart2185
    i32 -511490007, label %if.end61
    i32 -6321821, label %land.lhs.true66
    i32 880945081, label %originalBB187
    i32 326523505, label %originalBBpart2189
    i32 -650768606, label %if.then72
    i32 -1401018953, label %if.end78
    i32 -445833915, label %land.lhs.true84
    i32 -2140703424, label %if.then91
    i32 -1322404802, label %if.end97
    i32 915489065, label %originalBB191
    i32 1783987274, label %originalBBpart2193
    i32 -2052883090, label %for.inc98
    i32 -332939688, label %originalBB195
    i32 71815794, label %originalBBpart2204
    i32 1467909703, label %for.end100
    i32 -2093417323, label %for.cond101
    i32 1952778207, label %for.body104
    i32 -846506421, label %if.then110
    i32 -70748102, label %originalBB206
    i32 1395516702, label %originalBBpart2208
    i32 -53655490, label %if.end123
    i32 1022702650, label %for.inc124
    i32 -987616633, label %for.end126
    i32 1227481647, label %for.cond127
    i32 -1863642425, label %originalBB210
    i32 -755591468, label %originalBBpart2212
    i32 140345780, label %for.body130
    i32 -272913735, label %originalBB214
    i32 921589201, label %originalBBpart2217
    i32 1455804485, label %for.inc134
    i32 -2076011752, label %for.end136
    i32 -1321136035, label %originalBB219
    i32 909494018, label %originalBBpart2221
    i32 -436563796, label %originalBBalteredBB
    i32 1719487512, label %originalBB143alteredBB
    i32 1817252314, label %originalBB147alteredBB
    i32 -1992063590, label %originalBB153alteredBB
    i32 550119665, label %originalBB157alteredBB
    i32 -317570224, label %originalBB164alteredBB
    i32 299548060, label %originalBB168alteredBB
    i32 -158712268, label %originalBB187alteredBB
    i32 1022936421, label %originalBB191alteredBB
    i32 2089770117, label %originalBB195alteredBB
    i32 -2076327196, label %originalBB206alteredBB
    i32 -60220935, label %originalBB210alteredBB
    i32 744919794, label %originalBB214alteredBB
    i32 689951550, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB219, %for.end136, %for.inc134, %originalBBpart2217, %originalBB214, %for.body130, %originalBBpart2212, %originalBB210, %for.cond127, %for.end126, %for.inc124, %if.end123, %originalBBpart2208, %originalBB206, %if.then110, %for.body104, %for.cond101, %for.end100, %originalBBpart2204, %originalBB195, %for.inc98, %originalBBpart2193, %originalBB191, %if.end97, %if.then91, %land.lhs.true84, %if.end78, %if.then72, %originalBBpart2189, %originalBB187, %land.lhs.true66, %if.end61, %originalBBpart2185, %originalBB168, %if.then55, %originalBBpart2166, %originalBB164, %if.end50, %originalBBpart2162, %originalBB157, %if.then44, %land.lhs.true39, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB147, %if.then, %land.lhs.true, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2145, %originalBB143, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %309, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %for.end136 ], [ %283, %for.inc134 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond127 ], [ 0, %for.end126 ], [ %.neg, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then110 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 1, %for.end100 ], [ %i.0, %originalBBpart2204 ], [ %207, %originalBB195 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %.neg65, %for.inc17 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %314, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB219 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2217 ], [ %273, %originalBB214 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond127 ], [ 0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then110 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end97 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.end78 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1321136035, %originalBB219alteredBB ], [ -272913735, %originalBB214alteredBB ], [ -1863642425, %originalBB210alteredBB ], [ -70748102, %originalBB206alteredBB ], [ -332939688, %originalBB195alteredBB ], [ 915489065, %originalBB191alteredBB ], [ 880945081, %originalBB187alteredBB ], [ 2144121304, %originalBB168alteredBB ], [ -917823626, %originalBB164alteredBB ], [ -1787941274, %originalBB157alteredBB ], [ -327451414, %originalBB153alteredBB ], [ 1698100297, %originalBB147alteredBB ], [ -1399722256, %originalBB143alteredBB ], [ -1547499785, %originalBBalteredBB ], [ %302, %originalBB219 ], [ %292, %for.end136 ], [ 1227481647, %for.inc134 ], [ 1455804485, %originalBBpart2217 ], [ %282, %originalBB214 ], [ %271, %for.body130 ], [ %262, %originalBBpart2212 ], [ %261, %originalBB210 ], [ %251, %for.cond127 ], [ 1227481647, %for.end126 ], [ -2093417323, %for.inc124 ], [ 1022702650, %if.end123 ], [ -53655490, %originalBBpart2208 ], [ %242, %originalBB206 ], [ %230, %if.then110 ], [ %221, %for.body104 ], [ %218, %for.cond101 ], [ -2093417323, %for.end100 ], [ 1800234926, %originalBBpart2204 ], [ %216, %originalBB195 ], [ %206, %for.inc98 ], [ -2052883090, %originalBBpart2193 ], [ %197, %originalBB191 ], [ %188, %if.end97 ], [ -1322404802, %if.then91 ], [ %177, %land.lhs.true84 ], [ %175, %if.end78 ], [ -1401018953, %if.then72 ], [ %171, %originalBBpart2189 ], [ %170, %originalBB187 ], [ %160, %land.lhs.true66 ], [ %151, %if.end61 ], [ -511490007, %originalBBpart2185 ], [ %149, %originalBB168 ], [ %138, %if.then55 ], [ %129, %originalBBpart2166 ], [ %128, %originalBB164 ], [ %118, %if.end50 ], [ 963635750, %originalBBpart2162 ], [ %109, %originalBB157 ], [ %98, %if.then44 ], [ %89, %land.lhs.true39 ], [ %87, %originalBBpart2155 ], [ %86, %originalBB153 ], [ %76, %if.end ], [ 327247761, %originalBBpart2151 ], [ %67, %originalBB147 ], [ %56, %if.then ], [ %47, %land.lhs.true ], [ %45, %for.body22 ], [ %43, %for.cond20 ], [ 1800234926, %for.end19 ], [ -1386154834, %for.inc17 ], [ -1553045168, %originalBBpart2145 ], [ %41, %originalBB143 ], [ %32, %for.body14 ], [ %23, %for.cond12 ], [ -1386154834, %for.end ], [ 1403041460, %for.inc ], [ 1116701570, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1547499785, i32 -436563796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1817117267, i32 -436563796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1179249424, i32 -1007883402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0
  %ta = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %ca = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 2
  %l = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 3
  %w = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 4
  %p = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name, i32* nonnull %ta, i32* nonnull %ca, i8* nonnull %l, i8* nonnull %w, i32* nonnull %p)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp13, i32 667226723, i32 31964271
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1399722256, i32 1719487512
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -104915160, i32 1719487512
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp21, i32 276360678, i32 1467909703
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %ta25 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom23, i32 1
  %44 = load i32, i32* %ta25, align 8
  %cmp26 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp26, i32 -1323871064, i32 327247761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %p29 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom27, i32 5
  %46 = load i32, i32* %p29, align 4
  %cmp30 = icmp sgt i32 %46, 0
  %47 = select i1 %cmp30, i32 -591319183, i32 327247761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1698100297, i32 1817252314
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom31
  %57 = load i32, i32* %arrayidx32, align 4
  %58 = add i32 %57, 8000
  store i32 %58, i32* %arrayidx32, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1357974916, i32 1817252314
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -327451414, i32 -1992063590
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %ta37 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom35, i32 1
  %77 = load i32, i32* %ta37, align 8
  %cmp38 = icmp sgt i32 %77, 85
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2130162732, i32 -1992063590
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %87 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -196517279, i32 963635750
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %ca42 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom40, i32 2
  %88 = load i32, i32* %ca42, align 4
  %cmp43 = icmp sgt i32 %88, 80
  %89 = select i1 %cmp43, i32 -1758265014, i32 963635750
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1787941274, i32 550119665
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom45
  %99 = load i32, i32* %arrayidx46, align 4
  %100 = add i32 %99, 4000
  store i32 %100, i32* %arrayidx46, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1495323960, i32 550119665
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -917823626, i32 -317570224
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %ta53 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom51, i32 1
  %119 = load i32, i32* %ta53, align 8
  %cmp54 = icmp sgt i32 %119, 90
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2041897397, i32 -317570224
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %129 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1943443475, i32 -511490007
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2144121304, i32 299548060
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom56
  %139 = load i32, i32* %arrayidx57, align 4
  %140 = add i32 %139, 2000
  store i32 %140, i32* %arrayidx57, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -47936183, i32 299548060
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %ta64 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom62, i32 1
  %150 = load i32, i32* %ta64, align 8
  %cmp65 = icmp sgt i32 %150, 85
  %151 = select i1 %cmp65, i32 -6321821, i32 -1401018953
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 880945081, i32 -158712268
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %w69 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom67, i32 4
  %161 = load i8, i8* %w69, align 1
  %cmp70 = icmp eq i8 %161, 89
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 326523505, i32 -158712268
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %171 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -650768606, i32 -1401018953
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom73
  %172 = load i32, i32* %arrayidx74, align 4
  %173 = add i32 %172, 1000
  store i32 %173, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %ca81 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom79, i32 2
  %174 = load i32, i32* %ca81, align 4
  %cmp82 = icmp sgt i32 %174, 80
  %175 = select i1 %cmp82, i32 -445833915, i32 -1322404802
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %l87 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom85, i32 3
  %176 = load i8, i8* %l87, align 16
  %cmp89 = icmp eq i8 %176, 89
  %177 = select i1 %cmp89, i32 -2140703424, i32 -1322404802
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom92
  %178 = load i32, i32* %arrayidx93, align 4
  %179 = add i32 %178, 850
  store i32 %179, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 915489065, i32 1022936421
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1783987274, i32 1022936421
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -332939688, i32 2089770117
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 71815794, i32 2089770117
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %217
  %218 = select i1 %cmp102, i32 1952778207, i32 -987616633
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %219 = load i32, i32* %arrayidx140alteredBB, align 16
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom106
  %220 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %219, %220
  %221 = select i1 %cmp108, i32 -846506421, i32 -53655490
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -70748102, i32 -2076327196
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom111
  %231 = load i32, i32* %arrayidx112, align 4
  %232 = load i32, i32* %arrayidx140alteredBB, align 16
  store i32 %232, i32* %arrayidx112, align 4
  store i32 %231, i32* %arrayidx140alteredBB, align 16
  %233 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom111, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(64) %0, i8* noundef nonnull align 16 dereferenceable(64) %233, i64 64, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %233, i8* noundef nonnull align 16 dereferenceable(64) %arraydecayalteredBB, i64 64, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %arraydecayalteredBB, i8* noundef nonnull align 4 dereferenceable(64) %0, i64 64, i1 false)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1395516702, i32 -2076327196
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1863642425, i32 -60220935
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %252
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -755591468, i32 -60220935
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %262 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 140345780, i32 -2076011752
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -272913735, i32 744919794
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom131
  %272 = load i32, i32* %arrayidx132, align 4
  %273 = add i32 %272, %j.0
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 921589201, i32 744919794
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1321136035, i32 689951550
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %puts64 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %293 = load i32, i32* %arrayidx140alteredBB, align 16
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %293)
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 909494018, i32 689951550
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom31alteredBB
  %303 = load i32, i32* %arrayidx32alteredBB, align 4
  %304 = add i32 %303, 8000
  store i32 %304, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom45alteredBB
  %305 = load i32, i32* %arrayidx46alteredBB, align 4
  %306 = add i32 %305, 4000
  store i32 %306, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom56alteredBB
  %307 = load i32, i32* %arrayidx57alteredBB, align 4
  %308 = add i32 %307, 2000
  store i32 %308, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom111alteredBB
  %310 = load i32, i32* %arrayidx112alteredBB, align 4
  %311 = load i32, i32* %arrayidx140alteredBB, align 16
  store i32 %311, i32* %arrayidx112alteredBB, align 4
  store i32 %310, i32* %arrayidx140alteredBB, align 16
  %312 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %stu, i64 0, i64 %idxprom111alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(64) %0, i8* noundef nonnull align 16 dereferenceable(64) %312, i64 64, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %312, i8* noundef nonnull align 16 dereferenceable(64) %arraydecayalteredBB, i64 64, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %arraydecayalteredBB, i8* noundef nonnull align 4 dereferenceable(64) %0, i64 64, i1 false)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sch, i64 0, i64 %idxprom131alteredBB
  %313 = load i32, i32* %arrayidx132alteredBB, align 4
  %314 = add i32 %313, %j.0
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %315 = load i32, i32* %arrayidx140alteredBB, align 16
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %315)
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
