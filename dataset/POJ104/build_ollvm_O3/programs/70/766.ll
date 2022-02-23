; ModuleID = 'build_ollvm/programs/70/766.ll'
source_filename = "source-C-CXX/70/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ren(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 145116075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 145116075, label %first
    i32 50012720, label %originalBB
    i32 482533726, label %originalBBpart2
    i32 -239396996, label %lor.lhs.false
    i32 -1011503913, label %land.lhs.true
    i32 -418484570, label %if.then
    i32 -1982064836, label %originalBB15
    i32 779742653, label %originalBBpart217
    i32 -1895429695, label %if.else
    i32 -945927985, label %originalBB19
    i32 -320455746, label %originalBBpart221
    i32 -145976960, label %return
    i32 794322424, label %originalBBalteredBB
    i32 -528528828, label %originalBB15alteredBB
    i32 498661221, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945927985, %originalBB19alteredBB ], [ -1982064836, %originalBB15alteredBB ], [ 50012720, %originalBBalteredBB ], [ -145976960, %originalBBpart221 ], [ %60, %originalBB19 ], [ %51, %if.else ], [ -145976960, %originalBBpart217 ], [ %42, %originalBB15 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 50012720, i32 794322424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload32 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload32, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload31, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 482533726, i32 794322424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -418484570, i32 -239396996
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload30, align 4
  %rem1 = srem i32 %20, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2.not, i32 -1895429695, i32 -1011503913
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %22 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %23 = and i32 %22, 3
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 -418484570, i32 -1895429695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1982064836, i32 -528528828
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 779742653, i32 -528528828
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -945927985, i32 498661221
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -320455746, i32 498661221
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  %61 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %year, i32 %mon, i32 %day) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @ren(i32 %year)
  store i32 %call, i32* %call.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1210654443, i32 -1733790046
  %9 = select i1 %7, i32 -642991457, i32 -1733790046
  %10 = select i1 %7, i32 -1596147873, i32 -2085066265
  %11 = select i1 %7, i32 -813384512, i32 -2085066265
  %12 = select i1 %7, i32 252827376, i32 -480250332
  %13 = select i1 %7, i32 -563135773, i32 -480250332
  %14 = select i1 %7, i32 -352236604, i32 -1087740816
  %15 = select i1 %7, i32 -715614459, i32 -1087740816
  %16 = select i1 %7, i32 909897198, i32 -1591187337
  %17 = select i1 %7, i32 1288336554, i32 -1591187337
  %18 = select i1 %7, i32 192918478, i32 1667034187
  %19 = select i1 %7, i32 1982880721, i32 1667034187
  %20 = select i1 %7, i32 -544714376, i32 1046050481
  %21 = select i1 %7, i32 -1303284494, i32 1046050481
  %22 = select i1 %7, i32 -59291755, i32 -1385473641
  %23 = select i1 %7, i32 2046670472, i32 -1385473641
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -604469100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -604469100, label %first
    i32 839232606, label %if.then
    i32 1338956964, label %for.cond
    i32 1724190616, label %for.body
    i32 -704794061, label %lor.lhs.false
    i32 -2145818626, label %lor.lhs.false3
    i32 -759543944, label %lor.lhs.false5
    i32 2046670472, label %originalBB
    i32 -59291755, label %originalBBpart2
    i32 904435988, label %lor.lhs.false7
    i32 -373035502, label %lor.lhs.false9
    i32 1664709482, label %lor.lhs.false11
    i32 427803607, label %if.then13
    i32 -1303284494, label %originalBB64
    i32 -544714376, label %originalBBpart269
    i32 611032712, label %if.else
    i32 1527119913, label %lor.lhs.false15
    i32 -1217976971, label %lor.lhs.false17
    i32 351822589, label %lor.lhs.false19
    i32 1359719359, label %if.then21
    i32 -395467961, label %if.else23
    i32 1919540496, label %if.end
    i32 1982880721, label %originalBB71
    i32 192918478, label %originalBBpart273
    i32 -170875321, label %if.end25
    i32 -544255630, label %for.inc
    i32 1288336554, label %originalBB75
    i32 909897198, label %originalBBpart289
    i32 -1951197716, label %for.end
    i32 1211139328, label %if.else26
    i32 711488686, label %for.cond27
    i32 -1625419452, label %for.body29
    i32 -1764348893, label %lor.lhs.false31
    i32 1477487606, label %lor.lhs.false33
    i32 1162436438, label %lor.lhs.false35
    i32 174566971, label %lor.lhs.false37
    i32 -281123757, label %lor.lhs.false39
    i32 -2141685511, label %lor.lhs.false41
    i32 -1143741672, label %if.then43
    i32 -715614459, label %originalBB91
    i32 -352236604, label %originalBBpart297
    i32 1828808128, label %if.else45
    i32 -1543288078, label %lor.lhs.false47
    i32 -1527953146, label %lor.lhs.false49
    i32 -835314466, label %lor.lhs.false51
    i32 -246851921, label %if.then53
    i32 -972278655, label %if.else55
    i32 -563135773, label %originalBB99
    i32 252827376, label %originalBBpart2109
    i32 1260366976, label %if.end57
    i32 -813384512, label %originalBB111
    i32 -1596147873, label %originalBBpart2113
    i32 610778928, label %if.end58
    i32 -1711534083, label %for.inc59
    i32 295071900, label %for.end61
    i32 -642991457, label %originalBB115
    i32 1210654443, label %originalBBpart2117
    i32 -174206417, label %if.end62
    i32 -1385473641, label %originalBBalteredBB
    i32 1046050481, label %originalBB64alteredBB
    i32 1667034187, label %originalBB71alteredBB
    i32 -1591187337, label %originalBB75alteredBB
    i32 -1087740816, label %originalBB91alteredBB
    i32 -480250332, label %originalBB99alteredBB
    i32 -2085066265, label %originalBB111alteredBB
    i32 -1733790046, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.end61, %for.inc59, %if.end58, %originalBBpart2113, %originalBB111, %if.end57, %originalBBpart2109, %originalBB99, %if.else55, %if.then53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %if.else45, %originalBBpart297, %originalBB91, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %for.body29, %for.cond27, %if.else26, %for.end, %originalBBpart289, %originalBB75, %for.inc, %if.end25, %originalBBpart273, %originalBB71, %if.end, %if.else23, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.else, %originalBBpart269, %originalBB64, %if.then13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %54, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end61 ], [ %52, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %if.else26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %38, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %56, %originalBB99alteredBB ], [ %55, %originalBB91alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.end57 ], [ %d.0, %originalBBpart2109 ], [ %.neg39, %originalBB99 ], [ %d.0, %if.else55 ], [ %51, %if.then53 ], [ %d.0, %lor.lhs.false51 ], [ %d.0, %lor.lhs.false49 ], [ %d.0, %lor.lhs.false47 ], [ %d.0, %if.else45 ], [ %d.0, %originalBBpart297 ], [ %.neg40, %originalBB91 ], [ %d.0, %if.then43 ], [ %d.0, %lor.lhs.false41 ], [ %d.0, %lor.lhs.false39 ], [ %d.0, %lor.lhs.false37 ], [ %d.0, %lor.lhs.false35 ], [ %d.0, %lor.lhs.false33 ], [ %d.0, %lor.lhs.false31 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond27 ], [ %d.0, %if.else26 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB75 ], [ %d.0, %for.inc ], [ %d.0, %if.end25 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.end ], [ %.neg41, %if.else23 ], [ %.neg42, %if.then21 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart269 ], [ %33, %originalBB64 ], [ %d.0, %if.then13 ], [ %d.0, %lor.lhs.false11 ], [ %d.0, %lor.lhs.false9 ], [ %d.0, %lor.lhs.false7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false5 ], [ %d.0, %lor.lhs.false3 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -642991457, %originalBB115alteredBB ], [ -813384512, %originalBB111alteredBB ], [ -563135773, %originalBB99alteredBB ], [ -715614459, %originalBB91alteredBB ], [ 1288336554, %originalBB75alteredBB ], [ 1982880721, %originalBB71alteredBB ], [ -1303284494, %originalBB64alteredBB ], [ 2046670472, %originalBBalteredBB ], [ -174206417, %originalBBpart2117 ], [ %8, %originalBB115 ], [ %9, %for.end61 ], [ 711488686, %for.inc59 ], [ -1711534083, %if.end58 ], [ 610778928, %originalBBpart2113 ], [ %10, %originalBB111 ], [ %11, %if.end57 ], [ 1260366976, %originalBBpart2109 ], [ %12, %originalBB99 ], [ %13, %if.else55 ], [ 1260366976, %if.then53 ], [ %50, %lor.lhs.false51 ], [ %49, %lor.lhs.false49 ], [ %48, %lor.lhs.false47 ], [ %47, %if.else45 ], [ 610778928, %originalBBpart297 ], [ %14, %originalBB91 ], [ %15, %if.then43 ], [ %46, %lor.lhs.false41 ], [ %45, %lor.lhs.false39 ], [ %44, %lor.lhs.false37 ], [ %43, %lor.lhs.false35 ], [ %42, %lor.lhs.false33 ], [ %41, %lor.lhs.false31 ], [ %40, %for.body29 ], [ %39, %for.cond27 ], [ 711488686, %if.else26 ], [ -174206417, %for.end ], [ 1338956964, %originalBBpart289 ], [ %16, %originalBB75 ], [ %17, %for.inc ], [ -544255630, %if.end25 ], [ -170875321, %originalBBpart273 ], [ %18, %originalBB71 ], [ %19, %if.end ], [ 1919540496, %if.else23 ], [ 1919540496, %if.then21 ], [ %37, %lor.lhs.false19 ], [ %36, %lor.lhs.false17 ], [ %35, %lor.lhs.false15 ], [ %34, %if.else ], [ -170875321, %originalBBpart269 ], [ %20, %originalBB64 ], [ %21, %if.then13 ], [ %32, %lor.lhs.false11 ], [ %31, %lor.lhs.false9 ], [ %30, %lor.lhs.false7 ], [ %29, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %lor.lhs.false5 ], [ %28, %lor.lhs.false3 ], [ %27, %lor.lhs.false ], [ %26, %for.body ], [ %25, %for.cond ], [ 1338956964, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %24 = select i1 %tobool.not, i32 1211139328, i32 839232606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %mon
  %25 = select i1 %cmp, i32 1724190616, i32 -1951197716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp1, i32 427803607, i32 -704794061
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %27 = select i1 %cmp2, i32 427803607, i32 -2145818626
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %28 = select i1 %cmp4, i32 427803607, i32 -759543944
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 427803607, i32 904435988
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %30 = select i1 %cmp8, i32 427803607, i32 -373035502
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %31 = select i1 %cmp10, i32 427803607, i32 1664709482
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %32 = select i1 %cmp12, i32 427803607, i32 611032712
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %33 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 4
  %34 = select i1 %cmp14, i32 1359719359, i32 1527119913
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 6
  %35 = select i1 %cmp16, i32 1359719359, i32 -1217976971
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 9
  %36 = select i1 %cmp18, i32 1359719359, i32 351822589
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 11
  %37 = select i1 %cmp20, i32 1359719359, i32 -395467961
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg42 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %.neg41 = add i32 %d.0, 29
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %mon
  %39 = select i1 %cmp28, i32 -1625419452, i32 295071900
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 1
  %40 = select i1 %cmp30, i32 -1143741672, i32 -1764348893
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 3
  %41 = select i1 %cmp32, i32 -1143741672, i32 1477487606
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 5
  %42 = select i1 %cmp34, i32 -1143741672, i32 1162436438
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 7
  %43 = select i1 %cmp36, i32 -1143741672, i32 174566971
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 8
  %44 = select i1 %cmp38, i32 -1143741672, i32 -281123757
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 10
  %45 = select i1 %cmp40, i32 -1143741672, i32 -2141685511
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 12
  %46 = select i1 %cmp42, i32 -1143741672, i32 1828808128
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg40 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 4
  %47 = select i1 %cmp46, i32 -246851921, i32 -1543288078
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 6
  %48 = select i1 %cmp48, i32 -246851921, i32 -1527953146
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 9
  %49 = select i1 %cmp50, i32 -246851921, i32 -835314466
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 11
  %50 = select i1 %cmp52, i32 -246851921, i32 -972278655
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %51 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg39 = add i32 %d.0, 28
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %53 = add i32 %d.0, %day
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %d.0, 28
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [210 x [3 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 119601662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 119601662, label %first
    i32 1547669656, label %originalBB
    i32 -1297263746, label %originalBBpart2
    i32 336017063, label %for.cond
    i32 -1345857477, label %for.body
    i32 -5105328, label %for.inc
    i32 -133664543, label %for.end
    i32 1990844656, label %originalBB44
    i32 -137115329, label %originalBBpart246
    i32 1599643327, label %for.cond9
    i32 -2141741177, label %for.body11
    i32 -2054904399, label %originalBB48
    i32 -1370708281, label %originalBBpart250
    i32 -1298893487, label %if.then
    i32 1675072260, label %originalBB52
    i32 -917241495, label %originalBBpart266
    i32 -32820794, label %if.then28
    i32 1944757359, label %if.else
    i32 -705737913, label %if.end
    i32 1405696741, label %if.else31
    i32 1210215425, label %if.then35
    i32 1243282607, label %if.else37
    i32 -1856192597, label %originalBB68
    i32 -1350630410, label %originalBBpart270
    i32 -1343789146, label %if.end39
    i32 -1408897806, label %if.end40
    i32 -177964282, label %for.inc41
    i32 1271754160, label %for.end43
    i32 2140162302, label %originalBBalteredBB
    i32 -1408158970, label %originalBB44alteredBB
    i32 -1442386824, label %originalBB48alteredBB
    i32 32198182, label %originalBB52alteredBB
    i32 -297541642, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.end39, %originalBBpart270, %originalBB68, %if.else37, %if.then35, %if.else31, %if.end, %if.else, %if.then28, %originalBBpart266, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body11, %for.cond9, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856192597, %originalBB68alteredBB ], [ 1675072260, %originalBB52alteredBB ], [ -2054904399, %originalBB48alteredBB ], [ 1990844656, %originalBB44alteredBB ], [ 1547669656, %originalBBalteredBB ], [ 1599643327, %for.inc41 ], [ -177964282, %if.end40 ], [ -1408897806, %if.end39 ], [ -1343789146, %originalBBpart270 ], [ %119, %originalBB68 ], [ %110, %if.else37 ], [ -1343789146, %if.then35 ], [ %101, %if.else31 ], [ -1408897806, %if.end ], [ -705737913, %if.else ], [ -705737913, %if.then28 ], [ %97, %originalBBpart266 ], [ %96, %originalBB52 ], [ %84, %if.then ], [ %75, %originalBBpart250 ], [ %74, %originalBB48 ], [ %55, %for.body11 ], [ %46, %for.cond9 ], [ 1599643327, %originalBBpart246 ], [ %43, %originalBB44 ], [ %34, %for.end ], [ 336017063, %for.inc ], [ -5105328, %for.body ], [ %21, %for.cond ], [ 336017063, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 1547669656, i32 2140162302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca [210 x [3 x i32]], align 16
  store [210 x [3 x i32]]* %x, [210 x [3 x i32]]** %x.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %9 = bitcast [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) %9, i8 0, i64 2520, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1297263746, i32 2140162302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1345857477, i32 -133664543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom2 = sext i32 %23 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom5 = sext i32 %24 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103, i64 0, i64 %idxprom5, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %.neg = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1990844656, i32 -1408158970
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -137115329, i32 -1408158970
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp10 = icmp slt i32 %44, %45
  %46 = select i1 %cmp10, i32 -2141741177, i32 1271754160
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2054904399, i32 -1442386824
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom12 = sext i32 %56 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102, i64 0, i64 %idxprom12, i64 0
  %57 = load i32, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom15 = sext i32 %58 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101, i64 0, i64 %idxprom15, i64 1
  %59 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @dijitian(i32 %57, i32 %59, i32 1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call18, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom19 = sext i32 %60 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100, i64 0, i64 %idxprom19, i64 0
  %61 = load i32, i32* %arrayidx21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom22 = sext i32 %62 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99, i64 0, i64 %idxprom22, i64 2
  %63 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @dijitian(i32 %61, i32 %63, i32 1)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call25, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %cmp26 = icmp sgt i32 %64, %65
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1370708281, i32 -1442386824
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %75 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1298893487, i32 1405696741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1675072260, i32 32198182
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %87 = sub i32 %85, %86
  %rem = srem i32 %87, 7
  %cmp27 = icmp eq i32 %rem, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -917241495, i32 32198182
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %97 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -32820794, i32 1944757359
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %100 = sub i32 %98, %99
  %rem33 = srem i32 %100, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %101 = select i1 %cmp34, i32 1210215425, i32 1243282607
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1856192597, i32 -297541642
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1350630410, i32 -297541642
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom12alteredBB = sext i32 %122 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98, i64 0, i64 %idxprom12alteredBB, i64 0
  %123 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom15alteredBB = sext i32 %124 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97, i64 0, i64 %idxprom15alteredBB, i64 1
  %125 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 @dijitian(i32 %123, i32 %125, i32 1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call18alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom19alteredBB = sext i32 %126 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96 = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96, i64 0, i64 %idxprom19alteredBB, i64 0
  %127 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom22alteredBB = sext i32 %128 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [210 x [3 x i32]]*, [210 x [3 x i32]]** %x.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom22alteredBB, i64 2
  %129 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 @dijitian(i32 %127, i32 %129, i32 1)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call25alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
