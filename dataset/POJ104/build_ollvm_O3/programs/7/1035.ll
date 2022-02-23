; ModuleID = 'build_ollvm/programs/7/1035.ll'
source_filename = "source-C-CXX/7/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu1 = common global [100 x i32] zeroinitializer, align 16
@shuzu2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @scan() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1563655430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1563655430, label %for.cond
    i32 1715009732, label %originalBB
    i32 1551777935, label %originalBBpart2
    i32 603451161, label %for.body
    i32 1969308952, label %for.inc
    i32 -2094155355, label %originalBB11
    i32 -1092337015, label %originalBBpart217
    i32 205925509, label %for.end
    i32 -632155250, label %for.cond2
    i32 1629385159, label %for.body4
    i32 -1519655560, label %for.inc8
    i32 -1527706891, label %for.end10
    i32 629315338, label %originalBBalteredBB
    i32 1695039201, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart217, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart217 ], [ %29, %originalBB11 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2094155355, %originalBB11alteredBB ], [ 1715009732, %originalBBalteredBB ], [ -632155250, %for.inc8 ], [ -1519655560, %for.body4 ], [ %40, %for.cond2 ], [ -632155250, %for.end ], [ -1563655430, %originalBBpart217 ], [ %38, %originalBB11 ], [ %28, %for.inc ], [ 1969308952, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1715009732, i32 629315338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1551777935, i32 629315338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 603451161, i32 205925509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu1, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2094155355, i32 1695039201
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1092337015, i32 1695039201
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 1629385159, i32 -1527706891
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @shuzu2, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* %shuzu, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %shuzu.addr.reg2mem = alloca i32**, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1966199820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1966199820, label %first
    i32 -1715867805, label %originalBB
    i32 56172096, label %originalBBpart2
    i32 -557884376, label %for.cond
    i32 -1653219968, label %originalBB18
    i32 701440108, label %originalBBpart220
    i32 -1734488741, label %for.body
    i32 109004611, label %for.cond1
    i32 1239013847, label %for.body3
    i32 647835569, label %originalBB22
    i32 746465327, label %originalBBpart224
    i32 -2003806015, label %if.then
    i32 -1857452893, label %if.end
    i32 639000677, label %for.inc
    i32 580360872, label %for.end
    i32 743604649, label %originalBB26
    i32 -37785830, label %originalBBpart228
    i32 -915617801, label %for.inc15
    i32 -1702604117, label %originalBB30
    i32 -2067086924, label %originalBBpart239
    i32 1030509371, label %for.end17
    i32 -512225114, label %originalBBalteredBB
    i32 -1115944989, label %originalBB18alteredBB
    i32 569119172, label %originalBB22alteredBB
    i32 -1604788861, label %originalBB26alteredBB
    i32 1302407614, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB30, %for.inc15, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body3, %for.cond1, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1702604117, %originalBB30alteredBB ], [ 743604649, %originalBB26alteredBB ], [ 647835569, %originalBB22alteredBB ], [ -1653219968, %originalBB18alteredBB ], [ -1715867805, %originalBBalteredBB ], [ -557884376, %originalBBpart239 ], [ %120, %originalBB30 ], [ %110, %for.inc15 ], [ -915617801, %originalBBpart228 ], [ %101, %originalBB26 ], [ %81, %for.end ], [ 109004611, %for.inc ], [ 639000677, %if.end ], [ -1857452893, %if.then ], [ %69, %originalBBpart224 ], [ %68, %originalBB22 ], [ %53, %for.body3 ], [ %44, %for.cond1 ], [ 109004611, %for.body ], [ %38, %originalBBpart220 ], [ %37, %originalBB18 ], [ %26, %for.cond ], [ -557884376, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -1715867805, i32 -512225114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %shuzu.addr = alloca i32*, align 8
  store i32** %shuzu.addr, i32*** %shuzu.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload55 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  store i32* %shuzu, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload55, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 56172096, i32 -512225114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1653219968, i32 -1115944989
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 701440108, i32 -1115944989
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1734488741, i32 1030509371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload65 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %39, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 1239013847, i32 580360872
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 647835569, i32 569119172
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload54 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %54 = load i32*, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload54, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload53 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %57 = load i32*, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload53, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64 = load volatile i32*, i32** %min.reg2mem, align 8
  %58 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %57, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %56, %59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 746465327, i32 569119172
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %69 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2003806015, i32 -1857452893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload63 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %70, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 743604649, i32 -1604788861
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload52 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %82 = load i32*, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %82, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload86 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %84, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload86, align 4
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload51 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %85 = load i32*, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload51, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload62 = load volatile i32*, i32** %min.reg2mem, align 8
  %86 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload62, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %85, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload50 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %88 = load i32*, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %88, i64 %idxprom11
  store i32 %87, i32* %arrayidx12, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload85 = load volatile i32*, i32** %temp.reg2mem, align 8
  %90 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload85, align 4
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload49 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %91 = load i32*, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload49, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload61 = load volatile i32*, i32** %min.reg2mem, align 8
  %92 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload61, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %91, i64 %idxprom13
  store i32 %90, i32* %arrayidx14, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -37785830, i32 -1604788861
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1702604117, i32 1302407614
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %.neg = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2067086924, i32 1302407614
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload48 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload47 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload60 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload46 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %121 = load i32*, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom7alteredBB = sext i32 %122 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %121, i64 %idxprom7alteredBB
  %123 = load i32, i32* %arrayidx8alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload84 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %123, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload84, align 4
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload45 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %124 = load i32*, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload45, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload59 = load volatile i32*, i32** %min.reg2mem, align 8
  %125 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload59, align 4
  %idxprom9alteredBB = sext i32 %125 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %124, i64 %idxprom9alteredBB
  %126 = load i32, i32* %arrayidx10alteredBB, align 4
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload44 = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %127 = load i32*, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom11alteredBB = sext i32 %128 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %127, i64 %idxprom11alteredBB
  store i32 %126, i32* %arrayidx12alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %129 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload = load volatile i32**, i32*** %shuzu.addr.reg2mem, align 8
  %130 = load i32*, i32** %shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reg2mem.0.shuzu.addr.reload, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %131 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %idxprom13alteredBB = sext i32 %131 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %130, i64 %idxprom13alteredBB
  store i32 %129, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @hebing(i32* nocapture readonly %shuzu1, i32* nocapture readonly %shuzu2, i32 %n1, i32 %n2) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1082752281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082752281, label %for.cond
    i32 -1308871686, label %originalBB
    i32 1413341688, label %originalBBpart2
    i32 1628331457, label %for.body
    i32 -1852066233, label %for.inc
    i32 -1868732886, label %for.end
    i32 1498971868, label %originalBB13
    i32 -226901835, label %originalBBpart215
    i32 1702989066, label %for.cond1
    i32 -1951531937, label %for.body3
    i32 962184110, label %originalBB17
    i32 1402074775, label %originalBBpart219
    i32 2011586149, label %for.inc7
    i32 -1425309024, label %for.end9
    i32 266295717, label %originalBBalteredBB
    i32 -680499024, label %originalBB13alteredBB
    i32 803991657, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ 0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc7 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart215 ], [ 0, %originalBB13 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 962184110, %originalBB17alteredBB ], [ 1498971868, %originalBB13alteredBB ], [ -1308871686, %originalBBalteredBB ], [ 1702989066, %for.inc7 ], [ 2011586149, %originalBBpart219 ], [ %59, %originalBB17 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ 1702989066, %originalBBpart215 ], [ %39, %originalBB13 ], [ %30, %for.end ], [ 1082752281, %for.inc ], [ -1852066233, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1308871686, i32 266295717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1413341688, i32 266295717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1628331457, i32 -1868732886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %shuzu1, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1498971868, i32 -680499024
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -226901835, i32 -680499024
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %0
  %40 = select i1 %cmp2, i32 -1951531937, i32 -1425309024
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 962184110, i32 803991657
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %shuzu2, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1402074775, i32 803991657
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %shuzu2, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %shuzu2, i64 %idxprom4alteredBB
  %62 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @scan()
  %0 = load i32, i32* @n1, align 4
  tail call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu1, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* @n2, align 4
  tail call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu2, i64 0, i64 0), i32 %1)
  %2 = load i32, i32* @n1, align 4
  %3 = load i32, i32* @n2, align 4
  tail call void @hebing(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shuzu2, i64 0, i64 0), i32 %2, i32 %3)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
