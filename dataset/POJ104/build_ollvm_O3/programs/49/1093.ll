; ModuleID = 'build_ollvm/programs/49/1093.ll'
source_filename = "source-C-CXX/49/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1208984139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1208984139, label %for.cond
    i32 1619048382, label %for.body
    i32 -1616493033, label %NodeBlock86
    i32 2040709421, label %NodeBlock84
    i32 2009417149, label %NodeBlock82
    i32 -1185198521, label %NodeBlock80
    i32 449925524, label %LeafBlock78
    i32 -739534630, label %NodeBlock76
    i32 -1453742395, label %NodeBlock74
    i32 -549979565, label %NodeBlock72
    i32 484574184, label %NodeBlock70
    i32 -2022250432, label %NodeBlock68
    i32 -430035360, label %NodeBlock66
    i32 -2088445125, label %NodeBlock
    i32 1755497297, label %LeafBlock
    i32 -1947214016, label %sw.bb
    i32 1336609809, label %originalBB
    i32 -1312590077, label %originalBBpart2
    i32 710495322, label %sw.bb1
    i32 502843584, label %sw.bb3
    i32 -657285500, label %sw.bb5
    i32 -385282165, label %sw.bb7
    i32 -1103961936, label %sw.bb9
    i32 -4793598, label %sw.bb11
    i32 -1993218850, label %originalBB44
    i32 -845788655, label %originalBBpart252
    i32 833907956, label %sw.bb13
    i32 2079584234, label %sw.bb15
    i32 -19461261, label %sw.bb17
    i32 851025272, label %sw.bb19
    i32 127851259, label %sw.bb21
    i32 -2044014421, label %NewDefault
    i32 -1029598901, label %sw.epilog
    i32 91029385, label %if.then
    i32 2033148582, label %if.end
    i32 -1832695989, label %originalBB54
    i32 2086782391, label %originalBBpart256
    i32 -152604954, label %if.then27
    i32 1893808929, label %if.end29
    i32 -133027784, label %for.inc
    i32 -201802074, label %originalBB58
    i32 -377049881, label %originalBBpart260
    i32 -1074127493, label %for.end
    i32 -931646911, label %originalBB62
    i32 -536364490, label %originalBBpart264
    i32 1774330361, label %originalBBalteredBB
    i32 -1601808675, label %originalBB44alteredBB
    i32 496400301, label %originalBB54alteredBB
    i32 1259310354, label %originalBB58alteredBB
    i32 -404292458, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %originalBBpart260, %originalBB58, %for.inc, %if.end29, %if.then27, %originalBBpart256, %originalBB54, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart252, %originalBB44, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %LeafBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %122, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %.neg, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB44 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb3 ], [ %i.0, %sw.bb1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock66 ], [ %i.0, %NodeBlock68 ], [ %i.0, %NodeBlock70 ], [ %i.0, %NodeBlock72 ], [ %i.0, %NodeBlock74 ], [ %i.0, %NodeBlock76 ], [ %i.0, %LeafBlock78 ], [ %i.0, %NodeBlock80 ], [ %i.0, %NodeBlock82 ], [ %i.0, %NodeBlock84 ], [ %i.0, %NodeBlock86 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %121, %originalBB44alteredBB ], [ %120, %originalBBalteredBB ], [ %d.0, %originalBB62 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %for.inc ], [ %d.0, %if.end29 ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %if.end ], [ %64, %if.then ], [ %62, %sw.epilog ], [ %d.0, %NewDefault ], [ %59, %sw.bb21 ], [ %58, %sw.bb19 ], [ %57, %sw.bb17 ], [ %56, %sw.bb15 ], [ %55, %sw.bb13 ], [ %d.0, %originalBBpart252 ], [ %45, %originalBB44 ], [ %d.0, %sw.bb11 ], [ %.neg24, %sw.bb9 ], [ %.neg25, %sw.bb7 ], [ %35, %sw.bb5 ], [ %34, %sw.bb3 ], [ %33, %sw.bb1 ], [ %d.0, %originalBBpart2 ], [ %23, %originalBB ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock66 ], [ %d.0, %NodeBlock68 ], [ %d.0, %NodeBlock70 ], [ %d.0, %NodeBlock72 ], [ %d.0, %NodeBlock74 ], [ %d.0, %NodeBlock76 ], [ %d.0, %LeafBlock78 ], [ %d.0, %NodeBlock80 ], [ %d.0, %NodeBlock82 ], [ %d.0, %NodeBlock84 ], [ %d.0, %NodeBlock86 ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -931646911, %originalBB62alteredBB ], [ -201802074, %originalBB58alteredBB ], [ -1832695989, %originalBB54alteredBB ], [ -1993218850, %originalBB44alteredBB ], [ 1336609809, %originalBBalteredBB ], [ %119, %originalBB62 ], [ %110, %for.end ], [ 1208984139, %originalBBpart260 ], [ %101, %originalBB58 ], [ %92, %for.inc ], [ -133027784, %if.end29 ], [ 1893808929, %if.then27 ], [ %83, %originalBBpart256 ], [ %82, %originalBB54 ], [ %73, %if.end ], [ 2033148582, %if.then ], [ %63, %sw.epilog ], [ -1029598901, %NewDefault ], [ -1029598901, %sw.bb21 ], [ 127851259, %sw.bb19 ], [ 851025272, %sw.bb17 ], [ -19461261, %sw.bb15 ], [ 2079584234, %sw.bb13 ], [ 833907956, %originalBBpart252 ], [ %54, %originalBB44 ], [ %44, %sw.bb11 ], [ -4793598, %sw.bb9 ], [ -1103961936, %sw.bb7 ], [ -385282165, %sw.bb5 ], [ -657285500, %sw.bb3 ], [ 502843584, %sw.bb1 ], [ 710495322, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %sw.bb ], [ %13, %LeafBlock ], [ %12, %NodeBlock ], [ %11, %NodeBlock66 ], [ %10, %NodeBlock68 ], [ %9, %NodeBlock70 ], [ %8, %NodeBlock72 ], [ %7, %NodeBlock74 ], [ %6, %NodeBlock76 ], [ %5, %LeafBlock78 ], [ %4, %NodeBlock80 ], [ %3, %NodeBlock82 ], [ %2, %NodeBlock84 ], [ %1, %NodeBlock86 ], [ -1616493033, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 1619048382, i32 -1074127493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 7
  %1 = select i1 %Pivot87, i32 -549979565, i32 2040709421
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 10
  %2 = select i1 %Pivot85, i32 -739534630, i32 2009417149
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 11
  %3 = select i1 %Pivot83, i32 502843584, i32 -1185198521
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 12
  %4 = select i1 %Pivot81, i32 710495322, i32 449925524
  br label %loopEntry.backedge

LeafBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf79 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %5 = select i1 %SwitchLeaf79, i32 -1947214016, i32 -2044014421
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 8
  %6 = select i1 %Pivot77, i32 -1103961936, i32 -1453742395
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 9
  %7 = select i1 %Pivot75, i32 -385282165, i32 -657285500
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 4
  %8 = select i1 %Pivot73, i32 -430035360, i32 484574184
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 5
  %9 = select i1 %Pivot71, i32 2079584234, i32 -2022250432
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 6
  %10 = select i1 %Pivot69, i32 833907956, i32 -4793598
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 2
  %11 = select i1 %Pivot67, i32 1755497297, i32 -2088445125
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 3
  %12 = select i1 %Pivot, i32 851025272, i32 -19461261
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 1
  %13 = select i1 %SwitchLeaf, i32 127851259, i32 -2044014421
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1336609809, i32 1774330361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %d.0, 30
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1312590077, i32 1774330361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %33 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %34 = add i32 %d.0, 30
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %35 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %.neg25 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %.neg24 = add i32 %d.0, 30
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1993218850, i32 -1601808675
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %45 = add i32 %d.0, 31
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -845788655, i32 -1601808675
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %55 = add i32 %d.0, 30
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %56 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %57 = add i32 %d.0, 28
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %58 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %59 = add i32 %d.0, -1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %60 = add i32 %d.0, 13
  %rem = srem i32 %60, 7
  %61 = load i32, i32* %w, align 4
  %62 = add i32 %61, %rem
  %cmp24 = icmp sgt i32 %62, 7
  %63 = select i1 %cmp24, i32 91029385, i32 2033148582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = add i32 %d.0, -7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1832695989, i32 496400301
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %d.0, 5
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2086782391, i32 496400301
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -152604954, i32 1893808929
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -201802074, i32 1259310354
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -377049881, i32 1259310354
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -931646911, i32 -404292458
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -536364490, i32 -404292458
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
