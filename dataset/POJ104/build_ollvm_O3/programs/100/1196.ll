; ModuleID = 'build_ollvm/programs/100/1196.ll'
source_filename = "source-C-CXX/100/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check_assertions_a(i32 %i, i32 %j, i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem52 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %correct.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1213537089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213537089, label %first
    i32 2003833629, label %originalBB
    i32 650297786, label %originalBBpart2
    i32 -841417353, label %if.then
    i32 -386668017, label %originalBB5
    i32 1730617717, label %originalBBpart219
    i32 106743731, label %if.end
    i32 841333412, label %originalBB21
    i32 1421505686, label %originalBBpart223
    i32 -926190993, label %if.then2
    i32 -897376839, label %originalBB25
    i32 -1980326448, label %originalBBpart228
    i32 -1460261671, label %if.end4
    i32 -666029432, label %originalBB30
    i32 741483130, label %originalBBpart232
    i32 -134380702, label %originalBBalteredBB
    i32 -286392296, label %originalBB5alteredBB
    i32 1576798386, label %originalBB21alteredBB
    i32 -1540751399, label %originalBB25alteredBB
    i32 1627116251, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB30, %if.end4, %originalBBpart228, %originalBB25, %if.then2, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -666029432, %originalBB30alteredBB ], [ -897376839, %originalBB25alteredBB ], [ 841333412, %originalBB21alteredBB ], [ -386668017, %originalBB5alteredBB ], [ 2003833629, %originalBBalteredBB ], [ %99, %originalBB30 ], [ %89, %if.end4 ], [ -1460261671, %originalBBpart228 ], [ %80, %originalBB25 ], [ %69, %if.then2 ], [ %60, %originalBBpart223 ], [ %59, %originalBB21 ], [ %48, %if.end ], [ 106743731, %originalBBpart219 ], [ %39, %originalBB5 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 2003833629, i32 -134380702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %correct = alloca i32, align 4
  store i32* %correct, i32** %correct.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload39 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload39, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload41 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload41, align 4
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload51 = load volatile i32*, i32** %correct.reg2mem, align 8
  store i32 0, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload51, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload38, align 4
  %cmp = icmp sgt i32 %9, %j
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 650297786, i32 -134380702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -841417353, i32 106743731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -386668017, i32 -286392296
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload50 = load volatile i32*, i32** %correct.reg2mem, align 8
  %29 = load i32, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload50, align 4
  %30 = add i32 %29, 1
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload49 = load volatile i32*, i32** %correct.reg2mem, align 8
  store i32 %30, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload49, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1730617717, i32 -286392296
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 841333412, i32 1576798386
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload40 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %49 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload40, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %50 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload37, align 4
  %cmp1 = icmp eq i32 %49, %50
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1421505686, i32 1576798386
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %60 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -926190993, i32 -1460261671
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -897376839, i32 -1540751399
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload48 = load volatile i32*, i32** %correct.reg2mem, align 8
  %70 = load i32, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload48, align 4
  %71 = add i32 %70, 1
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload47 = load volatile i32*, i32** %correct.reg2mem, align 8
  store i32 %71, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload47, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1980326448, i32 -1540751399
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -666029432, i32 1627116251
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload46 = load volatile i32*, i32** %correct.reg2mem, align 8
  %90 = load i32, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload46, align 4
  store i32 %90, i32* %.reg2mem52, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 741483130, i32 1627116251
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i32, i32* %.reg2mem52, align 4
  ret i32 %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload45 = load volatile i32*, i32** %correct.reg2mem, align 8
  %100 = load i32, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload45, align 4
  %101 = add i32 %100, 1
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload44 = load volatile i32*, i32** %correct.reg2mem, align 8
  store i32 %101, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload44, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload43 = load volatile i32*, i32** %correct.reg2mem, align 8
  %102 = load i32, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload43, align 4
  %.neg = add i32 %102, 1
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload42 = load volatile i32*, i32** %correct.reg2mem, align 8
  store i32 %.neg, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload42, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload = load volatile i32*, i32** %correct.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check_assertions_b(i32 %i, i32 %j, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  store i32 %j, i32* %.reg2mem12, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1392380358, i32 16572884
  %9 = select i1 %7, i32 490420706, i32 16572884
  %cmp1 = icmp slt i32 %i, %k
  %10 = select i1 %7, i32 -197838933, i32 776345362
  %11 = select i1 %7, i32 1696858345, i32 776345362
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %correct.0 = phi i32 [ 0, %entry ], [ %correct.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1953327735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1953327735, label %first
    i32 15281055, label %if.then
    i32 578345688, label %if.end
    i32 1696858345, label %originalBB
    i32 -197838933, label %originalBBpart2
    i32 -1431658519, label %if.then2
    i32 490420706, label %originalBB5
    i32 -1392380358, label %originalBBpart29
    i32 701162779, label %if.end4
    i32 776345362, label %originalBBalteredBB
    i32 16572884, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB5, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %correct.0.be = phi i32 [ %correct.0, %loopEntry ], [ %15, %originalBB5alteredBB ], [ %correct.0, %originalBBalteredBB ], [ %correct.0, %originalBBpart29 ], [ %.neg, %originalBB5 ], [ %correct.0, %if.then2 ], [ %correct.0, %originalBBpart2 ], [ %correct.0, %originalBB ], [ %correct.0, %if.end ], [ %13, %if.then ], [ %correct.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 490420706, %originalBB5alteredBB ], [ 1696858345, %originalBBalteredBB ], [ 701162779, %originalBBpart29 ], [ %8, %originalBB5 ], [ %9, %if.then2 ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 578345688, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %12 = select i1 %cmp, i32 15281055, i32 578345688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = add i32 %correct.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %14 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1431658519, i32 701162779
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %.neg = add i32 %correct.0, 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  ret i32 %correct.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %15 = add i32 %correct.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check_assertions_c(i32 %i, i32 %j, i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %correct.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1316457027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1316457027, label %first
    i32 -2031692720, label %originalBB
    i32 -1510301212, label %originalBBpart2
    i32 683863450, label %if.then
    i32 1689480643, label %if.end
    i32 406189406, label %originalBB5
    i32 -73216577, label %originalBBpart27
    i32 299232473, label %if.then2
    i32 1227520387, label %originalBB9
    i32 1291820890, label %originalBBpart213
    i32 74749241, label %if.end4
    i32 -1625077162, label %originalBB15
    i32 -1037309087, label %originalBBpart217
    i32 -790780927, label %originalBBalteredBB
    i32 176960317, label %originalBB5alteredBB
    i32 -1369004979, label %originalBB9alteredBB
    i32 1264459938, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB15, %if.end4, %originalBBpart213, %originalBB9, %if.then2, %originalBBpart27, %originalBB5, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625077162, %originalBB15alteredBB ], [ 1227520387, %originalBB9alteredBB ], [ 406189406, %originalBB5alteredBB ], [ -2031692720, %originalBBalteredBB ], [ %81, %originalBB15 ], [ %71, %if.end4 ], [ 74749241, %originalBBpart213 ], [ %62, %originalBB9 ], [ %51, %if.then2 ], [ %42, %originalBBpart27 ], [ %41, %originalBB5 ], [ %30, %if.end ], [ 1689480643, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -2031692720, i32 -790780927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %correct = alloca i32, align 4
  store i32* %correct, i32** %correct.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload23 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload23, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload26 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload26, align 4
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload34 = load volatile i32*, i32** %correct.reg2mem, align 8
  store i32 0, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload34, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload25 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %9 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload25, align 4
  %cmp = icmp sgt i32 %9, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1510301212, i32 -790780927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 683863450, i32 1689480643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload33 = load volatile i32*, i32** %correct.reg2mem, align 8
  %20 = load i32, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload33, align 4
  %21 = add i32 %20, 1
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload32 = load volatile i32*, i32** %correct.reg2mem, align 8
  store i32 %21, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 406189406, i32 176960317
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload24 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %31 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload24, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload22 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %32 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload22, align 4
  %cmp1 = icmp slt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -73216577, i32 176960317
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 299232473, i32 74749241
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1227520387, i32 -1369004979
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload31 = load volatile i32*, i32** %correct.reg2mem, align 8
  %52 = load i32, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload31, align 4
  %53 = add i32 %52, 1
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload30 = load volatile i32*, i32** %correct.reg2mem, align 8
  store i32 %53, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload30, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1291820890, i32 -1369004979
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1625077162, i32 1264459938
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload29 = load volatile i32*, i32** %correct.reg2mem, align 8
  %72 = load i32, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload29, align 4
  store i32 %72, i32* %.reg2mem35, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1037309087, i32 1264459938
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  ret i32 %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload28 = load volatile i32*, i32** %correct.reg2mem, align 8
  %82 = load i32, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload28, align 4
  %83 = add i32 %82, 1
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload27 = load volatile i32*, i32** %correct.reg2mem, align 8
  store i32 %83, i32* %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload27, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %correct.reg2mem.0.correct.reg2mem.0.correct.reg2mem.0.correct.reload = load volatile i32*, i32** %correct.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 674122419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 674122419, label %for.cond
    i32 -2102576250, label %for.body
    i32 -1931505444, label %for.cond1
    i32 146960742, label %originalBB
    i32 -1726714244, label %originalBBpart2
    i32 834985923, label %for.body3
    i32 -1528403398, label %for.cond4
    i32 440311236, label %for.body6
    i32 -1589867709, label %lor.lhs.false
    i32 -314018238, label %lor.lhs.false9
    i32 -972961960, label %if.then
    i32 -671387050, label %originalBB28
    i32 1646840666, label %originalBBpart230
    i32 -1042052431, label %if.end
    i32 358363135, label %originalBB32
    i32 -622521562, label %originalBBpart234
    i32 -683152789, label %land.lhs.true
    i32 1896901861, label %originalBB36
    i32 -246385032, label %originalBBpart238
    i32 -1370017776, label %land.lhs.true14
    i32 -1436361992, label %if.then17
    i32 192007577, label %originalBB40
    i32 -2007915665, label %originalBBpart255
    i32 885428418, label %if.end21
    i32 -2043557777, label %for.inc
    i32 1400336672, label %originalBB57
    i32 828381281, label %originalBBpart266
    i32 1672702225, label %for.end
    i32 -1023559722, label %for.inc22
    i32 -1600719441, label %for.end24
    i32 1092941840, label %for.inc25
    i32 1092780814, label %for.end27
    i32 -451964716, label %originalBB68
    i32 1178957100, label %originalBBpart270
    i32 1145081333, label %originalBBalteredBB
    i32 1395660426, label %originalBB28alteredBB
    i32 1680401087, label %originalBB32alteredBB
    i32 1210908928, label %originalBB36alteredBB
    i32 2020520312, label %originalBB40alteredBB
    i32 -293203142, label %originalBB57alteredBB
    i32 899138600, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB68, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.end, %originalBBpart266, %originalBB57, %for.inc, %if.end21, %originalBBpart255, %originalBB40, %if.then17, %land.lhs.true14, %originalBBpart238, %originalBB36, %land.lhs.true, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %if.then, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end27 ], [ %120, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %119, %for.inc22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %142, %originalBB57alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB68 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %.neg, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB40 ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451964716, %originalBB68alteredBB ], [ 1400336672, %originalBB57alteredBB ], [ 192007577, %originalBB40alteredBB ], [ 1896901861, %originalBB36alteredBB ], [ 358363135, %originalBB32alteredBB ], [ -671387050, %originalBB28alteredBB ], [ 146960742, %originalBBalteredBB ], [ %138, %originalBB68 ], [ %129, %for.end27 ], [ 674122419, %for.inc25 ], [ 1092941840, %for.end24 ], [ -1931505444, %for.inc22 ], [ -1023559722, %for.end ], [ -1528403398, %originalBBpart266 ], [ %118, %originalBB57 ], [ %109, %for.inc ], [ -2043557777, %if.end21 ], [ 885428418, %originalBBpart255 ], [ %100, %originalBB40 ], [ %89, %if.then17 ], [ %80, %land.lhs.true14 ], [ %79, %originalBBpart238 ], [ %78, %originalBB36 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart234 ], [ %59, %originalBB32 ], [ %50, %if.end ], [ -2043557777, %originalBBpart230 ], [ %41, %originalBB28 ], [ %32, %if.then ], [ %23, %lor.lhs.false9 ], [ %22, %lor.lhs.false ], [ %21, %for.body6 ], [ %20, %for.cond4 ], [ -1528403398, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1931505444, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -2102576250, i32 1092780814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 146960742, i32 1145081333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1726714244, i32 1145081333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 834985923, i32 -1600719441
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 3
  %20 = select i1 %cmp5, i32 440311236, i32 1672702225
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, %j.0
  %21 = select i1 %cmp7, i32 -972961960, i32 -1589867709
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, %k.0
  %22 = select i1 %cmp8, i32 -972961960, i32 -314018238
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, %k.0
  %23 = select i1 %cmp10, i32 -972961960, i32 -1042052431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -671387050, i32 1395660426
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1646840666, i32 1395660426
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 358363135, i32 1680401087
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call = tail call i32 @check_assertions_a(i32 %i.0, i32 %j.0, i32 %k.0)
  %cmp11 = icmp eq i32 %call, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -622521562, i32 1680401087
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -683152789, i32 885428418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1896901861, i32 1210908928
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call12 = tail call i32 @check_assertions_b(i32 %i.0, i32 %j.0, i32 %k.0)
  %cmp13 = icmp eq i32 %call12, %j.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -246385032, i32 1210908928
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1370017776, i32 885428418
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %call15 = tail call i32 @check_assertions_c(i32 %i.0, i32 %j.0, i32 %k.0)
  %cmp16 = icmp eq i32 %call15, %k.0
  %80 = select i1 %cmp16, i32 -1436361992, i32 885428418
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 192007577, i32 2020520312
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %90 = add i32 %k.0, 65
  %.neg38 = add i32 %j.0, 65
  %91 = add i32 %i.0, 65
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %90, i32 %.neg38, i32 %91)
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2007915665, i32 2020520312
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1400336672, i32 -293203142
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 828381281, i32 -293203142
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -451964716, i32 899138600
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1178957100, i32 899138600
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @check_assertions_a(i32 %i.0, i32 %j.0, i32 %k.0)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 @check_assertions_b(i32 %i.0, i32 %j.0, i32 %k.0)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %k.0, 65
  %140 = add i32 %j.0, 65
  %141 = add i32 %i.0, 65
  %call20alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %139, i32 %140, i32 %141)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
