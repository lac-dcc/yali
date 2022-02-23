; ModuleID = 'build_ollvm/programs/7/76.ll'
source_filename = "source-C-CXX/7/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
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
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1834965290, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1834965290, label %first
    i32 -94352563, label %originalBB
    i32 -1501379168, label %originalBBpart2
    i32 2009148866, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -94352563, i32 2009148866
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  %b = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  call void @read(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  call void @rank(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  call void @link(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  call void @output(i32* nonnull %arraydecay)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1501379168, i32 2009148866
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %balteredBB, i64 0, i64 0
  call void @read(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB)
  call void @rank(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB)
  call void @link(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay1alteredBB)
  call void @output(i32* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -94352563, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @read(i32* %a, i32* %b) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1110527866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1110527866, label %for.cond
    i32 -269380980, label %for.body
    i32 -809494328, label %for.inc
    i32 -244198520, label %for.end
    i32 -1739674851, label %for.cond2
    i32 1228505922, label %originalBB
    i32 -2089752989, label %originalBBpart2
    i32 2092484507, label %for.body4
    i32 1023271369, label %for.inc8
    i32 1350079612, label %for.end10
    i32 -1547943893, label %originalBB11
    i32 369762993, label %originalBBpart213
    i32 1442294020, label %originalBBalteredBB
    i32 1083802848, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1547943893, %originalBB11alteredBB ], [ 1228505922, %originalBBalteredBB ], [ %46, %originalBB11 ], [ %37, %for.end10 ], [ -1739674851, %for.inc8 ], [ 1023271369, %for.body4 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond2 ], [ -1739674851, %for.end ], [ -1110527866, %for.inc ], [ -809494328, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -269380980, i32 -244198520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1228505922, i32 1442294020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %14, %15
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2089752989, i32 1442294020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2092484507, i32 1350079612
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %b, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1547943893, i32 1083802848
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 369762993, i32 1083802848
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @rank(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #1 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 201302074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201302074, label %for.cond
    i32 399404809, label %originalBB
    i32 1299110314, label %originalBBpart2
    i32 -64483768, label %for.body
    i32 -1365141422, label %originalBB55
    i32 73620301, label %originalBBpart257
    i32 1496968972, label %for.cond1
    i32 2100283396, label %for.body5
    i32 -1631175834, label %if.then
    i32 -1296939728, label %if.end
    i32 855930691, label %for.inc
    i32 -124939374, label %for.end
    i32 -50463366, label %for.inc19
    i32 -306204321, label %for.end21
    i32 784098936, label %originalBB59
    i32 485260651, label %originalBBpart261
    i32 -697825284, label %for.cond22
    i32 -779848222, label %originalBB63
    i32 1331034995, label %originalBBpart279
    i32 2079429042, label %for.body25
    i32 267034448, label %originalBB81
    i32 1411990034, label %originalBBpart283
    i32 -687223934, label %for.cond26
    i32 -416218804, label %for.body30
    i32 -288301932, label %if.then37
    i32 -444900429, label %originalBB85
    i32 -884662562, label %originalBBpart2103
    i32 496388986, label %if.end48
    i32 360581573, label %for.inc49
    i32 -1738431152, label %for.end51
    i32 -1635366488, label %originalBB105
    i32 647007542, label %originalBBpart2107
    i32 -329911828, label %for.inc52
    i32 1602815131, label %for.end54
    i32 -382371271, label %originalBBalteredBB
    i32 -1576403619, label %originalBB55alteredBB
    i32 -1378840863, label %originalBB59alteredBB
    i32 1433426972, label %originalBB63alteredBB
    i32 418001883, label %originalBB81alteredBB
    i32 -1577538473, label %originalBB85alteredBB
    i32 1511625440, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %if.end48, %originalBBpart2103, %originalBB85, %if.then37, %for.body30, %for.cond26, %originalBBpart283, %originalBB81, %for.body25, %originalBBpart279, %originalBB63, %for.cond22, %originalBBpart261, %originalBB59, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1635366488, %originalBB105alteredBB ], [ -444900429, %originalBB85alteredBB ], [ 267034448, %originalBB81alteredBB ], [ -779848222, %originalBB63alteredBB ], [ 784098936, %originalBB59alteredBB ], [ -1365141422, %originalBB55alteredBB ], [ 399404809, %originalBBalteredBB ], [ -697825284, %for.inc52 ], [ -329911828, %originalBBpart2107 ], [ %171, %originalBB105 ], [ %162, %for.end51 ], [ -687223934, %for.inc49 ], [ 360581573, %if.end48 ], [ 496388986, %originalBBpart2103 ], [ %151, %originalBB85 ], [ %137, %if.then37 ], [ %128, %for.body30 ], [ %123, %for.cond26 ], [ -687223934, %originalBBpart283 ], [ %117, %originalBB81 ], [ %108, %for.body25 ], [ %99, %originalBBpart279 ], [ %98, %originalBB63 ], [ %86, %for.cond22 ], [ -697825284, %originalBBpart261 ], [ %77, %originalBB59 ], [ %68, %for.end21 ], [ 201302074, %for.inc19 ], [ -50463366, %for.end ], [ 1496968972, %for.inc ], [ 855930691, %if.end ], [ -1296939728, %if.then ], [ %49, %for.body5 ], [ %45, %for.cond1 ], [ 1496968972, %originalBBpart257 ], [ %39, %originalBB55 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 399404809, i32 -382371271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add i32 %10, -1
  %cmp = icmp slt i32 %9, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1299110314, i32 -382371271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -64483768, i32 -306204321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1365141422, i32 -1576403619
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 73620301, i32 -1576403619
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @j, align 4
  %41 = load i32, i32* @m, align 4
  %42 = load i32, i32* @i, align 4
  %43 = xor i32 %42, -1
  %44 = add i32 %41, %43
  %cmp4 = icmp slt i32 %40, %44
  %45 = select i1 %cmp4, i32 2100283396, i32 -124939374
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %.neg17 = add i32 %46, 1
  %idxprom6 = sext i32 %.neg17 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp8, i32 -1631175834, i32 -1296939728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %52 = add i32 %50, 1
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  store i32 %53, i32* %arrayidx10, align 4
  %54 = load i32, i32* @j, align 4
  %55 = add i32 %54, 1
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %a, i64 %idxprom17
  store i32 %51, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 784098936, i32 -1378840863
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 485260651, i32 -1378840863
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -779848222, i32 1433426972
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add i32 %88, -1
  %cmp24 = icmp slt i32 %87, %89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1331034995, i32 1433426972
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %99 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2079429042, i32 1602815131
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 267034448, i32 418001883
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1411990034, i32 418001883
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %118 = load i32, i32* @j, align 4
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* @i, align 4
  %121 = xor i32 %120, -1
  %122 = add i32 %119, %121
  %cmp29 = icmp slt i32 %118, %122
  %123 = select i1 %cmp29, i32 -416218804, i32 -1738431152
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %b, i64 %idxprom31
  %125 = load i32, i32* %arrayidx32, align 4
  %126 = add i32 %124, 1
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %b, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %125, %127
  %128 = select i1 %cmp36, i32 -288301932, i32 496388986
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -444900429, i32 -1577538473
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %138 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %b, i64 %idxprom38
  %139 = load i32, i32* %arrayidx39, align 4
  %.neg = add i32 %138, 1
  %idxprom41 = sext i32 %.neg to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %b, i64 %idxprom41
  %140 = load i32, i32* %arrayidx42, align 4
  store i32 %140, i32* %arrayidx39, align 4
  %141 = load i32, i32* @j, align 4
  %142 = add i32 %141, 1
  %idxprom46 = sext i32 %142 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %b, i64 %idxprom46
  store i32 %139, i32* %arrayidx47, align 4
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -884662562, i32 -1577538473
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %152 = load i32, i32* @j, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @j, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1635366488, i32 1511625440
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 647007542, i32 1511625440
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %172 = load i32, i32* @i, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* @i, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* @j, align 4
  %idxprom38alteredBB = sext i32 %174 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom38alteredBB
  %175 = load i32, i32* %arrayidx39alteredBB, align 4
  %176 = add i32 %174, 1
  %idxprom41alteredBB = sext i32 %176 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom41alteredBB
  %177 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %177, i32* %arrayidx39alteredBB, align 4
  %178 = load i32, i32* @j, align 4
  %179 = add i32 %178, 1
  %idxprom46alteredBB = sext i32 %179 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom46alteredBB
  store i32 %175, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @link(i32* nocapture %a, i32* nocapture readonly %b) local_unnamed_addr #2 {
entry:
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* @j, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 860901154, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 860901154, label %for.cond
    i32 -1755874133, label %for.body
    i32 -1401540612, label %originalBB
    i32 -616481298, label %loopEntry.outer.backedge
    i32 575413895, label %for.inc
    i32 -1368776377, label %for.end
    i32 -98596673, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1755874133, i32 -1368776377
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1401540612, i32 -98596673
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32, i32* @j, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  store i32 %14, i32* %arrayidx2, align 4
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -616481298, i32 -98596673
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @i, align 4
  %27 = load i32, i32* @j, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %29 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %b, i64 %idxpromalteredBB
  %30 = load i32, i32* %arrayidxalteredBB, align 4
  %31 = load i32, i32* @j, align 4
  %idxprom1alteredBB = sext i32 %31 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom1alteredBB
  store i32 %30, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %3, %for.cond ], [ %12, %for.body ], [ %24, %originalBB ], [ 860901154, %for.inc ], [ -1401540612, %originalBBalteredBB ], [ 575413895, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(i32* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2007148681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2007148681, label %for.cond
    i32 1508231997, label %for.body
    i32 -1147580165, label %originalBB
    i32 1700067197, label %originalBBpart2
    i32 516917096, label %for.inc
    i32 454379764, label %for.end
    i32 -863921579, label %originalBB8
    i32 -834466914, label %originalBBpart210
    i32 -1825673723, label %originalBBalteredBB
    i32 -2123090856, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -863921579, %originalBB8alteredBB ], [ -1147580165, %originalBBalteredBB ], [ %49, %originalBB8 ], [ %40, %for.end ], [ -2007148681, %for.inc ], [ 516917096, %originalBBpart2 ], [ %29, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1508231997, i32 454379764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1147580165, i32 -1825673723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @m, align 4
  %18 = load i32, i32* @n, align 4
  %19 = add i32 %17, -1
  %20 = add i32 %19, %18
  %cmp2 = icmp slt i32 %16, %20
  %cond = select i1 %cmp2, i32 32, i32 10
  %putchar2 = tail call i32 @putchar(i32 %cond)
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1700067197, i32 -1825673723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -863921579, i32 -2123090856
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -834466914, i32 -2123090856
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %50 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %51 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @m, align 4
  %54 = load i32, i32* @n, align 4
  %55 = add i32 %53, -1
  %56 = add i32 %55, %54
  %cmp2alteredBB = icmp slt i32 %52, %56
  %condalteredBB = select i1 %cmp2alteredBB, i32 32, i32 10
  %putchar = tail call i32 @putchar(i32 %condalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
