; ModuleID = 'build_ollvm/programs/63/1176.ll'
source_filename = "source-C-CXX/63/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %w = alloca [100 x i32], align 16
  %s = alloca [450 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509337430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509337430, label %for.cond
    i32 1203561670, label %for.body
    i32 855793950, label %for.inc
    i32 898870229, label %for.end
    i32 3358117, label %originalBB
    i32 1257410030, label %originalBBpart2
    i32 -1909572149, label %for.cond6
    i32 1382574885, label %for.body8
    i32 15140381, label %originalBB139
    i32 87488677, label %originalBBpart2145
    i32 -111347553, label %for.cond9
    i32 -928649751, label %originalBB147
    i32 170933837, label %originalBBpart2149
    i32 -1643772120, label %for.body11
    i32 -1005415453, label %for.inc46
    i32 375091089, label %for.end48
    i32 22251741, label %for.inc49
    i32 -422779675, label %for.end51
    i32 1921969464, label %for.cond52
    i32 619754079, label %for.body55
    i32 1633135681, label %for.cond56
    i32 514977255, label %for.body60
    i32 1815927397, label %originalBB151
    i32 326847540, label %originalBBpart2158
    i32 -2049474557, label %if.then
    i32 125888450, label %if.end
    i32 1569139546, label %originalBB160
    i32 1056315909, label %originalBBpart2162
    i32 -918790914, label %for.inc98
    i32 1057182036, label %for.end100
    i32 1224465659, label %originalBB164
    i32 -1813993737, label %originalBBpart2166
    i32 -2046591805, label %for.inc101
    i32 -77886333, label %originalBB168
    i32 28337947, label %originalBBpart2180
    i32 -1279203706, label %for.end103
    i32 1141949805, label %for.cond104
    i32 -20848748, label %for.body108
    i32 -684299565, label %for.inc136
    i32 144081042, label %originalBB182
    i32 -2144615684, label %originalBBpart2190
    i32 -1683730832, label %for.end138
    i32 222036546, label %originalBBalteredBB
    i32 776768286, label %originalBB139alteredBB
    i32 -1759082987, label %originalBB147alteredBB
    i32 -1022179286, label %originalBB151alteredBB
    i32 -2039509180, label %originalBB160alteredBB
    i32 -1070487982, label %originalBB164alteredBB
    i32 1186009008, label %originalBB168alteredBB
    i32 -1533372742, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB182, %for.inc136, %for.body108, %for.cond104, %for.end103, %originalBBpart2180, %originalBB168, %for.inc101, %originalBBpart2166, %originalBB164, %for.end100, %for.inc98, %originalBBpart2162, %originalBB160, %if.end, %if.then, %originalBBpart2158, %originalBB151, %for.body60, %for.cond56, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body11, %originalBBpart2149, %originalBB147, %for.cond9, %originalBBpart2145, %originalBB139, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %194, %originalBB182alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2190 ], [ %.neg, %originalBB182 ], [ %r.0, %for.inc136 ], [ %r.0, %for.body108 ], [ %r.0, %for.cond104 ], [ 0, %for.end103 ], [ %r.0, %originalBBpart2180 ], [ %r.0, %originalBB168 ], [ %r.0, %for.inc101 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB164 ], [ %r.0, %for.end100 ], [ %125, %for.inc98 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB151 ], [ %r.0, %for.body60 ], [ %r.0, %for.cond56 ], [ 0, %for.body55 ], [ %r.0, %for.cond52 ], [ %r.0, %for.end51 ], [ %r.0, %for.inc49 ], [ %r.0, %for.end48 ], [ %r.0, %for.inc46 ], [ %r.0, %for.body11 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %for.cond9 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB139 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB182alteredBB ], [ %193, %originalBB168alteredBB ], [ %g.0, %originalBB164alteredBB ], [ %g.0, %originalBB160alteredBB ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB147alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2190 ], [ %g.0, %originalBB182 ], [ %g.0, %for.inc136 ], [ %g.0, %for.body108 ], [ %g.0, %for.cond104 ], [ %g.0, %for.end103 ], [ %g.0, %originalBBpart2180 ], [ %153, %originalBB168 ], [ %g.0, %for.inc101 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB164 ], [ %g.0, %for.end100 ], [ %g.0, %for.inc98 ], [ %g.0, %originalBBpart2162 ], [ %g.0, %originalBB160 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2158 ], [ %g.0, %originalBB151 ], [ %g.0, %for.body60 ], [ %g.0, %for.cond56 ], [ %g.0, %for.body55 ], [ %g.0, %for.cond52 ], [ 1, %for.end51 ], [ %g.0, %for.inc49 ], [ %g.0, %for.end48 ], [ %g.0, %for.inc46 ], [ %g.0, %for.body11 ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB147 ], [ %g.0, %for.cond9 ], [ %g.0, %originalBBpart2145 ], [ %g.0, %originalBB139 ], [ %g.0, %for.body8 ], [ %g.0, %for.cond6 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB139alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc136 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %74, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %72, %for.body11 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %192, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %73, %for.inc46 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2145 ], [ %33, %originalBB139 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 144081042, %originalBB182alteredBB ], [ -77886333, %originalBB168alteredBB ], [ 1224465659, %originalBB164alteredBB ], [ 1569139546, %originalBB160alteredBB ], [ 1815927397, %originalBB151alteredBB ], [ -928649751, %originalBB147alteredBB ], [ 15140381, %originalBB139alteredBB ], [ 3358117, %originalBBalteredBB ], [ 1141949805, %originalBBpart2190 ], [ %191, %originalBB182 ], [ %182, %for.inc136 ], [ -684299565, %for.body108 ], [ %164, %for.cond104 ], [ 1141949805, %for.end103 ], [ 1921969464, %originalBBpart2180 ], [ %162, %originalBB168 ], [ %152, %for.inc101 ], [ -2046591805, %originalBBpart2166 ], [ %143, %originalBB164 ], [ %134, %for.end100 ], [ 1633135681, %for.inc98 ], [ -918790914, %originalBBpart2162 ], [ %124, %originalBB160 ], [ %115, %if.end ], [ 125888450, %if.then ], [ %99, %originalBBpart2158 ], [ %98, %originalBB151 ], [ %86, %for.body60 ], [ %77, %for.cond56 ], [ 1633135681, %for.body55 ], [ %75, %for.cond52 ], [ 1921969464, %for.end51 ], [ -1909572149, %for.inc49 ], [ 22251741, %for.end48 ], [ -111347553, %for.inc46 ], [ -1005415453, %for.body11 ], [ %62, %originalBBpart2149 ], [ %61, %originalBB147 ], [ %51, %for.cond9 ], [ -111347553, %originalBBpart2145 ], [ %42, %originalBB139 ], [ %32, %for.body8 ], [ %23, %for.cond6 ], [ -1909572149, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1509337430, %for.inc ], [ 855793950, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1203561670, i32 898870229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 3358117, i32 222036546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1257410030, i32 222036546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp7, i32 1382574885, i32 -422779675
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 15140381, i32 776768286
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 87488677, i32 776768286
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -928649751, i32 -1759082987
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 170933837, i32 -1759082987
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1643772120, i32 375091089
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %65 = sub i32 %63, %64
  %conv = sitofp i32 %65 to double
  %square = fmul double %conv, %conv
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx21, align 4
  %68 = sub i32 %66, %67
  %conv23 = sitofp i32 %68 to double
  %square58 = fmul double %conv23, %conv23
  %add25 = fadd double %square, %square58
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx29, align 4
  %71 = sub i32 %69, %70
  %conv31 = sitofp i32 %71 to double
  %square59 = fmul double %conv31, %conv31
  %add33 = fadd double %add25, %square59
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom34
  %call38 = call double @sqrt(double %add33) #3
  store double %call38, double* %arrayidx35, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom34
  store i32 %k.0, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom34
  store i32 %i.0, i32* %arrayidx44, align 4
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %j.0, %g.0
  %75 = select i1 %cmp53.not, i32 -1279203706, i32 619754079
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %76 = sub i32 %j.0, %g.0
  %cmp58 = icmp slt i32 %r.0, %76
  %77 = select i1 %cmp58, i32 514977255, i32 1057182036
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1815927397, i32 -1022179286
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %r.0 to i64
  %arrayidx62 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom61
  %87 = load double, double* %arrayidx62, align 8
  %88 = add i32 %r.0, 1
  %idxprom64 = sext i32 %88 to i64
  %arrayidx65 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom64
  %89 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %87, %89
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 326847540, i32 -1022179286
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %99 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2049474557, i32 125888450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = add i32 %r.0, 1
  %idxprom69 = sext i32 %100 to i64
  %arrayidx70 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom69
  %101 = load double, double* %arrayidx70, align 8
  %idxprom71 = sext i32 %r.0 to i64
  %arrayidx72 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom71
  %102 = load double, double* %arrayidx72, align 8
  store double %102, double* %arrayidx70, align 8
  store double %101, double* %arrayidx72, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom69
  %103 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom71
  %104 = load i32, i32* %arrayidx82, align 4
  store i32 %104, i32* %arrayidx80, align 4
  store i32 %103, i32* %arrayidx82, align 4
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom69
  %105 = load i32, i32* %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom71
  %106 = load i32, i32* %arrayidx92, align 4
  store i32 %106, i32* %arrayidx90, align 4
  store i32 %105, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1569139546, i32 -2039509180
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1056315909, i32 -2039509180
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %125 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1224465659, i32 -1070487982
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1813993737, i32 -1070487982
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -77886333, i32 1186009008
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %153 = add i32 %g.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 28337947, i32 1186009008
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %163 = add i32 %j.0, -1
  %cmp106.not = icmp sgt i32 %r.0, %163
  %164 = select i1 %cmp106.not, i32 -1683730832, i32 -20848748
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %r.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom109
  %165 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %165 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom111
  %166 = load i32, i32* %arrayidx112, align 4
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom111
  %167 = load i32, i32* %arrayidx116, align 4
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom111
  %168 = load i32, i32* %arrayidx120, align 4
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom109
  %169 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %169 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom123
  %170 = load i32, i32* %arrayidx124, align 4
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom123
  %171 = load i32, i32* %arrayidx128, align 4
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom123
  %172 = load i32, i32* %arrayidx132, align 4
  %arrayidx134 = getelementptr inbounds [450 x double], [450 x double]* %s, i64 0, i64 %idxprom109
  %173 = load double, double* %arrayidx134, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %167, i32 %168, i32 %170, i32 %171, i32 %172, double %173)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 144081042, i32 -1533372742
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2144615684, i32 -1533372742
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %r.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
