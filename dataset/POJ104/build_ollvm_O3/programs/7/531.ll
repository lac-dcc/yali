; ModuleID = 'build_ollvm/programs/7/531.ll'
source_filename = "source-C-CXX/7/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @scan(i32* %x, i32* %nx, i32* %y, i32* %ny) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %ny.addr.reg2mem = alloca i32**, align 8
  %y.addr.reg2mem = alloca i32**, align 8
  %nx.addr.reg2mem = alloca i32**, align 8
  %x.addr.reg2mem = alloca i32**, align 8
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
  %switchVar.0 = phi i32 [ -986748221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -986748221, label %first
    i32 -1822296055, label %originalBB
    i32 -1674846578, label %originalBBpart2
    i32 1344955746, label %for.cond
    i32 7281694, label %for.body
    i32 -1611217071, label %for.inc
    i32 -1955894082, label %for.end
    i32 680770206, label %for.cond2
    i32 1152988883, label %originalBB11
    i32 -621262622, label %originalBBpart213
    i32 603895428, label %for.body4
    i32 -987749230, label %for.inc8
    i32 804948183, label %for.end10
    i32 1888811080, label %originalBBalteredBB
    i32 -1478064952, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1152988883, %originalBB11alteredBB ], [ -1822296055, %originalBBalteredBB ], [ 680770206, %for.inc8 ], [ -987749230, %for.body4 ], [ %48, %originalBBpart213 ], [ %47, %originalBB11 ], [ %35, %for.cond2 ], [ 680770206, %for.end ], [ 1344955746, %for.inc ], [ -1611217071, %for.body ], [ %23, %for.cond ], [ 1344955746, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1822296055, i32 1888811080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem, align 8
  %nx.addr = alloca i32*, align 8
  store i32** %nx.addr, i32*** %nx.addr.reg2mem, align 8
  %y.addr = alloca i32*, align 8
  store i32** %y.addr, i32*** %y.addr.reg2mem, align 8
  %ny.addr = alloca i32*, align 8
  store i32** %ny.addr, i32*** %ny.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload18 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  store i32* %x, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload18, align 8
  %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload20 = load volatile i32**, i32*** %nx.addr.reg2mem, align 8
  store i32* %nx, i32** %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload20, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload21 = load volatile i32**, i32*** %y.addr.reg2mem, align 8
  store i32* %y, i32** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload21, align 8
  %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload24 = load volatile i32**, i32*** %ny.addr.reg2mem, align 8
  store i32* %ny, i32** %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload24, align 8
  %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload19 = load volatile i32**, i32*** %nx.addr.reg2mem, align 8
  %9 = load i32*, i32** %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload19, align 8
  %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload23 = load volatile i32**, i32*** %ny.addr.reg2mem, align 8
  %10 = load i32*, i32** %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload23, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1674846578, i32 1888811080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload = load volatile i32**, i32*** %nx.addr.reg2mem, align 8
  %21 = load i32*, i32** %nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reg2mem.0.nx.addr.reload, align 8
  %22 = load i32, i32* %21, align 4
  %cmp = icmp slt i32 %20, %22
  %23 = select i1 %cmp, i32 7281694, i32 -1955894082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %24 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %.neg = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1152988883, i32 -1478064952
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload22 = load volatile i32**, i32*** %ny.addr.reg2mem, align 8
  %37 = load i32*, i32** %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload22, align 8
  %38 = load i32, i32* %37, align 4
  %cmp3 = icmp slt i32 %36, %38
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -621262622, i32 -1478064952
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %48 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 603895428, i32 804948183
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32**, i32*** %y.addr.reg2mem, align 8
  %49 = load i32*, i32** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %49, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %nx, i32* %ny)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reg2mem.0.ny.addr.reload = load volatile i32**, i32*** %ny.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* %x, i32 %num) local_unnamed_addr #2 {
entry:
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32**, align 8
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
  %7 = add i32 %num, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -111175096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -111175096, label %first
    i32 -1008247136, label %originalBB
    i32 -1970641400, label %originalBBpart2
    i32 206274983, label %for.cond
    i32 1847393751, label %for.body
    i32 -1983399751, label %for.cond1
    i32 1871026539, label %for.body3
    i32 -1643925078, label %if.then
    i32 1858142862, label %if.end
    i32 -709291758, label %for.inc
    i32 -151706153, label %originalBB24
    i32 -1204451239, label %originalBBpart239
    i32 -1486573323, label %for.end
    i32 1373672937, label %for.inc18
    i32 -855171921, label %for.end19
    i32 -1402505906, label %originalBBalteredBB
    i32 -1412791614, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart239, %originalBB24, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -151706153, %originalBB24alteredBB ], [ -1008247136, %originalBBalteredBB ], [ 206274983, %for.inc18 ], [ 1373672937, %for.end ], [ -1983399751, %originalBBpart239 ], [ %63, %originalBB24 ], [ %53, %for.inc ], [ -709291758, %if.end ], [ 1858142862, %if.then ], [ %31, %for.body3 ], [ %23, %for.cond1 ], [ -1983399751, %for.body ], [ %20, %for.cond ], [ 206274983, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %9 = select i1 %8, i32 -1008247136, i32 -1402505906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  store i32* %x, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1970641400, i32 -1402505906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 1847393751, i32 -855171921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 -1486573323, i32 1871026539
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %24 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %26 = add i32 %25, -1
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %28 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %28, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %27, %30
  %31 = select i1 %cmp7, i32 -1643925078, i32 1858142862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %32 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %34 = add i32 %33, -1
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %32, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload65 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %35, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload65, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %36 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %36, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload44 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %39 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload44, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %41 = add i32 %40, -1
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %39, i64 %idxprom14
  store i32 %38, i32* %arrayidx15, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %42 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %43 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %43, i64 %idxprom16
  store i32 %42, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -151706153, i32 -1412791614
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %.neg = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1204451239, i32 -1412791614
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %65 = add i32 %64, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @expp(i32* nocapture %a, i32* nocapture readonly %b, i32 %na, i32 %nb) local_unnamed_addr #3 {
entry:
  %0 = add i32 %nb, %na
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %na, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -420656433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -420656433, label %for.cond
    i32 -2006069739, label %for.body
    i32 -2109852376, label %for.inc
    i32 -1472017981, label %originalBB
    i32 1901192747, label %originalBBpart2
    i32 1984812653, label %for.end
    i32 -984755208, label %originalBB3
    i32 -87605385, label %originalBBpart25
    i32 586263504, label %originalBBalteredBB
    i32 1354293223, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %40, %originalBBalteredBB ], [ %i.0, %originalBB3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -984755208, %originalBB3alteredBB ], [ -1472017981, %originalBBalteredBB ], [ %39, %originalBB3 ], [ %30, %for.end ], [ -420656433, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -2109852376, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2006069739, i32 1984812653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = sub i32 %i.0, %na
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  store i32 %3, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1472017981, i32 586263504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1901192747, i32 586263504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -984755208, i32 1354293223
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -87605385, i32 1354293223
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32* nocapture readonly %a, i32 %na, i32 %nb) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %a, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  %1 = add i32 %nb, %na
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %22, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %1
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -972943547, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -972943547, label %for.cond
    i32 -151195978, label %originalBB
    i32 889602537, label %originalBBpart2
    i32 -153372369, label %for.body
    i32 -958056831, label %for.inc
    i32 228748907, label %for.end
    i32 65913617, label %loopEntry.outer7.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -151195978, i32 65913617
  br label %loopEntry.outer7.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 889602537, i32 65913617
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -153372369, i32 228748907
  br label %loopEntry.outer7.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  br label %loopEntry.outer7.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %10, %for.cond ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -958056831, %for.body ], [ -151195978, %loopEntry ]
  br label %loopEntry.outer7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %na = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %nb = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  call void @scan(i32* nonnull %arraydecay, i32* nonnull %na, i32* nonnull %arraydecay1, i32* nonnull %nb)
  %0 = load i32, i32* %na, align 4
  call void @sort(i32* nonnull %arraydecay, i32 %0)
  %1 = load i32, i32* %nb, align 4
  call void @sort(i32* nonnull %arraydecay1, i32 %1)
  %2 = load i32, i32* %na, align 4
  %3 = load i32, i32* %nb, align 4
  call void @expp(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %2, i32 %3)
  %4 = load i32, i32* %na, align 4
  %5 = load i32, i32* %nb, align 4
  call void @print(i32* nonnull %arraydecay, i32 %4, i32 %5)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
