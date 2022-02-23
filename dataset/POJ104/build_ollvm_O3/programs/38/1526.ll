; ModuleID = 'build_ollvm/programs/38/1526.ll'
source_filename = "source-C-CXX/38/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 424364912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 424364912, label %for.cond
    i32 374803538, label %for.body
    i32 -263762704, label %for.inc
    i32 -442832813, label %originalBB
    i32 1356815714, label %originalBBpart2
    i32 17681338, label %for.end
    i32 -958113619, label %for.cond12
    i32 632771210, label %for.body14
    i32 -10500082, label %land.lhs.true
    i32 2049531964, label %if.then
    i32 506212044, label %originalBB131
    i32 311155829, label %originalBBpart2143
    i32 -80851328, label %if.end
    i32 107135413, label %land.lhs.true31
    i32 866592029, label %originalBB145
    i32 121877263, label %originalBBpart2147
    i32 1783690274, label %if.then36
    i32 -1180494639, label %if.end42
    i32 -1481603853, label %if.then47
    i32 1559228513, label %if.end53
    i32 -945174763, label %originalBB149
    i32 -1130667299, label %originalBBpart2151
    i32 607705069, label %land.lhs.true58
    i32 1564616152, label %if.then64
    i32 -1694933162, label %if.end70
    i32 149420922, label %land.lhs.true76
    i32 -1450620580, label %if.then83
    i32 -209632323, label %originalBB153
    i32 1864920187, label %originalBBpart2162
    i32 1722380201, label %if.end89
    i32 1841147674, label %originalBB164
    i32 413870689, label %originalBBpart2166
    i32 1941929594, label %for.inc90
    i32 1079491931, label %originalBB168
    i32 297693798, label %originalBBpart2178
    i32 -1654295583, label %for.end92
    i32 -1446086693, label %for.cond94
    i32 -424253946, label %originalBB180
    i32 466433792, label %originalBBpart2182
    i32 -1349010736, label %for.body97
    i32 -1430963956, label %originalBB184
    i32 1251812341, label %originalBBpart2186
    i32 -359805112, label %if.then102
    i32 2005603188, label %if.end105
    i32 -2062589206, label %originalBB188
    i32 2032908713, label %originalBBpart2202
    i32 33907469, label %for.inc109
    i32 -1125151951, label %for.end111
    i32 -847042792, label %for.cond112
    i32 1763748155, label %for.body115
    i32 1374939608, label %if.then120
    i32 -1608225834, label %if.end125
    i32 -358296331, label %for.inc126
    i32 -1695842520, label %originalBB204
    i32 371988395, label %originalBBpart2215
    i32 1753072541, label %for.end128
    i32 -1591825427, label %originalBBalteredBB
    i32 -653091940, label %originalBB131alteredBB
    i32 -19787685, label %originalBB145alteredBB
    i32 969807666, label %originalBB149alteredBB
    i32 1299565469, label %originalBB153alteredBB
    i32 -1240844903, label %originalBB164alteredBB
    i32 217744463, label %originalBB168alteredBB
    i32 -292759376, label %originalBB180alteredBB
    i32 -829425001, label %originalBB184alteredBB
    i32 -1877772353, label %originalBB188alteredBB
    i32 -1682255937, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB204, %for.inc126, %if.end125, %if.then120, %for.body115, %for.cond112, %for.end111, %for.inc109, %originalBBpart2202, %originalBB188, %if.end105, %if.then102, %originalBBpart2186, %originalBB184, %for.body97, %originalBBpart2182, %originalBB180, %for.cond94, %for.end92, %originalBBpart2178, %originalBB168, %for.inc90, %originalBBpart2166, %originalBB164, %if.end89, %originalBBpart2162, %originalBB153, %if.then83, %land.lhs.true76, %if.end70, %if.then64, %land.lhs.true58, %originalBBpart2151, %originalBB149, %if.end53, %if.then47, %if.end42, %if.then36, %originalBBpart2147, %originalBB145, %land.lhs.true31, %if.end, %originalBBpart2143, %originalBB131, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %248, %originalBB204alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %245, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2215 ], [ %.neg55, %originalBB204 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %218, %for.inc109 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond94 ], [ 0, %for.end92 ], [ %i.0, %originalBBpart2178 ], [ %.neg56, %originalBB168 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB204alteredBB ], [ %247, %originalBB188alteredBB ], [ %total.0, %originalBB184alteredBB ], [ %total.0, %originalBB180alteredBB ], [ %total.0, %originalBB168alteredBB ], [ %total.0, %originalBB164alteredBB ], [ %total.0, %originalBB153alteredBB ], [ %total.0, %originalBB149alteredBB ], [ %total.0, %originalBB145alteredBB ], [ %total.0, %originalBB131alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2215 ], [ %total.0, %originalBB204 ], [ %total.0, %for.inc126 ], [ %total.0, %if.end125 ], [ %total.0, %if.then120 ], [ %total.0, %for.body115 ], [ %total.0, %for.cond112 ], [ %total.0, %for.end111 ], [ %total.0, %for.inc109 ], [ %total.0, %originalBBpart2202 ], [ %208, %originalBB188 ], [ %total.0, %if.end105 ], [ %total.0, %if.then102 ], [ %total.0, %originalBBpart2186 ], [ %total.0, %originalBB184 ], [ %total.0, %for.body97 ], [ %total.0, %originalBBpart2182 ], [ %total.0, %originalBB180 ], [ %total.0, %for.cond94 ], [ 0, %for.end92 ], [ %total.0, %originalBBpart2178 ], [ %total.0, %originalBB168 ], [ %total.0, %for.inc90 ], [ %total.0, %originalBBpart2166 ], [ %total.0, %originalBB164 ], [ %total.0, %if.end89 ], [ %total.0, %originalBBpart2162 ], [ %total.0, %originalBB153 ], [ %total.0, %if.then83 ], [ %total.0, %land.lhs.true76 ], [ %total.0, %if.end70 ], [ %total.0, %if.then64 ], [ %total.0, %land.lhs.true58 ], [ %total.0, %originalBBpart2151 ], [ %total.0, %originalBB149 ], [ %total.0, %if.end53 ], [ %total.0, %if.then47 ], [ %total.0, %if.end42 ], [ %total.0, %if.then36 ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB145 ], [ %total.0, %land.lhs.true31 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2143 ], [ %total.0, %originalBB131 ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body14 ], [ %total.0, %for.cond12 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB204 ], [ %max.0, %for.inc126 ], [ %max.0, %if.end125 ], [ %max.0, %if.then120 ], [ %max.0, %for.body115 ], [ %max.0, %for.cond112 ], [ %max.0, %for.end111 ], [ %max.0, %for.inc109 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB188 ], [ %max.0, %if.end105 ], [ %197, %if.then102 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.body97 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.cond94 ], [ %156, %for.end92 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB168 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB153 ], [ %max.0, %if.then83 ], [ %max.0, %land.lhs.true76 ], [ %max.0, %if.end70 ], [ %max.0, %if.then64 ], [ %max.0, %land.lhs.true58 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end53 ], [ %max.0, %if.then47 ], [ %max.0, %if.end42 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB131 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1695842520, %originalBB204alteredBB ], [ -2062589206, %originalBB188alteredBB ], [ -1430963956, %originalBB184alteredBB ], [ -424253946, %originalBB180alteredBB ], [ 1079491931, %originalBB168alteredBB ], [ 1841147674, %originalBB164alteredBB ], [ -209632323, %originalBB153alteredBB ], [ -945174763, %originalBB149alteredBB ], [ 866592029, %originalBB145alteredBB ], [ 506212044, %originalBB131alteredBB ], [ -442832813, %originalBBalteredBB ], [ -847042792, %originalBBpart2215 ], [ %240, %originalBB204 ], [ %231, %for.inc126 ], [ -358296331, %if.end125 ], [ 1753072541, %if.then120 ], [ %222, %for.body115 ], [ %220, %for.cond112 ], [ -847042792, %for.end111 ], [ -1446086693, %for.inc109 ], [ 33907469, %originalBBpart2202 ], [ %217, %originalBB188 ], [ %206, %if.end105 ], [ 2005603188, %if.then102 ], [ %196, %originalBBpart2186 ], [ %195, %originalBB184 ], [ %185, %for.body97 ], [ %176, %originalBBpart2182 ], [ %175, %originalBB180 ], [ %165, %for.cond94 ], [ -1446086693, %for.end92 ], [ -958113619, %originalBBpart2178 ], [ %155, %originalBB168 ], [ %146, %for.inc90 ], [ 1941929594, %originalBBpart2166 ], [ %137, %originalBB164 ], [ %128, %if.end89 ], [ 1722380201, %originalBBpart2162 ], [ %119, %originalBB153 ], [ %109, %if.then83 ], [ %100, %land.lhs.true76 ], [ %98, %if.end70 ], [ -1694933162, %if.then64 ], [ %95, %land.lhs.true58 ], [ %93, %originalBBpart2151 ], [ %92, %originalBB149 ], [ %82, %if.end53 ], [ 1559228513, %if.then47 ], [ %72, %if.end42 ], [ -1180494639, %if.then36 ], [ %68, %originalBBpart2147 ], [ %67, %originalBB145 ], [ %57, %land.lhs.true31 ], [ %48, %if.end ], [ -80851328, %originalBBpart2143 ], [ %46, %originalBB131 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body14 ], [ %23, %for.cond12 ], [ -958113619, %for.end ], [ 424364912, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -263762704, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 374803538, i32 17681338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %score1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %master = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %name, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %master, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -442832813, i32 -1591825427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1356815714, i32 -1591825427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp13, i32 632771210, i32 -1654295583
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %score117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %24 = load i32, i32* %score117, align 4
  %cmp18 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp18, i32 -10500082, i32 -80851328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %26 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp22, i32 2049531964, i32 -80851328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 506212044, i32 -653091940
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %.neg60 = add i32 %37, 8000
  store i32 %.neg60, i32* %arrayidx24, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 311155829, i32 -653091940
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %score129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 1
  %47 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp30, i32 107135413, i32 -1180494639
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 866592029, i32 -19787685
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %score234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 2
  %58 = load i32, i32* %score234, align 4
  %cmp35 = icmp sgt i32 %58, 80
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 121877263, i32 -19787685
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %68 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1783690274, i32 -1180494639
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37
  %69 = load i32, i32* %arrayidx38, align 4
  %70 = add i32 %69, 4000
  store i32 %70, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %score145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %71 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp46, i32 -1481603853, i32 1559228513
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom48
  %73 = load i32, i32* %arrayidx49, align 4
  %.neg59 = add i32 %73, 2000
  store i32 %.neg59, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -945174763, i32 969807666
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %score156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 1
  %83 = load i32, i32* %score156, align 4
  %cmp57 = icmp sgt i32 %83, 85
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1130667299, i32 969807666
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %93 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 607705069, i32 -1694933162
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %west61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 4
  %94 = load i8, i8* %west61, align 1
  %cmp62 = icmp eq i8 %94, 89
  %95 = select i1 %cmp62, i32 1564616152, i32 -1694933162
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom65
  %96 = load i32, i32* %arrayidx66, align 4
  %.neg58 = add i32 %96, 1000
  store i32 %.neg58, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %score273 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 2
  %97 = load i32, i32* %score273, align 4
  %cmp74 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp74, i32 149420922, i32 1722380201
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %master79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77, i32 3
  %99 = load i8, i8* %master79, align 4
  %cmp81 = icmp eq i8 %99, 89
  %100 = select i1 %cmp81, i32 -1450620580, i32 1722380201
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -209632323, i32 1299565469
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84
  %110 = load i32, i32* %arrayidx85, align 4
  %.neg57 = add i32 %110, 850
  store i32 %.neg57, i32* %arrayidx85, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1864920187, i32 1299565469
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1841147674, i32 -1240844903
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 413870689, i32 -1240844903
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1079491931, i32 217744463
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 297693798, i32 217744463
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx93, align 16
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -424253946, i32 -292759376
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %166
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 466433792, i32 -292759376
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %176 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1349010736, i32 -1125151951
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1430963956, i32 -829425001
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %186 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %186, %max.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1251812341, i32 -829425001
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %196 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -359805112, i32 2005603188
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103
  %197 = load i32, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2062589206, i32 -1877772353
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom106
  %207 = load i32, i32* %arrayidx107, align 4
  %208 = add i32 %207, %total.0
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2032908713, i32 -1877772353
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp113, i32 1763748155, i32 1753072541
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom116
  %221 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %221, %max.0
  %222 = select i1 %cmp118, i32 1374939608, i32 -1608225834
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom121, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1695842520, i32 -1682255937
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 371988395, i32 -1682255937
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23alteredBB
  %241 = load i32, i32* %arrayidx24alteredBB, align 4
  %242 = add i32 %241, 8000
  store i32 %242, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84alteredBB
  %243 = load i32, i32* %arrayidx85alteredBB, align 4
  %244 = add i32 %243, 850
  store i32 %244, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom106alteredBB
  %246 = load i32, i32* %arrayidx107alteredBB, align 4
  %247 = add i32 %246, %total.0
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
