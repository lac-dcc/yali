; ModuleID = 'build_ollvm/programs/103/1601.ll'
source_filename = "source-C-CXX/103/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x1 = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a1 = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@yy1 = common local_unnamed_addr global i32 0, align 4
@a2 = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem22 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 26418356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 26418356, label %first
    i32 1176082662, label %originalBB
    i32 1919063981, label %originalBBpart2
    i32 -1452426811, label %if.then
    i32 -2052035345, label %if.else
    i32 1007640633, label %originalBB1
    i32 679200722, label %originalBBpart24
    i32 -1511407399, label %return
    i32 -1572905228, label %originalBB6
    i32 916190448, label %originalBBpart28
    i32 452587775, label %originalBBalteredBB
    i32 -842250257, label %originalBB1alteredBB
    i32 -1712112681, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1572905228, %originalBB6alteredBB ], [ 1007640633, %originalBB1alteredBB ], [ 1176082662, %originalBBalteredBB ], [ %59, %originalBB6 ], [ %49, %return ], [ -1511407399, %originalBBpart24 ], [ %40, %originalBB1 ], [ %30, %if.else ], [ -1511407399, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1176082662, i32 452587775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload21, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload20, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1919063981, i32 452587775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1452426811, i32 -2052035345
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %21, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1007640633, i32 -842250257
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %31 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload19, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 679200722, i32 -842250257
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1572905228, i32 -1712112681
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  %50 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  store i32 %50, i32* %.reg2mem22, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 916190448, i32 -1712112681
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i32, i32* %.reg2mem22, align 4
  ret i32 %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %60 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %60, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @find(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 803895792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 803895792, label %for.cond
    i32 874272479, label %originalBB
    i32 -994211357, label %originalBBpart2
    i32 -889130585, label %land.lhs.true
    i32 2051948839, label %originalBB3
    i32 123701515, label %originalBBpart25
    i32 1900955615, label %if.then
    i32 1462448176, label %if.end
    i32 1132603490, label %for.inc
    i32 -2109920056, label %for.end
    i32 461011706, label %originalBBalteredBB
    i32 -239126932, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart25, %originalBB3, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB3alteredBB ], [ %j.0, %originalBBalteredBB ], [ %39, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart25 ], [ %j.0, %originalBB3 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2051948839, %originalBB3alteredBB ], [ 874272479, %originalBBalteredBB ], [ 803895792, %for.inc ], [ 1132603490, %if.end ], [ -2109920056, %if.then ], [ %38, %originalBBpart25 ], [ %37, %originalBB3 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 874272479, i32 461011706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  %call = tail call i32 @power(i32 2, i32 %9)
  %cmp = icmp sgt i32 %call, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -994211357, i32 461011706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -889130585, i32 1462448176
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2051948839, i32 -239126932
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %call1 = tail call i32 @power(i32 2, i32 %j.0)
  %cmp2 = icmp sle i32 %call1, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 123701515, i32 -239126932
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1900955615, i32 1462448176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %j.0, i32* @x1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %callalteredBB = tail call i32 @power(i32 2, i32 %40)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = tail call i32 @power(i32 2, i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @power(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1066621341, i32 192537883
  %9 = select i1 %7, i32 1420069126, i32 192537883
  %10 = select i1 %7, i32 -1492052757, i32 -206729570
  %11 = select i1 %7, i32 615308315, i32 -206729570
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1139885803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1139885803, label %for.cond
    i32 615308315, label %originalBB
    i32 -1492052757, label %originalBBpart2
    i32 2101052178, label %for.body
    i32 1869483538, label %for.inc
    i32 1420069126, label %originalBB1
    i32 -1066621341, label %originalBBpart29
    i32 543551496, label %for.end
    i32 -206729570, label %originalBBalteredBB
    i32 192537883, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %13, %originalBB1alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart29 ], [ %.neg, %originalBB1 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB1alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart29 ], [ %s.0, %originalBB1 ], [ %s.0, %for.inc ], [ %mul, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1420069126, %originalBB1alteredBB ], [ 615308315, %originalBBalteredBB ], [ -1139885803, %originalBBpart29 ], [ %8, %originalBB1 ], [ %9, %for.inc ], [ 1869483538, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, %b
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2101052178, i32 543551496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, %a
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %13 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %n2)
  %0 = load i32, i32* %n1, align 4
  call void @find(i32 %0)
  %1 = load i32, i32* @x1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1598897516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1598897516, label %for.cond
    i32 -1855678666, label %for.body
    i32 -1948877328, label %if.then
    i32 262780650, label %if.else
    i32 -2122718326, label %originalBB
    i32 -587239630, label %originalBBpart2
    i32 1095279100, label %if.end
    i32 -2108684253, label %for.inc
    i32 -678889488, label %originalBB79
    i32 -1586217856, label %originalBBpart283
    i32 -1028227461, label %for.end
    i32 526086571, label %for.cond11
    i32 1704221419, label %originalBB85
    i32 -1451899315, label %originalBBpart287
    i32 -630159732, label %for.body13
    i32 1926546357, label %originalBB89
    i32 885834331, label %originalBBpart2111
    i32 -397930116, label %if.then20
    i32 395444170, label %if.else25
    i32 -1632327139, label %if.end31
    i32 1335473732, label %originalBB113
    i32 -361727640, label %originalBBpart2126
    i32 -1448033960, label %for.inc33
    i32 278336553, label %originalBB128
    i32 -787797797, label %originalBBpart2139
    i32 888633486, label %for.end35
    i32 276717945, label %for.cond37
    i32 -1044398588, label %for.body39
    i32 -1611190904, label %if.then45
    i32 238359331, label %if.end49
    i32 -396546078, label %for.inc50
    i32 1791104795, label %originalBB141
    i32 -440084564, label %originalBBpart2143
    i32 -1208922476, label %for.end52
    i32 1244976295, label %originalBB145
    i32 -2023303511, label %originalBBpart2147
    i32 -592845151, label %originalBBalteredBB
    i32 442933807, label %originalBB79alteredBB
    i32 237117929, label %originalBB85alteredBB
    i32 -415685506, label %originalBB89alteredBB
    i32 -1828492987, label %originalBB113alteredBB
    i32 1500527248, label %originalBB128alteredBB
    i32 -1408499034, label %originalBB141alteredBB
    i32 1654539791, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB145, %for.end52, %originalBBpart2143, %originalBB141, %for.inc50, %if.end49, %if.then45, %for.body39, %for.cond37, %for.end35, %originalBBpart2139, %originalBB128, %for.inc33, %originalBBpart2126, %originalBB113, %if.end31, %if.else25, %if.then20, %originalBBpart2111, %originalBB89, %for.body13, %originalBBpart287, %originalBB85, %for.cond11, %for.end, %originalBBpart283, %originalBB79, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB145alteredBB ], [ %o.0, %originalBB141alteredBB ], [ %o.0, %originalBB128alteredBB ], [ %o.0, %originalBB113alteredBB ], [ %o.0, %originalBB89alteredBB ], [ %o.0, %originalBB85alteredBB ], [ %o.0, %originalBB79alteredBB ], [ %.neg, %originalBBalteredBB ], [ %o.0, %originalBB145 ], [ %o.0, %for.end52 ], [ %o.0, %originalBBpart2143 ], [ %o.0, %originalBB141 ], [ %o.0, %for.inc50 ], [ %o.0, %if.end49 ], [ %o.0, %if.then45 ], [ %o.0, %for.body39 ], [ %o.0, %for.cond37 ], [ %o.0, %for.end35 ], [ %o.0, %originalBBpart2139 ], [ %o.0, %originalBB128 ], [ %o.0, %for.inc33 ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB113 ], [ %o.0, %if.end31 ], [ %103, %if.else25 ], [ %99, %if.then20 ], [ %o.0, %originalBBpart2111 ], [ %o.0, %originalBB89 ], [ %o.0, %for.body13 ], [ %o.0, %originalBBpart287 ], [ %o.0, %originalBB85 ], [ %o.0, %for.cond11 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart283 ], [ %o.0, %originalBB79 ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %o.0, %if.else ], [ %10, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %194, %originalBB141alteredBB ], [ %193, %originalBB128alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %188, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2143 ], [ %157, %originalBB141 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %call36, %for.end35 ], [ %i.0, %originalBBpart2139 ], [ %133, %originalBB128 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end31 ], [ %i.0, %if.else25 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond11 ], [ %54, %for.end ], [ %i.0, %originalBBpart283 ], [ %43, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB145alteredBB ], [ %t2.0, %originalBB141alteredBB ], [ %t2.0, %originalBB128alteredBB ], [ %t2.0, %originalBB113alteredBB ], [ %t2.0, %originalBB89alteredBB ], [ %t2.0, %originalBB85alteredBB ], [ %t2.0, %originalBB79alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB145 ], [ %t2.0, %for.end52 ], [ %t2.0, %originalBBpart2143 ], [ %t2.0, %originalBB141 ], [ %t2.0, %for.inc50 ], [ %t2.0, %if.end49 ], [ %t2.0, %if.then45 ], [ %t2.0, %for.body39 ], [ %t2.0, %for.cond37 ], [ %t2.0, %for.end35 ], [ %t2.0, %originalBBpart2139 ], [ %t2.0, %originalBB128 ], [ %t2.0, %for.inc33 ], [ %t2.0, %originalBBpart2126 ], [ %t2.0, %originalBB113 ], [ %t2.0, %if.end31 ], [ %t2.0, %if.else25 ], [ %t2.0, %if.then20 ], [ %t2.0, %originalBBpart2111 ], [ %t2.0, %originalBB89 ], [ %t2.0, %for.body13 ], [ %t2.0, %originalBBpart287 ], [ %t2.0, %originalBB85 ], [ %t2.0, %for.cond11 ], [ %54, %for.end ], [ %t2.0, %originalBBpart283 ], [ %t2.0, %originalBB79 ], [ %t2.0, %for.inc ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1244976295, %originalBB145alteredBB ], [ 1791104795, %originalBB141alteredBB ], [ 278336553, %originalBB128alteredBB ], [ 1335473732, %originalBB113alteredBB ], [ 1926546357, %originalBB89alteredBB ], [ 1704221419, %originalBB85alteredBB ], [ -678889488, %originalBB79alteredBB ], [ -2122718326, %originalBBalteredBB ], [ %184, %originalBB145 ], [ %175, %for.end52 ], [ 276717945, %originalBBpart2143 ], [ %166, %originalBB141 ], [ %156, %for.inc50 ], [ -396546078, %if.end49 ], [ -1208922476, %if.then45 ], [ %146, %for.body39 ], [ %143, %for.cond37 ], [ 276717945, %for.end35 ], [ 526086571, %originalBBpart2139 ], [ %142, %originalBB128 ], [ %132, %for.inc33 ], [ -1448033960, %originalBBpart2126 ], [ %123, %originalBB113 ], [ %112, %if.end31 ], [ -1632327139, %if.else25 ], [ -1632327139, %if.then20 ], [ %96, %originalBBpart2111 ], [ %95, %originalBB89 ], [ %82, %for.body13 ], [ %73, %originalBBpart287 ], [ %72, %originalBB85 ], [ %63, %for.cond11 ], [ 526086571, %for.end ], [ -1598897516, %originalBBpart283 ], [ %52, %originalBB79 ], [ %42, %for.inc ], [ -2108684253, %if.end ], [ 1095279100, %originalBBpart2 ], [ %31, %originalBB ], [ %19, %if.else ], [ 1095279100, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 -1855678666, i32 -1028227461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n1, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %call1 = call i32 @power(i32 2, i32 %i.0)
  %4 = sub i32 %3, %call1
  store i32 %4, i32* @yy1, align 4
  %5 = load i32, i32* %n1, align 4
  %6 = and i32 %5, 1
  %cmp2 = icmp eq i32 %6, 0
  %7 = select i1 %cmp2, i32 -1948877328, i32 262780650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @yy1, align 4
  %div = sdiv i32 %8, 2
  %9 = add i32 %i.0, -1
  %call4 = call i32 @power(i32 2, i32 %9)
  %10 = add i32 %div, %call4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2122718326, i32 -592845151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @yy1, align 4
  %21 = add i32 %20, 1
  %div6.neg.neg = sdiv i32 %21, 2
  %22 = add i32 %i.0, -1
  %call8 = call i32 @power(i32 2, i32 %22)
  %.neg26 = add i32 %div6.neg.neg, %call8
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -587239630, i32 -592845151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %n1, align 4
  %33 = sub i32 %32, %o.0
  store i32 %33, i32* %n1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -678889488, i32 442933807
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1586217856, i32 442933807
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n2, align 4
  call void @find(i32 %53)
  %54 = load i32, i32* @x1, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1704221419, i32 237117929
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1451899315, i32 237117929
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %73 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -630159732, i32 888633486
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1926546357, i32 -415685506
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n2, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom14
  store i32 %83, i32* %arrayidx15, align 4
  %call16 = call i32 @power(i32 2, i32 %i.0)
  %84 = sub i32 %83, %call16
  store i32 %84, i32* @yy1, align 4
  %85 = load i32, i32* %n2, align 4
  %86 = and i32 %85, 1
  %cmp19 = icmp eq i32 %86, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 885834331, i32 -415685506
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %96 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -397930116, i32 395444170
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @yy1, align 4
  %div21 = sdiv i32 %97, 2
  %98 = add i32 %i.0, -1
  %call23 = call i32 @power(i32 2, i32 %98)
  %99 = add i32 %div21, %call23
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @yy1, align 4
  %101 = add i32 %100, 1
  %div27 = sdiv i32 %101, 2
  %102 = add i32 %i.0, -1
  %call29 = call i32 @power(i32 2, i32 %102)
  %103 = add i32 %div27, %call29
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1335473732, i32 -1828492987
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n2, align 4
  %114 = sub i32 %113, %o.0
  store i32 %114, i32* %n2, align 4
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -361727640, i32 -1828492987
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 278336553, i32 1500527248
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -787797797, i32 1500527248
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 @max(i32 %1, i32 %t2.0)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  %143 = select i1 %cmp38, i32 -1044398588, i32 -1208922476
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom40
  %144 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom40
  %145 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %144, %145
  %146 = select i1 %cmp44, i32 -1611190904, i32 238359331
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %idxprom46
  %147 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1791104795, i32 -1408499034
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -440084564, i32 -1408499034
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1244976295, i32 1654539791
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2023303511, i32 1654539791
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* @yy1, align 4
  %186 = add i32 %185, 1
  %div6alteredBB.neg.neg = sdiv i32 %186, 2
  %187 = add i32 %i.0, -1
  %call8alteredBB = call i32 @power(i32 2, i32 %187)
  %.neg = add i32 %div6alteredBB.neg.neg, %call8alteredBB
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %n2, align 4
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %idxprom14alteredBB
  store i32 %189, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 @power(i32 2, i32 %i.0)
  %190 = sub i32 %189, %call16alteredBB
  store i32 %190, i32* @yy1, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %191 = load i32, i32* %n2, align 4
  %192 = sub i32 %191, %o.0
  store i32 %192, i32* %n2, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
