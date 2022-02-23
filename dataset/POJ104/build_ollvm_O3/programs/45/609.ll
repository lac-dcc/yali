; ModuleID = 'build_ollvm/programs/45/609.ll'
source_filename = "source-C-CXX/45/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ %mul, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 82673632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 82673632, label %for.cond
    i32 1775378480, label %for.body
    i32 -1164450975, label %for.cond1
    i32 377134549, label %for.body3
    i32 -1155950857, label %for.inc
    i32 -1890700868, label %for.end
    i32 -471212155, label %for.inc7
    i32 346747803, label %originalBB
    i32 1389105166, label %originalBBpart2
    i32 577607755, label %for.end9
    i32 -361560458, label %for.cond11
    i32 1213104688, label %for.body13
    i32 -718236506, label %for.cond14
    i32 -1517714608, label %for.body17
    i32 2052700289, label %if.then
    i32 1721667260, label %if.end
    i32 -1174178838, label %for.inc24
    i32 -2082710893, label %for.end26
    i32 316901461, label %originalBB91
    i32 1852578541, label %originalBBpart2106
    i32 -1598858991, label %for.cond28
    i32 1743641105, label %originalBB108
    i32 92503128, label %originalBBpart2119
    i32 2106223260, label %for.body32
    i32 -2109073371, label %originalBB121
    i32 104158340, label %originalBBpart2126
    i32 1809566976, label %if.then40
    i32 1440963262, label %if.end41
    i32 1484385722, label %for.inc42
    i32 -1937562246, label %originalBB128
    i32 1143634080, label %originalBBpart2130
    i32 -667357449, label %for.end44
    i32 -711501236, label %for.cond47
    i32 -7214506, label %for.body50
    i32 1831283933, label %originalBB132
    i32 -323704122, label %originalBBpart2138
    i32 -1163494438, label %if.then58
    i32 -239871105, label %originalBB140
    i32 -573135017, label %originalBBpart2142
    i32 -697733667, label %if.end59
    i32 -1614699630, label %for.inc60
    i32 637339668, label %for.end62
    i32 -1306014708, label %for.cond65
    i32 -165639672, label %originalBB144
    i32 272283478, label %originalBBpart2146
    i32 1859220303, label %for.body67
    i32 -1778348795, label %if.then75
    i32 1094202885, label %if.end76
    i32 323338727, label %originalBB148
    i32 979266580, label %originalBBpart2150
    i32 151063864, label %for.inc77
    i32 2011418566, label %originalBB152
    i32 1096442957, label %originalBBpart2158
    i32 1395394576, label %for.end79
    i32 -2043298560, label %originalBB160
    i32 -1416136853, label %originalBBpart2162
    i32 -34197416, label %for.inc80
    i32 1812005063, label %for.end82
    i32 1605268052, label %end
    i32 -346669817, label %originalBBalteredBB
    i32 -1133796732, label %originalBB91alteredBB
    i32 -1249779227, label %originalBB108alteredBB
    i32 -738884768, label %originalBB121alteredBB
    i32 -1578780310, label %originalBB128alteredBB
    i32 -2020578379, label %originalBB132alteredBB
    i32 71007786, label %originalBB140alteredBB
    i32 1557234113, label %originalBB144alteredBB
    i32 -409782599, label %originalBB148alteredBB
    i32 505404540, label %originalBB152alteredBB
    i32 678008193, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end82, %for.inc80, %originalBBpart2162, %originalBB160, %for.end79, %originalBBpart2158, %originalBB152, %for.inc77, %originalBBpart2150, %originalBB148, %if.end76, %if.then75, %for.body67, %originalBBpart2146, %originalBB144, %for.cond65, %for.end62, %for.inc60, %if.end59, %originalBBpart2142, %originalBB140, %if.then58, %originalBBpart2138, %originalBB132, %for.body50, %for.cond47, %for.end44, %originalBBpart2130, %originalBB128, %for.inc42, %if.end41, %if.then40, %originalBBpart2126, %originalBB121, %for.body32, %originalBBpart2119, %originalBB108, %for.cond28, %originalBBpart2106, %originalBB91, %for.end26, %for.inc24, %if.end, %if.then, %for.body17, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %251, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %248, %originalBB128alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %244, %originalBBalteredBB ], [ %i.0, %for.end82 ], [ %.neg58, %for.inc80 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2158 ], [ %216, %originalBB152 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond65 ], [ %166, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %121, %for.end44 ], [ %i.0, %originalBBpart2130 ], [ %111, %originalBB128 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2106 ], [ %48, %originalBB91 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %245, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond65 ], [ %165, %for.end62 ], [ %.neg59, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %122, %for.end44 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2106 ], [ %.neg61, %originalBB91 ], [ %j.0, %for.end26 ], [ %38, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB160alteredBB ], [ %counter.0, %originalBB152alteredBB ], [ %counter.0, %originalBB148alteredBB ], [ %counter.0, %originalBB144alteredBB ], [ %counter.0, %originalBB140alteredBB ], [ %250, %originalBB132alteredBB ], [ %counter.0, %originalBB128alteredBB ], [ %247, %originalBB121alteredBB ], [ %counter.0, %originalBB108alteredBB ], [ %counter.0, %originalBB91alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.end82 ], [ %counter.0, %for.inc80 ], [ %counter.0, %originalBBpart2162 ], [ %counter.0, %originalBB160 ], [ %counter.0, %for.end79 ], [ %counter.0, %originalBBpart2158 ], [ %counter.0, %originalBB152 ], [ %counter.0, %for.inc77 ], [ %counter.0, %originalBBpart2150 ], [ %counter.0, %originalBB148 ], [ %counter.0, %if.end76 ], [ %counter.0, %if.then75 ], [ %187, %for.body67 ], [ %counter.0, %originalBBpart2146 ], [ %counter.0, %originalBB144 ], [ %counter.0, %for.cond65 ], [ %counter.0, %for.end62 ], [ %counter.0, %for.inc60 ], [ %counter.0, %if.end59 ], [ %counter.0, %originalBBpart2142 ], [ %counter.0, %originalBB140 ], [ %counter.0, %if.then58 ], [ %counter.0, %originalBBpart2138 ], [ %136, %originalBB132 ], [ %counter.0, %for.body50 ], [ %counter.0, %for.cond47 ], [ %counter.0, %for.end44 ], [ %counter.0, %originalBBpart2130 ], [ %counter.0, %originalBB128 ], [ %counter.0, %for.inc42 ], [ %counter.0, %if.end41 ], [ %counter.0, %if.then40 ], [ %counter.0, %originalBBpart2126 ], [ %91, %originalBB121 ], [ %counter.0, %for.body32 ], [ %counter.0, %originalBBpart2119 ], [ %counter.0, %originalBB108 ], [ %counter.0, %for.cond28 ], [ %counter.0, %originalBBpart2106 ], [ %counter.0, %originalBB91 ], [ %counter.0, %for.end26 ], [ %counter.0, %for.inc24 ], [ %counter.0, %if.end ], [ %counter.0, %if.then ], [ %36, %for.body17 ], [ %counter.0, %for.cond14 ], [ %counter.0, %for.body13 ], [ %counter.0, %for.cond11 ], [ %counter.0, %for.end9 ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.inc7 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %for.body3 ], [ %counter.0, %for.cond1 ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043298560, %originalBB160alteredBB ], [ 2011418566, %originalBB152alteredBB ], [ 323338727, %originalBB148alteredBB ], [ -165639672, %originalBB144alteredBB ], [ -239871105, %originalBB140alteredBB ], [ 1831283933, %originalBB132alteredBB ], [ -1937562246, %originalBB128alteredBB ], [ -2109073371, %originalBB121alteredBB ], [ 1743641105, %originalBB108alteredBB ], [ 316901461, %originalBB91alteredBB ], [ 346747803, %originalBBalteredBB ], [ 1605268052, %for.end82 ], [ -361560458, %for.inc80 ], [ -34197416, %originalBBpart2162 ], [ %243, %originalBB160 ], [ %234, %for.end79 ], [ -1306014708, %originalBBpart2158 ], [ %225, %originalBB152 ], [ %215, %for.inc77 ], [ 151063864, %originalBBpart2150 ], [ %206, %originalBB148 ], [ %197, %if.end76 ], [ 1605268052, %if.then75 ], [ %188, %for.body67 ], [ %185, %originalBBpart2146 ], [ %184, %originalBB144 ], [ %175, %for.cond65 ], [ -1306014708, %for.end62 ], [ -711501236, %for.inc60 ], [ -1614699630, %if.end59 ], [ 1605268052, %originalBBpart2142 ], [ %164, %originalBB140 ], [ %155, %if.then58 ], [ %146, %originalBBpart2138 ], [ %145, %originalBB132 ], [ %134, %for.body50 ], [ %125, %for.cond47 ], [ -711501236, %for.end44 ], [ -1598858991, %originalBBpart2130 ], [ %120, %originalBB128 ], [ %110, %for.inc42 ], [ 1484385722, %if.end41 ], [ 1605268052, %if.then40 ], [ %101, %originalBBpart2126 ], [ %100, %originalBB121 ], [ %89, %for.body32 ], [ %80, %originalBBpart2119 ], [ %79, %originalBB108 ], [ %66, %for.cond28 ], [ -1598858991, %originalBBpart2106 ], [ %57, %originalBB91 ], [ %47, %for.end26 ], [ -718236506, %for.inc24 ], [ -1174178838, %if.end ], [ 1605268052, %if.then ], [ %37, %for.body17 ], [ %34, %for.cond14 ], [ -718236506, %for.body13 ], [ %31, %for.cond11 ], [ -361560458, %for.end9 ], [ 82673632, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc7 ], [ -471212155, %for.end ], [ -1164450975, %for.inc ], [ -1155950857, %for.body3 ], [ %5, %for.cond1 ], [ -1164450975, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1775378480, i32 577607755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp2, i32 377134549, i32 -1890700868
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
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
  %15 = select i1 %14, i32 346747803, i32 -346669817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1389105166, i32 -346669817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %26 = load i32, i32* %row, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %row, align 4
  %28 = load i32, i32* %col, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %col, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %30 = load i32, i32* %row, align 4
  %div = sdiv i32 %30, 2
  %cmp12.not = icmp sgt i32 %i.0, %div
  %31 = select i1 %cmp12.not, i32 1812005063, i32 1213104688
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %32 = load i32, i32* %col, align 4
  %33 = sub i32 %32, %i.0
  %cmp16.not = icmp sgt i32 %j.0, %33
  %34 = select i1 %cmp16.not, i32 -2082710893, i32 -1517714608
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %35 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  %36 = add i32 %counter.0, -1
  %cmp23 = icmp eq i32 %36, 0
  %37 = select i1 %cmp23, i32 2052700289, i32 1721667260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 316901461, i32 -1133796732
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg61 = add i32 %j.0, -1
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1852578541, i32 -1133796732
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1743641105, i32 -1249779227
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %68 = load i32, i32* %col, align 4
  %69 = add i32 %67, %j.0
  %70 = sub i32 %69, %68
  %cmp31 = icmp sle i32 %i.0, %70
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 92503128, i32 -1249779227
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %80 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2106223260, i32 -667357449
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2109073371, i32 -738884768
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %90 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %91 = add i32 %counter.0, -1
  %cmp39 = icmp eq i32 %91, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 104158340, i32 -738884768
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %101 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1809566976, i32 1440963262
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1937562246, i32 -1578780310
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1143634080, i32 -1578780310
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %122 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %123 = load i32, i32* %row, align 4
  %124 = sub i32 %123, %i.0
  %cmp49.not = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp49.not, i32 637339668, i32 -7214506
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1831283933, i32 -2020578379
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %135 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %136 = add i32 %counter.0, -1
  %cmp57 = icmp eq i32 %136, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -323704122, i32 -2020578379
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %146 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1163494438, i32 -697733667
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -239871105, i32 71007786
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -573135017, i32 71007786
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  %166 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -165639672, i32 1557234113
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 272283478, i32 1557234113
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %185 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1859220303, i32 1395394576
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %186 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %187 = add i32 %counter.0, -1
  %cmp74 = icmp eq i32 %187, 0
  %188 = select i1 %cmp74, i32 -1778348795, i32 1094202885
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 323338727, i32 -409782599
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 979266580, i32 -409782599
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2011418566, i32 505404540
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1096442957, i32 505404540
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2043298560, i32 678008193
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1416136853, i32 678008193
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %j.0, -1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %246 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %247 = add i32 %counter.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %249 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %250 = add i32 %counter.0, -1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
