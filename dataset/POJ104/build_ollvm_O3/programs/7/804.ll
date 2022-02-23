; ModuleID = 'build_ollvm/programs/7/804.ll'
source_filename = "source-C-CXX/7/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [999 x i32] zeroinitializer, align 16
@b = global [999 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [1999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define void @f() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1414658154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1414658154, label %first
    i32 1389804130, label %originalBB
    i32 -172990962, label %originalBBpart2
    i32 -848468244, label %for.cond
    i32 400414871, label %for.body
    i32 -424433974, label %for.inc
    i32 1977341004, label %for.end
    i32 -442214088, label %for.cond2
    i32 1412923503, label %for.body4
    i32 -953065230, label %for.inc8
    i32 1233518524, label %for.end10
    i32 189264320, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1389804130, %originalBBalteredBB ], [ -442214088, %for.inc8 ], [ -953065230, %for.body4 ], [ %26, %for.cond2 ], [ -442214088, %for.end ], [ -848468244, %for.inc ], [ -424433974, %for.body ], [ %20, %for.cond ], [ -848468244, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 1389804130, i32 189264320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -172990962, i32 189264320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %19 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 400414871, i32 1977341004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %25 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 1412923503, i32 1233518524
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @rank() local_unnamed_addr #2 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1727405277, i32 605298974
  %9 = select i1 %7, i32 197673442, i32 605298974
  %10 = load i32, i32* @n, align 4
  %11 = select i1 %7, i32 1421803110, i32 -924237334
  %12 = select i1 %7, i32 897327288, i32 -924237334
  %13 = add i32 %10, -1
  %14 = select i1 %7, i32 1761386858, i32 -1491178478
  %15 = select i1 %7, i32 -1585693839, i32 -1491178478
  %16 = select i1 %7, i32 1838565380, i32 58262736
  %17 = select i1 %7, i32 -701739395, i32 58262736
  %18 = load i32, i32* @m, align 4
  %19 = select i1 %7, i32 273306825, i32 240589045
  %20 = select i1 %7, i32 981944480, i32 240589045
  %21 = add i32 %18, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -321247889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -321247889, label %for.cond
    i32 -1713659079, label %for.body
    i32 981944480, label %originalBB
    i32 273306825, label %originalBBpart2
    i32 -1118325958, label %for.cond1
    i32 1394639651, label %for.body5
    i32 -2039007842, label %if.then
    i32 -701739395, label %originalBB55
    i32 1838565380, label %originalBBpart261
    i32 146606077, label %if.end
    i32 1056507285, label %for.inc
    i32 471438142, label %for.end
    i32 511997104, label %for.inc19
    i32 1759175903, label %for.end21
    i32 -1585693839, label %originalBB63
    i32 1761386858, label %originalBBpart265
    i32 -1258192258, label %for.cond22
    i32 333925253, label %for.body25
    i32 2011920851, label %for.cond26
    i32 897327288, label %originalBB67
    i32 1421803110, label %originalBBpart283
    i32 1381586319, label %for.body30
    i32 -1656502163, label %if.then37
    i32 292814957, label %if.end48
    i32 1221205208, label %for.inc49
    i32 -534858720, label %for.end51
    i32 -1328931162, label %for.inc52
    i32 748108502, label %for.end54
    i32 197673442, label %originalBB85
    i32 -1727405277, label %originalBBpart287
    i32 240589045, label %originalBBalteredBB
    i32 58262736, label %originalBB55alteredBB
    i32 -1491178478, label %originalBB63alteredBB
    i32 -924237334, label %originalBB67alteredBB
    i32 605298974, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB85, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %originalBBpart283, %originalBB67, %for.cond26, %for.body25, %for.cond22, %originalBBpart265, %originalBB63, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB55, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end54 ], [ %47, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end21 ], [ %34, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %46, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 197673442, %originalBB85alteredBB ], [ 897327288, %originalBB67alteredBB ], [ -1585693839, %originalBB63alteredBB ], [ -701739395, %originalBB55alteredBB ], [ 981944480, %originalBBalteredBB ], [ %8, %originalBB85 ], [ %9, %for.end54 ], [ -1258192258, %for.inc52 ], [ -1328931162, %for.end51 ], [ 2011920851, %for.inc49 ], [ 1221205208, %if.end48 ], [ 292814957, %if.then37 ], [ %42, %for.body30 ], [ %38, %originalBBpart283 ], [ %11, %originalBB67 ], [ %12, %for.cond26 ], [ 2011920851, %for.body25 ], [ %35, %for.cond22 ], [ -1258192258, %originalBBpart265 ], [ %14, %originalBB63 ], [ %15, %for.end21 ], [ -321247889, %for.inc19 ], [ 511997104, %for.end ], [ -1118325958, %for.inc ], [ 1056507285, %if.end ], [ 146606077, %originalBBpart261 ], [ %16, %originalBB55 ], [ %17, %if.then ], [ %29, %for.body5 ], [ %25, %for.cond1 ], [ -1118325958, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp, i32 -1713659079, i32 1759175903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = xor i32 %i.0, -1
  %24 = add i32 %18, %23
  %cmp4 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp4, i32 1394639651, i32 471438142
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %27 = add i32 %j.0, 1
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp8, i32 -2039007842, i32 146606077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom9
  %30 = load i32, i32* %arrayidx10, align 4
  %31 = add i32 %j.0, 1
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  store i32 %32, i32* %arrayidx10, align 4
  store i32 %30, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %13
  %35 = select i1 %cmp24, i32 333925253, i32 748108502
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %36 = xor i32 %i.0, -1
  %37 = add i32 %10, %36
  %cmp29 = icmp slt i32 %j.0, %37
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %38 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1381586319, i32 -534858720
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom31
  %39 = load i32, i32* %arrayidx32, align 4
  %40 = add i32 %j.0, 1
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom34
  %41 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %39, %41
  %42 = select i1 %cmp36, i32 -1656502163, i32 292814957
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom38
  %43 = load i32, i32* %arrayidx39, align 4
  %44 = add i32 %j.0, 1
  %idxprom41 = sext i32 %44 to i64
  %arrayidx42 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom41
  %45 = load i32, i32* %arrayidx42, align 4
  store i32 %45, i32* %arrayidx39, align 4
  store i32 %43, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %48 = load i32, i32* %arrayidx10alteredBB, align 4
  %49 = add i32 %j.0, 1
  %idxprom12alteredBB = sext i32 %49 to i64
  %arrayidx13alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %50 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %50, i32* %arrayidx10alteredBB, align 4
  store i32 %48, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @combine() local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 404778068, i32 953810580
  %12 = select i1 %10, i32 1904777228, i32 953810580
  %13 = select i1 %10, i32 -1920389160, i32 307960317
  %14 = select i1 %10, i32 321325632, i32 307960317
  %15 = select i1 %10, i32 385304612, i32 1409106988
  %16 = select i1 %10, i32 2057097125, i32 1409106988
  %17 = select i1 %10, i32 956704554, i32 1584779938
  %18 = select i1 %10, i32 -946038853, i32 1584779938
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 719764471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719764471, label %for.cond
    i32 -946038853, label %originalBB
    i32 956704554, label %originalBBpart2
    i32 1693582400, label %for.body
    i32 2057097125, label %originalBB13
    i32 385304612, label %originalBBpart215
    i32 -312618174, label %for.inc
    i32 1875669761, label %for.end
    i32 321325632, label %originalBB17
    i32 -1920389160, label %originalBBpart219
    i32 32157632, label %for.cond3
    i32 1904777228, label %originalBB21
    i32 404778068, label %originalBBpart232
    i32 -1506900645, label %for.body5
    i32 -897841775, label %for.inc10
    i32 801714725, label %for.end12
    i32 1584779938, label %originalBBalteredBB
    i32 1409106988, label %originalBB13alteredBB
    i32 307960317, label %originalBB17alteredBB
    i32 953810580, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart232, %originalBB21, %for.cond3, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %25, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart219 ], [ %0, %originalBB17 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1904777228, %originalBB21alteredBB ], [ 321325632, %originalBB17alteredBB ], [ 2057097125, %originalBB13alteredBB ], [ -946038853, %originalBBalteredBB ], [ 32157632, %for.inc10 ], [ -897841775, %for.body5 ], [ %22, %originalBBpart232 ], [ %11, %originalBB21 ], [ %12, %for.cond3 ], [ 32157632, %originalBBpart219 ], [ %13, %originalBB17 ], [ %14, %for.end ], [ 719764471, %for.inc ], [ -312618174, %originalBBpart215 ], [ %15, %originalBB13 ], [ %16, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1693582400, i32 1875669761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1506900645, i32 801714725
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = sub i32 %i.0, %0
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %24, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %26 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 %26, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([1999 x i32], [1999 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %idxprom
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1593101713, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1593101713, label %for.cond
    i32 179613177, label %for.body
    i32 94186775, label %for.inc
    i32 1178507273, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %i.0.ph, %3
  %4 = select i1 %cmp, i32 179613177, i32 1178507273
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ 94186775, %for.body ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @f()
  tail call void @rank()
  tail call void @combine()
  tail call void @print()
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
