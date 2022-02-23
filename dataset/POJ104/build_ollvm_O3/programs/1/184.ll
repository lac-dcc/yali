; ModuleID = 'build_ollvm/programs/1/184.ll'
source_filename = "source-C-CXX/1/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bo = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2101511983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2101511983, label %for.cond
    i32 259960484, label %for.body
    i32 -1357717149, label %originalBB
    i32 592715603, label %originalBBpart2
    i32 854294193, label %for.inc
    i32 -725498619, label %originalBB95
    i32 -2037567176, label %originalBBpart297
    i32 -1263542931, label %for.end
    i32 1639111025, label %for.cond4
    i32 -675528277, label %for.body6
    i32 -1497656361, label %for.inc9
    i32 1250998289, label %for.end11
    i32 1408440919, label %for.cond12
    i32 1290067411, label %for.body14
    i32 -794969784, label %for.cond15
    i32 -1537057523, label %for.body17
    i32 -470072471, label %originalBB99
    i32 -1807821803, label %originalBBpart2103
    i32 913255202, label %land.lhs.true
    i32 -284629684, label %if.then
    i32 -1069518376, label %if.end
    i32 -615367969, label %originalBB105
    i32 1633291651, label %originalBBpart2107
    i32 -2096411788, label %for.inc44
    i32 -1690744592, label %for.end46
    i32 1526254592, label %originalBB109
    i32 -1768307601, label %originalBBpart2111
    i32 -912860011, label %for.inc47
    i32 -1883368155, label %for.end49
    i32 810399473, label %for.cond50
    i32 1531074596, label %for.body53
    i32 1692521845, label %originalBB113
    i32 1315126376, label %originalBBpart2115
    i32 -49201997, label %if.then58
    i32 -1643008146, label %if.end61
    i32 516257234, label %for.inc62
    i32 1023971987, label %originalBB117
    i32 -1800107394, label %originalBBpart2126
    i32 1920288415, label %for.end64
    i32 -1798218988, label %for.cond66
    i32 -1189480058, label %originalBB128
    i32 -58972724, label %originalBBpart2130
    i32 -992517072, label %for.body69
    i32 460365213, label %originalBB132
    i32 1223942063, label %originalBBpart2134
    i32 -1073429689, label %for.cond70
    i32 -1337517983, label %for.body73
    i32 1132301487, label %if.then83
    i32 1719498304, label %if.end88
    i32 -800448951, label %originalBB136
    i32 1124431073, label %originalBBpart2138
    i32 -93666098, label %for.inc89
    i32 -1736584710, label %for.end91
    i32 -633939879, label %originalBB140
    i32 687443263, label %originalBBpart2142
    i32 -1160752004, label %for.inc92
    i32 424973265, label %for.end94
    i32 1753029520, label %originalBBalteredBB
    i32 1806835413, label %originalBB95alteredBB
    i32 2000203440, label %originalBB99alteredBB
    i32 515792856, label %originalBB105alteredBB
    i32 1448287375, label %originalBB109alteredBB
    i32 1354426273, label %originalBB113alteredBB
    i32 -1997248345, label %originalBB117alteredBB
    i32 -1470305406, label %originalBB128alteredBB
    i32 2111906359, label %originalBB132alteredBB
    i32 778443698, label %originalBB136alteredBB
    i32 1282618120, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2142, %originalBB140, %for.end91, %for.inc89, %originalBBpart2138, %originalBB136, %if.end88, %if.then83, %for.body73, %for.cond70, %originalBBpart2134, %originalBB132, %for.body69, %originalBBpart2130, %originalBB128, %for.cond66, %for.end64, %originalBBpart2126, %originalBB117, %for.inc62, %if.end61, %if.then58, %originalBBpart2115, %originalBB113, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2111, %originalBB109, %for.end46, %for.inc44, %originalBBpart2107, %originalBB105, %if.end, %if.then, %land.lhs.true, %originalBBpart2103, %originalBB99, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %originalBBpart297, %originalBB95, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %.neg39, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %227, %for.inc92 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond66 ], [ 0, %for.end64 ], [ %i.0, %originalBBpart2126 ], [ %.neg41, %originalBB117 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %106, %for.inc47 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %40, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart297 ], [ %29, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end91 ], [ %.neg40, %for.inc89 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end88 ], [ %j.0, %if.then83 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end46 ], [ %87, %for.inc44 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end88 ], [ %k.0, %if.then83 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %i.0, %if.then58 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end88 ], [ %max.0, %if.then83 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %128, %if.then58 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond50 ], [ 0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -633939879, %originalBB140alteredBB ], [ -800448951, %originalBB136alteredBB ], [ 460365213, %originalBB132alteredBB ], [ -1189480058, %originalBB128alteredBB ], [ 1023971987, %originalBB117alteredBB ], [ 1692521845, %originalBB113alteredBB ], [ 1526254592, %originalBB109alteredBB ], [ -615367969, %originalBB105alteredBB ], [ -470072471, %originalBB99alteredBB ], [ -725498619, %originalBB95alteredBB ], [ -1357717149, %originalBBalteredBB ], [ -1798218988, %for.inc92 ], [ -1160752004, %originalBBpart2142 ], [ %226, %originalBB140 ], [ %217, %for.end91 ], [ -1073429689, %for.inc89 ], [ -93666098, %originalBBpart2138 ], [ %208, %originalBB136 ], [ %199, %if.end88 ], [ 1719498304, %if.then83 ], [ %189, %for.body73 ], [ %186, %for.cond70 ], [ -1073429689, %originalBBpart2134 ], [ %185, %originalBB132 ], [ %176, %for.body69 ], [ %167, %originalBBpart2130 ], [ %166, %originalBB128 ], [ %156, %for.cond66 ], [ -1798218988, %for.end64 ], [ 810399473, %originalBBpart2126 ], [ %146, %originalBB117 ], [ %137, %for.inc62 ], [ 516257234, %if.end61 ], [ -1643008146, %if.then58 ], [ %127, %originalBBpart2115 ], [ %126, %originalBB113 ], [ %116, %for.body53 ], [ %107, %for.cond50 ], [ 810399473, %for.end49 ], [ 1408440919, %for.inc47 ], [ -912860011, %originalBBpart2111 ], [ %105, %originalBB109 ], [ %96, %for.end46 ], [ -794969784, %for.inc44 ], [ -2096411788, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %77, %if.end ], [ -1069518376, %if.then ], [ %65, %land.lhs.true ], [ %63, %originalBBpart2103 ], [ %62, %originalBB99 ], [ %52, %for.body17 ], [ %43, %for.cond15 ], [ -794969784, %for.body14 ], [ %42, %for.cond12 ], [ 1408440919, %for.end11 ], [ 1639111025, %for.inc9 ], [ -1497656361, %for.body6 ], [ %39, %for.cond4 ], [ 1639111025, %for.end ], [ -2101511983, %originalBBpart297 ], [ %38, %originalBB95 ], [ %28, %for.inc ], [ 854294193, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 259960484, i32 -1263542931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1357717149, i32 1753029520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom, i32 0
  %aut = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, [26 x i8]* nonnull %aut)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 592715603, i32 1753029520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -725498619, i32 1806835413
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2037567176, i32 1806835413
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %39 = select i1 %cmp5, i32 -675528277, i32 1250998289
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp13, i32 1290067411, i32 -1883368155
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 26
  %43 = select i1 %cmp16, i32 -1537057523, i32 -1690744592
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -470072471, i32 2000203440
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom18, i32 1, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp sgt i8 %53, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1807821803, i32 2000203440
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 913255202, i32 -1069518376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom25, i32 1, i64 %idxprom28
  %64 = load i8, i8* %arrayidx29, align 1
  %cmp32 = icmp slt i8 %64, 91
  %65 = select i1 %cmp32, i32 -284629684, i32 -1069518376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom34, i32 1, i64 %idxprom37
  %66 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %66 to i64
  %67 = add nsw i64 %conv39, -65
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %67
  %68 = load i32, i32* %arrayidx42, align 4
  %.neg42 = add i32 %68, 1
  store i32 %.neg42, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -615367969, i32 515792856
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1633291651, i32 515792856
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1526254592, i32 1448287375
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1768307601, i32 1448287375
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 26
  %107 = select i1 %cmp51, i32 1531074596, i32 1920288415
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1692521845, i32 1354426273
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom54
  %117 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %117, %max.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1315126376, i32 1354426273
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %127 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -49201997, i32 -1643008146
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom59
  %128 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1023971987, i32 -1997248345
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1800107394, i32 -1997248345
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, 65
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %max.0)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1189480058, i32 -1470305406
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %157
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -58972724, i32 -1470305406
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %167 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -992517072, i32 424973265
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 460365213, i32 2111906359
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1223942063, i32 2111906359
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %j.0, 26
  %186 = select i1 %cmp71, i32 -1337517983, i32 -1736584710
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom74, i32 1, i64 %idxprom77
  %187 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %187 to i32
  %188 = add nsw i32 %conv79, -65
  %cmp81 = icmp eq i32 %188, %k.0
  %189 = select i1 %cmp81, i32 1132301487, i32 1719498304
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %num86 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxprom84, i32 0
  %190 = load i32, i32* %num86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -800448951, i32 778443698
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1124431073, i32 778443698
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -633939879, i32 1282618120
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 687443263, i32 1282618120
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxpromalteredBB, i32 0
  %autalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, [26 x i8]* nonnull %autalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
