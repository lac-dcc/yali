; ModuleID = 'build_ollvm/programs/0/1349.ll'
source_filename = "source-C-CXX/0/1349.c"
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
define i32 @sushu(i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1655560356, i32 1600231122
  %9 = select i1 %7, i32 -1589945599, i32 1600231122
  %div = sdiv i32 %b, 2
  %10 = and i32 %b, 1
  %cmp1 = icmp eq i32 %10, 0
  %11 = select i1 %cmp1, i32 784429734, i32 -396810674
  %12 = select i1 %7, i32 1886018880, i32 -535350883
  %13 = select i1 %7, i32 1743960167, i32 -535350883
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -731016512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -731016512, label %first
    i32 -315401775, label %if.then
    i32 1743960167, label %originalBB
    i32 1886018880, label %originalBBpart2
    i32 -136550897, label %if.end
    i32 784429734, label %if.then2
    i32 -396810674, label %if.end3
    i32 1089578528, label %for.cond
    i32 1616793080, label %for.body
    i32 -638493047, label %if.then7
    i32 -1589945599, label %originalBB11
    i32 -1655560356, label %originalBBpart213
    i32 1018372869, label %if.end8
    i32 -575731718, label %for.inc
    i32 -599062259, label %for.end
    i32 1128793079, label %if.then10
    i32 1005403861, label %if.else
    i32 -1260210025, label %return
    i32 -535350883, label %originalBBalteredBB
    i32 1600231122, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then10, %for.end, %for.inc, %if.end8, %originalBBpart213, %originalBB11, %if.then7, %for.body, %for.cond, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB11alteredBB ], [ 1, %originalBBalteredBB ], [ 1, %if.else ], [ 0, %if.then10 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end8 ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.then7 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ 0, %if.then2 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 0, %originalBB11alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then10 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end8 ], [ %flag.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %flag.0, %if.then7 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.end3 ], [ %flag.0, %if.then2 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1589945599, %originalBB11alteredBB ], [ 1743960167, %originalBBalteredBB ], [ -1260210025, %if.else ], [ -1260210025, %if.then10 ], [ %18, %for.end ], [ 1089578528, %for.inc ], [ -575731718, %if.end8 ], [ -599062259, %originalBBpart213 ], [ %8, %originalBB11 ], [ %9, %if.then7 ], [ %16, %for.body ], [ %15, %for.cond ], [ 1089578528, %if.end3 ], [ -1260210025, %if.then2 ], [ %11, %if.end ], [ -1260210025, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %14 = select i1 %cmp, i32 -315401775, i32 -136550897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %div
  %15 = select i1 %cmp4.not, i32 -599062259, i32 1616793080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem5 = srem i32 %b, %i.0
  %cmp6 = icmp eq i32 %rem5, 0
  %16 = select i1 %cmp6, i32 -638493047, i32 1018372869
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag.0, 0
  %18 = select i1 %cmp9, i32 1128793079, i32 1005403861
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @number(i32 %a, i32 %b) local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1004699663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1004699663, label %first
    i32 -104678514, label %originalBB
    i32 1890943926, label %originalBBpart2
    i32 1562154175, label %if.then
    i32 1751892542, label %if.end
    i32 141043006, label %originalBB7
    i32 36426214, label %originalBBpart29
    i32 -849022642, label %for.cond
    i32 107673611, label %for.body
    i32 -683621843, label %land.lhs.true
    i32 -1664024458, label %if.then3
    i32 -421198458, label %originalBB11
    i32 1451523326, label %originalBBpart225
    i32 -528462673, label %if.end6
    i32 -535001935, label %for.inc
    i32 777261833, label %for.end
    i32 236012167, label %return
    i32 192499056, label %originalBBalteredBB
    i32 2033090371, label %originalBB7alteredBB
    i32 1027077774, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end6, %originalBBpart225, %originalBB11, %if.then3, %land.lhs.true, %for.body, %for.cond, %originalBBpart29, %originalBB7, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -421198458, %originalBB11alteredBB ], [ 141043006, %originalBB7alteredBB ], [ -104678514, %originalBBalteredBB ], [ 236012167, %for.end ], [ -849022642, %for.inc ], [ -535001935, %if.end6 ], [ -528462673, %originalBBpart225 ], [ %72, %originalBB11 ], [ %58, %if.then3 ], [ %49, %land.lhs.true ], [ %45, %for.body ], [ %42, %for.cond ], [ -849022642, %originalBBpart29 ], [ %39, %originalBB7 ], [ %29, %if.end ], [ 236012167, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -104678514, i32 192499056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload39 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload39, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload57 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 1, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload57, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 4
  %call = call i32 @sushu(i32 %9)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1890943926, i32 192499056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1562154175, i32 1751892542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload56 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 1, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload56, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload55 = load volatile i32*, i32** %total.reg2mem, align 8
  %20 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload55, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %20, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 141043006, i32 2033090371
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload38 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %30 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 36426214, i32 2033090371
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %41 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35, align 4
  %cmp.not = icmp sgt i32 %40, %41
  %42 = select i1 %cmp.not, i32 777261833, i32 107673611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %43 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %rem = srem i32 %43, %44
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 -683621843, i32 -528462673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %46 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %div = sdiv i32 %46, %47
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %cmp2.not = icmp slt i32 %div, %48
  %49 = select i1 %cmp2.not, i32 -528462673, i32 -1664024458
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -421198458, i32 1027077774
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload54 = load volatile i32*, i32** %total.reg2mem, align 8
  %59 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload54, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %60 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %div4 = sdiv i32 %60, %61
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %call5 = call i32 @number(i32 %div4, i32 %62)
  %63 = add i32 %call5, %59
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload53 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %63, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload53, align 4
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1451523326, i32 1027077774
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload52 = load volatile i32*, i32** %total.reg2mem, align 8
  %75 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload52, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %75, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %76 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @sushu(i32 %a)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %77 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload51 = load volatile i32*, i32** %total.reg2mem, align 8
  %78 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload51, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %79 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %div4alteredBB = sdiv i32 %79, %80
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call5alteredBB = call i32 @number(i32 %div4alteredBB, i32 %81)
  %82 = add i32 %call5alteredBB, %78
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %82, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %B = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1976910380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1976910380, label %for.cond
    i32 1102792974, label %originalBB
    i32 -1607782343, label %originalBBpart2
    i32 1027669412, label %for.body
    i32 1252811201, label %for.inc
    i32 -604061868, label %originalBB16
    i32 121887069, label %originalBBpart224
    i32 -1176563685, label %for.end
    i32 -1139544048, label %originalBB26
    i32 1792762961, label %originalBBpart228
    i32 591137717, label %for.cond7
    i32 -198505690, label %for.body9
    i32 -693718974, label %originalBB30
    i32 673547969, label %originalBBpart232
    i32 -584309453, label %for.inc13
    i32 -1065688643, label %originalBB34
    i32 1696745771, label %originalBBpart245
    i32 -1857794834, label %for.end15
    i32 1595892496, label %originalBBalteredBB
    i32 2015731375, label %originalBB16alteredBB
    i32 276133933, label %originalBB26alteredBB
    i32 -255372269, label %originalBB30alteredBB
    i32 1645936215, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB34, %for.inc13, %originalBBpart232, %originalBB30, %for.body9, %for.cond7, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %100, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %98, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %88, %originalBB34 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %30, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1065688643, %originalBB34alteredBB ], [ -693718974, %originalBB30alteredBB ], [ -1139544048, %originalBB26alteredBB ], [ -604061868, %originalBB16alteredBB ], [ 1102792974, %originalBBalteredBB ], [ 591137717, %originalBBpart245 ], [ %97, %originalBB34 ], [ %87, %for.inc13 ], [ -584309453, %originalBBpart232 ], [ %78, %originalBB30 ], [ %68, %for.body9 ], [ %59, %for.cond7 ], [ 591137717, %originalBBpart228 ], [ %57, %originalBB26 ], [ %48, %for.end ], [ -1976910380, %originalBBpart224 ], [ %39, %originalBB16 ], [ %29, %for.inc ], [ 1252811201, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1102792974, i32 1595892496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1607782343, i32 1595892496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1027669412, i32 -1176563685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 @number(i32 %20, i32 2)
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom
  store i32 %call4, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -604061868, i32 2015731375
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 121887069, i32 2015731375
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1139544048, i32 276133933
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1792762961, i32 276133933
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp8, i32 -198505690, i32 -1857794834
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -693718974, i32 -255372269
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 673547969, i32 -255372269
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1065688643, i32 1645936215
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1696745771, i32 1645936215
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom10alteredBB
  %99 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
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
