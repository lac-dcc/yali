; ModuleID = 'build_ollvm/programs/56/2132.ll'
source_filename = "source-C-CXX/56/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [35 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay66 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1196462484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1196462484, label %for.cond
    i32 888252520, label %for.body
    i32 -673743095, label %for.cond1
    i32 506658505, label %for.body3
    i32 -1382067791, label %originalBB
    i32 -1487231333, label %originalBBpart2
    i32 -1685335296, label %for.inc
    i32 -680173575, label %for.end
    i32 1453595403, label %land.lhs.true
    i32 -1368141433, label %originalBB71
    i32 990784537, label %originalBBpart273
    i32 1870824943, label %if.then
    i32 -1602450593, label %if.else
    i32 539772883, label %originalBB75
    i32 498186176, label %originalBBpart277
    i32 -160982160, label %land.lhs.true28
    i32 -2014119950, label %originalBB79
    i32 1813931008, label %originalBBpart281
    i32 -2070349217, label %if.then34
    i32 -1903941880, label %originalBB83
    i32 133091572, label %originalBBpart285
    i32 1965973763, label %if.else39
    i32 1772169080, label %originalBB87
    i32 1492161267, label %originalBBpart289
    i32 588447969, label %land.lhs.true45
    i32 -1477922346, label %land.lhs.true51
    i32 -773761669, label %originalBB91
    i32 2136239539, label %originalBBpart293
    i32 -1516139673, label %if.then57
    i32 2137593528, label %if.end
    i32 -1526503946, label %if.end64
    i32 -1584242563, label %if.end65
    i32 2029800071, label %for.inc68
    i32 406171761, label %for.end70
    i32 333599728, label %originalBBalteredBB
    i32 524621414, label %originalBB71alteredBB
    i32 590737992, label %originalBB75alteredBB
    i32 -846369365, label %originalBB79alteredBB
    i32 1640533509, label %originalBB83alteredBB
    i32 813601796, label %originalBB87alteredBB
    i32 -1306750328, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end65, %if.end64, %if.end, %if.then57, %originalBBpart293, %originalBB91, %land.lhs.true51, %land.lhs.true45, %originalBBpart289, %originalBB87, %if.else39, %originalBBpart285, %originalBB83, %if.then34, %originalBBpart281, %originalBB79, %land.lhs.true28, %originalBBpart277, %originalBB75, %if.else, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc68 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc68 ], [ %x.0, %if.end65 ], [ %x.0, %if.end64 ], [ %x.0, %if.end ], [ %x.0, %if.then57 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.else39 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %land.lhs.true28 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %land.lhs.true ], [ %conv, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc68 ], [ %y.0, %if.end65 ], [ %y.0, %if.end64 ], [ %y.0, %if.end ], [ %y.0, %if.then57 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %land.lhs.true51 ], [ %y.0, %land.lhs.true45 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %if.else39 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.then34 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %land.lhs.true28 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %land.lhs.true ], [ %23, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc68 ], [ %z.0, %if.end65 ], [ %z.0, %if.end64 ], [ %z.0, %if.end ], [ %z.0, %if.then57 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %land.lhs.true51 ], [ %z.0, %land.lhs.true45 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %if.else39 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %if.then34 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %land.lhs.true28 ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB75 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB71 ], [ %z.0, %land.lhs.true ], [ %24, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773761669, %originalBB91alteredBB ], [ 1772169080, %originalBB87alteredBB ], [ -1903941880, %originalBB83alteredBB ], [ -2014119950, %originalBB79alteredBB ], [ 539772883, %originalBB75alteredBB ], [ -1368141433, %originalBB71alteredBB ], [ -1382067791, %originalBBalteredBB ], [ -1196462484, %for.inc68 ], [ 2029800071, %if.end65 ], [ -1584242563, %if.end64 ], [ -1526503946, %if.end ], [ 2137593528, %if.then57 ], [ %146, %originalBBpart293 ], [ %145, %originalBB91 ], [ %135, %land.lhs.true51 ], [ %126, %land.lhs.true45 ], [ %124, %originalBBpart289 ], [ %123, %originalBB87 ], [ %113, %if.else39 ], [ -1526503946, %originalBBpart285 ], [ %104, %originalBB83 ], [ %95, %if.then34 ], [ %86, %originalBBpart281 ], [ %85, %originalBB79 ], [ %75, %land.lhs.true28 ], [ %66, %originalBBpart277 ], [ %65, %originalBB75 ], [ %55, %if.else ], [ -1584242563, %if.then ], [ %46, %originalBBpart273 ], [ %45, %originalBB71 ], [ %35, %land.lhs.true ], [ %26, %for.end ], [ -673743095, %for.inc ], [ -1685335296, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -673743095, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 888252520, i32 406171761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 35
  %2 = select i1 %cmp2, i32 506658505, i32 -680173575
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1382067791, i32 333599728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1487231333, i32 333599728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay66)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay66) #4
  %22 = trunc i64 %call6 to i32
  %conv = add i32 %22, -1
  %23 = add i32 %22, -2
  %24 = add i32 %22, -3
  %idxprom9 = sext i32 %conv to i64
  %arrayidx10 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %25, 114
  %26 = select i1 %cmp12, i32 1453595403, i32 -1602450593
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1368141433, i32 524621414
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %y.0 to i64
  %arrayidx15 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom14
  %36 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %36, 101
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 990784537, i32 524621414
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1870824943, i32 -1602450593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %x.0 to i64
  %arrayidx20 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %y.0 to i64
  %arrayidx22 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 539772883, i32 590737992
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %x.0 to i64
  %arrayidx24 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %56, 121
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 498186176, i32 590737992
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -160982160, i32 1965973763
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2014119950, i32 -846369365
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %y.0 to i64
  %arrayidx30 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom29
  %76 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %76, 108
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1813931008, i32 -846369365
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %86 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2070349217, i32 1965973763
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1903941880, i32 1640533509
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %y.0 to i64
  %arrayidx36 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %x.0 to i64
  %arrayidx38 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 133091572, i32 1640533509
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1772169080, i32 813601796
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %x.0 to i64
  %arrayidx41 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom40
  %114 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %114, 103
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1492161267, i32 813601796
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 588447969, i32 2137593528
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %y.0 to i64
  %arrayidx47 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom46
  %125 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %125, 110
  %126 = select i1 %cmp49, i32 -1477922346, i32 2137593528
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -773761669, i32 -1306750328
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %z.0 to i64
  %arrayidx53 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom52
  %136 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %136, 105
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2136239539, i32 -1306750328
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %146 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1516139673, i32 2137593528
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %z.0 to i64
  %arrayidx59 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %idxprom60 = sext i32 %y.0 to i64
  %arrayidx61 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %idxprom62 = sext i32 %x.0 to i64
  %arrayidx63 = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %y.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  %idxprom37alteredBB = sext i32 %x.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %c, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
