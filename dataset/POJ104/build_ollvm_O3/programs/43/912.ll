; ModuleID = 'build_ollvm/programs/43/912.ll'
source_filename = "source-C-CXX/43/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [6 x i32]*, align 8
  %b.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -507591676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -507591676, label %first
    i32 1625667525, label %originalBB
    i32 2057365147, label %originalBBpart2
    i32 1159131628, label %for.cond
    i32 -1945316099, label %for.body
    i32 -1925898783, label %for.inc
    i32 -226378105, label %for.end
    i32 1720956621, label %originalBB15
    i32 -705953483, label %originalBBpart217
    i32 -79179144, label %for.cond6
    i32 1779613854, label %for.body8
    i32 -859238199, label %for.inc12
    i32 498768090, label %originalBB19
    i32 -288760118, label %originalBBpart229
    i32 1790651334, label %for.end14
    i32 489552200, label %originalBB31
    i32 -2124977298, label %originalBBpart233
    i32 -1703249468, label %originalBBalteredBB
    i32 -994451870, label %originalBB15alteredBB
    i32 2040808843, label %originalBB19alteredBB
    i32 745472750, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %for.end14, %originalBBpart229, %originalBB19, %for.inc12, %for.body8, %for.cond6, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 489552200, %originalBB31alteredBB ], [ 498768090, %originalBB19alteredBB ], [ 1720956621, %originalBB15alteredBB ], [ 1625667525, %originalBBalteredBB ], [ %85, %originalBB31 ], [ %76, %for.end14 ], [ -79179144, %originalBBpart229 ], [ %67, %originalBB19 ], [ %56, %for.inc12 ], [ -859238199, %for.body8 ], [ %45, %for.cond6 ], [ -79179144, %originalBBpart217 ], [ %43, %originalBB15 ], [ %34, %for.end ], [ 1159131628, %for.inc ], [ -1925898783, %for.body ], [ %19, %for.cond ], [ 1159131628, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 1625667525, i32 -1703249468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem, align 8
  %t = alloca [6 x i32], align 16
  store [6 x i32]* %t, [6 x i32]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2057365147, i32 -1703249468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1945316099, i32 -226378105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom = sext i32 %20 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload38, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom1 = sext i32 %21 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom1
  %22 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @h(i32 %22)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom4 = sext i32 %23 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload39 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload39, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1720956621, i32 -994451870
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -705953483, i32 -994451870
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %cmp7 = icmp slt i32 %44, 6
  %45 = select i1 %cmp7, i32 1779613854, i32 1790651334
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom9 = sext i32 %46 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 498768090, i32 2040808843
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -288760118, i32 2040808843
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 489552200, i32 745472750
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2124977298, i32 745472750
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @h(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem110 = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %div = sdiv i32 %a, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %a, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %0 = add i32 %mul4, %mul
  %1 = sub i32 %a, %0
  %div6 = sdiv i32 %1, 100
  %mul11 = mul nsw i32 %div6, 100
  %2 = add i32 %mul4, %mul11
  %3 = sub i32 %.recomposed, %2
  %div13 = sdiv i32 %3, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %4 = add i32 %0, %mul11
  %5 = sub i32 %a, %4
  %6 = add i32 %5, %mul20.neg
  store i32 %a, i32* %.reg2mem, align 4
  %mul65alteredBB.neg.neg = mul i32 %6, 10
  %.neg = add i32 %mul65alteredBB.neg.neg, %div13
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1228684804, i32 -1910620360
  %16 = select i1 %14, i32 -1018782169, i32 -1910620360
  %cmp70 = icmp sgt i32 %a, -10
  %17 = select i1 %cmp70, i32 379505076, i32 -1658184156
  %cmp68 = icmp slt i32 %a, 10
  %18 = select i1 %14, i32 -1184250329, i32 967968956
  %19 = select i1 %14, i32 -279136872, i32 967968956
  %20 = select i1 %14, i32 -1943216832, i32 -1196857826
  %21 = select i1 %14, i32 1696812346, i32 -1196857826
  %cmp63 = icmp sgt i32 %a, -100
  %22 = select i1 %14, i32 -1145727793, i32 2082980683
  %23 = select i1 %14, i32 -858226647, i32 2082980683
  %cmp61 = icmp slt i32 %a, -9
  %24 = select i1 %cmp61, i32 872024898, i32 -1209374372
  %cmp59 = icmp slt i32 %a, 100
  %25 = select i1 %cmp59, i32 1261287660, i32 -963273829
  %cmp57 = icmp sgt i32 %a, 9
  %26 = select i1 %14, i32 -1648078925, i32 725459480
  %27 = select i1 %14, i32 -1106558194, i32 725459480
  %28 = sub i32 %div6, %mul20.neg
  %mul54 = mul nsw i32 %6, 100
  %29 = add i32 %28, %mul54
  %cmp50 = icmp sgt i32 %a, -1000
  %30 = select i1 %cmp50, i32 -1144824574, i32 911091174
  %cmp48 = icmp slt i32 %a, -99
  %31 = select i1 %14, i32 536631338, i32 -1152554968
  %32 = select i1 %14, i32 -1762033744, i32 -1152554968
  %cmp46 = icmp slt i32 %a, 1000
  %33 = select i1 %cmp46, i32 -1144824574, i32 795944837
  %cmp44 = icmp sgt i32 %a, 99
  %34 = select i1 %14, i32 -2074930111, i32 256328058
  %35 = select i1 %14, i32 411323597, i32 256328058
  %mul37.neg.neg = mul nsw i32 %div6, 10
  %.neg50.neg = add nsw i32 %mul37.neg.neg, %div1
  %mul39.neg.neg = mul i32 %div13, 100
  %.neg51.neg = add i32 %.neg50.neg, %mul39.neg.neg
  %mul41.neg.neg = mul i32 %6, 1000
  %.neg52 = add i32 %.neg51.neg, %mul41.neg.neg
  %cmp35 = icmp sgt i32 %a, -10000
  %36 = select i1 %cmp35, i32 -957412188, i32 -1892860499
  %cmp33 = icmp slt i32 %a, -999
  %37 = select i1 %cmp33, i32 1826476619, i32 -1892860499
  %cmp31 = icmp slt i32 %a, 10000
  %38 = select i1 %14, i32 2115173219, i32 -502503910
  %39 = select i1 %14, i32 1729585191, i32 -502503910
  %cmp30 = icmp sgt i32 %a, 999
  %40 = select i1 %cmp30, i32 -1737257786, i32 -1968301367
  %mul23.neg.neg = mul nsw i32 %div1, 10
  %mul26.neg.neg = mul i32 %div13, 1000
  %mul28.neg.neg = mul i32 %6, 10000
  %41 = add nsw i32 %mul23.neg.neg, %div
  %.neg54.neg = add i32 %41, %mul11
  %.neg55.neg = add i32 %.neg54.neg, %mul26.neg.neg
  %.neg56 = add i32 %.neg55.neg, %mul28.neg.neg
  %cmp22 = icmp slt i32 %a, -9999
  %42 = select i1 %cmp22, i32 -399224541, i32 -106830259
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.061 = phi i32 [ undef, %entry ], [ %c.061.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1733525001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1733525001, label %first
    i32 1327085055, label %lor.lhs.false
    i32 -399224541, label %if.then
    i32 -106830259, label %if.end
    i32 -1737257786, label %land.lhs.true
    i32 1729585191, label %originalBB
    i32 2115173219, label %originalBBpart2
    i32 -1968301367, label %lor.lhs.false32
    i32 1826476619, label %land.lhs.true34
    i32 -957412188, label %if.then36
    i32 -1892860499, label %if.end43
    i32 411323597, label %originalBB73
    i32 -2074930111, label %originalBBpart275
    i32 -1094783264, label %land.lhs.true45
    i32 795944837, label %lor.lhs.false47
    i32 -1762033744, label %originalBB77
    i32 536631338, label %originalBBpart279
    i32 1511541285, label %land.lhs.true49
    i32 -1144824574, label %if.then51
    i32 911091174, label %if.end56
    i32 -1106558194, label %originalBB81
    i32 -1648078925, label %originalBBpart283
    i32 1589610182, label %land.lhs.true58
    i32 -963273829, label %lor.lhs.false60
    i32 872024898, label %land.lhs.true62
    i32 -858226647, label %originalBB85
    i32 -1145727793, label %originalBBpart287
    i32 1261287660, label %if.then64
    i32 1696812346, label %originalBB89
    i32 -1943216832, label %originalBBpart299
    i32 -1209374372, label %if.end67
    i32 -279136872, label %originalBB101
    i32 -1184250329, label %originalBBpart2103
    i32 -223181745, label %land.lhs.true69
    i32 379505076, label %if.then71
    i32 -1658184156, label %if.end72
    i32 -1018782169, label %originalBB105
    i32 -1228684804, label %originalBBpart2107
    i32 -502503910, label %originalBBalteredBB
    i32 256328058, label %originalBB73alteredBB
    i32 -1152554968, label %originalBB77alteredBB
    i32 725459480, label %originalBB81alteredBB
    i32 2082980683, label %originalBB85alteredBB
    i32 -1196857826, label %originalBB89alteredBB
    i32 967968956, label %originalBB101alteredBB
    i32 -1910620360, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB105, %if.end72, %if.then71, %land.lhs.true69, %originalBBpart2103, %originalBB101, %if.end67, %originalBBpart299, %originalBB89, %if.then64, %originalBBpart287, %originalBB85, %land.lhs.true62, %lor.lhs.false60, %land.lhs.true58, %originalBBpart283, %originalBB81, %if.end56, %if.then51, %land.lhs.true49, %originalBBpart279, %originalBB77, %lor.lhs.false47, %land.lhs.true45, %originalBBpart275, %originalBB73, %if.end43, %if.then36, %land.lhs.true34, %lor.lhs.false32, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %first
  %c.061.be = phi i32 [ %c.061, %loopEntry ], [ %c.061, %originalBB105alteredBB ], [ %c.061, %originalBB101alteredBB ], [ %c.061, %originalBB89alteredBB ], [ %c.061, %originalBB85alteredBB ], [ %c.061, %originalBB81alteredBB ], [ %c.061, %originalBB77alteredBB ], [ %c.061, %originalBB73alteredBB ], [ %c.061, %originalBBalteredBB ], [ %c.0, %originalBB105 ], [ %c.061, %if.end72 ], [ %c.061, %if.then71 ], [ %c.061, %land.lhs.true69 ], [ %c.061, %originalBBpart2103 ], [ %c.061, %originalBB101 ], [ %c.061, %if.end67 ], [ %c.061, %originalBBpart299 ], [ %c.061, %originalBB89 ], [ %c.061, %if.then64 ], [ %c.061, %originalBBpart287 ], [ %c.061, %originalBB85 ], [ %c.061, %land.lhs.true62 ], [ %c.061, %lor.lhs.false60 ], [ %c.061, %land.lhs.true58 ], [ %c.061, %originalBBpart283 ], [ %c.061, %originalBB81 ], [ %c.061, %if.end56 ], [ %c.061, %if.then51 ], [ %c.061, %land.lhs.true49 ], [ %c.061, %originalBBpart279 ], [ %c.061, %originalBB77 ], [ %c.061, %lor.lhs.false47 ], [ %c.061, %land.lhs.true45 ], [ %c.061, %originalBBpart275 ], [ %c.061, %originalBB73 ], [ %c.061, %if.end43 ], [ %c.061, %if.then36 ], [ %c.061, %land.lhs.true34 ], [ %c.061, %lor.lhs.false32 ], [ %c.061, %originalBBpart2 ], [ %c.061, %originalBB ], [ %c.061, %land.lhs.true ], [ %c.061, %if.end ], [ %c.061, %if.then ], [ %c.061, %lor.lhs.false ], [ %c.061, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB105 ], [ %c.0, %if.end72 ], [ %a, %if.then71 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart299 ], [ %.neg, %originalBB89 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %lor.lhs.false60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.end56 ], [ %29, %if.then51 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %lor.lhs.false47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end43 ], [ %.neg52, %if.then36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %.neg56, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1018782169, %originalBB105alteredBB ], [ -279136872, %originalBB101alteredBB ], [ 1696812346, %originalBB89alteredBB ], [ -858226647, %originalBB85alteredBB ], [ -1106558194, %originalBB81alteredBB ], [ -1762033744, %originalBB77alteredBB ], [ 411323597, %originalBB73alteredBB ], [ 1729585191, %originalBBalteredBB ], [ %15, %originalBB105 ], [ %16, %if.end72 ], [ -1658184156, %if.then71 ], [ %17, %land.lhs.true69 ], [ %49, %originalBBpart2103 ], [ %18, %originalBB101 ], [ %19, %if.end67 ], [ -1209374372, %originalBBpart299 ], [ %20, %originalBB89 ], [ %21, %if.then64 ], [ %48, %originalBBpart287 ], [ %22, %originalBB85 ], [ %23, %land.lhs.true62 ], [ %24, %lor.lhs.false60 ], [ %25, %land.lhs.true58 ], [ %47, %originalBBpart283 ], [ %26, %originalBB81 ], [ %27, %if.end56 ], [ 911091174, %if.then51 ], [ %30, %land.lhs.true49 ], [ %46, %originalBBpart279 ], [ %31, %originalBB77 ], [ %32, %lor.lhs.false47 ], [ %33, %land.lhs.true45 ], [ %45, %originalBBpart275 ], [ %34, %originalBB73 ], [ %35, %if.end43 ], [ -1892860499, %if.then36 ], [ %36, %land.lhs.true34 ], [ %37, %lor.lhs.false32 ], [ %44, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %land.lhs.true ], [ %40, %if.end ], [ -106830259, %if.then ], [ %42, %lor.lhs.false ], [ %43, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %43 = select i1 %cmp, i32 -399224541, i32 1327085055
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %44 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -957412188, i32 -1968301367
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %45 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1094783264, i32 795944837
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %46 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1511541285, i32 911091174
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %47 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1589610182, i32 -963273829
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %48 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1261287660, i32 -1209374372
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %49 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -223181745, i32 -1658184156
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  store i32 %c.061, i32* %.reg2mem110, align 4
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i32, i32* %.reg2mem110, align 4
  ret i32 %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
