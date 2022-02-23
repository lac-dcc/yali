; ModuleID = 'build_ollvm/programs/38/1112.ll'
source_filename = "source-C-CXX/38/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %a = alloca [100 x [50 x i8]], align 16
  %d = alloca [100 x [1 x i8]], align 16
  %e = alloca [100 x [1 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 173347837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173347837, label %for.cond
    i32 -1895494599, label %for.body
    i32 -2136101571, label %originalBB
    i32 -1338689555, label %originalBBpart2
    i32 -2012443240, label %for.inc
    i32 527141792, label %for.end
    i32 838185499, label %for.cond14
    i32 -1282164661, label %for.body16
    i32 1190969673, label %land.lhs.true
    i32 -315083529, label %if.then
    i32 -1830654993, label %if.end
    i32 -159053748, label %land.lhs.true30
    i32 1660653511, label %if.then34
    i32 1052665120, label %if.end38
    i32 1897624267, label %if.then42
    i32 1397365866, label %originalBB105
    i32 677742984, label %originalBBpart2108
    i32 1569472581, label %if.end46
    i32 1246680034, label %originalBB110
    i32 -1739561557, label %originalBBpart2112
    i32 565873083, label %land.lhs.true50
    i32 646389707, label %originalBB114
    i32 -1844446942, label %originalBBpart2116
    i32 -679381926, label %if.then56
    i32 1966759929, label %if.end60
    i32 87941333, label %land.lhs.true65
    i32 2094663787, label %originalBB118
    i32 733455435, label %originalBBpart2120
    i32 1588897477, label %if.then72
    i32 -235266186, label %if.end76
    i32 -1364858225, label %for.inc77
    i32 -281238405, label %originalBB122
    i32 1615028493, label %originalBBpart2132
    i32 1416664289, label %for.end79
    i32 73394947, label %for.cond81
    i32 -1658728799, label %originalBB134
    i32 810621222, label %originalBBpart2136
    i32 1665606988, label %for.body84
    i32 -1471432309, label %if.then89
    i32 2093288840, label %originalBB138
    i32 683511493, label %originalBBpart2140
    i32 1865188883, label %if.end92
    i32 -41923158, label %for.inc96
    i32 1965120494, label %for.end98
    i32 1915170110, label %originalBB142
    i32 393246366, label %originalBBpart2144
    i32 -1410023902, label %originalBBalteredBB
    i32 1771391189, label %originalBB105alteredBB
    i32 -734939428, label %originalBB110alteredBB
    i32 -123063649, label %originalBB114alteredBB
    i32 -1102372383, label %originalBB118alteredBB
    i32 -1895907368, label %originalBB122alteredBB
    i32 571035495, label %originalBB134alteredBB
    i32 1534173454, label %originalBB138alteredBB
    i32 -269295093, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB142, %for.end98, %for.inc96, %if.end92, %originalBBpart2140, %originalBB138, %if.then89, %for.body84, %originalBBpart2136, %originalBB134, %for.cond81, %for.end79, %originalBBpart2132, %originalBB122, %for.inc77, %if.end76, %if.then72, %originalBBpart2120, %originalBB118, %land.lhs.true65, %if.end60, %if.then56, %originalBBpart2116, %originalBB114, %land.lhs.true50, %originalBBpart2112, %originalBB110, %if.end46, %originalBBpart2108, %originalBB105, %if.then42, %if.end38, %if.then34, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %206, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end98 ], [ %186, %for.inc96 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then89 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond81 ], [ 0, %for.end79 ], [ %i.0, %originalBBpart2132 ], [ %132, %originalBB122 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then42 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB142alteredBB ], [ %207, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB142 ], [ %s.0, %for.end98 ], [ %s.0, %for.inc96 ], [ %s.0, %if.end92 ], [ %s.0, %originalBBpart2140 ], [ %174, %originalBB138 ], [ %s.0, %if.then89 ], [ %s.0, %for.body84 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.cond81 ], [ %142, %for.end79 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB122 ], [ %s.0, %for.inc77 ], [ %s.0, %if.end76 ], [ %s.0, %if.then72 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %land.lhs.true65 ], [ %s.0, %if.end60 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %land.lhs.true50 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB105 ], [ %s.0, %if.then42 ], [ %s.0, %if.end38 ], [ %s.0, %if.then34 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %j.0, %if.then89 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond81 ], [ 0, %for.end79 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.end60 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then42 ], [ %j.0, %if.end38 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB142alteredBB ], [ %sum1.0, %originalBB138alteredBB ], [ %sum1.0, %originalBB134alteredBB ], [ %sum1.0, %originalBB122alteredBB ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBB114alteredBB ], [ %sum1.0, %originalBB110alteredBB ], [ %sum1.0, %originalBB105alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB142 ], [ %sum1.0, %for.end98 ], [ %sum1.0, %for.inc96 ], [ %185, %if.end92 ], [ %sum1.0, %originalBBpart2140 ], [ %sum1.0, %originalBB138 ], [ %sum1.0, %if.then89 ], [ %sum1.0, %for.body84 ], [ %sum1.0, %originalBBpart2136 ], [ %sum1.0, %originalBB134 ], [ %sum1.0, %for.cond81 ], [ 0, %for.end79 ], [ %sum1.0, %originalBBpart2132 ], [ %sum1.0, %originalBB122 ], [ %sum1.0, %for.inc77 ], [ %sum1.0, %if.end76 ], [ %sum1.0, %if.then72 ], [ %sum1.0, %originalBBpart2120 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %land.lhs.true65 ], [ %sum1.0, %if.end60 ], [ %sum1.0, %if.then56 ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB114 ], [ %sum1.0, %land.lhs.true50 ], [ %sum1.0, %originalBBpart2112 ], [ %sum1.0, %originalBB110 ], [ %sum1.0, %if.end46 ], [ %sum1.0, %originalBBpart2108 ], [ %sum1.0, %originalBB105 ], [ %sum1.0, %if.then42 ], [ %sum1.0, %if.end38 ], [ %sum1.0, %if.then34 ], [ %sum1.0, %land.lhs.true30 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body16 ], [ %sum1.0, %for.cond14 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1915170110, %originalBB142alteredBB ], [ 2093288840, %originalBB138alteredBB ], [ -1658728799, %originalBB134alteredBB ], [ -281238405, %originalBB122alteredBB ], [ 2094663787, %originalBB118alteredBB ], [ 646389707, %originalBB114alteredBB ], [ 1246680034, %originalBB110alteredBB ], [ 1397365866, %originalBB105alteredBB ], [ -2136101571, %originalBBalteredBB ], [ %204, %originalBB142 ], [ %195, %for.end98 ], [ 73394947, %for.inc96 ], [ -41923158, %if.end92 ], [ 1865188883, %originalBBpart2140 ], [ %183, %originalBB138 ], [ %173, %if.then89 ], [ %164, %for.body84 ], [ %162, %originalBBpart2136 ], [ %161, %originalBB134 ], [ %151, %for.cond81 ], [ 73394947, %for.end79 ], [ 838185499, %originalBBpart2132 ], [ %141, %originalBB122 ], [ %131, %for.inc77 ], [ -1364858225, %if.end76 ], [ -235266186, %if.then72 ], [ %120, %originalBBpart2120 ], [ %119, %originalBB118 ], [ %109, %land.lhs.true65 ], [ %100, %if.end60 ], [ 1966759929, %if.then56 ], [ %96, %originalBBpart2116 ], [ %95, %originalBB114 ], [ %85, %land.lhs.true50 ], [ %76, %originalBBpart2112 ], [ %75, %originalBB110 ], [ %65, %if.end46 ], [ 1569472581, %originalBBpart2108 ], [ %56, %originalBB105 ], [ %45, %if.then42 ], [ %36, %if.end38 ], [ 1052665120, %if.then34 ], [ %32, %land.lhs.true30 ], [ %30, %if.end ], [ -1830654993, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body16 ], [ %22, %for.cond14 ], [ 838185499, %for.end ], [ 173347837, %for.inc ], [ -2012443240, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1895494599, i32 527141792
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
  %10 = select i1 %9, i32 -2136101571, i32 -1410023902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arraydecay7 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxprom, i64 0
  %arraydecay10 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %e, i64 0, i64 %idxprom, i64 0
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arraydecay7, i8* nonnull %arraydecay10, i32* nonnull %arrayidx12)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1338689555, i32 -1410023902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp15, i32 -1282164661, i32 1416664289
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp21, i32 1190969673, i32 -1830654993
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom22
  %25 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp24, i32 -315083529, i32 -1830654993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %27 = load i32, i32* %arrayidx26, align 4
  %28 = add i32 %27, 8000
  store i32 %28, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %29 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %29, 85
  %30 = select i1 %cmp29, i32 -159053748, i32 1052665120
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %31 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %31, 80
  %32 = select i1 %cmp33, i32 1660653511, i32 1052665120
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom35
  %33 = load i32, i32* %arrayidx36, align 4
  %34 = add i32 %33, 4000
  store i32 %34, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %35 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %35, 90
  %36 = select i1 %cmp41, i32 1897624267, i32 1569472581
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1397365866, i32 1771391189
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43
  %46 = load i32, i32* %arrayidx44, align 4
  %47 = add i32 %46, 2000
  store i32 %47, i32* %arrayidx44, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 677742984, i32 1771391189
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1246680034, i32 -734939428
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %66 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %66, 85
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1739561557, i32 -734939428
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %76 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 565873083, i32 1966759929
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 646389707, i32 -123063649
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %e, i64 0, i64 %idxprom51, i64 0
  %86 = load i8, i8* %arrayidx53, align 1
  %cmp54 = icmp eq i8 %86, 89
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1844446942, i32 -123063649
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %96 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -679381926, i32 1966759929
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom57
  %97 = load i32, i32* %arrayidx58, align 4
  %98 = add i32 %97, 1000
  store i32 %98, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %99 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp63, i32 87941333, i32 -235266186
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2094663787, i32 -1102372383
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxprom66, i64 0
  %110 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %110, 89
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 733455435, i32 -1102372383
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %120 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1588897477, i32 -235266186
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom73
  %121 = load i32, i32* %arrayidx74, align 4
  %122 = add i32 %121, 850
  store i32 %122, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -281238405, i32 -1895907368
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1615028493, i32 -1895907368
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx80, align 16
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1658728799, i32 571035495
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %i.0, %152
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 810621222, i32 571035495
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %162 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1665606988, i32 1965120494
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom85
  %163 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %163, %s.0
  %164 = select i1 %cmp87, i32 -1471432309, i32 1865188883
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2093288840, i32 1534173454
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom90
  %174 = load i32, i32* %arrayidx91, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 683511493, i32 1534173454
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom93
  %184 = load i32, i32* %arrayidx94, align 4
  %185 = add i32 %184, %sum1.0
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1915170110, i32 -269295093
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arraydecay101 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom99, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay101)
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum1.0)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 393246366, i32 -269295093
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %d, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay10alteredBB = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %e, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB, i8* nonnull %arraydecay7alteredBB, i8* nonnull %arraydecay10alteredBB, i32* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43alteredBB
  %205 = load i32, i32* %arrayidx44alteredBB, align 4
  %.neg = add i32 %205, 2000
  store i32 %.neg, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom90alteredBB
  %207 = load i32, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %arraydecay101alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %a, i64 0, i64 %idxprom99alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay101alteredBB)
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %s.0)
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum1.0)
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
