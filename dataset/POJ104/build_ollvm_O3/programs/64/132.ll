; ModuleID = 'build_ollvm/programs/64/132.ll'
source_filename = "source-C-CXX/64/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 740943018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 740943018, label %while.cond
    i32 -1934501276, label %while.body
    i32 -937786604, label %originalBB
    i32 -574897109, label %originalBBpart2
    i32 -1547685257, label %if.then
    i32 -51250935, label %if.else
    i32 1143341951, label %land.lhs.true
    i32 426471892, label %if.then5
    i32 65177422, label %if.else7
    i32 -755088851, label %originalBB54
    i32 -454634742, label %originalBBpart256
    i32 -588782674, label %land.lhs.true9
    i32 556865361, label %if.then11
    i32 304335377, label %if.else14
    i32 -1735840572, label %land.lhs.true16
    i32 -375843060, label %if.then18
    i32 -549930449, label %if.else21
    i32 1654596996, label %originalBB58
    i32 -756058968, label %originalBBpart260
    i32 1669660117, label %land.lhs.true23
    i32 979891556, label %if.then25
    i32 1553905258, label %if.else28
    i32 -918790805, label %land.lhs.true30
    i32 -436520895, label %if.then32
    i32 1869354913, label %originalBB62
    i32 1206445372, label %originalBBpart268
    i32 -1242877062, label %if.else35
    i32 438064088, label %if.end
    i32 -307430294, label %if.end38
    i32 -1804472139, label %if.end39
    i32 426304414, label %if.end40
    i32 -1620777054, label %if.end41
    i32 -428366269, label %originalBB70
    i32 999018920, label %originalBBpart272
    i32 890628958, label %if.end42
    i32 -73034757, label %originalBB74
    i32 -1467169112, label %originalBBpart276
    i32 2099527138, label %while.end
    i32 1597704955, label %if.then44
    i32 -248642127, label %if.else46
    i32 -1121888898, label %if.then48
    i32 -1993169272, label %if.else50
    i32 940610389, label %if.end52
    i32 738332603, label %originalBB78
    i32 -2022276080, label %originalBBpart280
    i32 1043036727, label %if.end53
    i32 -1890951235, label %originalBBalteredBB
    i32 -778543856, label %originalBB54alteredBB
    i32 -870670892, label %originalBB58alteredBB
    i32 -1499760751, label %originalBB62alteredBB
    i32 -776918577, label %originalBB70alteredBB
    i32 64696616, label %originalBB74alteredBB
    i32 -721133216, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end52, %if.else50, %if.then48, %if.else46, %if.then44, %while.end, %originalBBpart276, %originalBB74, %if.end42, %originalBBpart272, %originalBB70, %if.end41, %if.end40, %if.end39, %if.end38, %if.end, %if.else35, %originalBBpart268, %originalBB62, %if.then32, %land.lhs.true30, %if.else28, %if.then25, %land.lhs.true23, %originalBBpart260, %originalBB58, %if.else21, %if.then18, %land.lhs.true16, %if.else14, %if.then11, %land.lhs.true9, %originalBBpart256, %originalBB54, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %104, %if.else35 ], [ %i.0, %originalBBpart268 ], [ %93, %originalBB62 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else28 ], [ %78, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else21 ], [ %.neg20, %if.then18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else14 ], [ %.neg22, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else7 ], [ %.neg24, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %23, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %161, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end52 ], [ %c.0, %if.else50 ], [ %c.0, %if.then48 ], [ %c.0, %if.else46 ], [ %c.0, %if.then44 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.end41 ], [ %c.0, %if.end40 ], [ %c.0, %if.end39 ], [ %c.0, %if.end38 ], [ %c.0, %if.end ], [ %c.0, %if.else35 ], [ %c.0, %originalBBpart268 ], [ %92, %originalBB62 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %if.else28 ], [ %77, %if.then25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.else21 ], [ %c.0, %if.then18 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %if.else14 ], [ %c.0, %if.then11 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.else7 ], [ %.neg23, %if.then5 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.end52 ], [ %d.0, %if.else50 ], [ %d.0, %if.then48 ], [ %d.0, %if.else46 ], [ %d.0, %if.then44 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.end42 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %if.end41 ], [ %d.0, %if.end40 ], [ %d.0, %if.end39 ], [ %d.0, %if.end38 ], [ %d.0, %if.end ], [ %103, %if.else35 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB62 ], [ %d.0, %if.then32 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %if.else28 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.else21 ], [ %54, %if.then18 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %if.else14 ], [ %.neg21, %if.then11 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %if.else7 ], [ %d.0, %if.then5 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738332603, %originalBB78alteredBB ], [ -73034757, %originalBB74alteredBB ], [ -428366269, %originalBB70alteredBB ], [ 1869354913, %originalBB62alteredBB ], [ 1654596996, %originalBB58alteredBB ], [ -755088851, %originalBB54alteredBB ], [ -937786604, %originalBBalteredBB ], [ 1043036727, %originalBBpart280 ], [ %160, %originalBB78 ], [ %151, %if.end52 ], [ 940610389, %if.else50 ], [ 940610389, %if.then48 ], [ %142, %if.else46 ], [ 1043036727, %if.then44 ], [ %141, %while.end ], [ 740943018, %originalBBpart276 ], [ %140, %originalBB74 ], [ %131, %if.end42 ], [ 890628958, %originalBBpart272 ], [ %122, %originalBB70 ], [ %113, %if.end41 ], [ -1620777054, %if.end40 ], [ 426304414, %if.end39 ], [ -1804472139, %if.end38 ], [ -307430294, %if.end ], [ 438064088, %if.else35 ], [ 438064088, %originalBBpart268 ], [ %102, %originalBB62 ], [ %91, %if.then32 ], [ %82, %land.lhs.true30 ], [ %80, %if.else28 ], [ -307430294, %if.then25 ], [ %76, %land.lhs.true23 ], [ %74, %originalBBpart260 ], [ %73, %originalBB58 ], [ %63, %if.else21 ], [ -1804472139, %if.then18 ], [ %53, %land.lhs.true16 ], [ %51, %if.else14 ], [ 426304414, %if.then11 ], [ %49, %land.lhs.true9 ], [ %47, %originalBBpart256 ], [ %46, %originalBB54 ], [ %36, %if.else7 ], [ -1620777054, %if.then5 ], [ %27, %land.lhs.true ], [ %25, %if.else ], [ 890628958, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2099527138, i32 -1934501276
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -937786604, i32 -1890951235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -574897109, i32 -1890951235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1547685257, i32 -51250935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %24, 0
  %25 = select i1 %cmp3, i32 1143341951, i32 65177422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %26, 1
  %27 = select i1 %cmp4, i32 426471892, i32 65177422
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg23 = add i32 %c.0, 1
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -755088851, i32 -778543856
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %37, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -454634742, i32 -778543856
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -588782674, i32 304335377
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %48, 2
  %49 = select i1 %cmp10, i32 556865361, i32 304335377
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg21 = add i32 %d.0, 1
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %50, 1
  %51 = select i1 %cmp15, i32 -1735840572, i32 -549930449
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %52, 0
  %53 = select i1 %cmp17, i32 -375843060, i32 -549930449
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %54 = add i32 %d.0, 1
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1654596996, i32 -870670892
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %64, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -756058968, i32 -870670892
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %74 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1669660117, i32 1553905258
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %75, 2
  %76 = select i1 %cmp24, i32 979891556, i32 1553905258
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %77 = add i32 %c.0, 1
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %79, 2
  %80 = select i1 %cmp29, i32 -918790805, i32 -1242877062
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %81, 0
  %82 = select i1 %cmp31, i32 -436520895, i32 -1242877062
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1869354913, i32 -1499760751
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %92 = add i32 %c.0, 1
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1206445372, i32 -1499760751
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %103 = add i32 %d.0, 1
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -428366269, i32 -776918577
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 999018920, i32 -776918577
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -73034757, i32 64696616
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1467169112, i32 64696616
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %c.0, %d.0
  %141 = select i1 %cmp43, i32 1597704955, i32 -248642127
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %c.0, %d.0
  %142 = select i1 %cmp47, i32 -1121888898, i32 -1993169272
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 738332603, i32 -721133216
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2022276080, i32 -721133216
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %c.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
