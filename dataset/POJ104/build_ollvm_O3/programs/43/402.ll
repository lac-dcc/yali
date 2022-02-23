; ModuleID = 'build_ollvm/programs/43/402.ll'
source_filename = "source-C-CXX/43/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %nabs.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %weishu.reg2mem = alloca [20 x i32]*, align 8
  %abs.reg2mem = alloca i32*, align 8
  %nnum.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1830773245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1830773245, label %first
    i32 1175650747, label %originalBB
    i32 -35418284, label %originalBBpart2
    i32 -1596965898, label %if.then
    i32 246483207, label %if.else
    i32 -967047058, label %if.end
    i32 2032178218, label %while.cond
    i32 -1069822151, label %while.body
    i32 191598753, label %while.end
    i32 370524024, label %for.cond
    i32 586590358, label %for.body
    i32 2006682727, label %for.inc
    i32 471352484, label %for.end
    i32 -29073594, label %if.then7
    i32 1781628871, label %originalBB11
    i32 1207444414, label %originalBBpart213
    i32 -1237065529, label %if.else9
    i32 2021885333, label %if.end10
    i32 -1228391854, label %originalBBalteredBB
    i32 -1346747304, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %if.else9, %originalBBpart213, %originalBB11, %if.then7, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1781628871, %originalBB11alteredBB ], [ 1175650747, %originalBBalteredBB ], [ 2021885333, %if.else9 ], [ 2021885333, %originalBBpart213 ], [ %58, %originalBB11 ], [ %47, %if.then7 ], [ %38, %for.end ], [ 370524024, %for.inc ], [ 2006682727, %for.body ], [ %31, %for.cond ], [ 370524024, %while.end ], [ 2032178218, %while.body ], [ %24, %while.cond ], [ 2032178218, %if.end ], [ -967047058, %if.else ], [ -967047058, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 1175650747, i32 -1228391854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %nnum = alloca i32, align 4
  store i32* %nnum, i32** %nnum.reg2mem, align 8
  %abs = alloca i32, align 4
  store i32* %abs, i32** %abs.reg2mem, align 8
  %weishu = alloca [20 x i32], align 16
  store [20 x i32]* %weishu, [20 x i32]** %weishu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %nabs = alloca i32, align 4
  store i32* %nabs, i32** %nabs.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload21 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload21, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload20 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload20, align 4
  %cmp = icmp slt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -35418284, i32 -1228391854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1596965898, i32 246483207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload19 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %20 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload19, align 4
  %21 = sub i32 0, %20
  %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload29 = load volatile i32*, i32** %abs.reg2mem, align 8
  store i32 %21, i32* %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload18 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %22 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload18, align 4
  %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload28 = load volatile i32*, i32** %abs.reg2mem, align 8
  store i32 %22, i32* %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload27 = load volatile i32*, i32** %abs.reg2mem, align 8
  %23 = load i32, i32* %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload27, align 4
  %cmp1.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp1.not, i32 191598753, i32 -1069822151
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload26 = load volatile i32*, i32** %abs.reg2mem, align 8
  %25 = load i32, i32* %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload26, align 4
  %rem = srem i32 %25, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom = sext i32 %26 to i64
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload30 = load volatile [20 x i32]*, [20 x i32]** %weishu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload30, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload25 = load volatile i32*, i32** %abs.reg2mem, align 8
  %27 = load i32, i32* %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload25, align 4
  %div = sdiv i32 %27, 10
  %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload = load volatile i32*, i32** %abs.reg2mem, align 8
  store i32 %div, i32* %abs.reg2mem.0.abs.reg2mem.0.abs.reg2mem.0.abs.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %.neg1 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload39 = load volatile i32*, i32** %nabs.reg2mem, align 8
  store i32 0, i32* %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp2 = icmp slt i32 %29, %30
  %31 = select i1 %cmp2, i32 586590358, i32 471352484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload38 = load volatile i32*, i32** %nabs.reg2mem, align 8
  %32 = load i32, i32* %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload38, align 4
  %mul.neg.neg = mul i32 %32, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %idxprom3 = sext i32 %33 to i64
  %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload = load volatile [20 x i32]*, [20 x i32]** %weishu.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %weishu.reg2mem.0.weishu.reg2mem.0.weishu.reg2mem.0.weishu.reload, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %.neg = add i32 %34, %mul.neg.neg
  %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload37 = load volatile i32*, i32** %nabs.reg2mem, align 8
  store i32 %.neg, i32* %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload37, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %37 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %cmp6 = icmp slt i32 %37, 0
  %38 = select i1 %cmp6, i32 -29073594, i32 -1237065529
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1781628871, i32 -1346747304
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload36 = load volatile i32*, i32** %nabs.reg2mem, align 8
  %48 = load i32, i32* %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload36, align 4
  %49 = sub i32 0, %48
  %nnum.reg2mem.0.nnum.reg2mem.0.nnum.reg2mem.0.nnum.reload24 = load volatile i32*, i32** %nnum.reg2mem, align 8
  store i32 %49, i32* %nnum.reg2mem.0.nnum.reg2mem.0.nnum.reg2mem.0.nnum.reload24, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1207444414, i32 -1346747304
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload35 = load volatile i32*, i32** %nabs.reg2mem, align 8
  %59 = load i32, i32* %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload35, align 4
  %nnum.reg2mem.0.nnum.reg2mem.0.nnum.reg2mem.0.nnum.reload23 = load volatile i32*, i32** %nnum.reg2mem, align 8
  store i32 %59, i32* %nnum.reg2mem.0.nnum.reg2mem.0.nnum.reg2mem.0.nnum.reload23, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %nnum.reg2mem.0.nnum.reg2mem.0.nnum.reg2mem.0.nnum.reload22 = load volatile i32*, i32** %nnum.reg2mem, align 8
  %60 = load i32, i32* %nnum.reg2mem.0.nnum.reg2mem.0.nnum.reg2mem.0.nnum.reload22, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload = load volatile i32*, i32** %nabs.reg2mem, align 8
  %61 = load i32, i32* %nabs.reg2mem.0.nabs.reg2mem.0.nabs.reg2mem.0.nabs.reload, align 4
  %62 = sub i32 0, %61
  %nnum.reg2mem.0.nnum.reg2mem.0.nnum.reg2mem.0.nnum.reload = load volatile i32*, i32** %nnum.reg2mem, align 8
  store i32 %62, i32* %nnum.reg2mem.0.nnum.reg2mem.0.nnum.reg2mem.0.nnum.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %xsz.reg2mem = alloca [6 x i32]*, align 8
  %sz.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -600367044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -600367044, label %first
    i32 1409842959, label %originalBB
    i32 -1527763840, label %originalBBpart2
    i32 761394552, label %for.cond
    i32 -1318594969, label %for.body
    i32 1674603155, label %originalBB15
    i32 977856670, label %originalBBpart217
    i32 509065416, label %for.inc
    i32 -126406103, label %for.end
    i32 1515666537, label %originalBB19
    i32 1318661384, label %originalBBpart221
    i32 -487163165, label %for.cond6
    i32 1183826182, label %originalBB23
    i32 1565842427, label %originalBBpart225
    i32 2060792670, label %for.body8
    i32 -1346449797, label %for.inc12
    i32 -362025632, label %for.end14
    i32 -234533535, label %originalBB27
    i32 2093489165, label %originalBBpart229
    i32 188889885, label %originalBBalteredBB
    i32 -855060646, label %originalBB15alteredBB
    i32 -2135127165, label %originalBB19alteredBB
    i32 308244458, label %originalBB23alteredBB
    i32 791579764, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end14, %for.inc12, %for.body8, %originalBBpart225, %originalBB23, %for.cond6, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -234533535, %originalBB27alteredBB ], [ 1183826182, %originalBB23alteredBB ], [ 1515666537, %originalBB19alteredBB ], [ 1674603155, %originalBB15alteredBB ], [ 1409842959, %originalBBalteredBB ], [ %103, %originalBB27 ], [ %94, %for.end14 ], [ -487163165, %for.inc12 ], [ -1346449797, %for.body8 ], [ %81, %originalBBpart225 ], [ %80, %originalBB23 ], [ %70, %for.cond6 ], [ -487163165, %originalBBpart221 ], [ %61, %originalBB19 ], [ %52, %for.end ], [ 761394552, %for.inc ], [ 509065416, %originalBBpart217 ], [ %41, %originalBB15 ], [ %28, %for.body ], [ %19, %for.cond ], [ 761394552, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 1409842959, i32 188889885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem, align 8
  %xsz = alloca [6 x i32], align 16
  store [6 x i32]* %xsz, [6 x i32]** %xsz.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1527763840, i32 188889885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1318594969, i32 -126406103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1674603155, i32 -855060646
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 4
  %idxprom = sext i32 %29 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload36 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload36, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51, align 4
  %idxprom1 = sext i32 %30 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload35 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload35, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %31)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50, align 4
  %idxprom4 = sext i32 %32 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload38 = load volatile [6 x i32]*, [6 x i32]** %xsz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload38, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 977856670, i32 -855060646
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49, align 4
  %43 = add i32 %42, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %43, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1515666537, i32 -2135127165
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1318661384, i32 -2135127165
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1183826182, i32 308244458
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46, align 4
  %cmp7 = icmp slt i32 %71, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1565842427, i32 308244458
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2060792670, i32 -362025632
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45, align 4
  %idxprom9 = sext i32 %82 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload37 = load volatile [6 x i32]*, [6 x i32]** %xsz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload37, i64 0, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44, align 4
  %85 = add i32 %84, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %85, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -234533535, i32 791579764
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2093489165, i32 791579764
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %idxpromalteredBB = sext i32 %104 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload34 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload34, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %idxprom1alteredBB = sext i32 %105 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom1alteredBB
  %106 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %106)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  %idxprom4alteredBB = sext i32 %107 to i64
  %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload = load volatile [6 x i32]*, [6 x i32]** %xsz.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %xsz.reg2mem.0.xsz.reg2mem.0.xsz.reg2mem.0.xsz.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
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
