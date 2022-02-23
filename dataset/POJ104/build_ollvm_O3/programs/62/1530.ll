; ModuleID = 'build_ollvm/programs/62/1530.ll'
source_filename = "source-C-CXX/62/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [18 x i8] c"no enought memory\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @matrix(i32** %b, i32** %c, i32** %a, i32 %nx, i32 %ny, i32 %nk) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %nk.addr.reg2mem = alloca i32*, align 8
  %ny.addr.reg2mem = alloca i32*, align 8
  %nx.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32***, align 8
  %c.addr.reg2mem = alloca i32***, align 8
  %b.addr.reg2mem = alloca i32***, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1477474085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477474085, label %first
    i32 -1694411236, label %originalBB
    i32 -306863092, label %originalBBpart2
    i32 1986994459, label %for.cond
    i32 -995881194, label %for.body
    i32 -843970300, label %for.cond1
    i32 -1474229443, label %for.body3
    i32 -579991451, label %for.inc
    i32 1702112555, label %for.end
    i32 1513628190, label %originalBB39
    i32 -1623820982, label %originalBBpart241
    i32 1386282127, label %for.inc6
    i32 -384243505, label %originalBB43
    i32 -2106526787, label %originalBBpart253
    i32 -1906432762, label %for.end8
    i32 -1590302124, label %for.cond9
    i32 1307694492, label %for.body11
    i32 1541378444, label %for.cond12
    i32 362548391, label %originalBB55
    i32 -2091995108, label %originalBBpart257
    i32 -579313541, label %for.body14
    i32 800463249, label %originalBB59
    i32 -1659359503, label %originalBBpart261
    i32 1515082973, label %for.cond15
    i32 701624131, label %for.body17
    i32 -1386408058, label %for.inc30
    i32 1269557945, label %originalBB63
    i32 -916994798, label %originalBBpart273
    i32 -807224635, label %for.end32
    i32 -1748031053, label %for.inc33
    i32 -197008310, label %originalBB75
    i32 83910254, label %originalBBpart286
    i32 -424642169, label %for.end35
    i32 1434316023, label %for.inc36
    i32 1643985768, label %for.end38
    i32 1328685065, label %originalBBalteredBB
    i32 1999500900, label %originalBB39alteredBB
    i32 -168272397, label %originalBB43alteredBB
    i32 55094512, label %originalBB55alteredBB
    i32 -327982469, label %originalBB59alteredBB
    i32 1177852421, label %originalBB63alteredBB
    i32 1738012637, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %originalBBpart286, %originalBB75, %for.inc33, %for.end32, %originalBBpart273, %originalBB63, %for.inc30, %for.body17, %for.cond15, %originalBBpart261, %originalBB59, %for.body14, %originalBBpart257, %originalBB55, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart253, %originalBB43, %for.inc6, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -197008310, %originalBB75alteredBB ], [ 1269557945, %originalBB63alteredBB ], [ 800463249, %originalBB59alteredBB ], [ 362548391, %originalBB55alteredBB ], [ -384243505, %originalBB43alteredBB ], [ 1513628190, %originalBB39alteredBB ], [ -1694411236, %originalBBalteredBB ], [ -1590302124, %for.inc36 ], [ 1434316023, %for.end35 ], [ 1541378444, %originalBBpart286 ], [ %167, %originalBB75 ], [ %156, %for.inc33 ], [ -1748031053, %for.end32 ], [ 1515082973, %originalBBpart273 ], [ %147, %originalBB63 ], [ %137, %for.inc30 ], [ -1386408058, %for.body17 ], [ %112, %for.cond15 ], [ 1515082973, %originalBBpart261 ], [ %109, %originalBB59 ], [ %100, %for.body14 ], [ %91, %originalBBpart257 ], [ %90, %originalBB55 ], [ %79, %for.cond12 ], [ 1541378444, %for.body11 ], [ %70, %for.cond9 ], [ -1590302124, %for.end8 ], [ 1986994459, %originalBBpart253 ], [ %67, %originalBB43 ], [ %56, %for.inc6 ], [ 1386282127, %originalBBpart241 ], [ %47, %originalBB39 ], [ %38, %for.end ], [ -843970300, %for.inc ], [ -579991451, %for.body3 ], [ %23, %for.cond1 ], [ -843970300, %for.body ], [ %20, %for.cond ], [ 1986994459, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 -1694411236, i32 1328685065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32**, align 8
  store i32*** %b.addr, i32**** %b.addr.reg2mem, align 8
  %c.addr = alloca i32**, align 8
  store i32*** %c.addr, i32**** %c.addr.reg2mem, align 8
  %a.addr = alloca i32**, align 8
  store i32*** %a.addr, i32**** %a.addr.reg2mem, align 8
  %nx.addr = alloca i32, align 4
  store i32* %nx.addr, i32** %nx.addr.reg2mem, align 8
  %ny.addr = alloca i32, align 4
  store i32* %ny.addr, i32** %ny.addr.reg2mem, align 8
  %nk.addr = alloca i32, align 4
  store i32* %nk.addr, i32** %nk.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload91 = load volatile i32***, i32**** %b.addr.reg2mem, align 8
  store i32** %b, i32*** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload91, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload92 = load volatile i32***, i32**** %c.addr.reg2mem, align 8
  store i32** %c, i32*** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload92, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload94 = load volatile i32***, i32**** %a.addr.reg2mem, align 8
  store i32** %a, i32*** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload94, align 8
  %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload97 = load volatile i32*, i32** %nx.addr.reg2mem, align 8
  store i32 %nx, i32* %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload97, align 4
  %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload99 = load volatile i32*, i32** %ny.addr.reg2mem, align 8
  store i32 %ny, i32* %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload99, align 4
  %nk.addr.reg2mem.0.nk.addr.reg2mem.0.nk.addr.reg2mem.0.nk.addr.reload100 = load volatile i32*, i32** %nk.addr.reg2mem, align 8
  store i32 %nk, i32* %nk.addr.reg2mem.0.nk.addr.reg2mem.0.nk.addr.reg2mem.0.nk.addr.reload100, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -306863092, i32 1328685065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload98 = load volatile i32*, i32** %ny.addr.reg2mem, align 8
  %19 = load i32, i32* %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload98, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -995881194, i32 -1906432762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload96 = load volatile i32*, i32** %nx.addr.reg2mem, align 8
  %22 = load i32, i32* %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload96, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1474229443, i32 1702112555
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload93 = load volatile i32***, i32**** %a.addr.reg2mem, align 8
  %24 = load i32**, i32*** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %24, i64 %idxprom
  %26 = load i32*, i32** %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %26, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1513628190, i32 1999500900
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1623820982, i32 1999500900
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -384243505, i32 -168272397
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2106526787, i32 -168272397
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload = load volatile i32*, i32** %ny.addr.reg2mem, align 8
  %69 = load i32, i32* %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload, align 4
  %cmp10 = icmp slt i32 %68, %69
  %70 = select i1 %cmp10, i32 1307694492, i32 1643985768
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 362548391, i32 55094512
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload95 = load volatile i32*, i32** %nx.addr.reg2mem, align 8
  %81 = load i32, i32* %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload95, align 4
  %cmp13 = icmp slt i32 %80, %81
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2091995108, i32 55094512
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %91 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -579313541, i32 -424642169
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 800463249, i32 -327982469
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1659359503, i32 -327982469
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %nk.addr.reg2mem.0.nk.addr.reg2mem.0.nk.addr.reg2mem.0.nk.addr.reload = load volatile i32*, i32** %nk.addr.reg2mem, align 8
  %111 = load i32, i32* %nk.addr.reg2mem.0.nk.addr.reg2mem.0.nk.addr.reg2mem.0.nk.addr.reload, align 4
  %cmp16 = icmp slt i32 %110, %111
  %112 = select i1 %cmp16, i32 701624131, i32 -807224635
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32***, i32**** %b.addr.reg2mem, align 8
  %113 = load i32**, i32*** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %113, i64 %idxprom18
  %115 = load i32*, i32** %arrayidx19, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %115, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32***, i32**** %c.addr.reg2mem, align 8
  %118 = load i32**, i32*** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds i32*, i32** %118, i64 %idxprom22
  %120 = load i32*, i32** %arrayidx23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %120, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 %122, %117
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32***, i32**** %a.addr.reg2mem, align 8
  %123 = load i32**, i32*** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %123, i64 %idxprom26
  %125 = load i32*, i32** %arrayidx27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %125, i64 %idxprom28
  %127 = load i32, i32* %arrayidx29, align 4
  %128 = add i32 %127, %mul
  store i32 %128, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1269557945, i32 1177852421
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %.neg1 = add i32 %138, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -916994798, i32 1177852421
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -197008310, i32 1738012637
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 83910254, i32 1738012637
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %.neg = add i32 %168, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload = load volatile i32*, i32** %nx.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %172 = add i32 %171, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp92.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %tmp = alloca i32, align 4
  %b_row = alloca i32, align 4
  %b_col = alloca i32, align 4
  %c_row = alloca i32, align 4
  %c_col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %b_row, i32* nonnull %b_col)
  %0 = load i32, i32* %b_col, align 4
  store i32 %0, i32* %c_row, align 4
  %1 = load i32, i32* %b_row, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %call10 = call noalias i8* @malloc(i64 %mul) #6
  %2 = bitcast i8* %call10 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a_row.0 = phi i32 [ undef, %entry ], [ %a_row.0.be, %loopEntry.backedge ]
  %a_col.0 = phi i32 [ undef, %entry ], [ %a_col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32** [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32** [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1891482824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1891482824, label %for.cond
    i32 -2034173567, label %for.body
    i32 603334389, label %originalBB
    i32 -498912831, label %originalBBpart2
    i32 -1528260420, label %for.inc
    i32 364537181, label %for.end
    i32 -79717697, label %originalBB129
    i32 -944738869, label %originalBBpart2131
    i32 -1828740519, label %for.cond15
    i32 1061378835, label %for.body18
    i32 -861651252, label %for.cond19
    i32 8868597, label %for.body22
    i32 806110852, label %for.inc28
    i32 -1993087525, label %for.end30
    i32 -802537079, label %for.inc31
    i32 -1750746066, label %for.end33
    i32 909756968, label %for.cond38
    i32 -1634367573, label %for.body41
    i32 1204191668, label %for.inc47
    i32 1947426356, label %for.end49
    i32 1269497747, label %for.cond50
    i32 -1235952935, label %originalBB133
    i32 1768460318, label %originalBBpart2135
    i32 -633427688, label %for.body53
    i32 -2123423900, label %for.cond54
    i32 332069806, label %originalBB137
    i32 -1771918074, label %originalBBpart2139
    i32 -670053181, label %for.body57
    i32 470583479, label %for.inc63
    i32 -351801434, label %for.end65
    i32 -1177114072, label %for.inc66
    i32 -244415723, label %for.end68
    i32 1749133821, label %for.cond72
    i32 537677486, label %for.body75
    i32 2009206923, label %for.inc81
    i32 1005685422, label %originalBB141
    i32 378910075, label %originalBBpart2153
    i32 1822771665, label %for.end83
    i32 -801807355, label %if.then
    i32 -1263983739, label %originalBB155
    i32 -743742598, label %originalBB184alteredBB
    i32 1043423153, label %if.end
    i32 -1451007255, label %originalBB159
    i32 -1113471200, label %originalBBpart2161
    i32 -849606255, label %for.cond87
    i32 -1113198361, label %originalBB163
    i32 1473270250, label %originalBBpart2165
    i32 -881456833, label %for.body90
    i32 1864359212, label %originalBB167
    i32 983632330, label %originalBBpart2169
    i32 98549500, label %for.cond91
    i32 47231394, label %originalBB171
    i32 562846895, label %originalBBpart2173
    i32 1469762819, label %for.body94
    i32 -1003863866, label %if.then98
    i32 -1338291610, label %if.else
    i32 807985653, label %originalBB175
    i32 613122112, label %originalBBpart2177
    i32 -304289162, label %if.end109
    i32 2103732598, label %for.inc110
    i32 -1553847611, label %originalBB179
    i32 -1513950545, label %originalBBpart2182
    i32 -1646803261, label %for.end112
    i32 1181937896, label %for.inc114
    i32 -836848573, label %for.end116
    i32 -170260502, label %originalBB184
    i32 -799708544, label %originalBBpart2186
    i32 -747043380, label %originalBBalteredBB
    i32 -1775378748, label %originalBB129alteredBB
    i32 728680239, label %originalBB133alteredBB
    i32 1954530688, label %originalBB137alteredBB
    i32 1638157809, label %originalBB141alteredBB
    i32 634390780, label %originalBB155alteredBB
    i32 245377717, label %originalBB159alteredBB
    i32 -1410758533, label %originalBB163alteredBB
    i32 2015526236, label %originalBB167alteredBB
    i32 -422363250, label %originalBB171alteredBB
    i32 101890092, label %originalBB175alteredBB
    i32 -2062021581, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB184, %for.end116, %for.inc114, %for.end112, %originalBBpart2182, %originalBB179, %for.inc110, %if.end109, %originalBBpart2177, %originalBB175, %if.else, %if.then98, %for.body94, %originalBBpart2173, %originalBB171, %for.cond91, %originalBBpart2169, %originalBB167, %for.body90, %originalBBpart2165, %originalBB163, %for.cond87, %originalBBpart2161, %originalBB159, %if.end, %if.then, %for.end83, %originalBBpart2153, %originalBB141, %for.inc81, %for.body75, %for.cond72, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.body57, %originalBBpart2139, %originalBB137, %for.cond54, %for.body53, %originalBBpart2135, %originalBB133, %for.cond50, %for.end49, %for.inc47, %for.body41, %for.cond38, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body22, %for.cond19, %for.body18, %for.cond15, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %277, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end116 ], [ %256, %for.inc114 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else ], [ %j.0, %if.then98 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %j.0, %if.end ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %if.then ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2153 ], [ %115, %originalBB141 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ 0, %for.end68 ], [ %102, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %for.end33 ], [ %.neg63, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a_row.0.be = phi i32 [ %a_row.0, %loopEntry ], [ %a_row.0, %originalBB179alteredBB ], [ %a_row.0, %originalBB175alteredBB ], [ %a_row.0, %originalBB171alteredBB ], [ %a_row.0, %originalBB167alteredBB ], [ %a_row.0, %originalBB163alteredBB ], [ %a_row.0, %originalBB159alteredBB ], [ %a_row.0, %originalBB141alteredBB ], [ %a_row.0, %originalBB137alteredBB ], [ %a_row.0, %originalBB133alteredBB ], [ %a_row.0, %originalBB129alteredBB ], [ %a_row.0, %originalBBalteredBB ], [ %a_row.0, %originalBB184 ], [ %a_row.0, %for.end116 ], [ %a_row.0, %for.inc114 ], [ %a_row.0, %for.end112 ], [ %a_row.0, %originalBBpart2182 ], [ %a_row.0, %originalBB179 ], [ %a_row.0, %for.inc110 ], [ %a_row.0, %if.end109 ], [ %a_row.0, %originalBBpart2177 ], [ %a_row.0, %originalBB175 ], [ %a_row.0, %if.else ], [ %a_row.0, %if.then98 ], [ %a_row.0, %for.body94 ], [ %a_row.0, %originalBBpart2173 ], [ %a_row.0, %originalBB171 ], [ %a_row.0, %for.cond91 ], [ %a_row.0, %originalBBpart2169 ], [ %a_row.0, %originalBB167 ], [ %a_row.0, %for.body90 ], [ %a_row.0, %originalBBpart2165 ], [ %a_row.0, %originalBB163 ], [ %a_row.0, %for.cond87 ], [ %a_row.0, %originalBBpart2161 ], [ %a_row.0, %originalBB159 ], [ %a_row.0, %if.end ], [ %a_row.0, %originalBB184alteredBB ], [ %a_row.0, %if.then ], [ %a_row.0, %for.end83 ], [ %a_row.0, %originalBBpart2153 ], [ %a_row.0, %originalBB141 ], [ %a_row.0, %for.inc81 ], [ %a_row.0, %for.body75 ], [ %a_row.0, %for.cond72 ], [ %a_row.0, %for.end68 ], [ %a_row.0, %for.inc66 ], [ %a_row.0, %for.end65 ], [ %a_row.0, %for.inc63 ], [ %a_row.0, %for.body57 ], [ %a_row.0, %originalBBpart2139 ], [ %a_row.0, %originalBB137 ], [ %a_row.0, %for.cond54 ], [ %a_row.0, %for.body53 ], [ %a_row.0, %originalBBpart2135 ], [ %a_row.0, %originalBB133 ], [ %a_row.0, %for.cond50 ], [ %a_row.0, %for.end49 ], [ %a_row.0, %for.inc47 ], [ %a_row.0, %for.body41 ], [ %a_row.0, %for.cond38 ], [ %51, %for.end33 ], [ %a_row.0, %for.inc31 ], [ %a_row.0, %for.end30 ], [ %a_row.0, %for.inc28 ], [ %a_row.0, %for.body22 ], [ %a_row.0, %for.cond19 ], [ %a_row.0, %for.body18 ], [ %a_row.0, %for.cond15 ], [ %a_row.0, %originalBBpart2131 ], [ %a_row.0, %originalBB129 ], [ %a_row.0, %for.end ], [ %a_row.0, %for.inc ], [ %a_row.0, %originalBBpart2 ], [ %a_row.0, %originalBB ], [ %a_row.0, %for.body ], [ %a_row.0, %for.cond ]
  %a_col.0.be = phi i32 [ %a_col.0, %loopEntry ], [ %a_col.0, %originalBB179alteredBB ], [ %a_col.0, %originalBB175alteredBB ], [ %a_col.0, %originalBB171alteredBB ], [ %a_col.0, %originalBB167alteredBB ], [ %a_col.0, %originalBB163alteredBB ], [ %a_col.0, %originalBB159alteredBB ], [ %a_col.0, %originalBB141alteredBB ], [ %a_col.0, %originalBB137alteredBB ], [ %a_col.0, %originalBB133alteredBB ], [ %a_col.0, %originalBB129alteredBB ], [ %a_col.0, %originalBBalteredBB ], [ %a_col.0, %originalBB184 ], [ %a_col.0, %for.end116 ], [ %a_col.0, %for.inc114 ], [ %a_col.0, %for.end112 ], [ %a_col.0, %originalBBpart2182 ], [ %a_col.0, %originalBB179 ], [ %a_col.0, %for.inc110 ], [ %a_col.0, %if.end109 ], [ %a_col.0, %originalBBpart2177 ], [ %a_col.0, %originalBB175 ], [ %a_col.0, %if.else ], [ %a_col.0, %if.then98 ], [ %a_col.0, %for.body94 ], [ %a_col.0, %originalBBpart2173 ], [ %a_col.0, %originalBB171 ], [ %a_col.0, %for.cond91 ], [ %a_col.0, %originalBBpart2169 ], [ %a_col.0, %originalBB167 ], [ %a_col.0, %for.body90 ], [ %a_col.0, %originalBBpart2165 ], [ %a_col.0, %originalBB163 ], [ %a_col.0, %for.cond87 ], [ %a_col.0, %originalBBpart2161 ], [ %a_col.0, %originalBB159 ], [ %a_col.0, %if.end ], [ %a_col.0, %originalBB184alteredBB ], [ %a_col.0, %if.then ], [ %a_col.0, %for.end83 ], [ %a_col.0, %originalBBpart2153 ], [ %a_col.0, %originalBB141 ], [ %a_col.0, %for.inc81 ], [ %a_col.0, %for.body75 ], [ %a_col.0, %for.cond72 ], [ %a_col.0, %for.end68 ], [ %a_col.0, %for.inc66 ], [ %a_col.0, %for.end65 ], [ %a_col.0, %for.inc63 ], [ %a_col.0, %for.body57 ], [ %a_col.0, %originalBBpart2139 ], [ %a_col.0, %originalBB137 ], [ %a_col.0, %for.cond54 ], [ %a_col.0, %for.body53 ], [ %a_col.0, %originalBBpart2135 ], [ %a_col.0, %originalBB133 ], [ %a_col.0, %for.cond50 ], [ %a_col.0, %for.end49 ], [ %a_col.0, %for.inc47 ], [ %a_col.0, %for.body41 ], [ %a_col.0, %for.cond38 ], [ %52, %for.end33 ], [ %a_col.0, %for.inc31 ], [ %a_col.0, %for.end30 ], [ %a_col.0, %for.inc28 ], [ %a_col.0, %for.body22 ], [ %a_col.0, %for.cond19 ], [ %a_col.0, %for.body18 ], [ %a_col.0, %for.cond15 ], [ %a_col.0, %originalBBpart2131 ], [ %a_col.0, %originalBB129 ], [ %a_col.0, %for.end ], [ %a_col.0, %for.inc ], [ %a_col.0, %originalBBpart2 ], [ %a_col.0, %originalBB ], [ %a_col.0, %for.body ], [ %a_col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %281, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2182 ], [ %246, %originalBB179 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else ], [ %i.0, %if.then98 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %if.then ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %101, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond54 ], [ 0, %for.body53 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %50, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32** [ %c.0, %loopEntry ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB184 ], [ %c.0, %for.end116 ], [ %c.0, %for.inc114 ], [ %c.0, %for.end112 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB179 ], [ %c.0, %for.inc110 ], [ %c.0, %if.end109 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %if.else ], [ %c.0, %if.then98 ], [ %c.0, %for.body94 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %for.cond91 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %for.body90 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %for.cond87 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.end ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %if.then ], [ %c.0, %for.end83 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB141 ], [ %c.0, %for.inc81 ], [ %c.0, %for.body75 ], [ %c.0, %for.cond72 ], [ %c.0, %for.end68 ], [ %c.0, %for.inc66 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %for.body57 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.cond54 ], [ %c.0, %for.body53 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.cond50 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond38 ], [ %54, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32** [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB184 ], [ %a.0, %for.end116 ], [ %a.0, %for.inc114 ], [ %a.0, %for.end112 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB179 ], [ %a.0, %for.inc110 ], [ %a.0, %if.end109 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.else ], [ %a.0, %if.then98 ], [ %a.0, %for.body94 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %for.cond91 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %for.body90 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.cond87 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.end ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %if.then ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB141 ], [ %a.0, %for.inc81 ], [ %a.0, %for.body75 ], [ %a.0, %for.cond72 ], [ %103, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %for.body57 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond54 ], [ %a.0, %for.body53 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.cond50 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond38 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond19 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1553847611, %originalBB179alteredBB ], [ 807985653, %originalBB175alteredBB ], [ 47231394, %originalBB171alteredBB ], [ 1864359212, %originalBB167alteredBB ], [ -1113198361, %originalBB163alteredBB ], [ -1451007255, %originalBB159alteredBB ], [ 1005685422, %originalBB141alteredBB ], [ 332069806, %originalBB137alteredBB ], [ -1235952935, %originalBB133alteredBB ], [ -79717697, %originalBB129alteredBB ], [ 603334389, %originalBBalteredBB ], [ %274, %originalBB184 ], [ %265, %for.end116 ], [ -849606255, %for.inc114 ], [ 1181937896, %for.end112 ], [ 98549500, %originalBBpart2182 ], [ %255, %originalBB179 ], [ %245, %for.inc110 ], [ 2103732598, %if.end109 ], [ -304289162, %originalBBpart2177 ], [ %236, %originalBB175 ], [ %225, %if.else ], [ -304289162, %if.then98 ], [ %214, %for.body94 ], [ %212, %originalBBpart2173 ], [ %211, %originalBB171 ], [ %202, %for.cond91 ], [ 98549500, %originalBBpart2169 ], [ %193, %originalBB167 ], [ %184, %for.body90 ], [ %175, %originalBBpart2165 ], [ %174, %originalBB163 ], [ %165, %for.cond87 ], [ -849606255, %originalBBpart2161 ], [ %156, %originalBB159 ], [ %146, %if.end ], [ -170260502, %originalBB184alteredBB ], [ %137, %if.then ], [ %128, %for.end83 ], [ 1749133821, %originalBBpart2153 ], [ %124, %originalBB141 ], [ %114, %for.inc81 ], [ 2009206923, %for.body75 ], [ %104, %for.cond72 ], [ 1749133821, %for.end68 ], [ 1269497747, %for.inc66 ], [ -1177114072, %for.end65 ], [ -2123423900, %for.inc63 ], [ 470583479, %for.body57 ], [ %98, %originalBBpart2139 ], [ %97, %originalBB137 ], [ %87, %for.cond54 ], [ -2123423900, %for.body53 ], [ %78, %originalBBpart2135 ], [ %77, %originalBB133 ], [ %67, %for.cond50 ], [ 1269497747, %for.end49 ], [ 909756968, %for.inc47 ], [ 1204191668, %for.body41 ], [ %56, %for.cond38 ], [ 909756968, %for.end33 ], [ -1828740519, %for.inc31 ], [ -802537079, %for.end30 ], [ -861651252, %for.inc28 ], [ 806110852, %for.body22 ], [ %47, %for.cond19 ], [ -861651252, %for.body18 ], [ %45, %for.cond15 ], [ -1828740519, %originalBBpart2131 ], [ %43, %originalBB129 ], [ %34, %for.end ], [ 1891482824, %for.inc ], [ -1528260420, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b_row, align 4
  %cmp = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp, i32 -2034173567, i32 364537181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 603334389, i32 -747043380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %b_col, align 4
  %conv12 = sext i32 %14 to i64
  %mul13 = shl nsw i64 %conv12, 2
  %call14 = call noalias i8* @malloc(i64 %mul13) #6
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %15 = bitcast i32** %arrayidx to i8**
  store i8* %call14, i8** %15, align 8
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -498912831, i32 -747043380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -79717697, i32 -1775378748
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -944738869, i32 -1775378748
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %b_row, align 4
  %cmp16 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp16, i32 1061378835, i32 -1750746066
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = load i32, i32* %b_col, align 4
  %cmp20 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp20, i32 8868597, i32 -1993087525
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %tmp)
  %48 = load i32, i32* %tmp, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds i32*, i32** %2, i64 %idxprom24
  %49 = load i32*, i32** %arrayidx25, align 8
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %49, i64 %idxprom26
  store i32 %48, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %c_row, i32* nonnull %c_col)
  %51 = load i32, i32* %b_row, align 4
  %52 = load i32, i32* %c_col, align 4
  %53 = load i32, i32* %c_row, align 4
  %conv35 = sext i32 %53 to i64
  %mul36 = shl nsw i64 %conv35, 3
  %call37 = call noalias i8* @malloc(i64 %mul36) #6
  %54 = bitcast i8* %call37 to i32**
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %55 = load i32, i32* %c_row, align 4
  %cmp39 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp39, i32 -1634367573, i32 1947426356
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %57 = load i32, i32* %c_col, align 4
  %conv42 = sext i32 %57 to i64
  %mul43 = shl nsw i64 %conv42, 2
  %call44 = call noalias i8* @malloc(i64 %mul43) #6
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom45
  %58 = bitcast i32** %arrayidx46 to i8**
  store i8* %call44, i8** %58, align 8
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1235952935, i32 728680239
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %68 = load i32, i32* %c_row, align 4
  %cmp51 = icmp slt i32 %j.0, %68
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1768460318, i32 728680239
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %78 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -633427688, i32 -244415723
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 332069806, i32 1954530688
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %88 = load i32, i32* %c_col, align 4
  %cmp55 = icmp slt i32 %i.0, %88
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1771918074, i32 1954530688
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %98 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -670053181, i32 -351801434
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %tmp)
  %99 = load i32, i32* %tmp, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom59
  %100 = load i32*, i32** %arrayidx60, align 8
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %100, i64 %idxprom61
  store i32 %99, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %conv69 = sext i32 %a_row.0 to i64
  %mul70 = shl nsw i64 %conv69, 3
  %call71 = call noalias i8* @malloc(i64 %mul70) #6
  %103 = bitcast i8* %call71 to i32**
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %a_row.0
  %104 = select i1 %cmp73, i32 537677486, i32 1822771665
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %conv76 = sext i32 %a_col.0 to i64
  %mul77 = shl nsw i64 %conv76, 2
  %call78 = call noalias i8* @malloc(i64 %mul77) #6
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds i32*, i32** %a.0, i64 %idxprom79
  %105 = bitcast i32** %arrayidx80 to i8**
  store i8* %call78, i8** %105, align 8
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1005685422, i32 1638157809
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 378910075, i32 1638157809
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %125 = load i32, i32* %c_row, align 4
  %126 = add i32 %125, -1
  %idxprom84 = sext i32 %126 to i64
  %arrayidx85 = getelementptr inbounds i32*, i32** %c.0, i64 %idxprom84
  %127 = load i32*, i32** %arrayidx85, align 8
  %tobool.not = icmp eq i32* %127, null
  %128 = select i1 %tobool.not, i32 -801807355, i32 1043423153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1263983739, i32 634390780
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.1, i64 0, i64 0))
  call void @exit(i32 0) #7
  unreachable

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1451007255, i32 245377717
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %147 = load i32, i32* %b_col, align 4
  call void @matrix(i32** %2, i32** %c.0, i32** %a.0, i32 %a_col.0, i32 %a_row.0, i32 %147)
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1113471200, i32 245377717
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1113198361, i32 -1410758533
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, %a_row.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1473270250, i32 -1410758533
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %175 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -881456833, i32 -836848573
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1864359212, i32 2015526236
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 983632330, i32 2015526236
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 47231394, i32 -422363250
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %a_col.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 562846895, i32 -422363250
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %212 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1469762819, i32 -1646803261
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %213 = add i32 %a_col.0, -1
  %cmp96.not = icmp eq i32 %i.0, %213
  %214 = select i1 %cmp96.not, i32 -1338291610, i32 -1003863866
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds i32*, i32** %a.0, i64 %idxprom99
  %215 = load i32*, i32** %arrayidx100, align 8
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %215, i64 %idxprom101
  %216 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 807985653, i32 101890092
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds i32*, i32** %a.0, i64 %idxprom104
  %226 = load i32*, i32** %arrayidx105, align 8
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %226, i64 %idxprom106
  %227 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 613122112, i32 101890092
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1553847611, i32 -2062021581
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1513950545, i32 -2062021581
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -170260502, i32 -743742598
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -799708544, i32 -743742598
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %b_col, align 4
  %conv12alteredBB = sext i32 %275 to i64
  %mul13alteredBB = shl nsw i64 %conv12alteredBB, 2
  %call14alteredBB = call noalias i8* @malloc(i64 %mul13alteredBB) #6
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %2, i64 %idxpromalteredBB
  %276 = bitcast i32** %arrayidxalteredBB to i8**
  store i8* %call14alteredBB, i8** %276, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.1, i64 0, i64 0))
  call void @exit(i32 0) #7
  unreachable

originalBB159alteredBB:                           ; preds = %loopEntry
  %278 = load i32, i32* %b_col, align 4
  call void @matrix(i32** %2, i32** %c.0, i32** %a.0, i32 %a_col.0, i32 %a_row.0, i32 %278)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds i32*, i32** %a.0, i64 %idxprom104alteredBB
  %279 = load i32*, i32** %arrayidx105alteredBB, align 8
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %279, i64 %idxprom106alteredBB
  %280 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
