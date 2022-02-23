; ModuleID = 'build_ollvm/programs/54/1135.ll'
source_filename = "source-C-CXX/54/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1389140112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1389140112, label %for.cond
    i32 -1111014508, label %for.body
    i32 874796111, label %land.lhs.true
    i32 -1405226507, label %if.then
    i32 -2062817617, label %if.else
    i32 8891642, label %land.lhs.true27
    i32 2006904406, label %originalBB
    i32 773051521, label %originalBBpart2
    i32 -1823583618, label %if.then33
    i32 480173701, label %if.end
    i32 -1290470099, label %if.end43
    i32 1248739848, label %for.inc
    i32 416930413, label %for.end
    i32 2121145488, label %originalBB99
    i32 191336707, label %originalBBpart2101
    i32 1829291083, label %for.cond52
    i32 -1213635880, label %originalBB103
    i32 706631175, label %originalBBpart2105
    i32 1361644716, label %for.body55
    i32 333596993, label %if.then66
    i32 -207457985, label %originalBB107
    i32 172286363, label %originalBBpart2126
    i32 -1245059681, label %if.end76
    i32 2128029902, label %for.inc78
    i32 -1119996272, label %for.end80
    i32 -37040985, label %if.then83
    i32 541782710, label %originalBB128
    i32 -1974907337, label %originalBBpart2130
    i32 1081231180, label %if.else85
    i32 -198169041, label %for.cond87
    i32 -2134889324, label %for.body90
    i32 1517707304, label %for.inc95
    i32 -1456460684, label %originalBB132
    i32 1270178642, label %originalBBpart2136
    i32 -1775001066, label %for.end97
    i32 -993444666, label %if.end98
    i32 1927728233, label %originalBBalteredBB
    i32 -1088448437, label %originalBB99alteredBB
    i32 -1072673989, label %originalBB103alteredBB
    i32 189482773, label %originalBB107alteredBB
    i32 1005465415, label %originalBB128alteredBB
    i32 1958575072, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end97, %originalBBpart2136, %originalBB132, %for.inc95, %for.body90, %for.cond87, %if.else85, %originalBBpart2130, %originalBB128, %if.then83, %for.end80, %for.inc78, %if.end76, %originalBBpart2126, %originalBB107, %if.then66, %for.body55, %originalBBpart2105, %originalBB103, %for.cond52, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end43, %if.end, %if.then33, %originalBBpart2, %originalBB, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2136 ], [ %130, %originalBB132 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %118, %if.else85 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %98, %for.inc78 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then66 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end ], [ %35, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %97, %if.end76 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then66 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end97 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc95 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond87 ], [ %m.0, %if.else85 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then83 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %div, %if.end76 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then66 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %33, %if.end43 ], [ %m.0, %if.end ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true27 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end97 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB132 ], [ %t.0, %for.inc95 ], [ %t.0, %for.body90 ], [ %t.0, %for.cond87 ], [ %t.0, %if.else85 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then83 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %if.end76 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB107 ], [ %t.0, %if.then66 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.cond52 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %mul51, %if.end43 ], [ %t.0, %if.end ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true27 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1456460684, %originalBB132alteredBB ], [ 541782710, %originalBB128alteredBB ], [ -207457985, %originalBB107alteredBB ], [ -1213635880, %originalBB103alteredBB ], [ 2121145488, %originalBB99alteredBB ], [ 2006904406, %originalBBalteredBB ], [ -993444666, %for.end97 ], [ -198169041, %originalBBpart2136 ], [ %139, %originalBB132 ], [ %129, %for.inc95 ], [ 1517707304, %for.body90 ], [ %119, %for.cond87 ], [ -198169041, %if.else85 ], [ -993444666, %originalBBpart2130 ], [ %117, %originalBB128 ], [ %108, %if.then83 ], [ %99, %for.end80 ], [ 1829291083, %for.inc78 ], [ 2128029902, %if.end76 ], [ -1245059681, %originalBBpart2126 ], [ %95, %originalBB107 ], [ %84, %if.then66 ], [ %75, %for.body55 ], [ %72, %originalBBpart2105 ], [ %71, %originalBB103 ], [ %62, %for.cond52 ], [ 1829291083, %originalBBpart2101 ], [ %53, %originalBB99 ], [ %44, %for.end ], [ 1389140112, %for.inc ], [ 1248739848, %if.end43 ], [ -1290470099, %if.end ], [ 480173701, %if.then33 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true27 ], [ %9, %if.else ], [ -1290470099, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -1111014508, i32 416930413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp7, i32 874796111, i32 -2062817617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %4, 91
  %5 = select i1 %cmp12, i32 -1405226507, i32 -2062817617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %7 = add i8 %6, -7
  store i8 %7, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %8 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp25, i32 8891642, i32 480173701
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2006904406, i32 1927728233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %19 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %19, 123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 773051521, i32 1927728233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %29 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1823583618, i32 480173701
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %30 = load i8, i8* %arrayidx35, align 1
  %.neg = add i8 %30, -39
  store i8 %.neg, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %31 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %31 to i64
  %32 = add nsw i64 %conv46, -48
  %mul = mul nsw i64 %32, %t.0
  %33 = add i64 %mul, %m.0
  %34 = load i32, i32* %a, align 4
  %conv50 = sext i32 %34 to i64
  %mul51 = mul nsw i64 %t.0, %conv50
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2121145488, i32 -1088448437
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 191336707, i32 -1088448437
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1213635880, i32 -1072673989
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i64 %m.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 706631175, i32 -1072673989
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %72 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1361644716, i32 -1119996272
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %conv56 = sext i32 %73 to i64
  %rem = srem i64 %m.0, %conv56
  %74 = trunc i64 %rem to i8
  %conv58 = add i8 %74, 48
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  %cmp64 = icmp sgt i8 %conv58, 57
  %75 = select i1 %cmp64, i32 333596993, i32 -1245059681
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -207457985, i32 189482773
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom67
  %85 = load i8, i8* %arrayidx68, align 1
  %86 = add i8 %85, 7
  store i8 %86, i8* %arrayidx68, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 172286363, i32 189482773
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %conv77 = sext i32 %96 to i64
  %div = sdiv i64 %m.0, %conv77
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 0
  %99 = select i1 %cmp81, i32 -37040985, i32 1081231180
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 541782710, i32 1005465415
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 48)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1974907337, i32 1005465415
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %i.0, -1
  %119 = select i1 %cmp88, i32 -2134889324, i32 -1775001066
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom91
  %120 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %120 to i32
  %putchar30 = call i32 @putchar(i32 %conv93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1456460684, i32 1958575072
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1270178642, i32 1958575072
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom67alteredBB
  %140 = load i8, i8* %arrayidx68alteredBB, align 1
  %141 = add i8 %140, 7
  store i8 %141, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
