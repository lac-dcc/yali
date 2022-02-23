; ModuleID = 'build_ollvm/programs/15/291.ll'
source_filename = "source-C-CXX/15/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem45 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ undef, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2023121567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2023121567, label %first
    i32 1806227465, label %if.then
    i32 -1195575509, label %if.else
    i32 2024478684, label %originalBB
    i32 1195766591, label %originalBBpart2
    i32 -1717220940, label %if.then2
    i32 1211358648, label %originalBB22
    i32 2061445471, label %originalBBpart224
    i32 -309873792, label %if.else3
    i32 -672821816, label %if.then5
    i32 -388161437, label %originalBB26
    i32 -1359529953, label %originalBBpart228
    i32 -629563073, label %if.else6
    i32 -588643042, label %if.end
    i32 -1141632234, label %originalBB30
    i32 1160151526, label %originalBBpart232
    i32 1196178693, label %if.end7
    i32 1948234129, label %if.end8
    i32 1237207508, label %NodeBlock42
    i32 -1615055864, label %NodeBlock40
    i32 153334361, label %LeafBlock38
    i32 1192401804, label %NodeBlock
    i32 -872020992, label %LeafBlock
    i32 -755593126, label %sw.bb
    i32 204043426, label %sw.bb16
    i32 -500096267, label %sw.bb18
    i32 -280466734, label %sw.bb20
    i32 1763449102, label %NewDefault
    i32 -1863088438, label %sw.epilog
    i32 1386732601, label %originalBB34
    i32 -1871881062, label %originalBBpart236
    i32 -1984350724, label %originalBBalteredBB
    i32 1048580334, label %originalBB22alteredBB
    i32 -97007028, label %originalBB26alteredBB
    i32 -1581067768, label %originalBB30alteredBB
    i32 119197957, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock38, %NodeBlock40, %NodeBlock42, %if.end8, %if.end7, %originalBBpart232, %originalBB30, %if.end, %if.else6, %originalBBpart228, %originalBB26, %if.then5, %if.else3, %originalBBpart224, %originalBB22, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB34 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb20 ], [ %a.0, %sw.bb18 ], [ %a.0, %sw.bb16 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock38 ], [ %a.0, %NodeBlock40 ], [ %a.0, %NodeBlock42 ], [ %div, %if.end8 ], [ %a.0, %if.end7 ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %if.end ], [ %a.0, %if.else6 ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB26 ], [ %a.0, %if.then5 ], [ %a.0, %if.else3 ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %if.then2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB34 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb20 ], [ %b.0, %sw.bb18 ], [ %b.0, %sw.bb16 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock38 ], [ %b.0, %NodeBlock40 ], [ %b.0, %NodeBlock42 ], [ %div9, %if.end8 ], [ %b.0, %if.end7 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %if.end ], [ %b.0, %if.else6 ], [ %b.0, %originalBBpart228 ], [ %b.0, %originalBB26 ], [ %b.0, %if.then5 ], [ %b.0, %if.else3 ], [ %b.0, %originalBBpart224 ], [ %b.0, %originalBB22 ], [ %b.0, %if.then2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBB22alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB34 ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb20 ], [ %c.0, %sw.bb18 ], [ %c.0, %sw.bb16 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock38 ], [ %c.0, %NodeBlock40 ], [ %c.0, %NodeBlock42 ], [ %div14, %if.end8 ], [ %c.0, %if.end7 ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %if.end ], [ %c.0, %if.else6 ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB26 ], [ %c.0, %if.then5 ], [ %c.0, %if.else3 ], [ %c.0, %originalBBpart224 ], [ %c.0, %originalBB22 ], [ %c.0, %if.then2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBB30alteredBB ], [ %d.0, %originalBB26alteredBB ], [ %d.0, %originalBB22alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB34 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb20 ], [ %d.0, %sw.bb18 ], [ %d.0, %sw.bb16 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock38 ], [ %d.0, %NodeBlock40 ], [ %d.0, %NodeBlock42 ], [ %rem, %if.end8 ], [ %d.0, %if.end7 ], [ %d.0, %originalBBpart232 ], [ %d.0, %originalBB30 ], [ %d.0, %if.end ], [ %d.0, %if.else6 ], [ %d.0, %originalBBpart228 ], [ %d.0, %originalBB26 ], [ %d.0, %if.then5 ], [ %d.0, %if.else3 ], [ %d.0, %originalBBpart224 ], [ %d.0, %originalBB22 ], [ %d.0, %if.then2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB34alteredBB ], [ %place.0, %originalBB30alteredBB ], [ 2, %originalBB26alteredBB ], [ 3, %originalBB22alteredBB ], [ %place.0, %originalBBalteredBB ], [ %place.0, %originalBB34 ], [ %place.0, %sw.epilog ], [ %place.0, %NewDefault ], [ %place.0, %sw.bb20 ], [ %place.0, %sw.bb18 ], [ %place.0, %sw.bb16 ], [ %place.0, %sw.bb ], [ %place.0, %LeafBlock ], [ %place.0, %NodeBlock ], [ %place.0, %LeafBlock38 ], [ %place.0, %NodeBlock40 ], [ %place.0, %NodeBlock42 ], [ %place.0, %if.end8 ], [ %place.0, %if.end7 ], [ %place.0, %originalBBpart232 ], [ %place.0, %originalBB30 ], [ %place.0, %if.end ], [ 1, %if.else6 ], [ %place.0, %originalBBpart228 ], [ 2, %originalBB26 ], [ %place.0, %if.then5 ], [ %place.0, %if.else3 ], [ %place.0, %originalBBpart224 ], [ 3, %originalBB22 ], [ %place.0, %if.then2 ], [ %place.0, %originalBBpart2 ], [ %place.0, %originalBB ], [ %place.0, %if.else ], [ 4, %if.then ], [ %place.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1386732601, %originalBB34alteredBB ], [ -1141632234, %originalBB30alteredBB ], [ -388161437, %originalBB26alteredBB ], [ 1211358648, %originalBB22alteredBB ], [ 2024478684, %originalBBalteredBB ], [ %103, %originalBB34 ], [ %94, %sw.epilog ], [ -1863088438, %NewDefault ], [ -1863088438, %sw.bb20 ], [ -1863088438, %sw.bb18 ], [ -1863088438, %sw.bb16 ], [ -1863088438, %sw.bb ], [ %85, %LeafBlock ], [ %84, %NodeBlock ], [ %83, %LeafBlock38 ], [ %82, %NodeBlock40 ], [ %81, %NodeBlock42 ], [ 1237207508, %if.end8 ], [ 1948234129, %if.end7 ], [ 1196178693, %originalBBpart232 ], [ %77, %originalBB30 ], [ %68, %if.end ], [ -588643042, %if.else6 ], [ -588643042, %originalBBpart228 ], [ %59, %originalBB26 ], [ %50, %if.then5 ], [ %41, %if.else3 ], [ 1196178693, %originalBBpart224 ], [ %39, %originalBB22 ], [ %30, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ 1948234129, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 999
  %1 = select i1 %cmp, i32 1806227465, i32 -1195575509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2024478684, i32 -1984350724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %11, 99
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1195766591, i32 -1984350724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1717220940, i32 -309873792
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1211358648, i32 1048580334
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2061445471, i32 1048580334
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %40, 9
  %41 = select i1 %cmp4, i32 -672821816, i32 -629563073
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -388161437, i32 -97007028
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1359529953, i32 -97007028
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1141632234, i32 -1581067768
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1160151526, i32 -1581067768
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %div = sdiv i32 %78, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %79 = add i32 %mul.neg, %78
  %div9 = sdiv i32 %79, 100
  %mul12.neg = mul nsw i32 %div9, -100
  %80 = add i32 %79, %mul12.neg
  %div14 = sdiv i32 %80, 10
  %rem = srem i32 %78, 10
  store i32 %place.0, i32* %.reg2mem45, align 4
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload50 = load volatile i32, i32* %.reg2mem45, align 4
  %Pivot43 = icmp slt i32 %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload50, 3
  %81 = select i1 %Pivot43, i32 1192401804, i32 -1615055864
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload47 = load volatile i32, i32* %.reg2mem45, align 4
  %Pivot41 = icmp slt i32 %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload47, 4
  %82 = select i1 %Pivot41, i32 204043426, i32 153334361
  br label %loopEntry.backedge

LeafBlock38:                                      ; preds = %loopEntry
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i32, i32* %.reg2mem45, align 4
  %SwitchLeaf39 = icmp eq i32 %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46, 4
  %83 = select i1 %SwitchLeaf39, i32 -755593126, i32 1763449102
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload49 = load volatile i32, i32* %.reg2mem45, align 4
  %Pivot = icmp slt i32 %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload49, 2
  %84 = select i1 %Pivot, i32 -872020992, i32 -500096267
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload48 = load volatile i32, i32* %.reg2mem45, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload48, 1
  %85 = select i1 %SwitchLeaf, i32 -280466734, i32 1763449102
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %d.0, i32 %c.0, i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %d.0, i32 %c.0, i32 %b.0)
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %d.0, i32 %c.0)
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1386732601, i32 119197957
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1871881062, i32 119197957
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
