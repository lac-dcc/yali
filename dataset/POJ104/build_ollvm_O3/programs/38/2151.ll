; ModuleID = 'build_ollvm/programs/38/2151.ll'
source_filename = "source-C-CXX/38/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s %d %d%c%c%c%c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %ans = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %d = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %jxj.0 = phi i32 [ undef, %entry ], [ %jxj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1644099900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1644099900, label %for.cond
    i32 -676867821, label %for.body
    i32 697541758, label %land.lhs.true
    i32 -458725912, label %if.then
    i32 2013747582, label %originalBB
    i32 928743631, label %originalBBpart2
    i32 1029385306, label %if.end
    i32 1256429066, label %land.lhs.true27
    i32 -1579090191, label %if.then31
    i32 -1313002606, label %if.end37
    i32 -927841939, label %if.then41
    i32 -2083517952, label %originalBB112
    i32 -2010085760, label %originalBBpart2118
    i32 -486878541, label %if.end47
    i32 -345879200, label %land.lhs.true51
    i32 1015608102, label %if.then56
    i32 1607799657, label %if.end62
    i32 -1766224694, label %originalBB120
    i32 1818953802, label %originalBBpart2122
    i32 -356547805, label %land.lhs.true67
    i32 -996471457, label %originalBB124
    i32 -520478436, label %originalBBpart2126
    i32 157566999, label %if.then73
    i32 2033128589, label %originalBB128
    i32 -961932595, label %originalBBpart2136
    i32 -1723982039, label %if.end79
    i32 -565003010, label %for.inc
    i32 291135142, label %for.end
    i32 1430701192, label %originalBB138
    i32 151756014, label %originalBBpart2140
    i32 -1058437376, label %for.cond80
    i32 2065105502, label %for.body84
    i32 -1464260522, label %originalBB142
    i32 785469242, label %originalBBpart2144
    i32 -2086085371, label %if.then89
    i32 -866556440, label %if.end92
    i32 1851808292, label %for.inc93
    i32 -908240021, label %for.end95
    i32 -368364560, label %for.cond96
    i32 -1617210328, label %for.body99
    i32 -1563397583, label %originalBB146
    i32 -77483046, label %originalBBpart2152
    i32 2119271387, label %for.inc103
    i32 1039674507, label %originalBB154
    i32 988785766, label %originalBBpart2172
    i32 1743673521, label %for.end105
    i32 1146225978, label %originalBB174
    i32 2074057830, label %originalBBpart2176
    i32 1130387399, label %originalBBalteredBB
    i32 346151515, label %originalBB112alteredBB
    i32 1357736914, label %originalBB120alteredBB
    i32 1178538735, label %originalBB124alteredBB
    i32 606326586, label %originalBB128alteredBB
    i32 -1354882044, label %originalBB138alteredBB
    i32 1984763460, label %originalBB142alteredBB
    i32 -136394648, label %originalBB146alteredBB
    i32 553335984, label %originalBB154alteredBB
    i32 203199161, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB174, %for.end105, %originalBBpart2172, %originalBB154, %for.inc103, %originalBBpart2152, %originalBB146, %for.body99, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then89, %originalBBpart2144, %originalBB142, %for.body84, %for.cond80, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end79, %originalBBpart2136, %originalBB128, %if.then73, %originalBBpart2126, %originalBB124, %land.lhs.true67, %originalBBpart2122, %originalBB120, %if.end62, %if.then56, %land.lhs.true51, %if.end47, %originalBBpart2118, %originalBB112, %if.then41, %if.end37, %if.then31, %land.lhs.true27, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %228, %originalBB154alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2172 ], [ %192, %originalBB154 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %.neg, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end ], [ %.neg55, %for.inc ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB174alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB146alteredBB ], [ %temp.0, %originalBB142alteredBB ], [ %temp.0, %originalBB138alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBB120alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB174 ], [ %temp.0, %for.end105 ], [ %temp.0, %originalBBpart2172 ], [ %temp.0, %originalBB154 ], [ %temp.0, %for.inc103 ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB146 ], [ %temp.0, %for.body99 ], [ %temp.0, %for.cond96 ], [ %temp.0, %for.end95 ], [ %temp.0, %for.inc93 ], [ %temp.0, %if.end92 ], [ %i.0, %if.then89 ], [ %temp.0, %originalBBpart2144 ], [ %temp.0, %originalBB142 ], [ %temp.0, %for.body84 ], [ %temp.0, %for.cond80 ], [ %temp.0, %originalBBpart2140 ], [ %temp.0, %originalBB138 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end79 ], [ %temp.0, %originalBBpart2136 ], [ %temp.0, %originalBB128 ], [ %temp.0, %if.then73 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB124 ], [ %temp.0, %land.lhs.true67 ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB120 ], [ %temp.0, %if.end62 ], [ %temp.0, %if.then56 ], [ %temp.0, %land.lhs.true51 ], [ %temp.0, %if.end47 ], [ %temp.0, %originalBBpart2118 ], [ %temp.0, %originalBB112 ], [ %temp.0, %if.then41 ], [ %temp.0, %if.end37 ], [ %temp.0, %if.then31 ], [ %temp.0, %land.lhs.true27 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %227, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.end105 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc103 ], [ %sum.0, %originalBBpart2152 ], [ %173, %originalBB146 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then89 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.body84 ], [ %sum.0, %for.cond80 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then73 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then56 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.then41 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then31 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %jxj.0.be = phi i32 [ %jxj.0, %loopEntry ], [ %jxj.0, %originalBB174alteredBB ], [ %jxj.0, %originalBB154alteredBB ], [ %jxj.0, %originalBB146alteredBB ], [ %jxj.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %jxj.0, %originalBB128alteredBB ], [ %jxj.0, %originalBB124alteredBB ], [ %jxj.0, %originalBB120alteredBB ], [ %jxj.0, %originalBB112alteredBB ], [ %jxj.0, %originalBBalteredBB ], [ %jxj.0, %originalBB174 ], [ %jxj.0, %for.end105 ], [ %jxj.0, %originalBBpart2172 ], [ %jxj.0, %originalBB154 ], [ %jxj.0, %for.inc103 ], [ %jxj.0, %originalBBpart2152 ], [ %jxj.0, %originalBB146 ], [ %jxj.0, %for.body99 ], [ %jxj.0, %for.cond96 ], [ %jxj.0, %for.end95 ], [ %jxj.0, %for.inc93 ], [ %jxj.0, %if.end92 ], [ %160, %if.then89 ], [ %jxj.0, %originalBBpart2144 ], [ %jxj.0, %originalBB142 ], [ %jxj.0, %for.body84 ], [ %jxj.0, %for.cond80 ], [ %jxj.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %jxj.0, %for.end ], [ %jxj.0, %for.inc ], [ %jxj.0, %if.end79 ], [ %jxj.0, %originalBBpart2136 ], [ %jxj.0, %originalBB128 ], [ %jxj.0, %if.then73 ], [ %jxj.0, %originalBBpart2126 ], [ %jxj.0, %originalBB124 ], [ %jxj.0, %land.lhs.true67 ], [ %jxj.0, %originalBBpart2122 ], [ %jxj.0, %originalBB120 ], [ %jxj.0, %if.end62 ], [ %jxj.0, %if.then56 ], [ %jxj.0, %land.lhs.true51 ], [ %jxj.0, %if.end47 ], [ %jxj.0, %originalBBpart2118 ], [ %jxj.0, %originalBB112 ], [ %jxj.0, %if.then41 ], [ %jxj.0, %if.end37 ], [ %jxj.0, %if.then31 ], [ %jxj.0, %land.lhs.true27 ], [ %jxj.0, %if.end ], [ %jxj.0, %originalBBpart2 ], [ %jxj.0, %originalBB ], [ %jxj.0, %if.then ], [ %jxj.0, %land.lhs.true ], [ %jxj.0, %for.body ], [ %jxj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1146225978, %originalBB174alteredBB ], [ 1039674507, %originalBB154alteredBB ], [ -1563397583, %originalBB146alteredBB ], [ -1464260522, %originalBB142alteredBB ], [ 1430701192, %originalBB138alteredBB ], [ 2033128589, %originalBB128alteredBB ], [ -996471457, %originalBB124alteredBB ], [ -1766224694, %originalBB120alteredBB ], [ -2083517952, %originalBB112alteredBB ], [ 2013747582, %originalBBalteredBB ], [ %219, %originalBB174 ], [ %210, %for.end105 ], [ -368364560, %originalBBpart2172 ], [ %201, %originalBB154 ], [ %191, %for.inc103 ], [ 2119271387, %originalBBpart2152 ], [ %182, %originalBB146 ], [ %171, %for.body99 ], [ %162, %for.cond96 ], [ -368364560, %for.end95 ], [ -1058437376, %for.inc93 ], [ 1851808292, %if.end92 ], [ -866556440, %if.then89 ], [ %159, %originalBBpart2144 ], [ %158, %originalBB142 ], [ %148, %for.body84 ], [ %139, %for.cond80 ], [ -1058437376, %originalBBpart2140 ], [ %136, %originalBB138 ], [ %127, %for.end ], [ -1644099900, %for.inc ], [ -565003010, %if.end79 ], [ -1723982039, %originalBBpart2136 ], [ %118, %originalBB128 ], [ %107, %if.then73 ], [ %98, %originalBBpart2126 ], [ %97, %originalBB124 ], [ %87, %land.lhs.true67 ], [ %78, %originalBBpart2122 ], [ %77, %originalBB120 ], [ %67, %if.end62 ], [ 1607799657, %if.then56 ], [ %57, %land.lhs.true51 ], [ %55, %if.end47 ], [ -486878541, %originalBBpart2118 ], [ %53, %originalBB112 ], [ %43, %if.then41 ], [ %34, %if.end37 ], [ -1313002606, %if.then31 ], [ %30, %land.lhs.true27 ], [ %28, %if.end ], [ 1029385306, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 291135142, i32 -676867821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %d, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %e, i8* nonnull %arrayidx6, i32* nonnull %m, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx13, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp16 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp16, i32 697541758, i32 1029385306
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %5 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp19, i32 -458725912, i32 1029385306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2013747582, i32 1130387399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom20
  %16 = load i32, i32* %arrayidx21, align 4
  %17 = add i32 %16, 8000
  store i32 %17, i32* %arrayidx21, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 928743631, i32 1130387399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %27 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %27, 85
  %28 = select i1 %cmp26, i32 1256429066, i32 -1313002606
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %29 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp30, i32 -1579090191, i32 -1313002606
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom32
  %31 = load i32, i32* %arrayidx33, align 4
  %32 = add i32 %31, 4000
  store i32 %32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %33 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %33, 90
  %34 = select i1 %cmp40, i32 -927841939, i32 -486878541
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2083517952, i32 346151515
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom42
  %44 = load i32, i32* %arrayidx43, align 4
  %.neg57 = add i32 %44, 2000
  store i32 %.neg57, i32* %arrayidx43, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2010085760, i32 346151515
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %54 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %54, 85
  %55 = select i1 %cmp50, i32 -345879200, i32 1607799657
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom52
  %56 = load i8, i8* %arrayidx53, align 1
  %cmp54 = icmp eq i8 %56, 89
  %57 = select i1 %cmp54, i32 1015608102, i32 1607799657
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom57
  %58 = load i32, i32* %arrayidx58, align 4
  %.neg56 = add i32 %58, 1000
  store i32 %.neg56, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1766224694, i32 1357736914
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %68 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %68, 80
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1818953802, i32 1357736914
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %78 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -356547805, i32 -1723982039
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -996471457, i32 1178538735
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom68
  %88 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %88, 89
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -520478436, i32 1178538735
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %98 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 157566999, i32 -1723982039
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2033128589, i32 606326586
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom74
  %108 = load i32, i32* %arrayidx75, align 4
  %109 = add i32 %108, 850
  store i32 %109, i32* %arrayidx75, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -961932595, i32 606326586
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1430701192, i32 -1354882044
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 151756014, i32 -1354882044
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %cmp82.not = icmp sgt i32 %i.0, %138
  %139 = select i1 %cmp82.not, i32 -908240021, i32 2065105502
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1464260522, i32 1984763460
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom85
  %149 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %149, %jxj.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 785469242, i32 1984763460
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %159 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -2086085371, i32 -866556440
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom90
  %160 = load i32, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp97, i32 -1617210328, i32 1743673521
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1563397583, i32 -136394648
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom100
  %172 = load i32, i32* %arrayidx101, align 4
  %173 = add i32 %172, %sum.0
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -77483046, i32 -136394648
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1039674507, i32 553335984
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 988785766, i32 553335984
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1146225978, i32 203199161
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %temp.0 to i64
  %arraydecay108 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %d, i64 0, i64 %idxprom106, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay108)
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %jxj.0)
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2074057830, i32 203199161
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom20alteredBB
  %220 = load i32, i32* %arrayidx21alteredBB, align 4
  %221 = add i32 %220, 8000
  store i32 %221, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom42alteredBB
  %222 = load i32, i32* %arrayidx43alteredBB, align 4
  %223 = add i32 %222, 2000
  store i32 %223, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom74alteredBB
  %224 = load i32, i32* %arrayidx75alteredBB, align 4
  %225 = add i32 %224, 850
  store i32 %225, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom100alteredBB
  %226 = load i32, i32* %arrayidx101alteredBB, align 4
  %227 = add i32 %226, %sum.0
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %temp.0 to i64
  %arraydecay108alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %d, i64 0, i64 %idxprom106alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay108alteredBB)
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %jxj.0)
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
