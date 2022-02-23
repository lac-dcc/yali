; ModuleID = 'build_ollvm/programs/17/1851.ll'
source_filename = "source-C-CXX/17/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @minih(i32 %numh, i32* %p) local_unnamed_addr #0 {
entry:
  %.reg2mem33 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %numh.addr.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1065326314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065326314, label %first
    i32 192088067, label %originalBB
    i32 -834418804, label %originalBBpart2
    i32 2017675352, label %for.cond
    i32 -308762644, label %for.body
    i32 -914384092, label %if.then
    i32 1792143955, label %originalBB6
    i32 -1682256325, label %originalBBpart28
    i32 1755417021, label %if.else
    i32 1957401593, label %if.end
    i32 1484967486, label %for.inc
    i32 319961026, label %for.end
    i32 -522613695, label %originalBB10
    i32 1765446920, label %originalBBpart212
    i32 -1194915769, label %originalBBalteredBB
    i32 -853437619, label %originalBB6alteredBB
    i32 19016748, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %if.end, %if.else, %originalBBpart28, %originalBB6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -522613695, %originalBB10alteredBB ], [ 1792143955, %originalBB6alteredBB ], [ 192088067, %originalBBalteredBB ], [ %68, %originalBB10 ], [ %58, %for.end ], [ 2017675352, %for.inc ], [ 1484967486, %if.end ], [ 1957401593, %if.else ], [ 1957401593, %originalBBpart28 ], [ %48, %originalBB6 ], [ %36, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 2017675352, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 192088067, i32 -1194915769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %numh.addr = alloca i32, align 4
  store i32* %numh.addr, i32** %numh.addr.reg2mem, align 8
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %numh.addr.reg2mem.0.numh.addr.reg2mem.0.numh.addr.reg2mem.0.numh.addr.reload17 = load volatile i32*, i32** %numh.addr.reg2mem, align 8
  store i32 %numh, i32* %numh.addr.reg2mem.0.numh.addr.reg2mem.0.numh.addr.reg2mem.0.numh.addr.reload17, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %9 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20, align 8
  %10 = load i32, i32* %9, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload26 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %10, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -834418804, i32 -1194915769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %numh.addr.reg2mem.0.numh.addr.reg2mem.0.numh.addr.reg2mem.0.numh.addr.reload = load volatile i32*, i32** %numh.addr.reg2mem, align 8
  %21 = load i32, i32* %numh.addr.reg2mem.0.numh.addr.reg2mem.0.numh.addr.reg2mem.0.numh.addr.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 319961026, i32 -308762644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload25 = load volatile i32*, i32** %min.reg2mem, align 8
  %23 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload25, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload19 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %24 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload19, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i32, i32* %24, i64 %add.ptr1.idx
  %26 = load i32, i32* %add.ptr1, align 4
  %cmp2 = icmp sgt i32 %23, %26
  %27 = select i1 %cmp2, i32 -914384092, i32 1755417021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1792143955, i32 -853437619
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload18 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %37 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idx.ext3 = sext i32 %38 to i64
  %add.ptr5.idx = add nsw i64 %idx.ext3, -1
  %add.ptr5 = getelementptr inbounds i32, i32* %37, i64 %add.ptr5.idx
  %39 = load i32, i32* %add.ptr5, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload24 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %39, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload24, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1682256325, i32 -853437619
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %.neg = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -522613695, i32 19016748
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload23 = load volatile i32*, i32** %min.reg2mem, align 8
  %59 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload23, align 4
  store i32 %59, i32* %.reg2mem33, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1765446920, i32 19016748
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i32, i32* %.reg2mem33, align 4
  ret i32 %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %69 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext3alteredBB = sext i32 %70 to i64
  %add.ptr5alteredBB.idx = add nsw i64 %idx.ext3alteredBB, -1
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %69, i64 %add.ptr5alteredBB.idx
  %71 = load i32, i32* %add.ptr5alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload22 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %71, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload22, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @minil(i32 %numl, i32* %p) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %numl.addr.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 955718443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 955718443, label %first
    i32 2047065032, label %originalBB
    i32 221045849, label %originalBBpart2
    i32 702096189, label %for.cond
    i32 313713181, label %for.body
    i32 -1302447957, label %if.then
    i32 -613033061, label %originalBB6
    i32 -727352812, label %originalBBpart228
    i32 1875060043, label %if.else
    i32 1762461173, label %originalBB30
    i32 281767314, label %originalBBpart232
    i32 542456415, label %if.end
    i32 -731325771, label %for.inc
    i32 -490183658, label %for.end
    i32 -1479954894, label %originalBBalteredBB
    i32 2135124183, label %originalBB6alteredBB
    i32 462631560, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.else, %originalBBpart228, %originalBB6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1762461173, %originalBB30alteredBB ], [ -613033061, %originalBB6alteredBB ], [ 2047065032, %originalBBalteredBB ], [ 702096189, %for.inc ], [ -731325771, %if.end ], [ 542456415, %originalBBpart232 ], [ %68, %originalBB30 ], [ %59, %if.else ], [ 542456415, %originalBBpart228 ], [ %50, %originalBB6 ], [ %37, %if.then ], [ %28, %for.body ], [ %22, %for.cond ], [ 702096189, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 2047065032, i32 -1479954894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %numl.addr = alloca i32, align 4
  store i32* %numl.addr, i32** %numl.addr.reg2mem, align 8
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %numl.addr.reg2mem.0.numl.addr.reg2mem.0.numl.addr.reg2mem.0.numl.addr.reload37 = load volatile i32*, i32** %numl.addr.reg2mem, align 8
  store i32 %numl, i32* %numl.addr.reg2mem.0.numl.addr.reg2mem.0.numl.addr.reg2mem.0.numl.addr.reload37, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload41 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload41, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload40 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %9 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload40, align 8
  %10 = load i32, i32* %9, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload45 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %10, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 221045849, i32 -1479954894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %numl.addr.reg2mem.0.numl.addr.reg2mem.0.numl.addr.reg2mem.0.numl.addr.reload = load volatile i32*, i32** %numl.addr.reg2mem, align 8
  %21 = load i32, i32* %numl.addr.reg2mem.0.numl.addr.reg2mem.0.numl.addr.reg2mem.0.numl.addr.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -490183658, i32 313713181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload44 = load volatile i32*, i32** %min.reg2mem, align 8
  %23 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload44, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload39 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %24 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %26 = mul i32 %25, 101
  %mul = add i32 %26, -101
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %24, i64 %idx.ext
  %27 = load i32, i32* %add.ptr, align 4
  %cmp1 = icmp sgt i32 %23, %27
  %28 = select i1 %cmp1, i32 -1302447957, i32 1875060043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -613033061, i32 2135124183
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload38 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %38 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %40 = mul i32 %39, 101
  %mul3 = add i32 %40, -101
  %idx.ext4 = sext i32 %mul3 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %38, i64 %idx.ext4
  %41 = load i32, i32* %add.ptr5, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload43 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %41, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload43, align 4
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -727352812, i32 2135124183
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1762461173, i32 462631560
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 281767314, i32 462631560
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload42 = load volatile i32*, i32** %min.reg2mem, align 8
  %71 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload42, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %72 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %74 = mul i32 %73, 101
  %mul3alteredBB = add i32 %74, -101
  %idx.ext4alteredBB = sext i32 %mul3alteredBB to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %72, i64 %idx.ext4alteredBB
  %75 = load i32, i32* %add.ptr5alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %75, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %add.ptr67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 102
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %minihang.0 = phi i32 [ undef, %entry ], [ %minihang.0.be, %loopEntry.backedge ]
  %minilie.0 = phi i32 [ undef, %entry ], [ %minilie.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1437590326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1437590326, label %for.cond
    i32 916625335, label %originalBB
    i32 -1227926560, label %originalBBpart2
    i32 -720955973, label %for.body
    i32 1751350929, label %for.cond2
    i32 -544024573, label %originalBB126
    i32 718722024, label %originalBBpart2128
    i32 -732041629, label %for.body4
    i32 215491780, label %for.cond5
    i32 647949330, label %for.body7
    i32 -1253612258, label %originalBB130
    i32 668815715, label %originalBBpart2141
    i32 485796219, label %for.inc
    i32 262339828, label %originalBB143
    i32 56751074, label %originalBBpart2152
    i32 1961901944, label %for.end
    i32 2024044996, label %originalBB154
    i32 1985680789, label %originalBBpart2156
    i32 -1392515559, label %for.inc12
    i32 -1090049408, label %for.end14
    i32 -1249577744, label %for.cond15
    i32 1058221743, label %for.body17
    i32 -1228369203, label %originalBB158
    i32 -776856686, label %originalBBpart2160
    i32 -1341332845, label %for.cond18
    i32 2035749592, label %for.body20
    i32 -146434798, label %for.cond26
    i32 1805755758, label %for.body28
    i32 905534474, label %originalBB162
    i32 -41184616, label %originalBBpart2185
    i32 -2059840894, label %for.inc37
    i32 804011170, label %for.end39
    i32 1397414138, label %for.inc40
    i32 537643449, label %for.end42
    i32 -1187630, label %for.cond43
    i32 1915095093, label %for.body45
    i32 1198828850, label %originalBB187
    i32 719950823, label %originalBBpart2198
    i32 -1146322315, label %for.cond50
    i32 -1526115017, label %for.body52
    i32 -1305669921, label %for.inc61
    i32 -1772979877, label %for.end63
    i32 487259428, label %for.inc64
    i32 -848254691, label %for.end66
    i32 -2013330932, label %for.cond68
    i32 -1702164391, label %for.body70
    i32 -1630817167, label %for.cond71
    i32 -1705603600, label %for.body73
    i32 -315238466, label %for.inc87
    i32 -331387365, label %for.end89
    i32 -1115905607, label %for.inc90
    i32 -1371589008, label %originalBB200
    i32 -1292595620, label %originalBBpart2216
    i32 -773398163, label %for.end92
    i32 -339644604, label %originalBB218
    i32 -1022547192, label %originalBBpart2231
    i32 652442900, label %for.cond93
    i32 1010714829, label %for.body95
    i32 -693719837, label %for.cond96
    i32 1479051340, label %originalBB233
    i32 -1665761656, label %originalBBpart2235
    i32 424102882, label %for.body98
    i32 1807372929, label %for.inc112
    i32 -1981452555, label %originalBB237
    i32 1221089471, label %originalBBpart2241
    i32 301876399, label %for.end114
    i32 -828939394, label %for.inc115
    i32 -1661332896, label %for.end117
    i32 20411859, label %for.inc119
    i32 -1382346488, label %for.end121
    i32 -2073985674, label %originalBB243
    i32 -1887065655, label %originalBBpart2245
    i32 -1458158785, label %for.inc123
    i32 977764909, label %originalBB247
    i32 140825232, label %originalBBpart2259
    i32 -1464030378, label %for.end125
    i32 277763414, label %originalBBalteredBB
    i32 -850138230, label %originalBB126alteredBB
    i32 -1775227212, label %originalBB130alteredBB
    i32 -2130421191, label %originalBB143alteredBB
    i32 1222346171, label %originalBB154alteredBB
    i32 1334910055, label %originalBB158alteredBB
    i32 1150474575, label %originalBB162alteredBB
    i32 436568612, label %originalBB187alteredBB
    i32 -634620689, label %originalBB200alteredBB
    i32 172902007, label %originalBB218alteredBB
    i32 -761682606, label %originalBB233alteredBB
    i32 -476031016, label %originalBB237alteredBB
    i32 1592559939, label %originalBB243alteredBB
    i32 -920295833, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB247, %for.inc123, %originalBBpart2245, %originalBB243, %for.end121, %for.inc119, %for.end117, %for.inc115, %for.end114, %originalBBpart2241, %originalBB237, %for.inc112, %for.body98, %originalBBpart2235, %originalBB233, %for.cond96, %for.body95, %for.cond93, %originalBBpart2231, %originalBB218, %for.end92, %originalBBpart2216, %originalBB200, %for.inc90, %for.end89, %for.inc87, %for.body73, %for.cond71, %for.body70, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.body52, %for.cond50, %originalBBpart2198, %originalBB187, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2185, %originalBB162, %for.body28, %for.cond26, %for.body20, %for.cond18, %originalBBpart2160, %originalBB158, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB143, %for.inc, %originalBBpart2141, %originalBB130, %for.body7, %for.cond5, %for.body4, %originalBBpart2128, %originalBB126, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %305, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2259 ], [ %286, %originalBB247 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB237 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ 2, %originalBB218alteredBB ], [ %302, %originalBB200alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end117 ], [ %257, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond96 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2231 ], [ 2, %originalBB218 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2216 ], [ %187, %originalBB200 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ 2, %for.end66 ], [ %171, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 1, %for.end42 ], [ %144, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %99, %for.inc12 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %304, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB200alteredBB ], [ 1, %originalBB187alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %297, %originalBB143alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB247 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2241 ], [ %247, %originalBB237 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond96 ], [ 1, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %177, %for.inc87 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ 1, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %170, %for.inc61 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2198 ], [ 1, %originalBB187 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %143, %for.inc37 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ 1, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2152 ], [ %71, %originalBB143 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %for.body4 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB247 ], [ %sum.0, %for.inc123 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.end121 ], [ %sum.0, %for.inc119 ], [ %sum.0, %for.end117 ], [ %sum.0, %for.inc115 ], [ %sum.0, %for.end114 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.inc112 ], [ %sum.0, %for.body98 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond93 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.end92 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.inc90 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond68 ], [ %173, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB247alteredBB ], [ %hang.0, %originalBB243alteredBB ], [ %hang.0, %originalBB237alteredBB ], [ %hang.0, %originalBB233alteredBB ], [ %303, %originalBB218alteredBB ], [ %hang.0, %originalBB200alteredBB ], [ %hang.0, %originalBB187alteredBB ], [ %hang.0, %originalBB162alteredBB ], [ %hang.0, %originalBB158alteredBB ], [ %hang.0, %originalBB154alteredBB ], [ %hang.0, %originalBB143alteredBB ], [ %hang.0, %originalBB130alteredBB ], [ %hang.0, %originalBB126alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBBpart2259 ], [ %hang.0, %originalBB247 ], [ %hang.0, %for.inc123 ], [ %hang.0, %originalBBpart2245 ], [ %hang.0, %originalBB243 ], [ %hang.0, %for.end121 ], [ %hang.0, %for.inc119 ], [ %hang.0, %for.end117 ], [ %hang.0, %for.inc115 ], [ %hang.0, %for.end114 ], [ %hang.0, %originalBBpart2241 ], [ %hang.0, %originalBB237 ], [ %hang.0, %for.inc112 ], [ %hang.0, %for.body98 ], [ %hang.0, %originalBBpart2235 ], [ %hang.0, %originalBB233 ], [ %hang.0, %for.cond96 ], [ %hang.0, %for.body95 ], [ %hang.0, %for.cond93 ], [ %hang.0, %originalBBpart2231 ], [ %206, %originalBB218 ], [ %hang.0, %for.end92 ], [ %hang.0, %originalBBpart2216 ], [ %hang.0, %originalBB200 ], [ %hang.0, %for.inc90 ], [ %hang.0, %for.end89 ], [ %hang.0, %for.inc87 ], [ %hang.0, %for.body73 ], [ %hang.0, %for.cond71 ], [ %hang.0, %for.body70 ], [ %hang.0, %for.cond68 ], [ %hang.0, %for.end66 ], [ %hang.0, %for.inc64 ], [ %hang.0, %for.end63 ], [ %hang.0, %for.inc61 ], [ %hang.0, %for.body52 ], [ %hang.0, %for.cond50 ], [ %hang.0, %originalBBpart2198 ], [ %hang.0, %originalBB187 ], [ %hang.0, %for.body45 ], [ %hang.0, %for.cond43 ], [ %hang.0, %for.end42 ], [ %hang.0, %for.inc40 ], [ %hang.0, %for.end39 ], [ %hang.0, %for.inc37 ], [ %hang.0, %originalBBpart2185 ], [ %hang.0, %originalBB162 ], [ %hang.0, %for.body28 ], [ %hang.0, %for.cond26 ], [ %hang.0, %for.body20 ], [ %hang.0, %for.cond18 ], [ %hang.0, %originalBBpart2160 ], [ %hang.0, %originalBB158 ], [ %hang.0, %for.body17 ], [ %hang.0, %for.cond15 ], [ %hang.0, %for.end14 ], [ %hang.0, %for.inc12 ], [ %hang.0, %originalBBpart2156 ], [ %hang.0, %originalBB154 ], [ %hang.0, %for.end ], [ %hang.0, %originalBBpart2152 ], [ %hang.0, %originalBB143 ], [ %hang.0, %for.inc ], [ %hang.0, %originalBBpart2141 ], [ %hang.0, %originalBB130 ], [ %hang.0, %for.body7 ], [ %hang.0, %for.cond5 ], [ %hang.0, %for.body4 ], [ %hang.0, %originalBBpart2128 ], [ %hang.0, %originalBB126 ], [ %hang.0, %for.cond2 ], [ %20, %for.body ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB247alteredBB ], [ %lie.0, %originalBB243alteredBB ], [ %lie.0, %originalBB237alteredBB ], [ %lie.0, %originalBB233alteredBB ], [ %lie.0, %originalBB218alteredBB ], [ %lie.0, %originalBB200alteredBB ], [ %lie.0, %originalBB187alteredBB ], [ %lie.0, %originalBB162alteredBB ], [ %lie.0, %originalBB158alteredBB ], [ %lie.0, %originalBB154alteredBB ], [ %lie.0, %originalBB143alteredBB ], [ %lie.0, %originalBB130alteredBB ], [ %lie.0, %originalBB126alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %originalBBpart2259 ], [ %lie.0, %originalBB247 ], [ %lie.0, %for.inc123 ], [ %lie.0, %originalBBpart2245 ], [ %lie.0, %originalBB243 ], [ %lie.0, %for.end121 ], [ %lie.0, %for.inc119 ], [ %258, %for.end117 ], [ %lie.0, %for.inc115 ], [ %lie.0, %for.end114 ], [ %lie.0, %originalBBpart2241 ], [ %lie.0, %originalBB237 ], [ %lie.0, %for.inc112 ], [ %lie.0, %for.body98 ], [ %lie.0, %originalBBpart2235 ], [ %lie.0, %originalBB233 ], [ %lie.0, %for.cond96 ], [ %lie.0, %for.body95 ], [ %lie.0, %for.cond93 ], [ %lie.0, %originalBBpart2231 ], [ %lie.0, %originalBB218 ], [ %lie.0, %for.end92 ], [ %lie.0, %originalBBpart2216 ], [ %lie.0, %originalBB200 ], [ %lie.0, %for.inc90 ], [ %lie.0, %for.end89 ], [ %lie.0, %for.inc87 ], [ %lie.0, %for.body73 ], [ %lie.0, %for.cond71 ], [ %lie.0, %for.body70 ], [ %lie.0, %for.cond68 ], [ %lie.0, %for.end66 ], [ %lie.0, %for.inc64 ], [ %lie.0, %for.end63 ], [ %lie.0, %for.inc61 ], [ %lie.0, %for.body52 ], [ %lie.0, %for.cond50 ], [ %lie.0, %originalBBpart2198 ], [ %lie.0, %originalBB187 ], [ %lie.0, %for.body45 ], [ %lie.0, %for.cond43 ], [ %lie.0, %for.end42 ], [ %lie.0, %for.inc40 ], [ %lie.0, %for.end39 ], [ %lie.0, %for.inc37 ], [ %lie.0, %originalBBpart2185 ], [ %lie.0, %originalBB162 ], [ %lie.0, %for.body28 ], [ %lie.0, %for.cond26 ], [ %lie.0, %for.body20 ], [ %lie.0, %for.cond18 ], [ %lie.0, %originalBBpart2160 ], [ %lie.0, %originalBB158 ], [ %lie.0, %for.body17 ], [ %lie.0, %for.cond15 ], [ %lie.0, %for.end14 ], [ %lie.0, %for.inc12 ], [ %lie.0, %originalBBpart2156 ], [ %lie.0, %originalBB154 ], [ %lie.0, %for.end ], [ %lie.0, %originalBBpart2152 ], [ %lie.0, %originalBB143 ], [ %lie.0, %for.inc ], [ %lie.0, %originalBBpart2141 ], [ %lie.0, %originalBB130 ], [ %lie.0, %for.body7 ], [ %lie.0, %for.cond5 ], [ %lie.0, %for.body4 ], [ %lie.0, %originalBBpart2128 ], [ %lie.0, %originalBB126 ], [ %lie.0, %for.cond2 ], [ %20, %for.body ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.cond ]
  %minihang.0.be = phi i32 [ %minihang.0, %loopEntry ], [ %minihang.0, %originalBB247alteredBB ], [ %minihang.0, %originalBB243alteredBB ], [ %minihang.0, %originalBB237alteredBB ], [ %minihang.0, %originalBB233alteredBB ], [ %minihang.0, %originalBB218alteredBB ], [ %minihang.0, %originalBB200alteredBB ], [ %minihang.0, %originalBB187alteredBB ], [ %minihang.0, %originalBB162alteredBB ], [ %minihang.0, %originalBB158alteredBB ], [ %minihang.0, %originalBB154alteredBB ], [ %minihang.0, %originalBB143alteredBB ], [ %minihang.0, %originalBB130alteredBB ], [ %minihang.0, %originalBB126alteredBB ], [ %minihang.0, %originalBBalteredBB ], [ %minihang.0, %originalBBpart2259 ], [ %minihang.0, %originalBB247 ], [ %minihang.0, %for.inc123 ], [ %minihang.0, %originalBBpart2245 ], [ %minihang.0, %originalBB243 ], [ %minihang.0, %for.end121 ], [ %minihang.0, %for.inc119 ], [ %minihang.0, %for.end117 ], [ %minihang.0, %for.inc115 ], [ %minihang.0, %for.end114 ], [ %minihang.0, %originalBBpart2241 ], [ %minihang.0, %originalBB237 ], [ %minihang.0, %for.inc112 ], [ %minihang.0, %for.body98 ], [ %minihang.0, %originalBBpart2235 ], [ %minihang.0, %originalBB233 ], [ %minihang.0, %for.cond96 ], [ %minihang.0, %for.body95 ], [ %minihang.0, %for.cond93 ], [ %minihang.0, %originalBBpart2231 ], [ %minihang.0, %originalBB218 ], [ %minihang.0, %for.end92 ], [ %minihang.0, %originalBBpart2216 ], [ %minihang.0, %originalBB200 ], [ %minihang.0, %for.inc90 ], [ %minihang.0, %for.end89 ], [ %minihang.0, %for.inc87 ], [ %minihang.0, %for.body73 ], [ %minihang.0, %for.cond71 ], [ %minihang.0, %for.body70 ], [ %minihang.0, %for.cond68 ], [ %minihang.0, %for.end66 ], [ %minihang.0, %for.inc64 ], [ %minihang.0, %for.end63 ], [ %minihang.0, %for.inc61 ], [ %minihang.0, %for.body52 ], [ %minihang.0, %for.cond50 ], [ %minihang.0, %originalBBpart2198 ], [ %minihang.0, %originalBB187 ], [ %minihang.0, %for.body45 ], [ %minihang.0, %for.cond43 ], [ %minihang.0, %for.end42 ], [ %minihang.0, %for.inc40 ], [ %minihang.0, %for.end39 ], [ %minihang.0, %for.inc37 ], [ %minihang.0, %originalBBpart2185 ], [ %minihang.0, %originalBB162 ], [ %minihang.0, %for.body28 ], [ %minihang.0, %for.cond26 ], [ %call25, %for.body20 ], [ %minihang.0, %for.cond18 ], [ %minihang.0, %originalBBpart2160 ], [ %minihang.0, %originalBB158 ], [ %minihang.0, %for.body17 ], [ %minihang.0, %for.cond15 ], [ %minihang.0, %for.end14 ], [ %minihang.0, %for.inc12 ], [ %minihang.0, %originalBBpart2156 ], [ %minihang.0, %originalBB154 ], [ %minihang.0, %for.end ], [ %minihang.0, %originalBBpart2152 ], [ %minihang.0, %originalBB143 ], [ %minihang.0, %for.inc ], [ %minihang.0, %originalBBpart2141 ], [ %minihang.0, %originalBB130 ], [ %minihang.0, %for.body7 ], [ %minihang.0, %for.cond5 ], [ %minihang.0, %for.body4 ], [ %minihang.0, %originalBBpart2128 ], [ %minihang.0, %originalBB126 ], [ %minihang.0, %for.cond2 ], [ %minihang.0, %for.body ], [ %minihang.0, %originalBBpart2 ], [ %minihang.0, %originalBB ], [ %minihang.0, %for.cond ]
  %minilie.0.be = phi i32 [ %minilie.0, %loopEntry ], [ %minilie.0, %originalBB247alteredBB ], [ %minilie.0, %originalBB243alteredBB ], [ %minilie.0, %originalBB237alteredBB ], [ %minilie.0, %originalBB233alteredBB ], [ %minilie.0, %originalBB218alteredBB ], [ %minilie.0, %originalBB200alteredBB ], [ %call49alteredBB, %originalBB187alteredBB ], [ %minilie.0, %originalBB162alteredBB ], [ %minilie.0, %originalBB158alteredBB ], [ %minilie.0, %originalBB154alteredBB ], [ %minilie.0, %originalBB143alteredBB ], [ %minilie.0, %originalBB130alteredBB ], [ %minilie.0, %originalBB126alteredBB ], [ %minilie.0, %originalBBalteredBB ], [ %minilie.0, %originalBBpart2259 ], [ %minilie.0, %originalBB247 ], [ %minilie.0, %for.inc123 ], [ %minilie.0, %originalBBpart2245 ], [ %minilie.0, %originalBB243 ], [ %minilie.0, %for.end121 ], [ %minilie.0, %for.inc119 ], [ %minilie.0, %for.end117 ], [ %minilie.0, %for.inc115 ], [ %minilie.0, %for.end114 ], [ %minilie.0, %originalBBpart2241 ], [ %minilie.0, %originalBB237 ], [ %minilie.0, %for.inc112 ], [ %minilie.0, %for.body98 ], [ %minilie.0, %originalBBpart2235 ], [ %minilie.0, %originalBB233 ], [ %minilie.0, %for.cond96 ], [ %minilie.0, %for.body95 ], [ %minilie.0, %for.cond93 ], [ %minilie.0, %originalBBpart2231 ], [ %minilie.0, %originalBB218 ], [ %minilie.0, %for.end92 ], [ %minilie.0, %originalBBpart2216 ], [ %minilie.0, %originalBB200 ], [ %minilie.0, %for.inc90 ], [ %minilie.0, %for.end89 ], [ %minilie.0, %for.inc87 ], [ %minilie.0, %for.body73 ], [ %minilie.0, %for.cond71 ], [ %minilie.0, %for.body70 ], [ %minilie.0, %for.cond68 ], [ %minilie.0, %for.end66 ], [ %minilie.0, %for.inc64 ], [ %minilie.0, %for.end63 ], [ %minilie.0, %for.inc61 ], [ %minilie.0, %for.body52 ], [ %minilie.0, %for.cond50 ], [ %minilie.0, %originalBBpart2198 ], [ %call49, %originalBB187 ], [ %minilie.0, %for.body45 ], [ %minilie.0, %for.cond43 ], [ %minilie.0, %for.end42 ], [ %minilie.0, %for.inc40 ], [ %minilie.0, %for.end39 ], [ %minilie.0, %for.inc37 ], [ %minilie.0, %originalBBpart2185 ], [ %minilie.0, %originalBB162 ], [ %minilie.0, %for.body28 ], [ %minilie.0, %for.cond26 ], [ %minilie.0, %for.body20 ], [ %minilie.0, %for.cond18 ], [ %minilie.0, %originalBBpart2160 ], [ %minilie.0, %originalBB158 ], [ %minilie.0, %for.body17 ], [ %minilie.0, %for.cond15 ], [ %minilie.0, %for.end14 ], [ %minilie.0, %for.inc12 ], [ %minilie.0, %originalBBpart2156 ], [ %minilie.0, %originalBB154 ], [ %minilie.0, %for.end ], [ %minilie.0, %originalBBpart2152 ], [ %minilie.0, %originalBB143 ], [ %minilie.0, %for.inc ], [ %minilie.0, %originalBBpart2141 ], [ %minilie.0, %originalBB130 ], [ %minilie.0, %for.body7 ], [ %minilie.0, %for.cond5 ], [ %minilie.0, %for.body4 ], [ %minilie.0, %originalBBpart2128 ], [ %minilie.0, %originalBB126 ], [ %minilie.0, %for.cond2 ], [ %minilie.0, %for.body ], [ %minilie.0, %originalBBpart2 ], [ %minilie.0, %originalBB ], [ %minilie.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 977764909, %originalBB247alteredBB ], [ -2073985674, %originalBB243alteredBB ], [ -1981452555, %originalBB237alteredBB ], [ 1479051340, %originalBB233alteredBB ], [ -339644604, %originalBB218alteredBB ], [ -1371589008, %originalBB200alteredBB ], [ 1198828850, %originalBB187alteredBB ], [ 905534474, %originalBB162alteredBB ], [ -1228369203, %originalBB158alteredBB ], [ 2024044996, %originalBB154alteredBB ], [ 262339828, %originalBB143alteredBB ], [ -1253612258, %originalBB130alteredBB ], [ -544024573, %originalBB126alteredBB ], [ 916625335, %originalBBalteredBB ], [ -1437590326, %originalBBpart2259 ], [ %295, %originalBB247 ], [ %285, %for.inc123 ], [ -1458158785, %originalBBpart2245 ], [ %276, %originalBB243 ], [ %267, %for.end121 ], [ -1249577744, %for.inc119 ], [ 20411859, %for.end117 ], [ 652442900, %for.inc115 ], [ -828939394, %for.end114 ], [ -693719837, %originalBBpart2241 ], [ %256, %originalBB237 ], [ %246, %for.inc112 ], [ 1807372929, %for.body98 ], [ %235, %originalBBpart2235 ], [ %234, %originalBB233 ], [ %225, %for.cond96 ], [ -693719837, %for.body95 ], [ %216, %for.cond93 ], [ 652442900, %originalBBpart2231 ], [ %215, %originalBB218 ], [ %205, %for.end92 ], [ -2013330932, %originalBBpart2216 ], [ %196, %originalBB200 ], [ %186, %for.inc90 ], [ -1115905607, %for.end89 ], [ -1630817167, %for.inc87 ], [ -315238466, %for.body73 ], [ %175, %for.cond71 ], [ -1630817167, %for.body70 ], [ %174, %for.cond68 ], [ -2013330932, %for.end66 ], [ -1187630, %for.inc64 ], [ 487259428, %for.end63 ], [ -1146322315, %for.inc61 ], [ -1305669921, %for.body52 ], [ %165, %for.cond50 ], [ -1146322315, %originalBBpart2198 ], [ %164, %originalBB187 ], [ %154, %for.body45 ], [ %145, %for.cond43 ], [ -1187630, %for.end42 ], [ -1341332845, %for.inc40 ], [ 1397414138, %for.end39 ], [ -146434798, %for.inc37 ], [ -2059840894, %originalBBpart2185 ], [ %142, %originalBB162 ], [ %130, %for.body28 ], [ %121, %for.cond26 ], [ -146434798, %for.body20 ], [ %119, %for.cond18 ], [ -1341332845, %originalBBpart2160 ], [ %118, %originalBB158 ], [ %109, %for.body17 ], [ %100, %for.cond15 ], [ -1249577744, %for.end14 ], [ 1751350929, %for.inc12 ], [ -1392515559, %originalBBpart2156 ], [ %98, %originalBB154 ], [ %89, %for.end ], [ 215491780, %originalBBpart2152 ], [ %80, %originalBB143 ], [ %70, %for.inc ], [ 485796219, %originalBBpart2141 ], [ %61, %originalBB130 ], [ %51, %for.body7 ], [ %42, %for.cond5 ], [ 215491780, %for.body4 ], [ %40, %originalBBpart2128 ], [ %39, %originalBB126 ], [ %29, %for.cond2 ], [ 1751350929, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 916625335, i32 277763414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1227926560, i32 277763414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -720955973, i32 -1464030378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -544024573, i32 -850138230
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 718722024, i32 -850138230
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -732041629, i32 -1090049408
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp6.not, i32 1961901944, i32 647949330
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1253612258, i32 -1775227212
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %52 = mul i32 %j.0, 101
  %mul = add i32 %52, -101
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %idx.ext8 = sext i32 %k.0 to i64
  %add.ptr10.idx = add nsw i64 %idx.ext8, -1
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr, i64 %add.ptr10.idx
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr10)
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 668815715, i32 -1775227212
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 262339828, i32 -2130421191
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 56751074, i32 -2130421191
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2024044996, i32 1222346171
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1985680789, i32 1222346171
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %lie.0, 1
  %100 = select i1 %cmp16, i32 1058221743, i32 -1382346488
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1228369203, i32 1334910055
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -776856686, i32 1334910055
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %j.0, %hang.0
  %119 = select i1 %cmp19.not, i32 537643449, i32 2035749592
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %120 = mul i32 %j.0, 101
  %mul22 = add i32 %120, -101
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext23
  %call25 = call i32 @minih(i32 %lie.0, i32* nonnull %add.ptr24)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %k.0, %lie.0
  %121 = select i1 %cmp27.not, i32 804011170, i32 1805755758
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 905534474, i32 1150474575
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %131 = mul i32 %j.0, 101
  %mul30 = add i32 %131, -101
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext31
  %idx.ext33 = sext i32 %k.0 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, -1
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr32, i64 %add.ptr35.idx
  %132 = load i32, i32* %add.ptr35, align 4
  %133 = sub i32 %132, %minihang.0
  store i32 %133, i32* %add.ptr35, align 4
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -41184616, i32 1150474575
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %j.0, %lie.0
  %145 = select i1 %cmp44.not, i32 -848254691, i32 1915095093
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1198828850, i32 436568612
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, -1
  %idx.ext47 = sext i32 %155 to i64
  %add.ptr48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext47
  %call49 = call i32 @minil(i32 %hang.0, i32* nonnull %add.ptr48)
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 719950823, i32 436568612
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %k.0, %hang.0
  %165 = select i1 %cmp51.not, i32 -1772979877, i32 -1526115017
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %166 = add i32 %j.0, -1
  %idx.ext54 = sext i32 %166 to i64
  %add.ptr55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext54
  %167 = mul i32 %k.0, 101
  %mul57 = add i32 %167, -101
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr55, i64 %idx.ext58
  %168 = load i32, i32* %add.ptr59, align 4
  %169 = sub i32 %168, %minilie.0
  store i32 %169, i32* %add.ptr59, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %172 = load i32, i32* %add.ptr67, align 8
  %173 = add i32 %172, %sum.0
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69.not = icmp sgt i32 %j.0, %hang.0
  %174 = select i1 %cmp69.not, i32 -773398163, i32 -1702164391
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp sgt i32 %k.0, %lie.0
  %175 = select i1 %cmp72.not, i32 -331387365, i32 -1705603600
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %mul74 = mul i32 %j.0, 101
  %idx.ext75 = sext i32 %mul74 to i64
  %add.ptr76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext75
  %idx.ext77 = sext i32 %k.0 to i64
  %add.ptr79.idx = add nsw i64 %idx.ext77, -1
  %add.ptr79 = getelementptr inbounds i32, i32* %add.ptr76, i64 %add.ptr79.idx
  %176 = load i32, i32* %add.ptr79, align 4
  %mul81 = add i32 %mul74, -101
  %idx.ext82 = sext i32 %mul81 to i64
  %add.ptr83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext82
  %add.ptr86 = getelementptr inbounds i32, i32* %add.ptr83, i64 %add.ptr79.idx
  store i32 %176, i32* %add.ptr86, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %177 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1371589008, i32 -634620689
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1292595620, i32 -634620689
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -339644604, i32 172902007
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %206 = add i32 %hang.0, -1
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1022547192, i32 172902007
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94.not = icmp sgt i32 %j.0, %lie.0
  %216 = select i1 %cmp94.not, i32 -1661332896, i32 1010714829
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1479051340, i32 -761682606
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp97 = icmp sle i32 %k.0, %hang.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1665761656, i32 -761682606
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %235 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 424102882, i32 301876399
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %236 = mul i32 %k.0, 101
  %mul100 = add i32 %236, -101
  %idx.ext101 = sext i32 %mul100 to i64
  %add.ptr102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext101
  %idx.ext103 = sext i32 %j.0 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %add.ptr102, i64 %idx.ext103
  %237 = load i32, i32* %add.ptr104, align 4
  %add.ptr111 = getelementptr inbounds i32, i32* %add.ptr104, i64 -1
  store i32 %237, i32* %add.ptr111, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1981452555, i32 -476031016
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %247 = add i32 %k.0, 1
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1221089471, i32 -476031016
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %258 = add i32 %lie.0, -1
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2073985674, i32 1592559939
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1887065655, i32 1592559939
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 977764909, i32 -920295833
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  %287 = load i32, i32* @x.4, align 4
  %288 = load i32, i32* @y.5, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 140825232, i32 -920295833
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %296 = mul i32 %j.0, 101
  %mulalteredBB = add i32 %296, -101
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.extalteredBB
  %idx.ext8alteredBB = sext i32 %k.0 to i64
  %add.ptr10alteredBB.idx = add nsw i64 %idx.ext8alteredBB, -1
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %add.ptr10alteredBB.idx
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr10alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %298 = mul i32 %j.0, 101
  %mul30alteredBB = add i32 %298, -101
  %idx.ext31alteredBB = sext i32 %mul30alteredBB to i64
  %add.ptr32alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext31alteredBB
  %idx.ext33alteredBB = sext i32 %k.0 to i64
  %add.ptr35alteredBB.idx = add nsw i64 %idx.ext33alteredBB, -1
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %add.ptr32alteredBB, i64 %add.ptr35alteredBB.idx
  %299 = load i32, i32* %add.ptr35alteredBB, align 4
  %300 = sub i32 %299, %minihang.0
  store i32 %300, i32* %add.ptr35alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, -1
  %idx.ext47alteredBB = sext i32 %301 to i64
  %add.ptr48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext47alteredBB
  %call49alteredBB = call i32 @minil(i32 %hang.0, i32* nonnull %add.ptr48alteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %hang.0, -1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
