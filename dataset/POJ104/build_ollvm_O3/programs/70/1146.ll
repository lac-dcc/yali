; ModuleID = 'build_ollvm/programs/70/1146.ll'
source_filename = "source-C-CXX/70/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [201 x i32], align 16
  %c = alloca [201 x i32], align 16
  %d = alloca [201 x i32], align 16
  %sum = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  %0 = bitcast i32* %arrayidx22alteredBB to <4 x i32>*
  %1 = bitcast i32* %arrayidx26alteredBB to <4 x i32>*
  %2 = bitcast i32* %arrayidx30alteredBB to <4 x i32>*
  %3 = bitcast i32* %arrayidx22alteredBB to <4 x i32>*
  %4 = bitcast i32* %arrayidx26alteredBB to <4 x i32>*
  %5 = bitcast i32* %arrayidx30alteredBB to <4 x i32>*
  %6 = bitcast i32* %arrayidx22alteredBB to <4 x i32>*
  %7 = bitcast i32* %arrayidx26alteredBB to <4 x i32>*
  %8 = bitcast i32* %arrayidx30alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1450183833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1450183833, label %for.cond
    i32 1556751540, label %for.body
    i32 841944094, label %for.inc
    i32 -489176420, label %for.end
    i32 1813407465, label %originalBB
    i32 2052835196, label %originalBBpart2
    i32 879704083, label %for.cond1
    i32 -1883430784, label %originalBB105
    i32 -1697440215, label %originalBBpart2107
    i32 1771671593, label %for.body3
    i32 -645488409, label %land.lhs.true
    i32 -1183539040, label %lor.lhs.false
    i32 -1888473027, label %if.then
    i32 -1513975503, label %originalBB109
    i32 -1541566522, label %originalBBpart2111
    i32 1482245183, label %if.else
    i32 -362375940, label %if.end
    i32 1320465348, label %if.then51
    i32 512782654, label %for.cond54
    i32 1743883611, label %for.body58
    i32 -1993292168, label %for.inc65
    i32 494481580, label %originalBB113
    i32 -835037956, label %originalBBpart2116
    i32 1903895292, label %for.end67
    i32 -1120851552, label %if.else68
    i32 520628074, label %for.cond71
    i32 1792767821, label %for.body75
    i32 -816719625, label %for.inc83
    i32 1848003233, label %for.end85
    i32 -1598544131, label %if.end86
    i32 -900378198, label %originalBB118
    i32 -1446601017, label %originalBBpart2120
    i32 -1937743176, label %for.inc87
    i32 778218075, label %for.end89
    i32 63346254, label %for.cond90
    i32 2025899793, label %for.body92
    i32 993914880, label %originalBB122
    i32 884841346, label %originalBBpart2132
    i32 -545164046, label %if.then97
    i32 615634798, label %if.else99
    i32 -910310267, label %if.end101
    i32 1735819472, label %originalBB134
    i32 624869037, label %originalBBpart2136
    i32 321717468, label %for.inc102
    i32 543506679, label %for.end104
    i32 849756120, label %originalBBalteredBB
    i32 -2118610472, label %originalBB105alteredBB
    i32 1453171834, label %originalBB109alteredBB
    i32 -83724715, label %originalBB113alteredBB
    i32 1687530935, label %originalBB118alteredBB
    i32 798165840, label %originalBB122alteredBB
    i32 -230776332, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2136, %originalBB134, %if.end101, %if.else99, %if.then97, %originalBBpart2132, %originalBB122, %for.body92, %for.cond90, %for.end89, %for.inc87, %originalBBpart2120, %originalBB118, %if.end86, %for.end85, %for.inc83, %for.body75, %for.cond71, %if.else68, %for.end67, %originalBBpart2116, %originalBB113, %for.inc65, %for.body58, %for.cond54, %if.then51, %if.end, %if.else, %originalBBpart2111, %originalBB109, %if.then, %lor.lhs.false, %land.lhs.true, %for.body3, %originalBBpart2107, %originalBB105, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %.neg32, %for.inc87 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %if.else68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then51 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end101 ], [ %j.0, %if.else99 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end86 ], [ %j.0, %for.end85 ], [ %107, %for.inc83 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %101, %if.else68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2116 ], [ %.neg33, %originalBB113 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %77, %if.then51 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg30, %for.inc102 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end101 ], [ %k.0, %if.else99 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ 1, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %if.else68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ %k.0, %if.then51 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc102 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.end101 ], [ %l.0, %if.else99 ], [ %l.0, %if.then97 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body92 ], [ %l.0, %for.cond90 ], [ %l.0, %for.end89 ], [ %l.0, %for.inc87 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.end86 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond71 ], [ %l.0, %if.else68 ], [ %l.0, %for.end67 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc65 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond54 ], [ %l.0, %if.then51 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %.neg34, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1735819472, %originalBB134alteredBB ], [ 993914880, %originalBB122alteredBB ], [ -900378198, %originalBB118alteredBB ], [ 494481580, %originalBB113alteredBB ], [ -1513975503, %originalBB109alteredBB ], [ -1883430784, %originalBB105alteredBB ], [ 1813407465, %originalBBalteredBB ], [ 63346254, %for.inc102 ], [ 321717468, %originalBBpart2136 ], [ %165, %originalBB134 ], [ %156, %if.end101 ], [ -910310267, %if.else99 ], [ -910310267, %if.then97 ], [ %147, %originalBBpart2132 ], [ %146, %originalBB122 ], [ %136, %for.body92 ], [ %127, %for.cond90 ], [ 63346254, %for.end89 ], [ 879704083, %for.inc87 ], [ -1937743176, %originalBBpart2120 ], [ %125, %originalBB118 ], [ %116, %if.end86 ], [ -1598544131, %for.end85 ], [ 520628074, %for.inc83 ], [ -816719625, %for.body75 ], [ %103, %for.cond71 ], [ 520628074, %if.else68 ], [ -1598544131, %for.end67 ], [ 512782654, %originalBBpart2116 ], [ %100, %originalBB113 ], [ %91, %for.inc65 ], [ -1993292168, %for.body58 ], [ %79, %for.cond54 ], [ 512782654, %if.then51 ], [ %76, %if.end ], [ -362375940, %if.else ], [ -362375940, %originalBBpart2111 ], [ %73, %originalBB109 ], [ %64, %if.then ], [ %55, %lor.lhs.false ], [ %53, %land.lhs.true ], [ %51, %for.body3 ], [ %48, %originalBBpart2107 ], [ %47, %originalBB105 ], [ %37, %for.cond1 ], [ 879704083, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.end ], [ -1450183833, %for.inc ], [ 841944094, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %l.0, %9
  %10 = select i1 %cmp.not, i32 -489176420, i32 1556751540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1813407465, i32 849756120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2052835196, i32 849756120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1883430784, i32 -2118610472
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %38
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1697440215, i32 -2118610472
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %48 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1771671593, i32 778218075
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom4
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7, i32* nonnull %arrayidx9)
  %49 = load i32, i32* %arrayidx5, align 4
  %50 = and i32 %49, 3
  %cmp13 = icmp eq i32 %50, 0
  %51 = select i1 %cmp13, i32 -645488409, i32 -1183539040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %52, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %53 = select i1 %cmp17.not, i32 -1183539040, i32 -1888473027
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %54, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %55 = select i1 %cmp21, i32 -1888473027, i32 1482245183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1513975503, i32 1453171834
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %6, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %7, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %8, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1541566522, i32 1453171834
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %3, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %4, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom46
  %74 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom46
  %75 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp50, i32 1320465348, i32 -1120851552
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom52
  %77 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom55
  %78 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp57, i32 1743883611, i32 1903895292
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom59
  %80 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom61
  %81 = load i32, i32* %arrayidx62, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 494481580, i32 -83724715
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -835037956, i32 -83724715
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom69
  %101 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [201 x i32], [201 x i32]* %d, i64 0, i64 %idxprom72
  %102 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp74, i32 1792767821, i32 1848003233
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom76
  %104 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom78
  %105 = load i32, i32* %arrayidx79, align 4
  %106 = add i32 %105, %104
  store i32 %106, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -900378198, i32 1687530935
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1446601017, i32 1687530935
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp91.not = icmp sgt i32 %k.0, %126
  %127 = select i1 %cmp91.not, i32 543506679, i32 2025899793
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 993914880, i32 798165840
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [201 x i32], [201 x i32]* %sum, i64 0, i64 %idxprom93
  %137 = load i32, i32* %arrayidx94, align 4
  %rem95 = srem i32 %137, 7
  %cmp96 = icmp eq i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 884841346, i32 798165840
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %147 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -545164046, i32 615634798
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1735819472, i32 -230776332
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 624869037, i32 -230776332
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %0, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
