; ModuleID = 'build_ollvm/programs/40/492.ll'
source_filename = "source-C-CXX/40/492.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.air = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @checka(i32 %E) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %E, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1070426443, %entry ], [ -1895251872, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1070426443, label %first
    i32 -1866530612, label %loopEntry.outer.backedge
    i32 -1709047299, label %if.else
    i32 -1895251872, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -1866530612, i32 -1709047299
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @checkb(i32 %B) local_unnamed_addr #0 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %cmp = icmp eq i32 %B, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 797642099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 797642099, label %first
    i32 713535794, label %originalBB
    i32 -1324686373, label %originalBBpart2
    i32 1622957883, label %if.then
    i32 -753553491, label %if.else
    i32 -1786785984, label %return
    i32 -2017264627, label %originalBB1
    i32 -2023241408, label %originalBBpart24
    i32 1016325009, label %originalBBalteredBB
    i32 1629932016, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2017264627, %originalBB1alteredBB ], [ 713535794, %originalBBalteredBB ], [ %37, %originalBB1 ], [ %27, %return ], [ -1786785984, %if.else ], [ -1786785984, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 713535794, i32 1016325009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1324686373, i32 1016325009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1622957883, i32 -753553491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2017264627, i32 1629932016
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %28 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  store i32 %28, i32* %.reg2mem12, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2023241408, i32 1629932016
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  ret i32 %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @checkc(i32 %A) local_unnamed_addr #0 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %cmp = icmp eq i32 %A, 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1715356208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1715356208, label %first
    i32 267606360, label %originalBB
    i32 376284034, label %originalBBpart2
    i32 -980435295, label %if.then
    i32 815622940, label %if.else
    i32 -1228803001, label %return
    i32 2050470556, label %originalBB1
    i32 -435243770, label %originalBBpart24
    i32 -1857556419, label %originalBBalteredBB
    i32 -912738585, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2050470556, %originalBB1alteredBB ], [ 267606360, %originalBBalteredBB ], [ %37, %originalBB1 ], [ %27, %return ], [ -1228803001, %if.else ], [ -1228803001, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 267606360, i32 -1857556419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 376284034, i32 -1857556419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -980435295, i32 815622940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2050470556, i32 -912738585
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %28 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  store i32 %28, i32* %.reg2mem12, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -435243770, i32 -912738585
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  ret i32 %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @checkd(i32 %C) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %C, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -516848373, i32 -1924750085
  %9 = select i1 %7, i32 353833237, i32 -1924750085
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1466958126, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1466958126, label %first
    i32 -603514347, label %loopEntry.outer1.backedge
    i32 353833237, label %loopEntry.outer.backedge
    i32 -516848373, label %originalBBpart2
    i32 -1391473096, label %if.else
    i32 1490839946, label %return
    i32 -1924750085, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %10 = select i1 %cmp.not, i32 -1391473096, i32 -603514347
  br label %loopEntry.outer1.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph2.be = phi i32 [ %10, %first ], [ 1490839946, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %originalBBalteredBB ], [ 1, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ 1490839946, %if.else ], [ 353833237, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @checke(i32 %D) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %D, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 109402285, %entry ], [ 1964585736, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 109402285, label %first
    i32 1950076862, label %loopEntry.outer.backedge
    i32 -1593145838, label %if.else
    i32 1964585736, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 1950076862, i32 -1593145838
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %p = alloca [5 x %struct.air], align 16
  %0 = bitcast [5 x %struct.air]* %p to i64*
  %rankalteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 0, i32 0
  %rank39alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 1, i32 0
  %rank41alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 2, i32 0
  %rank43alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 3, i32 0
  %rank45alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 4, i32 0
  %checkalteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 0, i32 1
  %check53alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 1, i32 1
  %check58alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 2, i32 1
  %check63alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 3, i32 1
  %check68alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 4, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %Check.0 = phi i32 [ undef, %entry ], [ %Check.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 164030509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 164030509, label %for.cond
    i32 -1745577467, label %for.body
    i32 180331866, label %for.cond1
    i32 -1293277101, label %originalBB
    i32 456714891, label %originalBBpart2
    i32 21179336, label %for.body3
    i32 611425667, label %if.then
    i32 -650706921, label %originalBB131
    i32 -527883390, label %originalBBpart2133
    i32 -1056536883, label %if.end
    i32 -999326339, label %for.cond5
    i32 -2081773357, label %originalBB135
    i32 -6358642, label %originalBBpart2137
    i32 -1409825607, label %for.body7
    i32 1870146974, label %lor.lhs.false
    i32 1607085785, label %if.then10
    i32 -150028233, label %originalBB139
    i32 1305747970, label %originalBBpart2141
    i32 1359875272, label %if.end11
    i32 -1030634880, label %for.cond12
    i32 143357353, label %originalBB143
    i32 -1057693249, label %originalBBpart2145
    i32 1478707974, label %for.body14
    i32 1350679964, label %lor.lhs.false16
    i32 1431563063, label %lor.lhs.false18
    i32 386571696, label %originalBB147
    i32 -1904445124, label %originalBBpart2149
    i32 -192739607, label %if.then20
    i32 -548717931, label %if.end21
    i32 -1778551431, label %for.cond22
    i32 -998801153, label %for.body24
    i32 1626551743, label %originalBB151
    i32 -1222974020, label %originalBBpart2153
    i32 1382326460, label %lor.lhs.false26
    i32 -729344732, label %lor.lhs.false28
    i32 360116718, label %lor.lhs.false30
    i32 -356673491, label %originalBB155
    i32 2128627930, label %originalBBpart2157
    i32 -361976457, label %lor.lhs.false32
    i32 1982468398, label %lor.lhs.false34
    i32 1046175982, label %if.then36
    i32 1176552727, label %if.end37
    i32 344862035, label %originalBB159
    i32 -795846396, label %originalBBpart2161
    i32 1052906300, label %for.cond69
    i32 1620902591, label %for.body71
    i32 1301986497, label %originalBB163
    i32 -1701911748, label %originalBBpart2165
    i32 -1258348331, label %land.lhs.true
    i32 -467546032, label %originalBB167
    i32 -1883270399, label %originalBBpart2169
    i32 -1054295552, label %land.lhs.true79
    i32 145284563, label %originalBB171
    i32 1704702614, label %originalBBpart2173
    i32 478070847, label %lor.lhs.false84
    i32 -172396249, label %originalBB175
    i32 -1279876338, label %originalBBpart2177
    i32 -1906819707, label %lor.lhs.false89
    i32 -615088008, label %land.lhs.true94
    i32 -54494451, label %originalBB179
    i32 -1701682433, label %originalBBpart2181
    i32 939057347, label %if.then99
    i32 -399672655, label %if.end100
    i32 -192987742, label %for.inc
    i32 1400529523, label %for.end
    i32 -990085285, label %if.then102
    i32 -2085404967, label %originalBB183
    i32 1665269705, label %originalBBpart2185
    i32 1327003141, label %for.cond105
    i32 2108600753, label %for.body107
    i32 -710178864, label %originalBB187
    i32 1491526241, label %originalBBpart2189
    i32 -1834410372, label %for.inc112
    i32 -1907989689, label %for.end114
    i32 546360377, label %originalBB191
    i32 -1242466941, label %originalBBpart2193
    i32 372824545, label %if.end115
    i32 641609159, label %for.inc116
    i32 -406401722, label %for.end118
    i32 384392509, label %for.inc119
    i32 -882484358, label %originalBB195
    i32 -1409460342, label %originalBBpart2205
    i32 -563339141, label %for.end121
    i32 -1917628488, label %for.inc122
    i32 -1149154214, label %originalBB207
    i32 494786482, label %originalBBpart2209
    i32 1465096547, label %for.end124
    i32 -899504780, label %originalBB211
    i32 966222219, label %originalBBpart2213
    i32 -1429018171, label %for.inc125
    i32 -394530814, label %for.end127
    i32 -1084552872, label %for.inc128
    i32 398664817, label %originalBB215
    i32 -1148466299, label %originalBBpart2221
    i32 -2087414146, label %for.end130
    i32 38182168, label %originalBB223
    i32 49596073, label %originalBBpart2225
    i32 -1076447504, label %originalBBalteredBB
    i32 622540199, label %originalBB131alteredBB
    i32 1539487693, label %originalBB135alteredBB
    i32 1074661452, label %originalBB139alteredBB
    i32 653343487, label %originalBB143alteredBB
    i32 -36060744, label %originalBB147alteredBB
    i32 439753054, label %originalBB151alteredBB
    i32 -471324383, label %originalBB155alteredBB
    i32 1383266347, label %originalBB159alteredBB
    i32 364072339, label %originalBB163alteredBB
    i32 985414630, label %originalBB167alteredBB
    i32 2140198807, label %originalBB171alteredBB
    i32 1721071949, label %originalBB175alteredBB
    i32 -1348201933, label %originalBB179alteredBB
    i32 1822393278, label %originalBB183alteredBB
    i32 1574682008, label %originalBB187alteredBB
    i32 -1257232569, label %originalBB191alteredBB
    i32 181615654, label %originalBB195alteredBB
    i32 -1143630167, label %originalBB207alteredBB
    i32 113519521, label %originalBB211alteredBB
    i32 1559354886, label %originalBB215alteredBB
    i32 -216009556, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB223, %for.end130, %originalBBpart2221, %originalBB215, %for.inc128, %for.end127, %for.inc125, %originalBBpart2213, %originalBB211, %for.end124, %originalBBpart2209, %originalBB207, %for.inc122, %for.end121, %originalBBpart2205, %originalBB195, %for.inc119, %for.end118, %for.inc116, %if.end115, %originalBBpart2193, %originalBB191, %for.end114, %for.inc112, %originalBBpart2189, %originalBB187, %for.body107, %for.cond105, %originalBBpart2185, %originalBB183, %if.then102, %for.end, %for.inc, %if.end100, %if.then99, %originalBBpart2181, %originalBB179, %land.lhs.true94, %lor.lhs.false89, %originalBBpart2177, %originalBB175, %lor.lhs.false84, %originalBBpart2173, %originalBB171, %land.lhs.true79, %originalBBpart2169, %originalBB167, %land.lhs.true, %originalBBpart2165, %originalBB163, %for.body71, %for.cond69, %originalBBpart2161, %originalBB159, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2157, %originalBB155, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2153, %originalBB151, %for.body24, %for.cond22, %if.end21, %if.then20, %originalBBpart2149, %originalBB147, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2145, %originalBB143, %for.cond12, %if.end11, %originalBBpart2141, %originalBB139, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2137, %originalBB135, %for.cond5, %if.end, %originalBBpart2133, %originalBB131, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB223alteredBB ], [ %439, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB223 ], [ %a.0, %for.end130 ], [ %a.0, %originalBBpart2221 ], [ %408, %originalBB215 ], [ %a.0, %for.inc128 ], [ %a.0, %for.end127 ], [ %a.0, %for.inc125 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %for.end124 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %for.inc122 ], [ %a.0, %for.end121 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB195 ], [ %a.0, %for.inc119 ], [ %a.0, %for.end118 ], [ %a.0, %for.inc116 ], [ %a.0, %if.end115 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.end114 ], [ %a.0, %for.inc112 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %for.body107 ], [ %a.0, %for.cond105 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.then102 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end100 ], [ %a.0, %if.then99 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %land.lhs.true94 ], [ %a.0, %lor.lhs.false89 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %lor.lhs.false84 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond69 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.end37 ], [ %a.0, %if.then36 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %lor.lhs.false32 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB223 ], [ %b.0, %for.end130 ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB215 ], [ %b.0, %for.inc128 ], [ %b.0, %for.end127 ], [ %398, %for.inc125 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %for.end124 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %for.inc122 ], [ %b.0, %for.end121 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB195 ], [ %b.0, %for.inc119 ], [ %b.0, %for.end118 ], [ %b.0, %for.inc116 ], [ %b.0, %if.end115 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %for.end114 ], [ %b.0, %for.inc112 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %for.body107 ], [ %b.0, %for.cond105 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %if.then102 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end100 ], [ %b.0, %if.then99 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %land.lhs.true94 ], [ %b.0, %lor.lhs.false89 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %lor.lhs.false84 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %for.body71 ], [ %b.0, %for.cond69 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %if.end37 ], [ %b.0, %if.then36 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %lor.lhs.false32 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond22 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB215alteredBB ], [ %c.0, %originalBB211alteredBB ], [ %438, %originalBB207alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB223 ], [ %c.0, %for.end130 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB215 ], [ %c.0, %for.inc128 ], [ %c.0, %for.end127 ], [ %c.0, %for.inc125 ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB211 ], [ %c.0, %for.end124 ], [ %c.0, %originalBBpart2209 ], [ %370, %originalBB207 ], [ %c.0, %for.inc122 ], [ %c.0, %for.end121 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB195 ], [ %c.0, %for.inc119 ], [ %c.0, %for.end118 ], [ %c.0, %for.inc116 ], [ %c.0, %if.end115 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %for.end114 ], [ %c.0, %for.inc112 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %for.body107 ], [ %c.0, %for.cond105 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %if.then102 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end100 ], [ %c.0, %if.then99 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %land.lhs.true94 ], [ %c.0, %lor.lhs.false89 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %lor.lhs.false84 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond69 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.end37 ], [ %c.0, %if.then36 ], [ %c.0, %lor.lhs.false34 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %.neg, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB223 ], [ %d.0, %for.end130 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB215 ], [ %d.0, %for.inc128 ], [ %d.0, %for.end127 ], [ %d.0, %for.inc125 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %for.end124 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %for.inc122 ], [ %d.0, %for.end121 ], [ %d.0, %originalBBpart2205 ], [ %.neg65, %originalBB195 ], [ %d.0, %for.inc119 ], [ %d.0, %for.end118 ], [ %d.0, %for.inc116 ], [ %d.0, %if.end115 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %for.end114 ], [ %d.0, %for.inc112 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %for.body107 ], [ %d.0, %for.cond105 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB183 ], [ %d.0, %if.then102 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end100 ], [ %d.0, %if.then99 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %land.lhs.true94 ], [ %d.0, %lor.lhs.false89 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %lor.lhs.false84 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %land.lhs.true79 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %for.body71 ], [ %d.0, %for.cond69 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %if.end37 ], [ %d.0, %if.then36 ], [ %d.0, %lor.lhs.false34 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %for.cond12 ], [ 1, %if.end11 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB223alteredBB ], [ %e.0, %originalBB215alteredBB ], [ %e.0, %originalBB211alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB223 ], [ %e.0, %for.end130 ], [ %e.0, %originalBBpart2221 ], [ %e.0, %originalBB215 ], [ %e.0, %for.inc128 ], [ %e.0, %for.end127 ], [ %e.0, %for.inc125 ], [ %e.0, %originalBBpart2213 ], [ %e.0, %originalBB211 ], [ %e.0, %for.end124 ], [ %e.0, %originalBBpart2209 ], [ %e.0, %originalBB207 ], [ %e.0, %for.inc122 ], [ %e.0, %for.end121 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB195 ], [ %e.0, %for.inc119 ], [ %e.0, %for.end118 ], [ %.neg66, %for.inc116 ], [ %e.0, %if.end115 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %for.end114 ], [ %e.0, %for.inc112 ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB187 ], [ %e.0, %for.body107 ], [ %e.0, %for.cond105 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB183 ], [ %e.0, %if.then102 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end100 ], [ %e.0, %if.then99 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB179 ], [ %e.0, %land.lhs.true94 ], [ %e.0, %lor.lhs.false89 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %lor.lhs.false84 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %land.lhs.true79 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %for.body71 ], [ %e.0, %for.cond69 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB159 ], [ %e.0, %if.end37 ], [ %e.0, %if.then36 ], [ %e.0, %lor.lhs.false34 ], [ %e.0, %lor.lhs.false32 ], [ %e.0, %originalBBpart2157 ], [ %e.0, %originalBB155 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB151 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond22 ], [ 1, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %Check.0.be = phi i32 [ %Check.0, %loopEntry ], [ %Check.0, %originalBB223alteredBB ], [ %Check.0, %originalBB215alteredBB ], [ %Check.0, %originalBB211alteredBB ], [ %Check.0, %originalBB207alteredBB ], [ %Check.0, %originalBB195alteredBB ], [ %Check.0, %originalBB191alteredBB ], [ %Check.0, %originalBB187alteredBB ], [ %Check.0, %originalBB183alteredBB ], [ %Check.0, %originalBB179alteredBB ], [ %Check.0, %originalBB175alteredBB ], [ %Check.0, %originalBB171alteredBB ], [ %Check.0, %originalBB167alteredBB ], [ %Check.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %Check.0, %originalBB155alteredBB ], [ %Check.0, %originalBB151alteredBB ], [ %Check.0, %originalBB147alteredBB ], [ %Check.0, %originalBB143alteredBB ], [ %Check.0, %originalBB139alteredBB ], [ %Check.0, %originalBB135alteredBB ], [ %Check.0, %originalBB131alteredBB ], [ %Check.0, %originalBBalteredBB ], [ %Check.0, %originalBB223 ], [ %Check.0, %for.end130 ], [ %Check.0, %originalBBpart2221 ], [ %Check.0, %originalBB215 ], [ %Check.0, %for.inc128 ], [ %Check.0, %for.end127 ], [ %Check.0, %for.inc125 ], [ %Check.0, %originalBBpart2213 ], [ %Check.0, %originalBB211 ], [ %Check.0, %for.end124 ], [ %Check.0, %originalBBpart2209 ], [ %Check.0, %originalBB207 ], [ %Check.0, %for.inc122 ], [ %Check.0, %for.end121 ], [ %Check.0, %originalBBpart2205 ], [ %Check.0, %originalBB195 ], [ %Check.0, %for.inc119 ], [ %Check.0, %for.end118 ], [ %Check.0, %for.inc116 ], [ %Check.0, %if.end115 ], [ %Check.0, %originalBBpart2193 ], [ %Check.0, %originalBB191 ], [ %Check.0, %for.end114 ], [ %Check.0, %for.inc112 ], [ %Check.0, %originalBBpart2189 ], [ %Check.0, %originalBB187 ], [ %Check.0, %for.body107 ], [ %Check.0, %for.cond105 ], [ %Check.0, %originalBBpart2185 ], [ %Check.0, %originalBB183 ], [ %Check.0, %if.then102 ], [ %Check.0, %for.end ], [ %Check.0, %for.inc ], [ %Check.0, %if.end100 ], [ 0, %if.then99 ], [ %Check.0, %originalBBpart2181 ], [ %Check.0, %originalBB179 ], [ %Check.0, %land.lhs.true94 ], [ %Check.0, %lor.lhs.false89 ], [ %Check.0, %originalBBpart2177 ], [ %Check.0, %originalBB175 ], [ %Check.0, %lor.lhs.false84 ], [ %Check.0, %originalBBpart2173 ], [ %Check.0, %originalBB171 ], [ %Check.0, %land.lhs.true79 ], [ %Check.0, %originalBBpart2169 ], [ %Check.0, %originalBB167 ], [ %Check.0, %land.lhs.true ], [ %Check.0, %originalBBpart2165 ], [ %Check.0, %originalBB163 ], [ %Check.0, %for.body71 ], [ %Check.0, %for.cond69 ], [ %Check.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %Check.0, %if.end37 ], [ %Check.0, %if.then36 ], [ %Check.0, %lor.lhs.false34 ], [ %Check.0, %lor.lhs.false32 ], [ %Check.0, %originalBBpart2157 ], [ %Check.0, %originalBB155 ], [ %Check.0, %lor.lhs.false30 ], [ %Check.0, %lor.lhs.false28 ], [ %Check.0, %lor.lhs.false26 ], [ %Check.0, %originalBBpart2153 ], [ %Check.0, %originalBB151 ], [ %Check.0, %for.body24 ], [ %Check.0, %for.cond22 ], [ %Check.0, %if.end21 ], [ %Check.0, %if.then20 ], [ %Check.0, %originalBBpart2149 ], [ %Check.0, %originalBB147 ], [ %Check.0, %lor.lhs.false18 ], [ %Check.0, %lor.lhs.false16 ], [ %Check.0, %for.body14 ], [ %Check.0, %originalBBpart2145 ], [ %Check.0, %originalBB143 ], [ %Check.0, %for.cond12 ], [ %Check.0, %if.end11 ], [ %Check.0, %originalBBpart2141 ], [ %Check.0, %originalBB139 ], [ %Check.0, %if.then10 ], [ %Check.0, %lor.lhs.false ], [ %Check.0, %for.body7 ], [ %Check.0, %originalBBpart2137 ], [ %Check.0, %originalBB135 ], [ %Check.0, %for.cond5 ], [ %Check.0, %if.end ], [ %Check.0, %originalBBpart2133 ], [ %Check.0, %originalBB131 ], [ %Check.0, %if.then ], [ %Check.0, %for.body3 ], [ %Check.0, %originalBBpart2 ], [ %Check.0, %originalBB ], [ %Check.0, %for.cond1 ], [ %Check.0, %for.body ], [ %Check.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB223alteredBB ], [ %u.0, %originalBB215alteredBB ], [ %u.0, %originalBB211alteredBB ], [ %u.0, %originalBB207alteredBB ], [ %u.0, %originalBB195alteredBB ], [ %u.0, %originalBB191alteredBB ], [ %u.0, %originalBB187alteredBB ], [ %u.0, %originalBB183alteredBB ], [ %u.0, %originalBB179alteredBB ], [ %u.0, %originalBB175alteredBB ], [ %u.0, %originalBB171alteredBB ], [ %u.0, %originalBB167alteredBB ], [ %u.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %u.0, %originalBB155alteredBB ], [ %u.0, %originalBB151alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBB143alteredBB ], [ %u.0, %originalBB139alteredBB ], [ %u.0, %originalBB135alteredBB ], [ %u.0, %originalBB131alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB223 ], [ %u.0, %for.end130 ], [ %u.0, %originalBBpart2221 ], [ %u.0, %originalBB215 ], [ %u.0, %for.inc128 ], [ %u.0, %for.end127 ], [ %u.0, %for.inc125 ], [ %u.0, %originalBBpart2213 ], [ %u.0, %originalBB211 ], [ %u.0, %for.end124 ], [ %u.0, %originalBBpart2209 ], [ %u.0, %originalBB207 ], [ %u.0, %for.inc122 ], [ %u.0, %for.end121 ], [ %u.0, %originalBBpart2205 ], [ %u.0, %originalBB195 ], [ %u.0, %for.inc119 ], [ %u.0, %for.end118 ], [ %u.0, %for.inc116 ], [ %u.0, %if.end115 ], [ %u.0, %originalBBpart2193 ], [ %u.0, %originalBB191 ], [ %u.0, %for.end114 ], [ %u.0, %for.inc112 ], [ %u.0, %originalBBpart2189 ], [ %u.0, %originalBB187 ], [ %u.0, %for.body107 ], [ %u.0, %for.cond105 ], [ %u.0, %originalBBpart2185 ], [ %u.0, %originalBB183 ], [ %u.0, %if.then102 ], [ %u.0, %for.end ], [ %283, %for.inc ], [ %u.0, %if.end100 ], [ %u.0, %if.then99 ], [ %u.0, %originalBBpart2181 ], [ %u.0, %originalBB179 ], [ %u.0, %land.lhs.true94 ], [ %u.0, %lor.lhs.false89 ], [ %u.0, %originalBBpart2177 ], [ %u.0, %originalBB175 ], [ %u.0, %lor.lhs.false84 ], [ %u.0, %originalBBpart2173 ], [ %u.0, %originalBB171 ], [ %u.0, %land.lhs.true79 ], [ %u.0, %originalBBpart2169 ], [ %u.0, %originalBB167 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2165 ], [ %u.0, %originalBB163 ], [ %u.0, %for.body71 ], [ %u.0, %for.cond69 ], [ %u.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %u.0, %if.end37 ], [ %u.0, %if.then36 ], [ %u.0, %lor.lhs.false34 ], [ %u.0, %lor.lhs.false32 ], [ %u.0, %originalBBpart2157 ], [ %u.0, %originalBB155 ], [ %u.0, %lor.lhs.false30 ], [ %u.0, %lor.lhs.false28 ], [ %u.0, %lor.lhs.false26 ], [ %u.0, %originalBBpart2153 ], [ %u.0, %originalBB151 ], [ %u.0, %for.body24 ], [ %u.0, %for.cond22 ], [ %u.0, %if.end21 ], [ %u.0, %if.then20 ], [ %u.0, %originalBBpart2149 ], [ %u.0, %originalBB147 ], [ %u.0, %lor.lhs.false18 ], [ %u.0, %lor.lhs.false16 ], [ %u.0, %for.body14 ], [ %u.0, %originalBBpart2145 ], [ %u.0, %originalBB143 ], [ %u.0, %for.cond12 ], [ %u.0, %if.end11 ], [ %u.0, %originalBBpart2141 ], [ %u.0, %originalBB139 ], [ %u.0, %if.then10 ], [ %u.0, %lor.lhs.false ], [ %u.0, %for.body7 ], [ %u.0, %originalBBpart2137 ], [ %u.0, %originalBB135 ], [ %u.0, %for.cond5 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB131 ], [ %u.0, %if.then ], [ %u.0, %for.body3 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB223 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end114 ], [ %324, %for.inc112 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %i.0, %if.then102 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end100 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38182168, %originalBB223alteredBB ], [ 398664817, %originalBB215alteredBB ], [ -899504780, %originalBB211alteredBB ], [ -1149154214, %originalBB207alteredBB ], [ -882484358, %originalBB195alteredBB ], [ 546360377, %originalBB191alteredBB ], [ -710178864, %originalBB187alteredBB ], [ -2085404967, %originalBB183alteredBB ], [ -54494451, %originalBB179alteredBB ], [ -172396249, %originalBB175alteredBB ], [ 145284563, %originalBB171alteredBB ], [ -467546032, %originalBB167alteredBB ], [ 1301986497, %originalBB163alteredBB ], [ 344862035, %originalBB159alteredBB ], [ -356673491, %originalBB155alteredBB ], [ 1626551743, %originalBB151alteredBB ], [ 386571696, %originalBB147alteredBB ], [ 143357353, %originalBB143alteredBB ], [ -150028233, %originalBB139alteredBB ], [ -2081773357, %originalBB135alteredBB ], [ -650706921, %originalBB131alteredBB ], [ -1293277101, %originalBBalteredBB ], [ %435, %originalBB223 ], [ %426, %for.end130 ], [ 164030509, %originalBBpart2221 ], [ %417, %originalBB215 ], [ %407, %for.inc128 ], [ -1084552872, %for.end127 ], [ 180331866, %for.inc125 ], [ -1429018171, %originalBBpart2213 ], [ %397, %originalBB211 ], [ %388, %for.end124 ], [ -999326339, %originalBBpart2209 ], [ %379, %originalBB207 ], [ %369, %for.inc122 ], [ -1917628488, %for.end121 ], [ -1030634880, %originalBBpart2205 ], [ %360, %originalBB195 ], [ %351, %for.inc119 ], [ 384392509, %for.end118 ], [ -1778551431, %for.inc116 ], [ 641609159, %if.end115 ], [ 372824545, %originalBBpart2193 ], [ %342, %originalBB191 ], [ %333, %for.end114 ], [ 1327003141, %for.inc112 ], [ -1834410372, %originalBBpart2189 ], [ %323, %originalBB187 ], [ %313, %for.body107 ], [ %304, %for.cond105 ], [ 1327003141, %originalBBpart2185 ], [ %303, %originalBB183 ], [ %293, %if.then102 ], [ %284, %for.end ], [ 1052906300, %for.inc ], [ -192987742, %if.end100 ], [ 1400529523, %if.then99 ], [ %282, %originalBBpart2181 ], [ %281, %originalBB179 ], [ %271, %land.lhs.true94 ], [ %262, %lor.lhs.false89 ], [ %260, %originalBBpart2177 ], [ %259, %originalBB175 ], [ %249, %lor.lhs.false84 ], [ %240, %originalBBpart2173 ], [ %239, %originalBB171 ], [ %229, %land.lhs.true79 ], [ %220, %originalBBpart2169 ], [ %219, %originalBB167 ], [ %209, %land.lhs.true ], [ %200, %originalBBpart2165 ], [ %199, %originalBB163 ], [ %189, %for.body71 ], [ %180, %for.cond69 ], [ 1052906300, %originalBBpart2161 ], [ %179, %originalBB159 ], [ %170, %if.end37 ], [ 641609159, %if.then36 ], [ %161, %lor.lhs.false34 ], [ %160, %lor.lhs.false32 ], [ %159, %originalBBpart2157 ], [ %158, %originalBB155 ], [ %149, %lor.lhs.false30 ], [ %140, %lor.lhs.false28 ], [ %139, %lor.lhs.false26 ], [ %138, %originalBBpart2153 ], [ %137, %originalBB151 ], [ %128, %for.body24 ], [ %119, %for.cond22 ], [ -1778551431, %if.end21 ], [ 384392509, %if.then20 ], [ %118, %originalBBpart2149 ], [ %117, %originalBB147 ], [ %108, %lor.lhs.false18 ], [ %99, %lor.lhs.false16 ], [ %98, %for.body14 ], [ %97, %originalBBpart2145 ], [ %96, %originalBB143 ], [ %87, %for.cond12 ], [ -1030634880, %if.end11 ], [ -1917628488, %originalBBpart2141 ], [ %78, %originalBB139 ], [ %69, %if.then10 ], [ %60, %lor.lhs.false ], [ %59, %for.body7 ], [ %58, %originalBBpart2137 ], [ %57, %originalBB135 ], [ %48, %for.cond5 ], [ -999326339, %if.end ], [ -1429018171, %originalBBpart2133 ], [ %39, %originalBB131 ], [ %30, %if.then ], [ %21, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 180331866, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %1 = select i1 %cmp, i32 -1745577467, i32 -2087414146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1293277101, i32 -1076447504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 456714891, i32 -1076447504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 21179336, i32 -394530814
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %21 = select i1 %cmp4, i32 611425667, i32 -1056536883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -650706921, i32 622540199
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -527883390, i32 622540199
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2081773357, i32 1539487693
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -6358642, i32 1539487693
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1409825607, i32 1465096547
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %59 = select i1 %cmp8, i32 1607085785, i32 1870146974
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %60 = select i1 %cmp9, i32 1607085785, i32 1359875272
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -150028233, i32 1074661452
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1305747970, i32 1074661452
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 143357353, i32 653343487
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x.10, align 4
  %89 = load i32, i32* @y.11, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1057693249, i32 653343487
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1478707974, i32 -563339141
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  %98 = select i1 %cmp15, i32 -192739607, i32 1350679964
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  %99 = select i1 %cmp17, i32 -192739607, i32 1431563063
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.10, align 4
  %101 = load i32, i32* @y.11, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 386571696, i32 -36060744
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %109 = load i32, i32* @x.10, align 4
  %110 = load i32, i32* @y.11, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1904445124, i32 -36060744
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %118 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -192739607, i32 -548717931
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %e.0, 6
  %119 = select i1 %cmp23, i32 -998801153, i32 -406401722
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.10, align 4
  %121 = load i32, i32* @y.11, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1626551743, i32 439753054
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, %a.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x.10, align 4
  %130 = load i32, i32* @y.11, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1222974020, i32 439753054
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1046175982, i32 1382326460
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, %b.0
  %139 = select i1 %cmp27, i32 1046175982, i32 -729344732
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %e.0, %c.0
  %140 = select i1 %cmp29, i32 1046175982, i32 360116718
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.10, align 4
  %142 = load i32, i32* @y.11, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -356673491, i32 -471324383
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, %d.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2128627930, i32 -471324383
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %159 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1046175982, i32 -361976457
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %e.0, 2
  %160 = select i1 %cmp33, i32 1046175982, i32 1982468398
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 3
  %161 = select i1 %cmp35, i32 1046175982, i32 1176552727
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.10, align 4
  %163 = load i32, i32* @y.11, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 344862035, i32 1383266347
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  store i32 %a.0, i32* %rankalteredBB, align 16
  store i32 %b.0, i32* %rank39alteredBB, align 8
  store i32 %c.0, i32* %rank41alteredBB, align 16
  store i32 %d.0, i32* %rank43alteredBB, align 8
  store i32 %e.0, i32* %rank45alteredBB, align 16
  %call = tail call i32 @checka(i32 %e.0)
  store i32 %call, i32* %checkalteredBB, align 4
  %call51 = tail call i32 @checkb(i32 %b.0)
  store i32 %call51, i32* %check53alteredBB, align 4
  %call56 = tail call i32 @checkc(i32 %a.0)
  store i32 %call56, i32* %check58alteredBB, align 4
  %call61 = tail call i32 @checkd(i32 %c.0)
  store i32 %call61, i32* %check63alteredBB, align 4
  %call66 = tail call i32 @checke(i32 %d.0)
  store i32 %call66, i32* %check68alteredBB, align 4
  %171 = load i32, i32* @x.10, align 4
  %172 = load i32, i32* @y.11, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -795846396, i32 1383266347
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %u.0, 5
  %180 = select i1 %cmp70, i32 1620902591, i32 1400529523
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.10, align 4
  %182 = load i32, i32* @y.11, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1301986497, i32 364072339
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %rank73 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom, i32 0
  %190 = load i32, i32* %rank73, align 8
  %cmp74 = icmp ne i32 %190, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %191 = load i32, i32* @x.10, align 4
  %192 = load i32, i32* @y.11, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1701911748, i32 364072339
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %200 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1258348331, i32 478070847
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.10, align 4
  %202 = load i32, i32* @y.11, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -467546032, i32 985414630
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %u.0 to i64
  %rank77 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom75, i32 0
  %210 = load i32, i32* %rank77, align 8
  %cmp78 = icmp ne i32 %210, 2
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %211 = load i32, i32* @x.10, align 4
  %212 = load i32, i32* @y.11, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1883270399, i32 985414630
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %220 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1054295552, i32 478070847
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.10, align 4
  %222 = load i32, i32* @y.11, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 145284563, i32 2140198807
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %u.0 to i64
  %check82 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom80, i32 1
  %230 = load i32, i32* %check82, align 4
  %cmp83 = icmp eq i32 %230, 1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %231 = load i32, i32* @x.10, align 4
  %232 = load i32, i32* @y.11, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1704702614, i32 2140198807
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %240 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 939057347, i32 478070847
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.10, align 4
  %242 = load i32, i32* @y.11, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -172396249, i32 1721071949
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %u.0 to i64
  %rank87 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom85, i32 0
  %250 = load i32, i32* %rank87, align 8
  %cmp88 = icmp eq i32 %250, 1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %251 = load i32, i32* @x.10, align 4
  %252 = load i32, i32* @y.11, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1279876338, i32 1721071949
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %260 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -615088008, i32 -1906819707
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %u.0 to i64
  %rank92 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom90, i32 0
  %261 = load i32, i32* %rank92, align 8
  %cmp93 = icmp eq i32 %261, 2
  %262 = select i1 %cmp93, i32 -615088008, i32 -399672655
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.10, align 4
  %264 = load i32, i32* @y.11, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -54494451, i32 -1348201933
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %u.0 to i64
  %check97 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom95, i32 1
  %272 = load i32, i32* %check97, align 4
  %cmp98 = icmp eq i32 %272, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %273 = load i32, i32* @x.10, align 4
  %274 = load i32, i32* @y.11, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1701682433, i32 -1348201933
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %282 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 939057347, i32 -399672655
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %283 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp101 = icmp eq i32 %Check.0, 1
  %284 = select i1 %cmp101, i32 -990085285, i32 372824545
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.10, align 4
  %286 = load i32, i32* @y.11, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2085404967, i32 1822393278
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %294 = load i64, i64* %0, align 16
  %call104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %294)
  %295 = load i32, i32* @x.10, align 4
  %296 = load i32, i32* @y.11, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1665269705, i32 1822393278
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %i.0, 5
  %304 = select i1 %cmp106, i32 2108600753, i32 -1907989689
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x.10, align 4
  %306 = load i32, i32* @y.11, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -710178864, i32 1574682008
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %rank110 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom108, i32 0
  %314 = load i32, i32* %rank110, align 8
  %call111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %314)
  %315 = load i32, i32* @x.10, align 4
  %316 = load i32, i32* @y.11, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1491526241, i32 1574682008
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.10, align 4
  %326 = load i32, i32* @y.11, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 546360377, i32 -1257232569
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.10, align 4
  %335 = load i32, i32* @y.11, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1242466941, i32 -1257232569
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg66 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.10, align 4
  %344 = load i32, i32* @y.11, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -882484358, i32 181615654
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg65 = add i32 %d.0, 1
  %352 = load i32, i32* @x.10, align 4
  %353 = load i32, i32* @y.11, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1409460342, i32 181615654
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.10, align 4
  %362 = load i32, i32* @y.11, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1149154214, i32 -1143630167
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %370 = add i32 %c.0, 1
  %371 = load i32, i32* @x.10, align 4
  %372 = load i32, i32* @y.11, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 494786482, i32 -1143630167
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.10, align 4
  %381 = load i32, i32* @y.11, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -899504780, i32 113519521
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.10, align 4
  %390 = load i32, i32* @y.11, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 966222219, i32 113519521
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %398 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.10, align 4
  %400 = load i32, i32* @y.11, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 398664817, i32 1559354886
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %408 = add i32 %a.0, 1
  %409 = load i32, i32* @x.10, align 4
  %410 = load i32, i32* @y.11, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1148466299, i32 1559354886
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.10, align 4
  %419 = load i32, i32* @y.11, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 38182168, i32 -216009556
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.10, align 4
  %428 = load i32, i32* @y.11, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 49596073, i32 -216009556
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 %a.0, i32* %rankalteredBB, align 16
  store i32 %b.0, i32* %rank39alteredBB, align 8
  store i32 %c.0, i32* %rank41alteredBB, align 16
  store i32 %d.0, i32* %rank43alteredBB, align 8
  store i32 %e.0, i32* %rank45alteredBB, align 16
  %callalteredBB = tail call i32 @checka(i32 %e.0)
  store i32 %callalteredBB, i32* %checkalteredBB, align 4
  %call51alteredBB = tail call i32 @checkb(i32 %b.0)
  store i32 %call51alteredBB, i32* %check53alteredBB, align 4
  %call56alteredBB = tail call i32 @checkc(i32 %a.0)
  store i32 %call56alteredBB, i32* %check58alteredBB, align 4
  %call61alteredBB = tail call i32 @checkd(i32 %c.0)
  store i32 %call61alteredBB, i32* %check63alteredBB, align 4
  %call66alteredBB = tail call i32 @checke(i32 %d.0)
  store i32 %call66alteredBB, i32* %check68alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %436 = load i64, i64* %0, align 16
  %call104alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %436)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %rank110alteredBB = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %p, i64 0, i64 %idxprom108alteredBB, i32 0
  %437 = load i32, i32* %rank110alteredBB, align 8
  %call111alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %437)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %438 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
