; ModuleID = 'build_ollvm/programs/1/820.ll'
source_filename = "source-C-CXX/1/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %bo = alloca [100 x %struct.book], align 16
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -888047333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -888047333, label %for.cond
    i32 -550573268, label %for.body
    i32 -1332589284, label %for.inc
    i32 18498090, label %for.end
    i32 -2003044208, label %for.cond1
    i32 -455416494, label %for.body3
    i32 1166076275, label %originalBB
    i32 -1536870179, label %originalBBpart2
    i32 621200647, label %for.inc10
    i32 -1647431158, label %originalBB101
    i32 -1030980476, label %originalBBpart2105
    i32 1220041020, label %for.end12
    i32 -1667243923, label %for.cond13
    i32 129307963, label %originalBB107
    i32 -443364524, label %originalBBpart2109
    i32 637056906, label %for.body15
    i32 1697176781, label %for.cond23
    i32 1158535333, label %for.body28
    i32 -446916884, label %originalBB111
    i32 540887198, label %originalBBpart2128
    i32 -1179050252, label %for.inc38
    i32 458516296, label %for.end40
    i32 1891470845, label %originalBB130
    i32 -325398479, label %originalBBpart2132
    i32 1717504027, label %for.inc41
    i32 -734323213, label %for.end43
    i32 -945613496, label %for.cond45
    i32 -2094718274, label %for.body48
    i32 -1427176874, label %if.then
    i32 1384684808, label %if.end
    i32 -403256816, label %for.inc55
    i32 426533997, label %for.end57
    i32 157078664, label %originalBB134
    i32 680353062, label %originalBBpart2143
    i32 911813624, label %for.cond60
    i32 -1876394393, label %for.body63
    i32 1662024890, label %for.cond66
    i32 -320967227, label %for.body71
    i32 -483794649, label %if.then81
    i32 2005176744, label %if.end84
    i32 -1590158596, label %originalBB145
    i32 -1902632005, label %originalBBpart2147
    i32 -559277531, label %for.inc85
    i32 -318026046, label %originalBB149
    i32 2088143509, label %originalBBpart2158
    i32 -744675497, label %for.end87
    i32 1327700453, label %if.then92
    i32 2088991233, label %originalBB160
    i32 1081233229, label %originalBBpart2162
    i32 1518315616, label %if.end97
    i32 -1251397012, label %for.inc98
    i32 -212095463, label %for.end100
    i32 -923140672, label %originalBB164
    i32 164290276, label %originalBBpart2166
    i32 -1453813186, label %originalBBalteredBB
    i32 -1653506278, label %originalBB101alteredBB
    i32 1492902030, label %originalBB107alteredBB
    i32 1083858616, label %originalBB111alteredBB
    i32 1871207229, label %originalBB130alteredBB
    i32 588081562, label %originalBB134alteredBB
    i32 1526978383, label %originalBB145alteredBB
    i32 1677516483, label %originalBB149alteredBB
    i32 1444941445, label %originalBB160alteredBB
    i32 771924726, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB164, %for.end100, %for.inc98, %if.end97, %originalBBpart2162, %originalBB160, %if.then92, %for.end87, %originalBBpart2158, %originalBB149, %for.inc85, %originalBBpart2147, %originalBB145, %if.end84, %if.then81, %for.body71, %for.cond66, %for.body63, %for.cond60, %originalBBpart2143, %originalBB134, %for.end57, %for.inc55, %if.end, %if.then, %for.body48, %for.cond45, %for.end43, %for.inc41, %originalBBpart2132, %originalBB130, %for.end40, %for.inc38, %originalBBpart2128, %originalBB111, %for.body28, %for.cond23, %for.body15, %originalBBpart2109, %originalBB107, %for.cond13, %for.end12, %originalBBpart2105, %originalBB101, %for.inc10, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %212, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end100 ], [ %193, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then92 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB134 ], [ %i.0, %for.end57 ], [ %109, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 1, %for.end43 ], [ %.neg46, %for.inc41 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2105 ], [ %31, %originalBB101 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %218, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then92 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2158 ], [ %.neg, %originalBB149 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond66 ], [ 0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end40 ], [ %85, %for.inc38 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB164 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %if.end97 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.then92 ], [ %t.0, %for.end87 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.end84 ], [ %t.0, %if.then81 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond66 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond60 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end ], [ %108, %if.then ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %104, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB111 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB164 ], [ %s.0, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %if.end97 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.then92 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB149 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %if.end84 ], [ %s.0, %if.then81 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond66 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond60 ], [ %s.0, %originalBBpart2143 ], [ %j.0, %originalBB134 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body48 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB111 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond23 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -923140672, %originalBB164alteredBB ], [ 2088991233, %originalBB160alteredBB ], [ -318026046, %originalBB149alteredBB ], [ -1590158596, %originalBB145alteredBB ], [ 157078664, %originalBB134alteredBB ], [ 1891470845, %originalBB130alteredBB ], [ -446916884, %originalBB111alteredBB ], [ 129307963, %originalBB107alteredBB ], [ -1647431158, %originalBB101alteredBB ], [ 1166076275, %originalBBalteredBB ], [ %211, %originalBB164 ], [ %202, %for.end100 ], [ 911813624, %for.inc98 ], [ -1251397012, %if.end97 ], [ 1518315616, %originalBBpart2162 ], [ %192, %originalBB160 ], [ %182, %if.then92 ], [ %173, %for.end87 ], [ 1662024890, %originalBBpart2158 ], [ %171, %originalBB149 ], [ %162, %for.inc85 ], [ -559277531, %originalBBpart2147 ], [ %153, %originalBB145 ], [ %144, %if.end84 ], [ 2005176744, %if.then81 ], [ %135, %for.body71 ], [ %132, %for.cond66 ], [ 1662024890, %for.body63 ], [ %130, %for.cond60 ], [ 911813624, %originalBBpart2143 ], [ %128, %originalBB134 ], [ %118, %for.end57 ], [ -945613496, %for.inc55 ], [ -403256816, %if.end ], [ 1384684808, %if.then ], [ %107, %for.body48 ], [ %105, %for.cond45 ], [ -945613496, %for.end43 ], [ -1667243923, %for.inc41 ], [ 1717504027, %originalBBpart2132 ], [ %103, %originalBB130 ], [ %94, %for.end40 ], [ 1697176781, %for.inc38 ], [ -1179050252, %originalBBpart2128 ], [ %84, %originalBB111 ], [ %71, %for.body28 ], [ %62, %for.cond23 ], [ 1697176781, %for.body15 ], [ %60, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %49, %for.cond13 ], [ -1667243923, %for.end12 ], [ -2003044208, %originalBBpart2105 ], [ %40, %originalBB101 ], [ %30, %for.inc10 ], [ 621200647, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -2003044208, %for.end ], [ -888047333, %for.inc ], [ -1332589284, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -550573268, i32 18498090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -455416494, i32 1220041020
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1166076275, i32 -1453813186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom4, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arraydecay = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom4, i32 1, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1536870179, i32 -1453813186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1647431158, i32 -1653506278
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1030980476, i32 -1653506278
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 129307963, i32 1492902030
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %50
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -443364524, i32 1492902030
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 637056906, i32 -734323213
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom16, i32 1, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay19) #3
  %conv = trunc i64 %call20 to i32
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %conv, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp26, i32 1158535333, i32 458516296
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -446916884, i32 1083858616
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom29, i32 1, i64 %idxprom32
  %72 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %72 to i64
  %73 = add nsw i64 %conv34, -65
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %73
  %74 = load i32, i32* %arrayidx36, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx36, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 540887198, i32 1083858616
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1891470845, i32 1871207229
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -325398479, i32 1871207229
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx44, align 16
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 26
  %105 = select i1 %cmp46, i32 -2094718274, i32 426533997
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom49
  %106 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %106, %t.0
  %107 = select i1 %cmp51, i32 -1427176874, i32 1384684808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom53
  %108 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 157078664, i32 588081562
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 65
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 680353062, i32 588081562
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp61, i32 -1876394393, i32 -212095463
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  %131 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %j.0, %131
  %132 = select i1 %cmp69, i32 -320967227, i32 -744675497
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom72, i32 1, i64 %idxprom75
  %133 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %133 to i32
  %134 = add i32 %s.0, 65
  %cmp79 = icmp eq i32 %134, %conv77
  %135 = select i1 %cmp79, i32 -483794649, i32 2005176744
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom82
  store i32 1, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1590158596, i32 1526978383
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1902632005, i32 1526978383
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -318026046, i32 1677516483
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2088143509, i32 1677516483
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom88
  %172 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %172, 1
  %173 = select i1 %cmp90, i32 1327700453, i32 1518315616
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2088991233, i32 1444941445
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %num95 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom93, i32 0
  %183 = load i32, i32* %num95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1081233229, i32 1444941445
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -923140672, i32 771924726
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 164290276, i32 771924726
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom4alteredBB, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom4alteredBB, i32 1, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom29alteredBB, i32 1, i64 %idxprom32alteredBB
  %213 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %213 to i64
  %214 = add nsw i64 %conv34alteredBB, -65
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %214
  %215 = load i32, i32* %arrayidx36alteredBB, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 65
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %num95alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %bo, i64 0, i64 %idxprom93alteredBB, i32 0
  %219 = load i32, i32* %num95alteredBB, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
