; ModuleID = 'build_ollvm/programs/64/267.ll'
source_filename = "source-C-CXX/64/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509130069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509130069, label %for.cond
    i32 1438753809, label %for.body
    i32 1330065611, label %for.inc
    i32 -1326013040, label %for.end
    i32 699869684, label %for.cond5
    i32 1689778743, label %originalBB
    i32 -244566630, label %originalBBpart2
    i32 765138778, label %for.body7
    i32 1741179213, label %originalBB70
    i32 -431430993, label %originalBBpart272
    i32 462657348, label %land.lhs.true
    i32 -819091546, label %lor.lhs.false
    i32 -1978477096, label %land.lhs.true17
    i32 174425773, label %lor.lhs.false21
    i32 -2058999555, label %land.lhs.true25
    i32 1471105560, label %if.then
    i32 1340312757, label %if.else
    i32 -1256168314, label %originalBB74
    i32 -227378975, label %originalBBpart276
    i32 1624768807, label %land.lhs.true33
    i32 1774078056, label %lor.lhs.false37
    i32 552748951, label %land.lhs.true41
    i32 312447190, label %lor.lhs.false45
    i32 -1883316976, label %originalBB78
    i32 1986180249, label %originalBBpart280
    i32 645559801, label %land.lhs.true49
    i32 -738291009, label %originalBB82
    i32 566847711, label %originalBBpart284
    i32 -549334735, label %if.then53
    i32 352740786, label %if.end
    i32 292015037, label %originalBB86
    i32 1918749398, label %originalBBpart288
    i32 -581552542, label %if.end55
    i32 85683117, label %for.inc56
    i32 626408086, label %originalBB90
    i32 -1955946669, label %originalBBpart297
    i32 1960895577, label %for.end58
    i32 1927063402, label %if.then60
    i32 -1304897457, label %if.else62
    i32 -25072310, label %originalBB99
    i32 -618775397, label %originalBBpart2101
    i32 -2011071093, label %if.then64
    i32 -321635603, label %if.else66
    i32 -821656655, label %if.end68
    i32 1304914034, label %if.end69
    i32 211789437, label %originalBBalteredBB
    i32 554782457, label %originalBB70alteredBB
    i32 1505102529, label %originalBB74alteredBB
    i32 -1314454833, label %originalBB78alteredBB
    i32 1688874771, label %originalBB82alteredBB
    i32 243243359, label %originalBB86alteredBB
    i32 1195420838, label %originalBB90alteredBB
    i32 -10406622, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %if.else66, %if.then64, %originalBBpart2101, %originalBB99, %if.else62, %if.then60, %for.end58, %originalBBpart297, %originalBB90, %for.inc56, %if.end55, %originalBBpart288, %originalBB86, %if.end, %if.then53, %originalBBpart284, %originalBB82, %land.lhs.true49, %originalBBpart280, %originalBB78, %lor.lhs.false45, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %originalBBpart276, %originalBB74, %if.else, %if.then, %land.lhs.true25, %lor.lhs.false21, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB86alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBB78alteredBB ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBB70alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end68 ], [ %A.0, %if.else66 ], [ %A.0, %if.then64 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %if.else62 ], [ %A.0, %if.then60 ], [ %A.0, %for.end58 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB90 ], [ %A.0, %for.inc56 ], [ %A.0, %if.end55 ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB86 ], [ %A.0, %if.end ], [ %A.0, %if.then53 ], [ %A.0, %originalBBpart284 ], [ %A.0, %originalBB82 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %originalBBpart280 ], [ %A.0, %originalBB78 ], [ %A.0, %lor.lhs.false45 ], [ %A.0, %land.lhs.true41 ], [ %A.0, %lor.lhs.false37 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %originalBBpart276 ], [ %A.0, %originalBB74 ], [ %A.0, %if.else ], [ %.neg, %if.then ], [ %A.0, %land.lhs.true25 ], [ %A.0, %lor.lhs.false21 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB70 ], [ %A.0, %for.body7 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond5 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBB78alteredBB ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB70alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end68 ], [ %B.0, %if.else66 ], [ %B.0, %if.then64 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %if.else62 ], [ %B.0, %if.then60 ], [ %B.0, %for.end58 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB90 ], [ %B.0, %for.inc56 ], [ %B.0, %if.end55 ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %if.end ], [ %121, %if.then53 ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB82 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %originalBBpart280 ], [ %B.0, %originalBB78 ], [ %B.0, %lor.lhs.false45 ], [ %B.0, %land.lhs.true41 ], [ %B.0, %lor.lhs.false37 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %originalBBpart276 ], [ %B.0, %originalBB74 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true25 ], [ %B.0, %lor.lhs.false21 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB70 ], [ %B.0, %for.body7 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond5 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end68 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %179, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end68 ], [ %j.0, %if.else66 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else62 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart297 ], [ %149, %originalBB90 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true25 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -25072310, %originalBB99alteredBB ], [ 626408086, %originalBB90alteredBB ], [ 292015037, %originalBB86alteredBB ], [ -738291009, %originalBB82alteredBB ], [ -1883316976, %originalBB78alteredBB ], [ -1256168314, %originalBB74alteredBB ], [ 1741179213, %originalBB70alteredBB ], [ 1689778743, %originalBBalteredBB ], [ 1304914034, %if.end68 ], [ -821656655, %if.else66 ], [ -821656655, %if.then64 ], [ %178, %originalBBpart2101 ], [ %177, %originalBB99 ], [ %168, %if.else62 ], [ 1304914034, %if.then60 ], [ %159, %for.end58 ], [ 699869684, %originalBBpart297 ], [ %158, %originalBB90 ], [ %148, %for.inc56 ], [ 85683117, %if.end55 ], [ -581552542, %originalBBpart288 ], [ %139, %originalBB86 ], [ %130, %if.end ], [ 352740786, %if.then53 ], [ %120, %originalBBpart284 ], [ %119, %originalBB82 ], [ %109, %land.lhs.true49 ], [ %100, %originalBBpart280 ], [ %99, %originalBB78 ], [ %89, %lor.lhs.false45 ], [ %80, %land.lhs.true41 ], [ %78, %lor.lhs.false37 ], [ %76, %land.lhs.true33 ], [ %74, %originalBBpart276 ], [ %73, %originalBB74 ], [ %63, %if.else ], [ -581552542, %if.then ], [ %54, %land.lhs.true25 ], [ %52, %lor.lhs.false21 ], [ %50, %land.lhs.true17 ], [ %48, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %44, %originalBBpart272 ], [ %43, %originalBB70 ], [ %33, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond5 ], [ 699869684, %for.end ], [ 1509130069, %for.inc ], [ 1330065611, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1438753809, i32 -1326013040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1689778743, i32 211789437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -244566630, i32 211789437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 765138778, i32 1960895577
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1741179213, i32 554782457
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %34, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -431430993, i32 554782457
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 462657348, i32 -819091546
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %45, 1
  %46 = select i1 %cmp13, i32 1471105560, i32 -819091546
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %47, 1
  %48 = select i1 %cmp16, i32 -1978477096, i32 174425773
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %49, 2
  %50 = select i1 %cmp20, i32 1471105560, i32 174425773
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %51 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %51, 2
  %52 = select i1 %cmp24, i32 -2058999555, i32 1340312757
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %53, 0
  %54 = select i1 %cmp28, i32 1471105560, i32 1340312757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1256168314, i32 1505102529
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %64 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %64, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -227378975, i32 1505102529
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %74 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1624768807, i32 1774078056
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %75, 1
  %76 = select i1 %cmp36, i32 -549334735, i32 1774078056
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  %77 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %77, 1
  %78 = select i1 %cmp40, i32 552748951, i32 312447190
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom42
  %79 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %79, 2
  %80 = select i1 %cmp44, i32 -549334735, i32 312447190
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1883316976, i32 -1314454833
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  %90 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %90, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1986180249, i32 -1314454833
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %100 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 645559801, i32 352740786
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -738291009, i32 1688874771
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %110 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %110, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 566847711, i32 1688874771
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %120 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -549334735, i32 352740786
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %121 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 292015037, i32 243243359
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1918749398, i32 243243359
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 626408086, i32 1195420838
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1955946669, i32 1195420838
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %A.0, %B.0
  %159 = select i1 %cmp59, i32 1927063402, i32 -1304897457
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -25072310, i32 -10406622
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp63 = icmp slt i32 %A.0, %B.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -618775397, i32 -10406622
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %178 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2011071093, i32 -321635603
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 105, i32 101)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
