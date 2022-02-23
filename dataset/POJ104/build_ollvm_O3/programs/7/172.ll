; ModuleID = 'build_ollvm/programs/7/172.ll'
source_filename = "source-C-CXX/7/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@s = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @one() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1402456751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1402456751, label %for.cond
    i32 -639950889, label %for.body
    i32 1883565318, label %for.inc
    i32 -1881205527, label %for.end
    i32 1805859052, label %for.cond2
    i32 852846709, label %originalBB
    i32 180637055, label %originalBBpart2
    i32 1430379249, label %for.body4
    i32 1684250157, label %for.inc8
    i32 351798393, label %for.end10
    i32 -719505486, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 852846709, %originalBBalteredBB ], [ 1805859052, %for.inc8 ], [ 1684250157, %for.body4 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond2 ], [ 1805859052, %for.end ], [ 1402456751, %for.inc ], [ 1883565318, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -639950889, i32 -1881205527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 852846709, i32 -719505486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %15, %16
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 180637055, i32 -719505486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1430379249, i32 351798393
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @two() local_unnamed_addr #2 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @j, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 364284727, i32 -844743396
  %9 = select i1 %7, i32 -1251612103, i32 -844743396
  %10 = select i1 %7, i32 -1108820397, i32 1829262780
  %11 = select i1 %7, i32 1108945773, i32 1829262780
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %7, i32 18946873, i32 655260067
  %14 = select i1 %7, i32 1675350468, i32 655260067
  %15 = add i32 %12, -1
  %16 = select i1 %7, i32 1574625821, i32 -2146454312
  %17 = select i1 %7, i32 961077664, i32 -2146454312
  %18 = select i1 %7, i32 1416737996, i32 715747244
  %19 = select i1 %7, i32 -2028952139, i32 715747244
  %20 = select i1 %7, i32 -1350177465, i32 1091133647
  %21 = select i1 %7, i32 1522442121, i32 1091133647
  %22 = select i1 %7, i32 -2116584594, i32 -892627749
  %23 = select i1 %7, i32 1241095547, i32 -892627749
  %24 = load i32, i32* @m, align 4
  %25 = add i32 %24, -1
  %26 = select i1 %7, i32 620997979, i32 847704526
  %27 = select i1 %7, i32 500627922, i32 847704526
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %28 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %29 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %30 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %31 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %32 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 167683019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 167683019, label %for.cond
    i32 500627922, label %originalBB
    i32 620997979, label %originalBBpart2
    i32 -115254987, label %for.body
    i32 1217669070, label %for.cond1
    i32 1077283245, label %for.body5
    i32 1241095547, label %originalBB69
    i32 -2116584594, label %originalBBpart273
    i32 -325134828, label %if.then
    i32 1522442121, label %originalBB75
    i32 -1350177465, label %originalBBpart294
    i32 627723362, label %if.end
    i32 -2028952139, label %originalBB96
    i32 1416737996, label %originalBBpart298
    i32 701105624, label %for.inc
    i32 641822440, label %for.end
    i32 1633654544, label %for.inc19
    i32 -1714720861, label %for.end21
    i32 -404966923, label %for.cond22
    i32 961077664, label %originalBB100
    i32 1574625821, label %originalBBpart2110
    i32 669700637, label %for.body25
    i32 1675350468, label %originalBB112
    i32 18946873, label %originalBBpart2114
    i32 -1296371986, label %for.cond26
    i32 60817884, label %for.body30
    i32 -1213844025, label %if.then37
    i32 1108945773, label %originalBB116
    i32 -1108820397, label %originalBBpart2132
    i32 1977933555, label %if.end48
    i32 -1251612103, label %originalBB134
    i32 364284727, label %originalBBpart2136
    i32 223335826, label %for.inc49
    i32 -1211392289, label %for.end51
    i32 -133274990, label %for.inc52
    i32 1420548932, label %for.end54
    i32 847704526, label %originalBBalteredBB
    i32 -892627749, label %originalBB69alteredBB
    i32 1091133647, label %originalBB75alteredBB
    i32 715747244, label %originalBB96alteredBB
    i32 -2146454312, label %originalBB100alteredBB
    i32 655260067, label %originalBB112alteredBB
    i32 1829262780, label %originalBB116alteredBB
    i32 -844743396, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart2136, %originalBB134, %if.end48, %originalBBpart2132, %originalBB116, %if.then37, %for.body30, %for.cond26, %originalBBpart2114, %originalBB112, %for.body25, %originalBBpart2110, %originalBB100, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB75, %if.then, %originalBBpart273, %originalBB69, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %28, %loopEntry ], [ %28, %originalBB134alteredBB ], [ %28, %originalBB116alteredBB ], [ %28, %originalBB112alteredBB ], [ %28, %originalBB100alteredBB ], [ %28, %originalBB96alteredBB ], [ %28, %originalBB75alteredBB ], [ %28, %originalBB69alteredBB ], [ %28, %originalBBalteredBB ], [ %65, %for.inc52 ], [ %28, %for.end51 ], [ %28, %for.inc49 ], [ %28, %originalBBpart2136 ], [ %28, %originalBB134 ], [ %28, %if.end48 ], [ %28, %originalBBpart2132 ], [ %28, %originalBB116 ], [ %28, %if.then37 ], [ %28, %for.body30 ], [ %28, %for.cond26 ], [ %28, %originalBBpart2114 ], [ %28, %originalBB112 ], [ %28, %for.body25 ], [ %28, %originalBBpart2110 ], [ %28, %originalBB100 ], [ %28, %for.cond22 ], [ 0, %for.end21 ], [ %49, %for.inc19 ], [ %28, %for.end ], [ %28, %for.inc ], [ %28, %originalBBpart298 ], [ %28, %originalBB96 ], [ %28, %if.end ], [ %28, %originalBBpart294 ], [ %28, %originalBB75 ], [ %28, %if.then ], [ %28, %originalBBpart273 ], [ %28, %originalBB69 ], [ %28, %for.body5 ], [ %28, %for.cond1 ], [ %28, %for.body ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %for.cond ]
  %.be5 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB134alteredBB ], [ %29, %originalBB116alteredBB ], [ %29, %originalBB112alteredBB ], [ %29, %originalBB100alteredBB ], [ %29, %originalBB96alteredBB ], [ %29, %originalBB75alteredBB ], [ %29, %originalBB69alteredBB ], [ %29, %originalBBalteredBB ], [ %65, %for.inc52 ], [ %29, %for.end51 ], [ %29, %for.inc49 ], [ %29, %originalBBpart2136 ], [ %29, %originalBB134 ], [ %29, %if.end48 ], [ %29, %originalBBpart2132 ], [ %29, %originalBB116 ], [ %29, %if.then37 ], [ %29, %for.body30 ], [ %29, %for.cond26 ], [ %29, %originalBBpart2114 ], [ %29, %originalBB112 ], [ %29, %for.body25 ], [ %29, %originalBBpart2110 ], [ %29, %originalBB100 ], [ %29, %for.cond22 ], [ 0, %for.end21 ], [ %49, %for.inc19 ], [ %29, %for.end ], [ %29, %for.inc ], [ %29, %originalBBpart298 ], [ %29, %originalBB96 ], [ %29, %if.end ], [ %29, %originalBBpart294 ], [ %29, %originalBB75 ], [ %29, %if.then ], [ %29, %originalBBpart273 ], [ %29, %originalBB69 ], [ %29, %for.body5 ], [ %29, %for.cond1 ], [ %29, %for.body ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.cond ]
  %.be6 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB134alteredBB ], [ %30, %originalBB116alteredBB ], [ %30, %originalBB112alteredBB ], [ %30, %originalBB100alteredBB ], [ %30, %originalBB96alteredBB ], [ %30, %originalBB75alteredBB ], [ %30, %originalBB69alteredBB ], [ %30, %originalBBalteredBB ], [ %65, %for.inc52 ], [ %30, %for.end51 ], [ %30, %for.inc49 ], [ %30, %originalBBpart2136 ], [ %30, %originalBB134 ], [ %30, %if.end48 ], [ %30, %originalBBpart2132 ], [ %30, %originalBB116 ], [ %30, %if.then37 ], [ %30, %for.body30 ], [ %30, %for.cond26 ], [ %30, %originalBBpart2114 ], [ %30, %originalBB112 ], [ %30, %for.body25 ], [ %30, %originalBBpart2110 ], [ %30, %originalBB100 ], [ %30, %for.cond22 ], [ 0, %for.end21 ], [ %49, %for.inc19 ], [ %30, %for.end ], [ %30, %for.inc ], [ %30, %originalBBpart298 ], [ %30, %originalBB96 ], [ %30, %if.end ], [ %30, %originalBBpart294 ], [ %30, %originalBB75 ], [ %30, %if.then ], [ %30, %originalBBpart273 ], [ %30, %originalBB69 ], [ %30, %for.body5 ], [ %29, %for.cond1 ], [ %30, %for.body ], [ %30, %originalBBpart2 ], [ %28, %originalBB ], [ %30, %for.cond ]
  %.be7 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB134alteredBB ], [ %31, %originalBB116alteredBB ], [ %31, %originalBB112alteredBB ], [ %31, %originalBB100alteredBB ], [ %31, %originalBB96alteredBB ], [ %31, %originalBB75alteredBB ], [ %31, %originalBB69alteredBB ], [ %31, %originalBBalteredBB ], [ %65, %for.inc52 ], [ %31, %for.end51 ], [ %31, %for.inc49 ], [ %31, %originalBBpart2136 ], [ %31, %originalBB134 ], [ %31, %if.end48 ], [ %31, %originalBBpart2132 ], [ %31, %originalBB116 ], [ %31, %if.then37 ], [ %31, %for.body30 ], [ %31, %for.cond26 ], [ %31, %originalBBpart2114 ], [ %31, %originalBB112 ], [ %31, %for.body25 ], [ %31, %originalBBpart2110 ], [ %30, %originalBB100 ], [ %31, %for.cond22 ], [ 0, %for.end21 ], [ %49, %for.inc19 ], [ %31, %for.end ], [ %31, %for.inc ], [ %31, %originalBBpart298 ], [ %31, %originalBB96 ], [ %31, %if.end ], [ %31, %originalBBpart294 ], [ %31, %originalBB75 ], [ %31, %if.then ], [ %31, %originalBBpart273 ], [ %31, %originalBB69 ], [ %31, %for.body5 ], [ %29, %for.cond1 ], [ %31, %for.body ], [ %31, %originalBBpart2 ], [ %28, %originalBB ], [ %31, %for.cond ]
  %.be8 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB134alteredBB ], [ %32, %originalBB116alteredBB ], [ %32, %originalBB112alteredBB ], [ %32, %originalBB100alteredBB ], [ %32, %originalBB96alteredBB ], [ %32, %originalBB75alteredBB ], [ %32, %originalBB69alteredBB ], [ %32, %originalBBalteredBB ], [ %65, %for.inc52 ], [ %32, %for.end51 ], [ %32, %for.inc49 ], [ %32, %originalBBpart2136 ], [ %32, %originalBB134 ], [ %32, %if.end48 ], [ %32, %originalBBpart2132 ], [ %32, %originalBB116 ], [ %32, %if.then37 ], [ %32, %for.body30 ], [ %31, %for.cond26 ], [ %32, %originalBBpart2114 ], [ %32, %originalBB112 ], [ %32, %for.body25 ], [ %32, %originalBBpart2110 ], [ %30, %originalBB100 ], [ %32, %for.cond22 ], [ 0, %for.end21 ], [ %49, %for.inc19 ], [ %32, %for.end ], [ %32, %for.inc ], [ %32, %originalBBpart298 ], [ %32, %originalBB96 ], [ %32, %if.end ], [ %32, %originalBBpart294 ], [ %32, %originalBB75 ], [ %32, %if.then ], [ %32, %originalBBpart273 ], [ %32, %originalBB69 ], [ %32, %for.body5 ], [ %29, %for.cond1 ], [ %32, %for.body ], [ %32, %originalBBpart2 ], [ %28, %originalBB ], [ %32, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1251612103, %originalBB134alteredBB ], [ 1108945773, %originalBB116alteredBB ], [ 1675350468, %originalBB112alteredBB ], [ 961077664, %originalBB100alteredBB ], [ -2028952139, %originalBB96alteredBB ], [ 1522442121, %originalBB75alteredBB ], [ 1241095547, %originalBB69alteredBB ], [ 500627922, %originalBBalteredBB ], [ -404966923, %for.inc52 ], [ -133274990, %for.end51 ], [ -1296371986, %for.inc49 ], [ 223335826, %originalBBpart2136 ], [ %8, %originalBB134 ], [ %9, %if.end48 ], [ 1977933555, %originalBBpart2132 ], [ %10, %originalBB116 ], [ %11, %if.then37 ], [ %59, %for.body30 ], [ %54, %for.cond26 ], [ -1296371986, %originalBBpart2114 ], [ %13, %originalBB112 ], [ %14, %for.body25 ], [ %50, %originalBBpart2110 ], [ %16, %originalBB100 ], [ %17, %for.cond22 ], [ -404966923, %for.end21 ], [ 167683019, %for.inc19 ], [ 1633654544, %for.end ], [ 1217669070, %for.inc ], [ 701105624, %originalBBpart298 ], [ %18, %originalBB96 ], [ %19, %if.end ], [ 627723362, %originalBBpart294 ], [ %20, %originalBB75 ], [ %21, %if.then ], [ %42, %originalBBpart273 ], [ %22, %originalBB69 ], [ %23, %for.body5 ], [ %37, %for.cond1 ], [ 1217669070, %for.body ], [ %33, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %28, %25
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %33 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -115254987, i32 -1714720861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = xor i32 %29, -1
  %36 = add i32 %24, %35
  %cmp4 = icmp slt i32 %34, %36
  %37 = select i1 %cmp4, i32 1077283245, i32 641822440
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = add i32 %38, 1
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %39, %41
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -325134828, i32 627723362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  store i32 %44, i32* @s, align 4
  %45 = add i32 %43, 1
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  store i32 %46, i32* %arrayidx10, align 4
  store i32 %44, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %49 = add i32 %30, 1
  store i32 %49, i32* @j, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %30, %15
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %50 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 669700637, i32 1420548932
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = xor i32 %31, -1
  %53 = add i32 %12, %52
  %cmp29 = icmp slt i32 %51, %53
  %54 = select i1 %cmp29, i32 60817884, i32 -1211392289
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %56 = load i32, i32* %arrayidx32, align 4
  %57 = add i32 %55, 1
  %idxprom34 = sext i32 %57 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %58 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %56, %58
  %59 = select i1 %cmp36, i32 -1213844025, i32 1977933555
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %60 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38
  %61 = load i32, i32* %arrayidx39, align 4
  store i32 %61, i32* @t, align 4
  %.neg2 = add i32 %60, 1
  %idxprom41 = sext i32 %.neg2 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41
  %62 = load i32, i32* %arrayidx42, align 4
  store i32 %62, i32* %arrayidx39, align 4
  store i32 %61, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* @i, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %65 = add i32 %32, 1
  store i32 %65, i32* @j, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %66 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %67 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %67, i32* @s, align 4
  %.neg = add i32 %66, 1
  %idxprom12alteredBB = sext i32 %.neg to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %68 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %68, i32* %arrayidx10alteredBB, align 4
  store i32 %67, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %idxprom38alteredBB = sext i32 %69 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %70 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %70, i32* @t, align 4
  %71 = add i32 %69, 1
  %idxprom41alteredBB = sext i32 %71 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %72 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %72, i32* %arrayidx39alteredBB, align 4
  store i32 %70, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @three() local_unnamed_addr #3 {
entry:
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2015065260, i32 -1862835545
  %10 = select i1 %8, i32 -18444284, i32 -1862835545
  %11 = load i32, i32* @n, align 4
  %12 = select i1 %8, i32 -1149935717, i32 1532980537
  %13 = select i1 %8, i32 1791429575, i32 1532980537
  %14 = select i1 %8, i32 1096055253, i32 -1225853715
  %15 = select i1 %8, i32 1940967966, i32 -1225853715
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %16 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %17 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1458586000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1458586000, label %for.cond
    i32 2110229717, label %for.body
    i32 1940967966, label %originalBB
    i32 1096055253, label %originalBBpart2
    i32 1334368, label %for.inc
    i32 1791429575, label %originalBB14
    i32 -1149935717, label %originalBBpart221
    i32 634173750, label %for.end
    i32 882166783, label %for.cond3
    i32 22358764, label %for.body5
    i32 -18444284, label %originalBB23
    i32 -2015065260, label %originalBBpart229
    i32 792132205, label %for.inc11
    i32 167421611, label %for.end13
    i32 -1225853715, label %originalBBalteredBB
    i32 1532980537, label %originalBB14alteredBB
    i32 -1862835545, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart229, %originalBB23, %for.body5, %for.cond3, %for.end, %originalBBpart221, %originalBB14, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %16, %loopEntry ], [ %16, %originalBB23alteredBB ], [ %.neg, %originalBB14alteredBB ], [ %16, %originalBBalteredBB ], [ %.neg1, %for.inc11 ], [ %16, %originalBBpart229 ], [ %16, %originalBB23 ], [ %16, %for.body5 ], [ %16, %for.cond3 ], [ %0, %for.end ], [ %16, %originalBBpart221 ], [ %24, %originalBB14 ], [ %16, %for.inc ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %for.body ], [ %16, %for.cond ]
  %.be3 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB23alteredBB ], [ %.neg, %originalBB14alteredBB ], [ %17, %originalBBalteredBB ], [ %.neg1, %for.inc11 ], [ %17, %originalBBpart229 ], [ %17, %originalBB23 ], [ %17, %for.body5 ], [ %17, %for.cond3 ], [ %0, %for.end ], [ %17, %originalBBpart221 ], [ %24, %originalBB14 ], [ %17, %for.inc ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %for.body ], [ %16, %for.cond ]
  %.be4 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB23alteredBB ], [ %.neg, %originalBB14alteredBB ], [ %18, %originalBBalteredBB ], [ %.neg1, %for.inc11 ], [ %18, %originalBBpart229 ], [ %18, %originalBB23 ], [ %18, %for.body5 ], [ %18, %for.cond3 ], [ %0, %for.end ], [ %18, %originalBBpart221 ], [ %24, %originalBB14 ], [ %18, %for.inc ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %16, %for.cond ]
  %.be5 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB23alteredBB ], [ %.neg, %originalBB14alteredBB ], [ %19, %originalBBalteredBB ], [ %.neg1, %for.inc11 ], [ %19, %originalBBpart229 ], [ %19, %originalBB23 ], [ %19, %for.body5 ], [ %18, %for.cond3 ], [ %0, %for.end ], [ %19, %originalBBpart221 ], [ %24, %originalBB14 ], [ %19, %for.inc ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %19, %for.body ], [ %16, %for.cond ]
  %.be6 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB23alteredBB ], [ %.neg, %originalBB14alteredBB ], [ %20, %originalBBalteredBB ], [ %.neg1, %for.inc11 ], [ %20, %originalBBpart229 ], [ %19, %originalBB23 ], [ %20, %for.body5 ], [ %18, %for.cond3 ], [ %0, %for.end ], [ %20, %originalBBpart221 ], [ %24, %originalBB14 ], [ %20, %for.inc ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %20, %for.body ], [ %16, %for.cond ]
  %.be7 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB23alteredBB ], [ %.neg, %originalBB14alteredBB ], [ %20, %originalBBalteredBB ], [ %.neg1, %for.inc11 ], [ %21, %originalBBpart229 ], [ %19, %originalBB23 ], [ %21, %for.body5 ], [ %18, %for.cond3 ], [ %0, %for.end ], [ %21, %originalBBpart221 ], [ %24, %originalBB14 ], [ %21, %for.inc ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %21, %for.body ], [ %16, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -18444284, %originalBB23alteredBB ], [ 1791429575, %originalBB14alteredBB ], [ 1940967966, %originalBBalteredBB ], [ 882166783, %for.inc11 ], [ 792132205, %originalBBpart229 ], [ %9, %originalBB23 ], [ %10, %for.body5 ], [ %26, %for.cond3 ], [ 882166783, %for.end ], [ 1458586000, %originalBBpart221 ], [ %12, %originalBB14 ], [ %13, %for.inc ], [ 1334368, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %16, %0
  %22 = select i1 %cmp, i32 2110229717, i32 634173750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %24 = add i32 %18, 1
  store i32 %24, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = sub i32 %18, %0
  %cmp4 = icmp slt i32 %25, %11
  %26 = select i1 %cmp4, i32 22358764, i32 167421611
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %27 = sub i32 %19, %0
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %28, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg1 = add i32 %20, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %20 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %29 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 %29, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %21, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %30 = sub i32 %21, %0
  %idxprom7alteredBB = sext i32 %30 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %31 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %21 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom9alteredBB
  store i32 %31, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @four() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 809167008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 809167008, label %first
    i32 1436088682, label %originalBB
    i32 1867253952, label %originalBBpart2
    i32 -780671346, label %for.cond
    i32 1197738517, label %originalBB2
    i32 -1440870556, label %originalBBpart29
    i32 -463743268, label %for.body
    i32 622491450, label %originalBB11
    i32 -1964026738, label %originalBBpart213
    i32 -937260232, label %for.inc
    i32 -1964749153, label %for.end
    i32 -1398148889, label %originalBB15
    i32 1425700903, label %originalBBpart217
    i32 -934155585, label %originalBBalteredBB
    i32 -1581316951, label %originalBB2alteredBB
    i32 -1120643495, label %originalBB11alteredBB
    i32 2101169266, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart29, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1398148889, %originalBB15alteredBB ], [ 622491450, %originalBB11alteredBB ], [ 1197738517, %originalBB2alteredBB ], [ 1436088682, %originalBBalteredBB ], [ %80, %originalBB15 ], [ %71, %for.end ], [ -780671346, %for.inc ], [ -937260232, %originalBBpart213 ], [ %61, %originalBB11 ], [ %50, %for.body ], [ %41, %originalBBpart29 ], [ %40, %originalBB2 ], [ %27, %for.cond ], [ -780671346, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 1436088682, i32 -934155585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  store i32 1, i32* @i, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1867253952, i32 -934155585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1197738517, i32 -1581316951
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, %29
  %cmp = icmp slt i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1440870556, i32 -1581316951
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -463743268, i32 -1964749153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 622491450, i32 -1120643495
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1964026738, i32 -1120643495
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %.neg = add i32 %62, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1398148889, i32 2101169266
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1425700903, i32 2101169266
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %82 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %83 = load i32, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @one()
  tail call void @two()
  tail call void @three()
  tail call void @four()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
