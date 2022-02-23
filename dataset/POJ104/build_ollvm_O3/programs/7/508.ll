; ModuleID = 'build_ollvm/programs/7/508.ll'
source_filename = "source-C-CXX/7/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@q = common global [100 x i32] zeroinitializer, align 16
@w = common global [100 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@v = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1385124697, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1385124697, label %first
    i32 1460194679, label %originalBB
    i32 -942600278, label %originalBBpart2
    i32 859120497, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1460194679, i32 859120497
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @a()
  tail call void @b()
  tail call void @c()
  tail call void @d()
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -942600278, i32 859120497
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @a()
  tail call void @b()
  tail call void @c()
  tail call void @d()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1460194679, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @a() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -646023480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -646023480, label %for.cond
    i32 1531192862, label %for.body
    i32 -961399443, label %for.inc
    i32 1993276760, label %for.end
    i32 -375647459, label %for.cond2
    i32 1680339583, label %for.body4
    i32 -1279051001, label %for.inc8
    i32 417034920, label %originalBB
    i32 -667064360, label %originalBBpart2
    i32 655986801, label %for.end10
    i32 2124804809, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 417034920, %originalBBalteredBB ], [ -375647459, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.inc8 ], [ -1279051001, %for.body4 ], [ %8, %for.cond2 ], [ -375647459, %for.end ], [ -646023480, %for.inc ], [ -961399443, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1531192862, i32 1993276760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
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
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 1680339583, i32 655986801
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 417034920, i32 2124804809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @i, align 4
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -667064360, i32 2124804809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @b() local_unnamed_addr #2 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 828572654, i32 -1048594241
  %9 = select i1 %7, i32 -1721791504, i32 -1048594241
  %10 = load i32, i32* @n, align 4
  %11 = select i1 %7, i32 -1401348774, i32 1897890309
  %12 = select i1 %7, i32 -2102524034, i32 1897890309
  %13 = add i32 %10, -1
  %14 = select i1 %7, i32 -1321463316, i32 598442111
  %15 = select i1 %7, i32 -137702883, i32 598442111
  %16 = select i1 %7, i32 1060770878, i32 890326913
  %17 = select i1 %7, i32 797734040, i32 890326913
  %18 = select i1 %7, i32 -636927219, i32 -1451080783
  %19 = select i1 %7, i32 1485319491, i32 -1451080783
  %20 = select i1 %7, i32 1853868585, i32 652566853
  %21 = select i1 %7, i32 167636611, i32 652566853
  %22 = select i1 %7, i32 -1229939358, i32 1385510295
  %23 = select i1 %7, i32 347680191, i32 1385510295
  %24 = load i32, i32* @m, align 4
  %25 = select i1 %7, i32 -267641654, i32 -1232299830
  %26 = select i1 %7, i32 1071585104, i32 -1232299830
  %27 = select i1 %7, i32 -59862925, i32 -193071330
  %28 = select i1 %7, i32 614464617, i32 -193071330
  %29 = add i32 %24, -1
  %30 = select i1 %7, i32 -505165626, i32 -587892859
  %31 = select i1 %7, i32 -1958967940, i32 -587892859
  %32 = select i1 %7, i32 -358957101, i32 1739200610
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1982107658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1982107658, label %first
    i32 -1142038493, label %originalBB
    i32 -358957101, label %originalBBpart2
    i32 1535112379, label %for.cond
    i32 -1958967940, label %originalBB47
    i32 -505165626, label %originalBBpart256
    i32 -1743110554, label %for.body
    i32 614464617, label %originalBB58
    i32 -59862925, label %originalBBpart273
    i32 -418937264, label %for.cond1
    i32 1071585104, label %originalBB75
    i32 -267641654, label %originalBBpart277
    i32 -2120018227, label %for.body3
    i32 347680191, label %originalBB79
    i32 -1229939358, label %originalBBpart281
    i32 -2001220704, label %if.then
    i32 -1708098922, label %if.end
    i32 167636611, label %originalBB83
    i32 1853868585, label %originalBBpart285
    i32 -1416133510, label %for.inc
    i32 -2065111904, label %for.end
    i32 135693860, label %for.inc15
    i32 1485319491, label %originalBB87
    i32 -636927219, label %originalBBpart299
    i32 -512062992, label %for.end17
    i32 797734040, label %originalBB101
    i32 1060770878, label %originalBBpart2103
    i32 -546567310, label %for.cond18
    i32 -137702883, label %originalBB105
    i32 -1321463316, label %originalBBpart2118
    i32 115785480, label %for.body21
    i32 -2102524034, label %originalBB120
    i32 -1401348774, label %originalBBpart2132
    i32 -1860478811, label %for.cond23
    i32 -492418495, label %for.body25
    i32 -2077988277, label %if.then31
    i32 348931878, label %if.end40
    i32 -861993488, label %for.inc41
    i32 -1388340710, label %for.end43
    i32 -422608725, label %for.inc44
    i32 1324619023, label %for.end46
    i32 -1721791504, label %originalBB134
    i32 828572654, label %originalBBpart2136
    i32 1739200610, label %originalBBalteredBB
    i32 -587892859, label %originalBB47alteredBB
    i32 -193071330, label %originalBB58alteredBB
    i32 -1232299830, label %originalBB75alteredBB
    i32 1385510295, label %originalBB79alteredBB
    i32 652566853, label %originalBB83alteredBB
    i32 -1451080783, label %originalBB87alteredBB
    i32 890326913, label %originalBB101alteredBB
    i32 598442111, label %originalBB105alteredBB
    i32 1897890309, label %originalBB120alteredBB
    i32 -1048594241, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB134, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then31, %for.body25, %for.cond23, %originalBBpart2132, %originalBB120, %for.body21, %originalBBpart2118, %originalBB105, %for.cond18, %originalBBpart2103, %originalBB101, %for.end17, %originalBBpart299, %originalBB87, %for.inc15, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart273, %originalBB58, %for.body, %originalBBpart256, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721791504, %originalBB134alteredBB ], [ -2102524034, %originalBB120alteredBB ], [ -137702883, %originalBB105alteredBB ], [ 797734040, %originalBB101alteredBB ], [ 1485319491, %originalBB87alteredBB ], [ 167636611, %originalBB83alteredBB ], [ 347680191, %originalBB79alteredBB ], [ 1071585104, %originalBB75alteredBB ], [ 614464617, %originalBB58alteredBB ], [ -1958967940, %originalBB47alteredBB ], [ -1142038493, %originalBBalteredBB ], [ %8, %originalBB134 ], [ %9, %for.end46 ], [ -546567310, %for.inc44 ], [ -422608725, %for.end43 ], [ -1860478811, %for.inc41 ], [ -861993488, %if.end40 ], [ 348931878, %if.then31 ], [ %64, %for.body25 ], [ %59, %for.cond23 ], [ -1860478811, %originalBBpart2132 ], [ %11, %originalBB120 ], [ %12, %for.body21 ], [ %55, %originalBBpart2118 ], [ %14, %originalBB105 ], [ %15, %for.cond18 ], [ -546567310, %originalBBpart2103 ], [ %16, %originalBB101 ], [ %17, %for.end17 ], [ 1535112379, %originalBBpart299 ], [ %18, %originalBB87 ], [ %19, %for.inc15 ], [ 135693860, %for.end ], [ -418937264, %for.inc ], [ -1416133510, %originalBBpart285 ], [ %20, %originalBB83 ], [ %21, %if.end ], [ -1708098922, %if.then ], [ %45, %originalBBpart281 ], [ %22, %originalBB79 ], [ %23, %for.body3 ], [ %40, %originalBBpart277 ], [ %25, %originalBB75 ], [ %26, %for.cond1 ], [ -418937264, %originalBBpart273 ], [ %27, %originalBB58 ], [ %28, %for.body ], [ %36, %originalBBpart256 ], [ %30, %originalBB47 ], [ %31, %for.cond ], [ 1535112379, %originalBBpart2 ], [ %32, %originalBB ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %33 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %34 = select i1 %33, i32 -1142038493, i32 1739200610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %cmp = icmp slt i32 %35, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1743110554, i32 -512062992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @k, align 4
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %39 = load i32, i32* @k, align 4
  %cmp2 = icmp slt i32 %39, %24
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2120018227, i32 -2065111904
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = load i32, i32* @k, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %42, %44
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2001220704, i32 -1708098922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @k, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom7
  %47 = load i32, i32* %arrayidx8, align 4
  store i32 %47, i32* @v, align 4
  %48 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  store i32 %49, i32* %arrayidx8, align 4
  store i32 %47, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @k, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %cmp20 = icmp slt i32 %54, %13
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %55 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 115785480, i32 1324619023
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @k, align 4
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %58 = load i32, i32* @k, align 4
  %cmp24 = icmp slt i32 %58, %10
  %59 = select i1 %cmp24, i32 -492418495, i32 -1388340710
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %60 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom26
  %61 = load i32, i32* %arrayidx27, align 4
  %62 = load i32, i32* @k, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %61, %63
  %64 = select i1 %cmp30, i32 -2077988277, i32 348931878
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @k, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom32
  %66 = load i32, i32* %arrayidx33, align 4
  store i32 %66, i32* @v, align 4
  %67 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %67 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom34
  %68 = load i32, i32* %arrayidx35, align 4
  store i32 %68, i32* %arrayidx33, align 4
  store i32 %66, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %69 = load i32, i32* @k, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @k, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %71 = load i32, i32* @j, align 4
  %.neg1 = add i32 %71, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @k, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %74 = load i32, i32* @j, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @j, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %76 = load i32, i32* @j, align 4
  %.neg = add i32 %76, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @c() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* @i, align 4
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 710082391, i32 1864498135
  %10 = select i1 %8, i32 311364627, i32 1864498135
  %11 = select i1 %8, i32 -773073288, i32 1592445417
  %12 = select i1 %8, i32 -1291853915, i32 1592445417
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %13, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 843512546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 843512546, label %for.cond
    i32 166931555, label %for.body
    i32 -1803207050, label %for.inc
    i32 -1291853915, label %originalBB
    i32 -773073288, label %originalBBpart2
    i32 2032447693, label %for.end
    i32 311364627, label %originalBB6
    i32 710082391, label %originalBBpart28
    i32 1592445417, label %originalBBalteredBB
    i32 1864498135, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB6alteredBB ], [ %23, %originalBBalteredBB ], [ %15, %originalBB6 ], [ %15, %for.end ], [ %15, %originalBBpart2 ], [ %22, %originalBB ], [ %15, %for.inc ], [ %15, %for.body ], [ %15, %for.cond ]
  %.be1 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB6alteredBB ], [ %23, %originalBBalteredBB ], [ %16, %originalBB6 ], [ %16, %for.end ], [ %16, %originalBBpart2 ], [ %22, %originalBB ], [ %16, %for.inc ], [ %16, %for.body ], [ %15, %for.cond ]
  %.be2 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB6alteredBB ], [ %23, %originalBBalteredBB ], [ %17, %originalBB6 ], [ %17, %for.end ], [ %17, %originalBBpart2 ], [ %22, %originalBB ], [ %17, %for.inc ], [ %16, %for.body ], [ %15, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 311364627, %originalBB6alteredBB ], [ -1291853915, %originalBBalteredBB ], [ %9, %originalBB6 ], [ %10, %for.end ], [ 843512546, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.inc ], [ -1803207050, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %15, %14
  %18 = select i1 %cmp, i32 166931555, i32 2032447693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @y, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom1
  store i32 %21, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %17, 1
  store i32 %22, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = add i32 %17, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @d() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -997329530, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -997329530, label %for.cond
    i32 -754646417, label %for.body
    i32 -31169477, label %for.inc
    i32 1317191576, label %for.end
    i32 326249252, label %originalBB
    i32 -999915883, label %originalBBpart2
    i32 -1959880281, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, %2
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -754646417, i32 1317191576
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @i, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 326249252, i32 -1959880281
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -999915883, i32 -1959880281
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %5, %for.cond ], [ -31169477, %for.body ], [ -997329530, %for.inc ], [ %18, %for.end ], [ %27, %originalBB ], [ 326249252, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
