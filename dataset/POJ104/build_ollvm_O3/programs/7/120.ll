; ModuleID = 'build_ollvm/programs/7/120.ll'
source_filename = "source-C-CXX/7/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2050824285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050824285, label %for.cond
    i32 -2049674386, label %for.body
    i32 1647368202, label %for.inc
    i32 1138677143, label %for.end
    i32 204906204, label %originalBB
    i32 -292990090, label %originalBBpart2
    i32 909330189, label %for.cond2
    i32 -1418284565, label %for.body4
    i32 2116577381, label %for.inc8
    i32 1317178294, label %for.end10
    i32 1956418505, label %for.cond13
    i32 -665553651, label %for.body15
    i32 731523346, label %originalBB26
    i32 73588586, label %originalBBpart237
    i32 1467412032, label %if.then
    i32 400920403, label %if.end
    i32 250030141, label %for.inc23
    i32 -356453198, label %for.end25
    i32 1344117883, label %originalBB39
    i32 1277878979, label %originalBBpart241
    i32 -1865396987, label %originalBBalteredBB
    i32 -1664803461, label %originalBB26alteredBB
    i32 -1203664770, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB39, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart237, %originalBB26, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %.neg13, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB39alteredBB ], [ %72, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB39 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart237 ], [ %39, %originalBB26 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1344117883, %originalBB39alteredBB ], [ 731523346, %originalBB26alteredBB ], [ 204906204, %originalBBalteredBB ], [ %70, %originalBB39 ], [ %61, %for.end25 ], [ 1956418505, %for.inc23 ], [ 250030141, %if.end ], [ 400920403, %if.then ], [ %52, %originalBBpart237 ], [ %51, %originalBB26 ], [ %37, %for.body15 ], [ %28, %for.cond13 ], [ 1956418505, %for.end10 ], [ 909330189, %for.inc8 ], [ 2116577381, %for.body4 ], [ %22, %for.cond2 ], [ 909330189, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -2050824285, %for.inc ], [ 1647368202, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2049674386, i32 1138677143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 204906204, i32 -1865396987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -292990090, i32 -1865396987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1418284565, i32 1317178294
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %n, align 4
  %call12 = call i32 @f(i32* nonnull %arraydecay, i32 %23, i32* nonnull %arraydecay11, i32 %24)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, %25
  %cmp14 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp14, i32 -665553651, i32 -356453198
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 731523346, i32 -1664803461
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %38 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, %40
  %cmp21 = icmp slt i32 %39, %42
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 73588586, i32 -1664803461
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %52 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1467412032, i32 400920403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1344117883, i32 -1203664770
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1277878979, i32 -1203664770
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %71 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32* %x, i32 %X, i32* %y, i32 %Y) local_unnamed_addr #2 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %Y.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32**, align 8
  %X.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2022345438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2022345438, label %first
    i32 489097630, label %originalBB
    i32 -1219407451, label %originalBBpart2
    i32 -1915523687, label %for.cond
    i32 -1237386440, label %for.body
    i32 278160451, label %originalBB3
    i32 -611941295, label %originalBBpart25
    i32 -1599280733, label %for.inc
    i32 -984337468, label %for.end
    i32 1045113732, label %originalBBalteredBB
    i32 36907794, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278160451, %originalBB3alteredBB ], [ 489097630, %originalBBalteredBB ], [ -1915523687, %for.inc ], [ -1599280733, %originalBBpart25 ], [ %52, %originalBB3 ], [ %36, %for.body ], [ %27, %for.cond ], [ -1915523687, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 489097630, i32 1045113732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem, align 8
  %X.addr = alloca i32, align 4
  store i32* %X.addr, i32** %X.addr.reg2mem, align 8
  %y.addr = alloca i32*, align 8
  store i32** %y.addr, i32*** %y.addr.reg2mem, align 8
  %Y.addr = alloca i32, align 4
  store i32* %Y.addr, i32** %Y.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  store i32* %x, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12, align 8
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload17 = load volatile i32*, i32** %X.addr.reg2mem, align 8
  store i32 %X, i32* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload17, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload20 = load volatile i32**, i32*** %y.addr.reg2mem, align 8
  store i32* %y, i32** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload20, align 8
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload22 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  store i32 %Y, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload22, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %9 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11, align 8
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload16 = load volatile i32*, i32** %X.addr.reg2mem, align 8
  %10 = load i32, i32* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload16, align 4
  call void @arr(i32* %9, i32 %10)
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload19 = load volatile i32**, i32*** %y.addr.reg2mem, align 8
  %11 = load i32*, i32** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload19, align 8
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload21 = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %12 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload21, align 4
  call void @arr(i32* %11, i32 %12)
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload15 = load volatile i32*, i32** %X.addr.reg2mem, align 8
  %13 = load i32, i32* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %13, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1219407451, i32 1045113732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload14 = load volatile i32*, i32** %X.addr.reg2mem, align 8
  %24 = load i32, i32* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload14, align 4
  %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload = load volatile i32*, i32** %Y.addr.reg2mem, align 8
  %25 = load i32, i32* %Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reg2mem.0.Y.addr.reload, align 4
  %26 = add i32 %25, %24
  %cmp = icmp slt i32 %23, %26
  %27 = select i1 %cmp, i32 -1237386440, i32 -984337468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 278160451, i32 36907794
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload18 = load volatile i32**, i32*** %y.addr.reg2mem, align 8
  %37 = load i32*, i32** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload18, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27, align 4
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload13 = load volatile i32*, i32** %X.addr.reg2mem, align 8
  %39 = load i32, i32* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload13, align 4
  %40 = sub i32 %38, %39
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %42 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload26, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %42, i64 %idxprom1
  store i32 %41, i32* %arrayidx2, align 4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -611941295, i32 36907794
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload25, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload24 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload24, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %55 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  call void @arr(i32* %x, i32 %X)
  call void @arr(i32* %y, i32 %Y)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32**, i32*** %y.addr.reg2mem, align 8
  %56 = load i32*, i32** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload23 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload23, align 4
  %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload = load volatile i32*, i32** %X.addr.reg2mem, align 8
  %58 = load i32, i32* %X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reg2mem.0.X.addr.reload, align 4
  %59 = sub i32 %57, %58
  %idxpromalteredBB = sext i32 %59 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %56, i64 %idxpromalteredBB
  %60 = load i32, i32* %arrayidxalteredBB, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %61 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom1alteredBB = sext i32 %62 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %61, i64 %idxprom1alteredBB
  store i32 %60, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @arr(i32* nocapture %k, i32 %K) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %K, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -699895446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -699895446, label %for.cond
    i32 610433453, label %for.body
    i32 -662478947, label %for.cond1
    i32 -215971392, label %originalBB
    i32 871566084, label %originalBBpart2
    i32 1337826002, label %for.body3
    i32 1773737252, label %if.then
    i32 1140021757, label %if.end
    i32 -2129983780, label %originalBB18
    i32 157927298, label %originalBBpart220
    i32 -600415611, label %for.inc
    i32 -1356643711, label %for.end
    i32 -578025515, label %for.inc15
    i32 1476788404, label %for.end17
    i32 -859640326, label %originalBBalteredBB
    i32 -227794784, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB18alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc15 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart220 ], [ %d.0, %originalBB18 ], [ %d.0, %if.end ], [ %j.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %i.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2129983780, %originalBB18alteredBB ], [ -215971392, %originalBBalteredBB ], [ -699895446, %for.inc15 ], [ -578025515, %for.end ], [ -662478947, %for.inc ], [ -600415611, %originalBBpart220 ], [ %42, %originalBB18 ], [ %33, %if.end ], [ 1140021757, %if.then ], [ %24, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ -662478947, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 610433453, i32 1476788404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -215971392, i32 -859640326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %K
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 871566084, i32 -859640326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1337826002, i32 -1356643711
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %k, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %d.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %k, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %22, %23
  %24 = select i1 %cmp6, i32 1773737252, i32 1140021757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2129983780, i32 -227794784
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 157927298, i32 -227794784
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %d.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %k, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %k, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  store i32 %45, i32* %arrayidx8, align 4
  store i32 %44, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
