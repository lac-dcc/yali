; ModuleID = 'build_ollvm/programs/1/1139.ll'
source_filename = "source-C-CXX/1/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [999 x i32], align 16
  %x = alloca [999 x %struct.student], align 16
  %0 = bitcast [999 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %0, i8 0, i64 3996, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx52alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1028996227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1028996227, label %for.cond
    i32 1897633229, label %originalBB
    i32 -1573958253, label %originalBBpart2
    i32 294930970, label %for.body
    i32 -233055265, label %for.cond2
    i32 1136696501, label %if.then
    i32 -1264843561, label %if.end
    i32 -257758047, label %for.inc
    i32 343784840, label %originalBB96
    i32 1774771730, label %originalBBpart2103
    i32 -955229676, label %for.end
    i32 25279432, label %originalBB105
    i32 -1020851394, label %originalBBpart2107
    i32 1566768928, label %for.inc26
    i32 -876271476, label %for.end28
    i32 1163916930, label %originalBB109
    i32 -831021522, label %originalBBpart2111
    i32 1223948222, label %for.cond29
    i32 -546692857, label %for.body32
    i32 383253074, label %for.cond33
    i32 301457733, label %for.body36
    i32 325009516, label %for.inc46
    i32 -1638318230, label %for.end48
    i32 -1592006388, label %for.inc49
    i32 -1406106660, label %for.end51
    i32 1411514069, label %originalBB113
    i32 -1353609655, label %originalBBpart2115
    i32 -1688334573, label %for.cond53
    i32 -97038334, label %for.body56
    i32 1781977670, label %if.then61
    i32 2088193880, label %originalBB117
    i32 2032533739, label %originalBBpart2132
    i32 -206120499, label %if.end66
    i32 269676580, label %originalBB134
    i32 4889425, label %originalBBpart2136
    i32 -673962885, label %for.inc67
    i32 -151481217, label %for.end69
    i32 787494491, label %for.cond73
    i32 1694783907, label %for.body76
    i32 113224231, label %if.then86
    i32 1412886105, label %originalBB138
    i32 1459627972, label %originalBBpart2140
    i32 -22378665, label %if.end91
    i32 597248429, label %originalBB142
    i32 -325742562, label %originalBBpart2144
    i32 -1674933475, label %for.inc92
    i32 -1510814303, label %originalBB146
    i32 -2121486746, label %originalBBpart2148
    i32 1639644316, label %for.end94
    i32 -663181935, label %originalBB150
    i32 -114079946, label %originalBBpart2152
    i32 1792211839, label %originalBBalteredBB
    i32 420970098, label %originalBB96alteredBB
    i32 288779037, label %originalBB105alteredBB
    i32 -1501512781, label %originalBB109alteredBB
    i32 -766151940, label %originalBB113alteredBB
    i32 -774538050, label %originalBB117alteredBB
    i32 -1995685272, label %originalBB134alteredBB
    i32 1678817047, label %originalBB138alteredBB
    i32 -414219204, label %originalBB142alteredBB
    i32 1041917310, label %originalBB146alteredBB
    i32 -1881428565, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB150, %for.end94, %originalBBpart2148, %originalBB146, %for.inc92, %originalBBpart2144, %originalBB142, %if.end91, %originalBBpart2140, %originalBB138, %if.then86, %for.body76, %for.cond73, %for.end69, %for.inc67, %originalBBpart2136, %originalBB134, %if.end66, %originalBBpart2132, %originalBB117, %if.then61, %for.body56, %for.cond53, %originalBBpart2115, %originalBB113, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body36, %for.cond33, %for.body32, %for.cond29, %originalBBpart2111, %originalBB109, %for.end28, %for.inc26, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %if.end, %if.then, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2148 ], [ %.neg37, %originalBB146 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then86 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %87, %for.inc46 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end28 ], [ %.neg40, %for.inc26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %.neg36, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then86 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %36, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then86 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end69 ], [ %.neg38, %for.inc67 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then61 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %k.0, %for.end51 ], [ %.neg39, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %228, %originalBB117alteredBB ], [ %226, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB150 ], [ %z.0, %for.end94 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %for.inc92 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %if.end91 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB138 ], [ %z.0, %if.then86 ], [ %z.0, %for.body76 ], [ %z.0, %for.cond73 ], [ %z.0, %for.end69 ], [ %z.0, %for.inc67 ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %if.end66 ], [ %z.0, %originalBBpart2132 ], [ %120, %originalBB117 ], [ %z.0, %if.then61 ], [ %z.0, %for.body56 ], [ %z.0, %for.cond53 ], [ %z.0, %originalBBpart2115 ], [ %97, %originalBB113 ], [ %z.0, %for.end51 ], [ %z.0, %for.inc49 ], [ %z.0, %for.end48 ], [ %z.0, %for.inc46 ], [ %z.0, %for.body36 ], [ %z.0, %for.cond33 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB96 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.cond2 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %conv63alteredBB, %originalBB117alteredBB ], [ 65, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB150 ], [ %max.0, %for.end94 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.then86 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond73 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.end66 ], [ %max.0, %originalBBpart2132 ], [ %conv63, %originalBB117 ], [ %max.0, %if.then61 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2115 ], [ 65, %originalBB113 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond2 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663181935, %originalBB150alteredBB ], [ -1510814303, %originalBB146alteredBB ], [ 597248429, %originalBB142alteredBB ], [ 1412886105, %originalBB138alteredBB ], [ 269676580, %originalBB134alteredBB ], [ 2088193880, %originalBB117alteredBB ], [ 1411514069, %originalBB113alteredBB ], [ 1163916930, %originalBB109alteredBB ], [ 25279432, %originalBB105alteredBB ], [ 343784840, %originalBB96alteredBB ], [ 1897633229, %originalBBalteredBB ], [ %225, %originalBB150 ], [ %216, %for.end94 ], [ 787494491, %originalBBpart2148 ], [ %207, %originalBB146 ], [ %198, %for.inc92 ], [ -1674933475, %originalBBpart2144 ], [ %189, %originalBB142 ], [ %180, %if.end91 ], [ -22378665, %originalBBpart2140 ], [ %171, %originalBB138 ], [ %161, %if.then86 ], [ %152, %for.body76 ], [ %149, %for.cond73 ], [ 787494491, %for.end69 ], [ -1688334573, %for.inc67 ], [ -673962885, %originalBBpart2136 ], [ %147, %originalBB134 ], [ %138, %if.end66 ], [ -206120499, %originalBBpart2132 ], [ %129, %originalBB117 ], [ %118, %if.then61 ], [ %109, %for.body56 ], [ %107, %for.cond53 ], [ -1688334573, %originalBBpart2115 ], [ %106, %originalBB113 ], [ %96, %for.end51 ], [ 1223948222, %for.inc49 ], [ -1592006388, %for.end48 ], [ 383253074, %for.inc46 ], [ 325009516, %for.body36 ], [ %83, %for.cond33 ], [ 383253074, %for.body32 ], [ %82, %for.cond29 ], [ 1223948222, %originalBBpart2111 ], [ %81, %originalBB109 ], [ %72, %for.end28 ], [ -1028996227, %for.inc26 ], [ 1566768928, %originalBBpart2107 ], [ %63, %originalBB105 ], [ %54, %for.end ], [ -233055265, %originalBBpart2103 ], [ %45, %originalBB96 ], [ %35, %for.inc ], [ -257758047, %if.end ], [ -955229676, %if.then ], [ %22, %for.cond2 ], [ -233055265, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1897633229, i32 1792211839
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
  %19 = select i1 %18, i32 -1573958253, i32 1792211839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 294930970, i32 -876271476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom3, i32 1, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx6)
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp13 = icmp eq i8 %21, 10
  %22 = select i1 %cmp13, i32 1136696501, i32 -1264843561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom15, i32 1, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %23 to i64
  %24 = add nsw i64 %conv22, -65
  %arrayidx24 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom15, i32 2, i64 %24
  %25 = load i32, i32* %arrayidx24, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 343784840, i32 420970098
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1774771730, i32 420970098
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 25279432, i32 288779037
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1020851394, i32 288779037
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1163916930, i32 -1501512781
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -831021522, i32 -1501512781
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, 26
  %82 = select i1 %cmp30, i32 -546692857, i32 -1406106660
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 999
  %83 = select i1 %cmp34, i32 301457733, i32 -1638318230
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom39, i32 2, i64 %idxprom37
  %85 = load i32, i32* %arrayidx43, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1411514069, i32 -766151940
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx52alteredBB, align 16
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1353609655, i32 -766151940
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k.0, 26
  %107 = select i1 %cmp54, i32 -97038334, i32 -151481217
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 %idxprom57
  %108 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %108, %z.0
  %109 = select i1 %cmp59, i32 1781977670, i32 -206120499
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2088193880, i32 -774538050
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %119 = trunc i32 %k.0 to i8
  %conv63 = add i8 %119, 65
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 %idxprom64
  %120 = load i32, i32* %arrayidx65, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2032533739, i32 -774538050
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 269676580, i32 -1995685272
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 4889425, i32 -1995685272
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %conv70 = sext i8 %max.0 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv70)
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %z.0)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp74, i32 1694783907, i32 1639644316
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %conv80 = sext i8 %max.0 to i64
  %150 = add nsw i64 %conv80, -65
  %arrayidx83 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom77, i32 2, i64 %150
  %151 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %151, 0
  %152 = select i1 %cmp84, i32 113224231, i32 -22378665
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1412886105, i32 1678817047
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %a89 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom87, i32 0
  %162 = load i32, i32* %a89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1459627972, i32 1678817047
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 597248429, i32 -414219204
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -325742562, i32 -414219204
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1510814303, i32 1041917310
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2121486746, i32 1041917310
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -663181935, i32 -1881428565
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -114079946, i32 -1881428565
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx52alteredBB, align 16
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %227 = trunc i32 %k.0 to i8
  %conv63alteredBB = add i8 %227, 65
  %idxprom64alteredBB = sext i32 %k.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %228 = load i32, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %a89alteredBB = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %x, i64 0, i64 %idxprom87alteredBB, i32 0
  %229 = load i32, i32* %a89alteredBB, align 8
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
