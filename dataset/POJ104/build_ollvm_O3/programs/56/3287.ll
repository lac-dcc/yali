; ModuleID = 'build_ollvm/programs/56/3287.ll'
source_filename = "source-C-CXX/56/3287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [50 x [32 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %LEN.0 = phi i32 [ undef, %entry ], [ %LEN.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -4292058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -4292058, label %for.cond
    i32 1117257377, label %originalBB
    i32 1885863309, label %originalBBpart2
    i32 792091429, label %for.body
    i32 -339213575, label %originalBB93
    i32 1205886368, label %originalBBpart295
    i32 -542689171, label %for.inc
    i32 791803758, label %for.end
    i32 208566255, label %for.cond2
    i32 1862130673, label %originalBB97
    i32 296035715, label %originalBBpart299
    i32 1439056172, label %for.body4
    i32 1101913320, label %land.lhs.true
    i32 559118255, label %land.lhs.true24
    i32 783355305, label %if.then
    i32 1493303458, label %originalBB101
    i32 1974680480, label %originalBBpart2110
    i32 -2051311105, label %if.else
    i32 61010715, label %land.lhs.true46
    i32 2053692985, label %originalBB112
    i32 35703254, label %originalBBpart2117
    i32 -1413520112, label %lor.lhs.false
    i32 -1003490907, label %originalBB119
    i32 1055362290, label %originalBBpart2128
    i32 2115522337, label %land.lhs.true63
    i32 647686971, label %if.then72
    i32 1719429203, label %if.end
    i32 -789434876, label %originalBB130
    i32 -1960647960, label %originalBBpart2132
    i32 -238156213, label %if.end78
    i32 -1158179285, label %originalBB134
    i32 2046700756, label %originalBBpart2136
    i32 861676790, label %for.inc79
    i32 2132143491, label %for.end81
    i32 586103943, label %for.cond82
    i32 -1920862733, label %originalBB138
    i32 2072748330, label %originalBBpart2140
    i32 983468701, label %for.body85
    i32 1931090813, label %for.inc90
    i32 684522678, label %for.end92
    i32 -1104185387, label %originalBBalteredBB
    i32 -1520911334, label %originalBB93alteredBB
    i32 -282113103, label %originalBB97alteredBB
    i32 -603115183, label %originalBB101alteredBB
    i32 -120816473, label %originalBB112alteredBB
    i32 -236497332, label %originalBB119alteredBB
    i32 -1608931205, label %originalBB130alteredBB
    i32 -1045754747, label %originalBB134alteredBB
    i32 929943044, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.body85, %originalBBpart2140, %originalBB138, %for.cond82, %for.end81, %for.inc79, %originalBBpart2136, %originalBB134, %if.end78, %originalBBpart2132, %originalBB130, %if.end, %if.then72, %land.lhs.true63, %originalBBpart2128, %originalBB119, %lor.lhs.false, %originalBBpart2117, %originalBB112, %land.lhs.true46, %if.else, %originalBBpart2110, %originalBB101, %if.then, %land.lhs.true24, %land.lhs.true, %for.body4, %originalBBpart299, %originalBB97, %for.cond2, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond
  %LEN.0.be = phi i32 [ %LEN.0, %loopEntry ], [ %LEN.0, %originalBB138alteredBB ], [ %LEN.0, %originalBB134alteredBB ], [ %LEN.0, %originalBB130alteredBB ], [ %LEN.0, %originalBB119alteredBB ], [ %LEN.0, %originalBB112alteredBB ], [ %LEN.0, %originalBB101alteredBB ], [ %LEN.0, %originalBB97alteredBB ], [ %LEN.0, %originalBB93alteredBB ], [ %LEN.0, %originalBBalteredBB ], [ %LEN.0, %for.inc90 ], [ %LEN.0, %for.body85 ], [ %LEN.0, %originalBBpart2140 ], [ %LEN.0, %originalBB138 ], [ %LEN.0, %for.cond82 ], [ %LEN.0, %for.end81 ], [ %LEN.0, %for.inc79 ], [ %LEN.0, %originalBBpart2136 ], [ %LEN.0, %originalBB134 ], [ %LEN.0, %if.end78 ], [ %LEN.0, %originalBBpart2132 ], [ %LEN.0, %originalBB130 ], [ %LEN.0, %if.end ], [ %LEN.0, %if.then72 ], [ %LEN.0, %land.lhs.true63 ], [ %LEN.0, %originalBBpart2128 ], [ %LEN.0, %originalBB119 ], [ %LEN.0, %lor.lhs.false ], [ %LEN.0, %originalBBpart2117 ], [ %LEN.0, %originalBB112 ], [ %LEN.0, %land.lhs.true46 ], [ %LEN.0, %if.else ], [ %LEN.0, %originalBBpart2110 ], [ %LEN.0, %originalBB101 ], [ %LEN.0, %if.then ], [ %LEN.0, %land.lhs.true24 ], [ %LEN.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %LEN.0, %originalBBpart299 ], [ %LEN.0, %originalBB97 ], [ %LEN.0, %for.cond2 ], [ %LEN.0, %for.end ], [ %LEN.0, %for.inc ], [ %LEN.0, %originalBBpart295 ], [ %LEN.0, %originalBB93 ], [ %LEN.0, %for.body ], [ %LEN.0, %originalBBpart2 ], [ %LEN.0, %originalBB ], [ %LEN.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc90 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1920862733, %originalBB138alteredBB ], [ -1158179285, %originalBB134alteredBB ], [ -789434876, %originalBB130alteredBB ], [ -1003490907, %originalBB119alteredBB ], [ 2053692985, %originalBB112alteredBB ], [ 1493303458, %originalBB101alteredBB ], [ 1862130673, %originalBB97alteredBB ], [ -339213575, %originalBB93alteredBB ], [ 1117257377, %originalBBalteredBB ], [ 586103943, %for.inc90 ], [ 1931090813, %for.body85 ], [ %191, %originalBBpart2140 ], [ %190, %originalBB138 ], [ %180, %for.cond82 ], [ 586103943, %for.end81 ], [ 208566255, %for.inc79 ], [ 861676790, %originalBBpart2136 ], [ %171, %originalBB134 ], [ %162, %if.end78 ], [ -238156213, %originalBBpart2132 ], [ %153, %originalBB130 ], [ %144, %if.end ], [ 1719429203, %if.then72 ], [ %134, %land.lhs.true63 ], [ %131, %originalBBpart2128 ], [ %130, %originalBB119 ], [ %119, %lor.lhs.false ], [ %110, %originalBBpart2117 ], [ %109, %originalBB112 ], [ %98, %land.lhs.true46 ], [ %89, %if.else ], [ -238156213, %originalBBpart2110 ], [ %86, %originalBB101 ], [ %76, %if.then ], [ %67, %land.lhs.true24 ], [ %64, %land.lhs.true ], [ %61, %for.body4 ], [ %58, %originalBBpart299 ], [ %57, %originalBB97 ], [ %47, %for.cond2 ], [ 208566255, %for.end ], [ -4292058, %for.inc ], [ -542689171, %originalBBpart295 ], [ %37, %originalBB93 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1117257377, i32 -1104185387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1885863309, i32 -1104185387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 792091429, i32 791803758
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
  %28 = select i1 %27, i32 -339213575, i32 -1520911334
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1205886368, i32 -1520911334
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1862130673, i32 -282113103
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 296035715, i32 -282113103
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1439056172, i32 2132143491
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %59 = shl i64 %call8, 32
  %sext = add i64 %59, -12884901888
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom5, i64 %idxprom11
  %60 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %60, 105
  %61 = select i1 %cmp14, i32 1101913320, i32 -2051311105
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %62 = add i32 %LEN.0, -2
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom16, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %63, 110
  %64 = select i1 %cmp22, i32 559118255, i32 -2051311105
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %65 = add i32 %LEN.0, -1
  %idxprom28 = sext i32 %65 to i64
  %arrayidx29 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom25, i64 %idxprom28
  %66 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %66, 103
  %67 = select i1 %cmp31, i32 783355305, i32 -2051311105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1493303458, i32 -603115183
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %77 = add i32 %LEN.0, -3
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom33, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1974680480, i32 -603115183
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %87 = add i32 %LEN.0, -2
  %idxprom41 = sext i32 %87 to i64
  %arrayidx42 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom38, i64 %idxprom41
  %88 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %88, 101
  %89 = select i1 %cmp44, i32 61010715, i32 -1413520112
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2053692985, i32 -120816473
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %99 = add i32 %LEN.0, -1
  %idxprom50 = sext i32 %99 to i64
  %arrayidx51 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom47, i64 %idxprom50
  %100 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %100, 114
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 35703254, i32 -120816473
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %110 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 647686971, i32 -1413520112
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1003490907, i32 -236497332
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %120 = add i32 %LEN.0, -2
  %idxprom58 = sext i32 %120 to i64
  %arrayidx59 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom55, i64 %idxprom58
  %121 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %121, 108
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1055362290, i32 -236497332
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %131 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2115522337, i32 1719429203
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %132 = add i32 %LEN.0, -1
  %idxprom67 = sext i32 %132 to i64
  %arrayidx68 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom64, i64 %idxprom67
  %133 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %133, 121
  %134 = select i1 %cmp70, i32 647686971, i32 1719429203
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %135 = add i32 %LEN.0, -2
  %idxprom76 = sext i32 %135 to i64
  %arrayidx77 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom73, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -789434876, i32 -1608931205
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1960647960, i32 -1608931205
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1158179285, i32 -1045754747
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2046700756, i32 -1045754747
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1920862733, i32 929943044
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp83 = icmp sle i32 %i.0, %181
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2072748330, i32 929943044
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %191 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 983468701, i32 684522678
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom86, i64 0
  %call89 = call i32 @puts(i8* nonnull %arraydecay88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %193 = add i32 %LEN.0, -3
  %idxprom36alteredBB = sext i32 %193 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom33alteredBB, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
