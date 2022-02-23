; ModuleID = 'build_ollvm/programs/55/2864.ll'
source_filename = "source-C-CXX/55/2864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1492245269, i32 -1422047808
  %10 = select i1 %8, i32 1341062036, i32 -1422047808
  %11 = select i1 %8, i32 -810732548, i32 -2115535875
  %12 = select i1 %8, i32 762166919, i32 -2115535875
  %13 = select i1 %8, i32 -1455294100, i32 1655028107
  %14 = select i1 %8, i32 -1369043019, i32 1655028107
  %15 = select i1 %8, i32 442133118, i32 -497034899
  %16 = select i1 %8, i32 425636629, i32 -497034899
  %17 = select i1 %8, i32 1709404443, i32 -1373730856
  %18 = select i1 %8, i32 -1678552041, i32 -1373730856
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %19 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %20 = phi i32 [ %0, %entry ], [ %.be14, %loopEntry.backedge ]
  %21 = phi i32 [ %0, %entry ], [ %.be15, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be16, %loopEntry.backedge ]
  %23 = phi i32 [ %0, %entry ], [ %.be17, %loopEntry.backedge ]
  %24 = phi i32 [ %0, %entry ], [ %.be18, %loopEntry.backedge ]
  %25 = phi i32 [ %0, %entry ], [ %.be19, %loopEntry.backedge ]
  %26 = phi i32 [ %0, %entry ], [ %.be20, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -956463117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -956463117, label %first
    i32 -937435392, label %land.lhs.true
    i32 1555927369, label %if.then
    i32 2113439911, label %if.else
    i32 -1370072640, label %land.lhs.true16
    i32 -1678552041, label %originalBB
    i32 1709404443, label %originalBBpart2
    i32 155607991, label %if.then18
    i32 -1498600810, label %if.else32
    i32 1120594761, label %land.lhs.true34
    i32 -1113955000, label %if.then36
    i32 -849484064, label %if.else46
    i32 425636629, label %originalBB59
    i32 442133118, label %originalBBpart261
    i32 1970605248, label %land.lhs.true48
    i32 -1369043019, label %originalBB63
    i32 -1455294100, label %originalBBpart265
    i32 522656254, label %if.then50
    i32 1932275884, label %if.end
    i32 762166919, label %originalBB67
    i32 -810732548, label %originalBBpart269
    i32 -357683150, label %if.end55
    i32 1341062036, label %originalBB71
    i32 1492245269, label %originalBBpart273
    i32 1708714978, label %if.end56
    i32 566595730, label %if.end57
    i32 -1373730856, label %originalBBalteredBB
    i32 -497034899, label %originalBB59alteredBB
    i32 1655028107, label %originalBB63alteredBB
    i32 -2115535875, label %originalBB67alteredBB
    i32 -1422047808, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart273, %originalBB71, %if.end55, %originalBBpart269, %originalBB67, %if.end, %if.then50, %originalBBpart265, %originalBB63, %land.lhs.true48, %originalBBpart261, %originalBB59, %if.else46, %if.then36, %land.lhs.true34, %if.else32, %if.then18, %originalBBpart2, %originalBB, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %first
  %.be = phi i32 [ %19, %loopEntry ], [ %19, %originalBB71alteredBB ], [ %19, %originalBB67alteredBB ], [ %19, %originalBB63alteredBB ], [ %19, %originalBB59alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %if.end56 ], [ %19, %originalBBpart273 ], [ %19, %originalBB71 ], [ %19, %if.end55 ], [ %19, %originalBBpart269 ], [ %19, %originalBB67 ], [ %19, %if.end ], [ %39, %if.then50 ], [ %19, %originalBBpart265 ], [ %19, %originalBB63 ], [ %19, %land.lhs.true48 ], [ %19, %originalBBpart261 ], [ %19, %originalBB59 ], [ %19, %if.else46 ], [ %36, %if.then36 ], [ %19, %land.lhs.true34 ], [ %19, %if.else32 ], [ %.neg11, %if.then18 ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %land.lhs.true16 ], [ %19, %if.else ], [ %30, %if.then ], [ %19, %land.lhs.true ], [ %19, %first ]
  %.be14 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB71alteredBB ], [ %20, %originalBB67alteredBB ], [ %20, %originalBB63alteredBB ], [ %20, %originalBB59alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %if.end56 ], [ %20, %originalBBpart273 ], [ %20, %originalBB71 ], [ %20, %if.end55 ], [ %20, %originalBBpart269 ], [ %20, %originalBB67 ], [ %20, %if.end ], [ %39, %if.then50 ], [ %20, %originalBBpart265 ], [ %20, %originalBB63 ], [ %20, %land.lhs.true48 ], [ %20, %originalBBpart261 ], [ %20, %originalBB59 ], [ %20, %if.else46 ], [ %36, %if.then36 ], [ %20, %land.lhs.true34 ], [ %20, %if.else32 ], [ %.neg11, %if.then18 ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %land.lhs.true16 ], [ %20, %if.else ], [ %30, %if.then ], [ %19, %land.lhs.true ], [ %20, %first ]
  %.be15 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB71alteredBB ], [ %21, %originalBB67alteredBB ], [ %21, %originalBB63alteredBB ], [ %21, %originalBB59alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %if.end56 ], [ %21, %originalBBpart273 ], [ %21, %originalBB71 ], [ %21, %if.end55 ], [ %21, %originalBBpart269 ], [ %21, %originalBB67 ], [ %21, %if.end ], [ %39, %if.then50 ], [ %21, %originalBBpart265 ], [ %21, %originalBB63 ], [ %21, %land.lhs.true48 ], [ %21, %originalBBpart261 ], [ %21, %originalBB59 ], [ %21, %if.else46 ], [ %36, %if.then36 ], [ %21, %land.lhs.true34 ], [ %21, %if.else32 ], [ %.neg11, %if.then18 ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %land.lhs.true16 ], [ %20, %if.else ], [ %30, %if.then ], [ %19, %land.lhs.true ], [ %21, %first ]
  %.be16 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB71alteredBB ], [ %22, %originalBB67alteredBB ], [ %22, %originalBB63alteredBB ], [ %22, %originalBB59alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %if.end56 ], [ %22, %originalBBpart273 ], [ %22, %originalBB71 ], [ %22, %if.end55 ], [ %22, %originalBBpart269 ], [ %22, %originalBB67 ], [ %22, %if.end ], [ %39, %if.then50 ], [ %22, %originalBBpart265 ], [ %22, %originalBB63 ], [ %22, %land.lhs.true48 ], [ %22, %originalBBpart261 ], [ %22, %originalBB59 ], [ %22, %if.else46 ], [ %36, %if.then36 ], [ %22, %land.lhs.true34 ], [ %22, %if.else32 ], [ %.neg11, %if.then18 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %land.lhs.true16 ], [ %20, %if.else ], [ %30, %if.then ], [ %19, %land.lhs.true ], [ %22, %first ]
  %.be17 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB71alteredBB ], [ %23, %originalBB67alteredBB ], [ %23, %originalBB63alteredBB ], [ %23, %originalBB59alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %if.end56 ], [ %23, %originalBBpart273 ], [ %23, %originalBB71 ], [ %23, %if.end55 ], [ %23, %originalBBpart269 ], [ %23, %originalBB67 ], [ %23, %if.end ], [ %39, %if.then50 ], [ %23, %originalBBpart265 ], [ %23, %originalBB63 ], [ %23, %land.lhs.true48 ], [ %23, %originalBBpart261 ], [ %23, %originalBB59 ], [ %23, %if.else46 ], [ %36, %if.then36 ], [ %23, %land.lhs.true34 ], [ %22, %if.else32 ], [ %.neg11, %if.then18 ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %23, %land.lhs.true16 ], [ %20, %if.else ], [ %30, %if.then ], [ %19, %land.lhs.true ], [ %23, %first ]
  %.be18 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB71alteredBB ], [ %24, %originalBB67alteredBB ], [ %24, %originalBB63alteredBB ], [ %24, %originalBB59alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %if.end56 ], [ %24, %originalBBpart273 ], [ %24, %originalBB71 ], [ %24, %if.end55 ], [ %24, %originalBBpart269 ], [ %24, %originalBB67 ], [ %24, %if.end ], [ %39, %if.then50 ], [ %24, %originalBBpart265 ], [ %24, %originalBB63 ], [ %24, %land.lhs.true48 ], [ %24, %originalBBpart261 ], [ %24, %originalBB59 ], [ %24, %if.else46 ], [ %36, %if.then36 ], [ %23, %land.lhs.true34 ], [ %22, %if.else32 ], [ %.neg11, %if.then18 ], [ %24, %originalBBpart2 ], [ %21, %originalBB ], [ %24, %land.lhs.true16 ], [ %20, %if.else ], [ %30, %if.then ], [ %19, %land.lhs.true ], [ %24, %first ]
  %.be19 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB71alteredBB ], [ %25, %originalBB67alteredBB ], [ %25, %originalBB63alteredBB ], [ %25, %originalBB59alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %if.end56 ], [ %25, %originalBBpart273 ], [ %25, %originalBB71 ], [ %25, %if.end55 ], [ %25, %originalBBpart269 ], [ %25, %originalBB67 ], [ %25, %if.end ], [ %39, %if.then50 ], [ %25, %originalBBpart265 ], [ %25, %originalBB63 ], [ %25, %land.lhs.true48 ], [ %25, %originalBBpart261 ], [ %24, %originalBB59 ], [ %25, %if.else46 ], [ %36, %if.then36 ], [ %23, %land.lhs.true34 ], [ %22, %if.else32 ], [ %.neg11, %if.then18 ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %25, %land.lhs.true16 ], [ %20, %if.else ], [ %30, %if.then ], [ %19, %land.lhs.true ], [ %25, %first ]
  %.be20 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB71alteredBB ], [ %26, %originalBB67alteredBB ], [ %26, %originalBB63alteredBB ], [ %26, %originalBB59alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %if.end56 ], [ %26, %originalBBpart273 ], [ %26, %originalBB71 ], [ %26, %if.end55 ], [ %26, %originalBBpart269 ], [ %26, %originalBB67 ], [ %26, %if.end ], [ %39, %if.then50 ], [ %26, %originalBBpart265 ], [ %25, %originalBB63 ], [ %26, %land.lhs.true48 ], [ %26, %originalBBpart261 ], [ %24, %originalBB59 ], [ %26, %if.else46 ], [ %36, %if.then36 ], [ %23, %land.lhs.true34 ], [ %22, %if.else32 ], [ %.neg11, %if.then18 ], [ %26, %originalBBpart2 ], [ %21, %originalBB ], [ %26, %land.lhs.true16 ], [ %20, %if.else ], [ %30, %if.then ], [ %19, %land.lhs.true ], [ %26, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1341062036, %originalBB71alteredBB ], [ 762166919, %originalBB67alteredBB ], [ -1369043019, %originalBB63alteredBB ], [ 425636629, %originalBB59alteredBB ], [ -1678552041, %originalBBalteredBB ], [ 566595730, %if.end56 ], [ 1708714978, %originalBBpart273 ], [ %9, %originalBB71 ], [ %10, %if.end55 ], [ -357683150, %originalBBpart269 ], [ %11, %originalBB67 ], [ %12, %if.end ], [ 1932275884, %if.then50 ], [ %38, %originalBBpart265 ], [ %13, %originalBB63 ], [ %14, %land.lhs.true48 ], [ %37, %originalBBpart261 ], [ %15, %originalBB59 ], [ %16, %if.else46 ], [ -357683150, %if.then36 ], [ %34, %land.lhs.true34 ], [ %33, %if.else32 ], [ 1708714978, %if.then18 ], [ %32, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true16 ], [ %31, %if.else ], [ 566595730, %if.then ], [ %28, %land.lhs.true ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %27 = select i1 %cmp, i32 -937435392, i32 2113439911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %19, 1000000
  %28 = select i1 %cmp1, i32 1555927369, i32 2113439911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rem = srem i32 %20, 10
  %div = sdiv i32 %20, 10
  %rem2 = srem i32 %div, 10
  %div3 = sdiv i32 %20, 100
  %rem4 = srem i32 %div3, 10
  %div5 = sdiv i32 %20, 1000
  %rem6 = srem i32 %div5, 10
  %div7 = sdiv i32 %20, 10000
  %rem8 = srem i32 %div7, 10
  %mul.neg.neg = mul nsw i32 %rem, 10000
  %mul9.neg.neg.neg.neg = mul nsw i32 %rem2, 1000
  %mul10.neg.neg = mul nsw i32 %rem4, 100
  %mul12.neg.neg = mul nsw i32 %rem6, 10
  %.neg.neg12 = add nsw i32 %rem8, %mul.neg.neg
  %.neg13 = add nsw i32 %.neg.neg12, %mul9.neg.neg.neg.neg
  %29 = add nsw i32 %.neg13, %mul10.neg.neg
  %30 = add nsw i32 %29, %mul12.neg.neg
  store i32 %30, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %20, 1000
  %31 = select i1 %cmp15, i32 -1370072640, i32 -1498600810
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %21, 10000
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %32 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 155607991, i32 -1498600810
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %rem19 = srem i32 %22, 10
  %div20 = sdiv i32 %22, 10
  %rem21 = srem i32 %div20, 10
  %div22 = sdiv i32 %22, 100
  %rem23 = srem i32 %div22, 10
  %div24 = sdiv i32 %22, 1000
  %rem25 = srem i32 %div24, 10
  %mul26.neg.neg = mul nsw i32 %rem19, 1000
  %mul27.neg.neg = mul nsw i32 %rem21, 100
  %mul29.neg.neg.neg.neg = mul nsw i32 %rem23, 10
  %.neg.neg = add nsw i32 %rem25, %mul26.neg.neg
  %.neg10.neg = add nsw i32 %.neg.neg, %mul27.neg.neg
  %.neg11 = add nsw i32 %.neg10.neg, %mul29.neg.neg.neg.neg
  store i32 %.neg11, i32* %n, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %22, 100
  %33 = select i1 %cmp33, i32 1120594761, i32 -849484064
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp slt i32 %23, 1000
  %34 = select i1 %cmp35, i32 -1113955000, i32 -849484064
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %rem37 = srem i32 %24, 10
  %div38 = sdiv i32 %24, 10
  %rem39 = srem i32 %div38, 10
  %div40 = sdiv i32 %24, 100
  %rem41 = srem i32 %div40, 10
  %mul42 = mul nsw i32 %rem37, 100
  %mul43.neg.neg = mul nsw i32 %rem39, 10
  %35 = add nsw i32 %rem41, %mul42
  %36 = add nsw i32 %35, %mul43.neg.neg
  store i32 %36, i32* %n, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %24, 10
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %37 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1970605248, i32 1932275884
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %25, 100
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %38 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 522656254, i32 1932275884
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %rem51 = srem i32 %26, 10
  %div52 = sdiv i32 %26, 100
  %mul53 = mul nsw i32 %rem51, 10
  %39 = add nsw i32 %mul53, %div52
  store i32 %39, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
