; ModuleID = 'build_ollvm/programs/38/71.ll'
source_filename = "source-C-CXX/38/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1374181212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1374181212, label %for.cond
    i32 1582606890, label %for.body
    i32 1875859182, label %for.inc
    i32 1118825367, label %for.end
    i32 -1380047833, label %for.cond12
    i32 1513778959, label %for.body14
    i32 1466100074, label %land.lhs.true
    i32 -821530688, label %if.then
    i32 90427748, label %originalBB
    i32 408832371, label %originalBBpart2
    i32 -1579813838, label %if.end
    i32 -1109340683, label %originalBB140
    i32 -1058438195, label %originalBBpart2142
    i32 1601507127, label %land.lhs.true31
    i32 323650667, label %if.then36
    i32 -785254791, label %originalBB144
    i32 1094321618, label %originalBBpart2147
    i32 619216804, label %if.end42
    i32 -1121588600, label %originalBB149
    i32 -1845908888, label %originalBBpart2151
    i32 1259933294, label %if.then47
    i32 -872304090, label %if.end53
    i32 94487859, label %land.lhs.true58
    i32 1177145427, label %if.then64
    i32 635068976, label %originalBB153
    i32 -117053196, label %originalBBpart2165
    i32 820317380, label %if.end70
    i32 -126122362, label %land.lhs.true76
    i32 -1236124348, label %originalBB167
    i32 592192320, label %originalBBpart2169
    i32 -1799025075, label %if.then83
    i32 -868776860, label %if.end89
    i32 -1641004201, label %for.inc90
    i32 -963883741, label %for.end92
    i32 -1934715354, label %for.cond93
    i32 -1712556667, label %originalBB171
    i32 -879717197, label %originalBBpart2173
    i32 -872381436, label %for.body96
    i32 -1511368252, label %for.inc100
    i32 2011396077, label %for.end102
    i32 -1044001186, label %for.cond103
    i32 -548845067, label %for.body106
    i32 -1796936256, label %for.cond108
    i32 -1726840007, label %for.body111
    i32 -1345019551, label %originalBB175
    i32 -1876876492, label %originalBBpart2177
    i32 1495416553, label %if.then118
    i32 -621287624, label %if.end119
    i32 618876534, label %for.inc120
    i32 1138626070, label %for.end122
    i32 -1139980855, label %if.then125
    i32 1333387320, label %if.end126
    i32 1756931877, label %for.inc127
    i32 -1732214982, label %for.end129
    i32 -1460797421, label %originalBBalteredBB
    i32 -1676492284, label %originalBB140alteredBB
    i32 -414192211, label %originalBB144alteredBB
    i32 -1015828312, label %originalBB149alteredBB
    i32 -718839135, label %originalBB153alteredBB
    i32 -2061863094, label %originalBB167alteredBB
    i32 1101784529, label %originalBB171alteredBB
    i32 -470896345, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc127, %if.end126, %if.then125, %for.end122, %for.inc120, %if.end119, %if.then118, %originalBBpart2177, %originalBB175, %for.body111, %for.cond108, %for.body106, %for.cond103, %for.end102, %for.inc100, %for.body96, %originalBBpart2173, %originalBB171, %for.cond93, %for.end92, %for.inc90, %if.end89, %if.then83, %originalBBpart2169, %originalBB167, %land.lhs.true76, %if.end70, %originalBBpart2165, %originalBB153, %if.then64, %land.lhs.true58, %if.end53, %if.then47, %originalBBpart2151, %originalBB149, %if.end42, %originalBBpart2147, %originalBB144, %if.then36, %land.lhs.true31, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %193, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then125 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %164, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %.neg54, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %if.then125 ], [ %j.0, %for.end122 ], [ %190, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %.neg, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB175alteredBB ], [ %total.0, %originalBB171alteredBB ], [ %total.0, %originalBB167alteredBB ], [ %total.0, %originalBB153alteredBB ], [ %total.0, %originalBB149alteredBB ], [ %total.0, %originalBB144alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc127 ], [ %total.0, %if.end126 ], [ %total.0, %if.then125 ], [ %total.0, %for.end122 ], [ %total.0, %for.inc120 ], [ %total.0, %if.end119 ], [ %total.0, %if.then118 ], [ %total.0, %originalBBpart2177 ], [ %total.0, %originalBB175 ], [ %total.0, %for.body111 ], [ %total.0, %for.cond108 ], [ %total.0, %for.body106 ], [ %total.0, %for.cond103 ], [ %total.0, %for.end102 ], [ %total.0, %for.inc100 ], [ %163, %for.body96 ], [ %total.0, %originalBBpart2173 ], [ %total.0, %originalBB171 ], [ %total.0, %for.cond93 ], [ 0, %for.end92 ], [ %total.0, %for.inc90 ], [ %total.0, %if.end89 ], [ %total.0, %if.then83 ], [ %total.0, %originalBBpart2169 ], [ %total.0, %originalBB167 ], [ %total.0, %land.lhs.true76 ], [ %total.0, %if.end70 ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB153 ], [ %total.0, %if.then64 ], [ %total.0, %land.lhs.true58 ], [ %total.0, %if.end53 ], [ %total.0, %if.then47 ], [ %total.0, %originalBBpart2151 ], [ %total.0, %originalBB149 ], [ %total.0, %if.end42 ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB144 ], [ %total.0, %if.then36 ], [ %total.0, %land.lhs.true31 ], [ %total.0, %originalBBpart2142 ], [ %total.0, %originalBB140 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body14 ], [ %total.0, %for.cond12 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1345019551, %originalBB175alteredBB ], [ -1712556667, %originalBB171alteredBB ], [ -1236124348, %originalBB167alteredBB ], [ 635068976, %originalBB153alteredBB ], [ -1121588600, %originalBB149alteredBB ], [ -785254791, %originalBB144alteredBB ], [ -1109340683, %originalBB140alteredBB ], [ 90427748, %originalBBalteredBB ], [ -1044001186, %for.inc127 ], [ 1756931877, %if.end126 ], [ -1732214982, %if.then125 ], [ %192, %for.end122 ], [ -1796936256, %for.inc120 ], [ 618876534, %if.end119 ], [ 1138626070, %if.then118 ], [ %189, %originalBBpart2177 ], [ %188, %originalBB175 ], [ %177, %for.body111 ], [ %168, %for.cond108 ], [ -1796936256, %for.body106 ], [ %166, %for.cond103 ], [ -1044001186, %for.end102 ], [ -1934715354, %for.inc100 ], [ -1511368252, %for.body96 ], [ %161, %originalBBpart2173 ], [ %160, %originalBB171 ], [ %150, %for.cond93 ], [ -1934715354, %for.end92 ], [ -1380047833, %for.inc90 ], [ -1641004201, %if.end89 ], [ -868776860, %if.then83 ], [ %139, %originalBBpart2169 ], [ %138, %originalBB167 ], [ %128, %land.lhs.true76 ], [ %119, %if.end70 ], [ 820317380, %originalBBpart2165 ], [ %117, %originalBB153 ], [ %106, %if.then64 ], [ %97, %land.lhs.true58 ], [ %95, %if.end53 ], [ -872304090, %if.then47 ], [ %91, %originalBBpart2151 ], [ %90, %originalBB149 ], [ %80, %if.end42 ], [ 619216804, %originalBBpart2147 ], [ %71, %originalBB144 ], [ %60, %if.then36 ], [ %51, %land.lhs.true31 ], [ %49, %originalBBpart2142 ], [ %48, %originalBB140 ], [ %38, %if.end ], [ -1579813838, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true ], [ %7, %for.body14 ], [ %5, %for.cond12 ], [ -1380047833, %for.end ], [ -1374181212, %for.inc ], [ 1875859182, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1582606890, i32 1118825367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %sco = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %score = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 2
  %a = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 3
  %b = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 4
  %p = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %sco, i32* nonnull %score, i8* nonnull %a, i8* nonnull %b, i32* nonnull %p)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp13, i32 1513778959, i32 -963883741
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %sco17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom15, i32 1
  %6 = load i32, i32* %sco17, align 4
  %cmp18 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp18, i32 1466100074, i32 -1579813838
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %p21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom19, i32 5
  %8 = load i32, i32* %p21, align 4
  %cmp22 = icmp sgt i32 %8, 0
  %9 = select i1 %cmp22, i32 -821530688, i32 -1579813838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 90427748, i32 -1460797421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom23
  %19 = load i32, i32* %arrayidx24, align 4
  %20 = add i32 %19, 8000
  store i32 %20, i32* %arrayidx24, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 408832371, i32 -1460797421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1109340683, i32 -1676492284
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %sco29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom27, i32 1
  %39 = load i32, i32* %sco29, align 4
  %cmp30 = icmp sgt i32 %39, 85
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1058438195, i32 -1676492284
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %49 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1601507127, i32 619216804
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %score34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom32, i32 2
  %50 = load i32, i32* %score34, align 4
  %cmp35 = icmp sgt i32 %50, 80
  %51 = select i1 %cmp35, i32 323650667, i32 619216804
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -785254791, i32 -414192211
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom37
  %61 = load i32, i32* %arrayidx38, align 4
  %62 = add i32 %61, 4000
  store i32 %62, i32* %arrayidx38, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1094321618, i32 -414192211
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1121588600, i32 -1015828312
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %sco45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom43, i32 1
  %81 = load i32, i32* %sco45, align 4
  %cmp46 = icmp sgt i32 %81, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1845908888, i32 -1015828312
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %91 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1259933294, i32 -872304090
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom48
  %92 = load i32, i32* %arrayidx49, align 4
  %93 = add i32 %92, 2000
  store i32 %93, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %sco56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom54, i32 1
  %94 = load i32, i32* %sco56, align 4
  %cmp57 = icmp sgt i32 %94, 85
  %95 = select i1 %cmp57, i32 94487859, i32 820317380
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %b61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom59, i32 4
  %96 = load i8, i8* %b61, align 1
  %cmp62 = icmp eq i8 %96, 89
  %97 = select i1 %cmp62, i32 1177145427, i32 820317380
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 635068976, i32 -718839135
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom65
  %107 = load i32, i32* %arrayidx66, align 4
  %108 = add i32 %107, 1000
  store i32 %108, i32* %arrayidx66, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -117053196, i32 -718839135
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %score73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom71, i32 2
  %118 = load i32, i32* %score73, align 4
  %cmp74 = icmp sgt i32 %118, 80
  %119 = select i1 %cmp74, i32 -126122362, i32 -868776860
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1236124348, i32 -2061863094
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %a79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom77, i32 3
  %129 = load i8, i8* %a79, align 4
  %cmp81 = icmp eq i8 %129, 89
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 592192320, i32 -2061863094
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %139 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1799025075, i32 -868776860
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom84
  %140 = load i32, i32* %arrayidx85, align 4
  %141 = add i32 %140, 850
  store i32 %141, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1712556667, i32 1101784529
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %151
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -879717197, i32 1101784529
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %161 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -872381436, i32 2011396077
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom97
  %162 = load i32, i32* %arrayidx98, align 4
  %163 = add i32 %162, %total.0
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp104, i32 -548845067, i32 -1732214982
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %j.0, %167
  %168 = select i1 %cmp109, i32 -1726840007, i32 1138626070
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1345019551, i32 -470896345
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom112
  %178 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom114
  %179 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %178, %179
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1876876492, i32 -470896345
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %189 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1495416553, i32 -621287624
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp123 = icmp eq i32 %j.0, %191
  %192 = select i1 %cmp123, i32 -1139980855, i32 1333387320
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arraydecay133 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom130, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay133)
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom130
  %194 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom23alteredBB
  %195 = load i32, i32* %arrayidx24alteredBB, align 4
  %196 = add i32 %195, 8000
  store i32 %196, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom37alteredBB
  %197 = load i32, i32* %arrayidx38alteredBB, align 4
  %198 = add i32 %197, 4000
  store i32 %198, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom65alteredBB
  %199 = load i32, i32* %arrayidx66alteredBB, align 4
  %200 = add i32 %199, 1000
  store i32 %200, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
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
