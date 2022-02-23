; ModuleID = 'build_ollvm/programs/7/626.ll'
source_filename = "source-C-CXX/7/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @read(i32* %pm, i32* %pn, i32* %p1, i32* %p2) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p2.addr.reg2mem = alloca i32**, align 8
  %p1.addr.reg2mem = alloca i32**, align 8
  %pn.addr.reg2mem = alloca i32**, align 8
  %pm.addr.reg2mem = alloca i32**, align 8
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
  %switchVar.0 = phi i32 [ -1986765087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1986765087, label %first
    i32 -29875556, label %originalBB
    i32 108543972, label %originalBBpart2
    i32 -883575604, label %for.cond
    i32 1108365104, label %for.body
    i32 -983617506, label %originalBB11
    i32 1727543796, label %originalBBpart213
    i32 -582055171, label %for.inc
    i32 -330114224, label %for.end
    i32 253438587, label %for.cond2
    i32 -882208793, label %originalBB15
    i32 -476205942, label %originalBBpart217
    i32 -128734056, label %for.body4
    i32 -2045609991, label %for.inc8
    i32 -278132062, label %for.end10
    i32 990205984, label %originalBB19
    i32 -610446663, label %originalBBpart221
    i32 -1019394528, label %originalBBalteredBB
    i32 -1759684308, label %originalBB11alteredBB
    i32 -1642398031, label %originalBB15alteredBB
    i32 1377522619, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 990205984, %originalBB19alteredBB ], [ -882208793, %originalBB15alteredBB ], [ -983617506, %originalBB11alteredBB ], [ -29875556, %originalBBalteredBB ], [ %88, %originalBB19 ], [ %79, %for.end10 ], [ 253438587, %for.inc8 ], [ -2045609991, %for.body4 ], [ %66, %originalBBpart217 ], [ %65, %originalBB15 ], [ %53, %for.cond2 ], [ 253438587, %for.end ], [ -883575604, %for.inc ], [ -582055171, %originalBBpart213 ], [ %43, %originalBB11 ], [ %32, %for.body ], [ %23, %for.cond ], [ -883575604, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -29875556, i32 -1019394528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pm.addr = alloca i32*, align 8
  store i32** %pm.addr, i32*** %pm.addr.reg2mem, align 8
  %pn.addr = alloca i32*, align 8
  store i32** %pn.addr, i32*** %pn.addr.reg2mem, align 8
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem, align 8
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reload27 = load volatile i32**, i32*** %pm.addr.reg2mem, align 8
  store i32* %pm, i32** %pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reload27, align 8
  %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload30 = load volatile i32**, i32*** %pn.addr.reg2mem, align 8
  store i32* %pn, i32** %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload30, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload32 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  store i32* %p1, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload32, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload33 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  store i32* %p2, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload33, align 8
  %pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reload26 = load volatile i32**, i32*** %pm.addr.reg2mem, align 8
  %9 = load i32*, i32** %pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reload26, align 8
  %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload29 = load volatile i32**, i32*** %pn.addr.reg2mem, align 8
  %10 = load i32*, i32** %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload29, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 108543972, i32 -1019394528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reload = load volatile i32**, i32*** %pm.addr.reg2mem, align 8
  %21 = load i32*, i32** %pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reload, align 8
  %22 = load i32, i32* %21, align 4
  %cmp = icmp slt i32 %20, %22
  %23 = select i1 %cmp, i32 1108365104, i32 -330114224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -983617506, i32 -1759684308
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload31 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %33 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i32, i32* %33, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1727543796, i32 -1759684308
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %.neg = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -882208793, i32 -1642398031
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload28 = load volatile i32**, i32*** %pn.addr.reg2mem, align 8
  %55 = load i32*, i32** %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload28, align 8
  %56 = load i32, i32* %55, align 4
  %cmp3 = icmp slt i32 %54, %56
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -476205942, i32 -1642398031
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %66 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -128734056, i32 -278132062
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %67 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %idx.ext5 = sext i32 %68 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %67, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 990205984, i32 1377522619
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -610446663, i32 1377522619
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %pm, i32* %pn)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %89 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.extalteredBB = sext i32 %90 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %89, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload = load volatile i32**, i32*** %pn.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* nocapture readonly %pm, i32* nocapture readonly %pn, i32* nocapture %p1, i32* nocapture %p2) local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -683410579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -683410579, label %for.cond
    i32 -1204776107, label %for.body
    i32 -986592237, label %originalBB
    i32 -987049183, label %originalBBpart2
    i32 1764413558, label %for.cond1
    i32 -2030729084, label %for.body3
    i32 -1840250721, label %if.then
    i32 -1844141855, label %originalBB56
    i32 676121605, label %originalBBpart258
    i32 -410448520, label %if.end
    i32 320499687, label %for.inc
    i32 512817205, label %originalBB60
    i32 1390305313, label %originalBBpart270
    i32 -885734931, label %for.end
    i32 1751714451, label %if.then8
    i32 449307326, label %if.end17
    i32 355225610, label %originalBB72
    i32 -1632732000, label %originalBBpart274
    i32 730609655, label %for.inc18
    i32 1237033530, label %originalBB76
    i32 -533046025, label %originalBBpart288
    i32 197779820, label %for.end20
    i32 -1633820765, label %originalBB90
    i32 346906302, label %originalBBpart292
    i32 1027147704, label %for.cond21
    i32 -1405732630, label %originalBB94
    i32 1001571703, label %originalBBpart2104
    i32 2010829288, label %for.body24
    i32 774844111, label %for.cond26
    i32 1479751003, label %originalBB106
    i32 1925241980, label %originalBBpart2108
    i32 804787409, label %for.body28
    i32 1827179246, label %if.then34
    i32 -1006986584, label %if.end35
    i32 588759973, label %originalBB110
    i32 1487051125, label %originalBBpart2112
    i32 637695157, label %for.inc36
    i32 -993877906, label %originalBB114
    i32 -2096509367, label %originalBBpart2119
    i32 -304581819, label %for.end38
    i32 -1844668625, label %if.then40
    i32 920797551, label %originalBB121
    i32 1263173035, label %originalBBpart2123
    i32 1944961711, label %if.end49
    i32 1853925152, label %for.inc50
    i32 -1411085703, label %for.end52
    i32 -1631618511, label %originalBBalteredBB
    i32 806785326, label %originalBB56alteredBB
    i32 -2125906052, label %originalBB60alteredBB
    i32 -1200489007, label %originalBB72alteredBB
    i32 -277124572, label %originalBB76alteredBB
    i32 -301969664, label %originalBB90alteredBB
    i32 -1006867089, label %originalBB94alteredBB
    i32 1340824569, label %originalBB106alteredBB
    i32 -1490034579, label %originalBB110alteredBB
    i32 -451187953, label %originalBB114alteredBB
    i32 1321766998, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart2123, %originalBB121, %if.then40, %for.end38, %originalBBpart2119, %originalBB114, %for.inc36, %originalBBpart2112, %originalBB110, %if.end35, %if.then34, %for.body28, %originalBBpart2108, %originalBB106, %for.cond26, %for.body24, %originalBBpart2104, %originalBB94, %for.cond21, %originalBBpart292, %originalBB90, %for.end20, %originalBBpart288, %originalBB76, %for.inc18, %originalBBpart274, %originalBB72, %if.end17, %if.then8, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %226, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %224, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart288 ], [ %.neg60, %originalBB76 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end17 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %227, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %225, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then40 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2119 ], [ %193, %originalBB114 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond26 ], [ %142, %for.body24 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end17 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %54, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then40 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end35 ], [ %j.0, %if.then34 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond26 ], [ %i.0, %for.body24 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end17 ], [ %k.0, %if.then8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920797551, %originalBB121alteredBB ], [ -993877906, %originalBB114alteredBB ], [ 588759973, %originalBB110alteredBB ], [ 1479751003, %originalBB106alteredBB ], [ -1405732630, %originalBB94alteredBB ], [ -1633820765, %originalBB90alteredBB ], [ 1237033530, %originalBB76alteredBB ], [ 355225610, %originalBB72alteredBB ], [ 512817205, %originalBB60alteredBB ], [ -1844141855, %originalBB56alteredBB ], [ -986592237, %originalBBalteredBB ], [ 1027147704, %for.inc50 ], [ 1853925152, %if.end49 ], [ 1944961711, %originalBBpart2123 ], [ %223, %originalBB121 ], [ %212, %if.then40 ], [ %203, %for.end38 ], [ 774844111, %originalBBpart2119 ], [ %202, %originalBB114 ], [ %192, %for.inc36 ], [ 637695157, %originalBBpart2112 ], [ %183, %originalBB110 ], [ %174, %if.end35 ], [ -1006986584, %if.then34 ], [ %165, %for.body28 ], [ %162, %originalBBpart2108 ], [ %161, %originalBB106 ], [ %151, %for.cond26 ], [ 774844111, %for.body24 ], [ %141, %originalBBpart2104 ], [ %140, %originalBB94 ], [ %129, %for.cond21 ], [ 1027147704, %originalBBpart292 ], [ %120, %originalBB90 ], [ %111, %for.end20 ], [ -683410579, %originalBBpart288 ], [ %102, %originalBB76 ], [ %93, %for.inc18 ], [ 730609655, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %if.end17 ], [ 449307326, %if.then8 ], [ %64, %for.end ], [ 1764413558, %originalBBpart270 ], [ %63, %originalBB60 ], [ %53, %for.inc ], [ 320499687, %if.end ], [ -410448520, %originalBBpart258 ], [ %44, %originalBB56 ], [ %35, %if.then ], [ %26, %for.body3 ], [ %23, %for.cond1 ], [ 1764413558, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %pm, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1204776107, i32 197779820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -986592237, i32 -1631618511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -987049183, i32 -1631618511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %pm, align 4
  %cmp2 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp2, i32 -2030729084, i32 -885734931
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p1, i64 %idx.ext
  %24 = load i32, i32* %add.ptr, align 4
  %idx.ext4 = sext i32 %k.0 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %p1, i64 %idx.ext4
  %25 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp slt i32 %24, %25
  %26 = select i1 %cmp6, i32 -1840250721, i32 -410448520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1844141855, i32 806785326
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 676121605, i32 806785326
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 512817205, i32 -2125906052
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1390305313, i32 -2125906052
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %k.0, %i.0
  %64 = select i1 %cmp7.not, i32 449307326, i32 1751714451
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idx.ext9 = sext i32 %k.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %p1, i64 %idx.ext9
  %65 = load i32, i32* %add.ptr10, align 4
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %p1, i64 %idx.ext11
  %66 = load i32, i32* %add.ptr12, align 4
  store i32 %66, i32* %add.ptr10, align 4
  store i32 %65, i32* %add.ptr12, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 355225610, i32 -1200489007
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1632732000, i32 -1200489007
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1237033530, i32 -277124572
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -533046025, i32 -277124572
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1633820765, i32 -301969664
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 346906302, i32 -301969664
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1405732630, i32 -1006867089
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %130 = load i32, i32* %pn, align 4
  %131 = add i32 %130, -1
  %cmp23 = icmp slt i32 %i.0, %131
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1001571703, i32 -1006867089
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %141 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2010829288, i32 -1411085703
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1479751003, i32 1340824569
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %152 = load i32, i32* %pn, align 4
  %cmp27 = icmp slt i32 %j.0, %152
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1925241980, i32 1340824569
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %162 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 804787409, i32 -304581819
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %p2, i64 %idx.ext29
  %163 = load i32, i32* %add.ptr30, align 4
  %idx.ext31 = sext i32 %k.0 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %p2, i64 %idx.ext31
  %164 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %163, %164
  %165 = select i1 %cmp33, i32 1827179246, i32 -1006986584
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 588759973, i32 -1490034579
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1487051125, i32 -1490034579
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -993877906, i32 -451187953
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2096509367, i32 -451187953
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %k.0, %i.0
  %203 = select i1 %cmp39.not, i32 1944961711, i32 -1844668625
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 920797551, i32 1321766998
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idx.ext41 = sext i32 %k.0 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %p2, i64 %idx.ext41
  %213 = load i32, i32* %add.ptr42, align 4
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %p2, i64 %idx.ext43
  %214 = load i32, i32* %add.ptr44, align 4
  store i32 %214, i32* %add.ptr42, align 4
  store i32 %213, i32* %add.ptr44, align 4
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1263173035, i32 1321766998
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idx.ext41alteredBB = sext i32 %k.0 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %p2, i64 %idx.ext41alteredBB
  %228 = load i32, i32* %add.ptr42alteredBB, align 4
  %idx.ext43alteredBB = sext i32 %i.0 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %p2, i64 %idx.ext43alteredBB
  %229 = load i32, i32* %add.ptr44alteredBB, align 4
  store i32 %229, i32* %add.ptr42alteredBB, align 4
  store i32 %228, i32* %add.ptr44alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @combine(i32* %pm, i32* %pn, i32* %p1, i32* %p2, i32* %pnew) local_unnamed_addr #2 {
entry:
  %add.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pnew.addr.reg2mem = alloca i32**, align 8
  %p2.addr.reg2mem = alloca i32**, align 8
  %p1.addr.reg2mem = alloca i32**, align 8
  %pn.addr.reg2mem = alloca i32**, align 8
  %pm.addr.reg2mem = alloca i32**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -299073963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299073963, label %first
    i32 1400149745, label %originalBB
    i32 2114584524, label %originalBBpart2
    i32 -1590889649, label %for.cond
    i32 996538654, label %for.body
    i32 -1959013205, label %for.inc
    i32 1452932714, label %for.end
    i32 -1486436425, label %for.cond3
    i32 -1801872336, label %originalBB15
    i32 -452788939, label %originalBBpart217
    i32 1417675235, label %for.body5
    i32 632990235, label %originalBB19
    i32 -2086558991, label %originalBBpart221
    i32 1426752599, label %for.inc12
    i32 143276967, label %for.end14
    i32 -1430930717, label %originalBB23
    i32 -1889601584, label %originalBBpart225
    i32 273881136, label %originalBBalteredBB
    i32 -1343754343, label %originalBB15alteredBB
    i32 2046364313, label %originalBB19alteredBB
    i32 -1143623840, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %originalBBpart221, %originalBB19, %for.body5, %originalBBpart217, %originalBB15, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1430930717, %originalBB23alteredBB ], [ 632990235, %originalBB19alteredBB ], [ -1801872336, %originalBB15alteredBB ], [ 1400149745, %originalBBalteredBB ], [ %97, %originalBB23 ], [ %85, %for.end14 ], [ -1486436425, %for.inc12 ], [ 1426752599, %originalBBpart221 ], [ %74, %originalBB19 ], [ %59, %for.body5 ], [ %50, %originalBBpart217 ], [ %49, %originalBB15 ], [ %37, %for.cond3 ], [ -1486436425, %for.end ], [ -1590889649, %for.inc ], [ -1959013205, %for.body ], [ %21, %for.cond ], [ -1590889649, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 1400149745, i32 273881136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pm.addr = alloca i32*, align 8
  store i32** %pm.addr, i32*** %pm.addr.reg2mem, align 8
  %pn.addr = alloca i32*, align 8
  store i32** %pn.addr, i32*** %pn.addr.reg2mem, align 8
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem, align 8
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem, align 8
  %pnew.addr = alloca i32*, align 8
  store i32** %pnew.addr, i32*** %pnew.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reload30 = load volatile i32**, i32*** %pm.addr.reg2mem, align 8
  store i32* %pm, i32** %pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reload30, align 8
  %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload32 = load volatile i32**, i32*** %pn.addr.reg2mem, align 8
  store i32* %pn, i32** %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload32, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload33 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  store i32* %p1, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload33, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload35 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  store i32* %p2, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload35, align 8
  %pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reload38 = load volatile i32**, i32*** %pnew.addr.reg2mem, align 8
  store i32* %pnew, i32** %pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2114584524, i32 273881136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reload = load volatile i32**, i32*** %pm.addr.reg2mem, align 8
  %19 = load i32*, i32** %pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reg2mem.0.pm.addr.reload, align 8
  %20 = load i32, i32* %19, align 4
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 996538654, i32 1452932714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %22 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, i32* %22, i64 %idx.ext
  %24 = load i32, i32* %add.ptr, align 4
  %pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reload37 = load volatile i32**, i32*** %pnew.addr.reg2mem, align 8
  %25 = load i32*, i32** %pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idx.ext1 = sext i32 %26 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %25, i64 %idx.ext1
  store i32 %24, i32* %add.ptr2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1801872336, i32 -1343754343
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload31 = load volatile i32**, i32*** %pn.addr.reg2mem, align 8
  %39 = load i32*, i32** %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload31, align 8
  %40 = load i32, i32* %39, align 4
  %cmp4 = icmp slt i32 %38, %40
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -452788939, i32 -1343754343
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %50 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1417675235, i32 143276967
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 632990235, i32 2046364313
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload34 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %60 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload34, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %idx.ext6 = sext i32 %61 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %60, i64 %idx.ext6
  %62 = load i32, i32* %add.ptr7, align 4
  %pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reload36 = load volatile i32**, i32*** %pnew.addr.reg2mem, align 8
  %63 = load i32*, i32** %pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reload36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idx.ext8 = sext i32 %64 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %idx.ext10 = sext i32 %65 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext10, %idx.ext8
  %add.ptr11 = getelementptr inbounds i32, i32* %63, i64 %add.ptr11.idx
  store i32 %62, i32* %add.ptr11, align 4
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2086558991, i32 2046364313
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1430930717, i32 -1143623840
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %88 = add i32 %87, %86
  store i32 %88, i32* %add.reg2mem, align 4
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1889601584, i32 -1143623840
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  ret i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reg2mem.0.pn.addr.reload = load volatile i32**, i32*** %pn.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %98 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %idx.ext6alteredBB = sext i32 %99 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %98, i64 %idx.ext6alteredBB
  %100 = load i32, i32* %add.ptr7alteredBB, align 4
  %pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reload = load volatile i32**, i32*** %pnew.addr.reg2mem, align 8
  %101 = load i32*, i32** %pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reg2mem.0.pnew.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idx.ext8alteredBB = sext i32 %102 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %idx.ext10alteredBB = sext i32 %103 to i64
  %add.ptr11alteredBB.idx = add nsw i64 %idx.ext10alteredBB, %idx.ext8alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %101, i64 %add.ptr11alteredBB.idx
  store i32 %100, i32* %add.ptr11alteredBB, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32* nocapture readonly %pk, i32* nocapture readonly %pnew) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 768564899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 768564899, label %for.cond
    i32 -1722624717, label %for.body
    i32 -766166806, label %if.then
    i32 1741075258, label %if.else
    i32 -1348341470, label %if.end
    i32 1195004935, label %for.inc
    i32 854892417, label %originalBB
    i32 2134919285, label %originalBBpart2
    i32 -328562946, label %for.end
    i32 -823502295, label %originalBB12
    i32 557652712, label %originalBBpart214
    i32 -1541640461, label %originalBBalteredBB
    i32 74990707, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %43, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -823502295, %originalBB12alteredBB ], [ 854892417, %originalBBalteredBB ], [ %42, %originalBB12 ], [ %33, %for.end ], [ 768564899, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1195004935, %if.end ], [ -1348341470, %if.else ], [ -1348341470, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %pk, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1722624717, i32 -328562946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %pnew, i64 %idx.ext
  %2 = load i32, i32* %add.ptr, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %3 = load i32, i32* %pk, align 4
  %4 = add i32 %3, -1
  %cmp1 = icmp eq i32 %i.0, %4
  %5 = select i1 %cmp1, i32 -766166806, i32 1741075258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar6 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 854892417, i32 -1541640461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2134919285, i32 -1541640461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -823502295, i32 74990707
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 557652712, i32 74990707
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %New = alloca [20 x i32], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %2 = bitcast [20 x i32]* %New to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %arraydecay2 = getelementptr inbounds [20 x i32], [20 x i32]* %New, i64 0, i64 0
  call void @read(i32* nonnull %m, i32* nonnull %n, i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  call void @sort(i32* nonnull %m, i32* nonnull %n, i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  %call = call i32 @combine(i32* nonnull %m, i32* nonnull %n, i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32* nonnull %arraydecay2)
  store i32 %call, i32* %k, align 4
  call void @print(i32* nonnull %k, i32* nonnull %arraydecay2)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
