; ModuleID = 'build_ollvm/programs/10/261.ll'
source_filename = "source-C-CXX/10/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %tian.reg2mem = alloca [5 x i32]*, align 8
  %year.reg2mem = alloca [5 x i32]*, align 8
  %day.reg2mem = alloca [5 x i32]*, align 8
  %month.reg2mem = alloca [5 x i32]*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -654112592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -654112592, label %first
    i32 -1968453775, label %originalBB
    i32 908613097, label %originalBBpart2
    i32 -2105627919, label %for.cond
    i32 662898971, label %for.body
    i32 1651034172, label %originalBB55
    i32 9835967, label %originalBBpart257
    i32 -1426938589, label %for.inc
    i32 -1318092564, label %for.end
    i32 -1480582184, label %originalBB59
    i32 -641243712, label %originalBBpart261
    i32 -1071913432, label %for.cond5
    i32 1769193788, label %for.body7
    i32 -955075219, label %land.lhs.true
    i32 956314422, label %lor.lhs.false
    i32 1936455166, label %originalBB63
    i32 -1072200918, label %originalBBpart267
    i32 -1214574207, label %if.then
    i32 -1392996604, label %if.then22
    i32 -1333778180, label %if.else
    i32 2065154722, label %if.end
    i32 -138311446, label %originalBB69
    i32 -2122286216, label %originalBBpart271
    i32 103635202, label %if.else39
    i32 -891909668, label %if.end48
    i32 1133493951, label %originalBB73
    i32 -296531124, label %originalBBpart275
    i32 -8234631, label %for.inc52
    i32 -472308041, label %for.end54
    i32 -181146644, label %originalBBalteredBB
    i32 11924573, label %originalBB55alteredBB
    i32 1732905300, label %originalBB59alteredBB
    i32 -1501398301, label %originalBB63alteredBB
    i32 -1454968826, label %originalBB69alteredBB
    i32 1532171058, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart275, %originalBB73, %if.end48, %if.else39, %originalBBpart271, %originalBB69, %if.end, %if.else, %if.then22, %if.then, %originalBBpart267, %originalBB63, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1133493951, %originalBB73alteredBB ], [ -138311446, %originalBB69alteredBB ], [ 1936455166, %originalBB63alteredBB ], [ -1480582184, %originalBB59alteredBB ], [ 1651034172, %originalBB55alteredBB ], [ -1968453775, %originalBBalteredBB ], [ -1071913432, %for.inc52 ], [ -8234631, %originalBBpart275 ], [ %150, %originalBB73 ], [ %139, %if.end48 ], [ -891909668, %if.else39 ], [ -891909668, %originalBBpart271 ], [ %124, %originalBB69 ], [ %115, %if.end ], [ 2065154722, %if.else ], [ 2065154722, %if.then22 ], [ %93, %if.then ], [ %90, %originalBBpart267 ], [ %89, %originalBB63 ], [ %78, %lor.lhs.false ], [ %69, %land.lhs.true ], [ %66, %for.body7 ], [ %62, %for.cond5 ], [ -1071913432, %originalBBpart261 ], [ %60, %originalBB59 ], [ %51, %for.end ], [ -2105627919, %for.inc ], [ -1426938589, %originalBBpart257 ], [ %40, %originalBB55 ], [ %28, %for.body ], [ %19, %for.cond ], [ -2105627919, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -1968453775, i32 -181146644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %month = alloca [5 x i32], align 16
  store [5 x i32]* %month, [5 x i32]** %month.reg2mem, align 8
  %day = alloca [5 x i32], align 16
  store [5 x i32]* %day, [5 x i32]** %day.reg2mem, align 8
  %year = alloca [5 x i32], align 16
  store [5 x i32]* %year, [5 x i32]** %year.reg2mem, align 8
  %tian = alloca [5 x i32], align 16
  store [5 x i32]* %tian, [5 x i32]** %tian.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 908613097, i32 -181146644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 662898971, i32 -1318092564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1651034172, i32 11924573
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %29 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload93 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload93, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom1 = sext i32 %30 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload84 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload84, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom3 = sext i32 %31 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload88 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload88, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 9835967, i32 11924573
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1480582184, i32 1732905300
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -641243712, i32 1732905300
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %cmp6 = icmp slt i32 %61, 5
  %62 = select i1 %cmp6, i32 1769193788, i32 -472308041
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom8 = sext i32 %63 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload92 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload92, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %65 = and i32 %64, 3
  %cmp10 = icmp eq i32 %65, 0
  %66 = select i1 %cmp10, i32 -955075219, i32 956314422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom11 = sext i32 %67 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload91 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload91, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %68, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %69 = select i1 %cmp14.not, i32 956314422, i32 -1214574207
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1936455166, i32 -1501398301
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom15 = sext i32 %79 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload90 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload90, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %80, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1072200918, i32 -1501398301
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %90 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1214574207, i32 103635202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom19 = sext i32 %91 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload83 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload83, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %92, 3
  %93 = select i1 %cmp21, i32 -1392996604, i32 -1333778180
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom23 = sext i32 %94 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload82 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload82, i64 0, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @f(i32 %95)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom26 = sext i32 %96 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload87 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload87, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %98 = add i32 %97, %call25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom28 = sext i32 %99 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload97 = load volatile [5 x i32]*, [5 x i32]** %tian.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload97, i64 0, i64 %idxprom28
  store i32 %98, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom30 = sext i32 %100 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload81 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload81, i64 0, i64 %idxprom30
  %101 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @f(i32 %101)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom33 = sext i32 %102 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload86 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload86, i64 0, i64 %idxprom33
  %103 = load i32, i32* %arrayidx34, align 4
  %104 = add i32 %call32, 1
  %105 = add i32 %104, %103
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom37 = sext i32 %106 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload96 = load volatile [5 x i32]*, [5 x i32]** %tian.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload96, i64 0, i64 %idxprom37
  store i32 %105, i32* %arrayidx38, align 4
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
  %115 = select i1 %114, i32 -138311446, i32 -1454968826
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2122286216, i32 -1454968826
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom40 = sext i32 %125 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload80 = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload80, i64 0, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 @f(i32 %126)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom43 = sext i32 %127 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload85 = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload85, i64 0, i64 %idxprom43
  %128 = load i32, i32* %arrayidx44, align 4
  %129 = add i32 %128, %call42
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom46 = sext i32 %130 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload95 = load volatile [5 x i32]*, [5 x i32]** %tian.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload95, i64 0, i64 %idxprom46
  store i32 %129, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1133493951, i32 1532171058
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom49 = sext i32 %140 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload94 = load volatile [5 x i32]*, [5 x i32]** %tian.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload94, i64 0, i64 %idxprom49
  %141 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -296531124, i32 1532171058
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %.neg = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload89 = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload89, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom1alteredBB = sext i32 %153 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [5 x i32]*, [5 x i32]** %month.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom3alteredBB = sext i32 %154 to i64
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile [5 x i32]*, [5 x i32]** %day.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, i64 0, i64 %idxprom3alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile [5 x i32]*, [5 x i32]** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom49alteredBB = sext i32 %155 to i64
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile [5 x i32]*, [5 x i32]** %tian.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload, i64 0, i64 %idxprom49alteredBB
  %156 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %m) local_unnamed_addr #2 {
entry:
  %.reg2mem69 = alloca i32, align 4
  %sum.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1236712777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1236712777, label %first
    i32 -873062216, label %originalBB
    i32 -1823304539, label %originalBBpart2
    i32 1768448656, label %NodeBlock48
    i32 -318890096, label %NodeBlock46
    i32 2051663233, label %NodeBlock44
    i32 1940678247, label %NodeBlock42
    i32 -1691959944, label %LeafBlock40
    i32 -1222042231, label %NodeBlock38
    i32 1392027763, label %NodeBlock36
    i32 -639231373, label %NodeBlock34
    i32 -119308079, label %NodeBlock32
    i32 -2011404310, label %NodeBlock30
    i32 805731625, label %NodeBlock28
    i32 1387562581, label %NodeBlock
    i32 -1731167022, label %LeafBlock
    i32 84811344, label %sw.bb
    i32 855627346, label %sw.bb1
    i32 -909745120, label %sw.bb2
    i32 1734557344, label %sw.bb3
    i32 594149491, label %originalBB12
    i32 -1285835347, label %originalBBpart214
    i32 -712149313, label %sw.bb4
    i32 -115986677, label %originalBB16
    i32 1294332913, label %originalBBpart218
    i32 -875488986, label %sw.bb5
    i32 -557387212, label %sw.bb6
    i32 -1732302827, label %sw.bb7
    i32 -259822425, label %sw.bb8
    i32 1672557452, label %sw.bb9
    i32 -1804154487, label %sw.bb10
    i32 -1600063515, label %originalBB20
    i32 -2099772924, label %originalBBpart222
    i32 1141705505, label %sw.bb11
    i32 1734275455, label %originalBB24
    i32 -1943934903, label %originalBBpart226
    i32 -458595371, label %NewDefault
    i32 -918435326, label %sw.epilog
    i32 95213619, label %originalBBalteredBB
    i32 -203370593, label %originalBB12alteredBB
    i32 1657637460, label %originalBB16alteredBB
    i32 1800528249, label %originalBB20alteredBB
    i32 647057519, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart226, %originalBB24, %sw.bb11, %originalBBpart222, %originalBB20, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart218, %originalBB16, %sw.bb4, %originalBBpart214, %originalBB12, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1734275455, %originalBB24alteredBB ], [ -1600063515, %originalBB20alteredBB ], [ -115986677, %originalBB16alteredBB ], [ 594149491, %originalBB12alteredBB ], [ -873062216, %originalBBalteredBB ], [ -918435326, %NewDefault ], [ -918435326, %originalBBpart226 ], [ %102, %originalBB24 ], [ %93, %sw.bb11 ], [ -918435326, %originalBBpart222 ], [ %84, %originalBB20 ], [ %75, %sw.bb10 ], [ -918435326, %sw.bb9 ], [ -918435326, %sw.bb8 ], [ -918435326, %sw.bb7 ], [ -918435326, %sw.bb6 ], [ -918435326, %sw.bb5 ], [ -918435326, %originalBBpart218 ], [ %66, %originalBB16 ], [ %57, %sw.bb4 ], [ -918435326, %originalBBpart214 ], [ %48, %originalBB12 ], [ %39, %sw.bb3 ], [ -918435326, %sw.bb2 ], [ -918435326, %sw.bb1 ], [ -918435326, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock28 ], [ %27, %NodeBlock30 ], [ %26, %NodeBlock32 ], [ %25, %NodeBlock34 ], [ %24, %NodeBlock36 ], [ %23, %NodeBlock38 ], [ %22, %LeafBlock40 ], [ %21, %NodeBlock42 ], [ %20, %NodeBlock44 ], [ %19, %NodeBlock46 ], [ %18, %NodeBlock48 ], [ 1768448656, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 -873062216, i32 95213619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  store i32 %m, i32* %.reg2mem69, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1823304539, i32 95213619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload82 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot49 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload82, 7
  %18 = select i1 %Pivot49, i32 -639231373, i32 -318890096
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload75 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot47 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload75, 10
  %19 = select i1 %Pivot47, i32 -1222042231, i32 2051663233
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload72 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot45 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload72, 11
  %20 = select i1 %Pivot45, i32 1672557452, i32 1940678247
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload71 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot43 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload71, 12
  %21 = select i1 %Pivot43, i32 -1804154487, i32 -1691959944
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i32, i32* %.reg2mem69, align 4
  %SwitchLeaf41 = icmp eq i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70, 12
  %22 = select i1 %SwitchLeaf41, i32 1141705505, i32 -458595371
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload74 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot39 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload74, 8
  %23 = select i1 %Pivot39, i32 -557387212, i32 1392027763
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload73 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot37 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload73, 9
  %24 = select i1 %Pivot37, i32 -1732302827, i32 -259822425
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload81 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot35 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload81, 4
  %25 = select i1 %Pivot35, i32 805731625, i32 -119308079
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload77 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot33 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload77, 5
  %26 = select i1 %Pivot33, i32 1734557344, i32 -2011404310
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload76 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot31 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload76, 6
  %27 = select i1 %Pivot31, i32 -712149313, i32 -875488986
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload80 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot29 = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload80, 2
  %28 = select i1 %Pivot29, i32 -1731167022, i32 1387562581
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload78 = load volatile i32, i32* %.reg2mem69, align 4
  %Pivot = icmp slt i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload78, 3
  %29 = select i1 %Pivot, i32 855627346, i32 -909745120
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload79 = load volatile i32, i32* %.reg2mem69, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload79, 1
  %30 = select i1 %SwitchLeaf, i32 84811344, i32 -458595371
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload68 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload68, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload67 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 31, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload67, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 59, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 594149491, i32 -203370593
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 90, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65, align 4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1285835347, i32 -203370593
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -115986677, i32 1657637460
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload64 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 120, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload64, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1294332913, i32 1657637460
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 151, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 181, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 212, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 243, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 273, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1600063515, i32 1800528249
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload58 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 304, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload58, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2099772924, i32 1800528249
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1734275455, i32 647057519
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload57 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 334, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload57, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1943934903, i32 647057519
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload56 = load volatile i32*, i32** %sum.reg2mem, align 8
  %103 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload56, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload55 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 90, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload55, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload54 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 120, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload54, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload53 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 304, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload53, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 334, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
