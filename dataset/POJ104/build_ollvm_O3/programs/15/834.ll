; ModuleID = 'build_ollvm/programs/15/834.ll'
source_filename = "source-C-CXX/15/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem56 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -747927350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -747927350, label %first
    i32 452923450, label %if.then
    i32 -14181953, label %if.else
    i32 -338365229, label %originalBB
    i32 1883654831, label %originalBBpart2
    i32 -1730518485, label %if.then3
    i32 101831205, label %if.else4
    i32 1114369099, label %if.then6
    i32 853786652, label %originalBB33
    i32 -355861932, label %originalBBpart235
    i32 -927693673, label %if.else7
    i32 -2032158120, label %originalBB37
    i32 826707515, label %originalBBpart239
    i32 -78332011, label %if.then9
    i32 -559167186, label %if.else10
    i32 -1964530394, label %if.end
    i32 -610457479, label %if.end11
    i32 224653965, label %if.end12
    i32 -1181411354, label %if.end13
    i32 -698563779, label %NodeBlock53
    i32 -1111303739, label %NodeBlock51
    i32 1650483516, label %LeafBlock49
    i32 432656082, label %NodeBlock
    i32 1100719275, label %LeafBlock
    i32 -889100417, label %sw.bb
    i32 -1221535674, label %sw.bb27
    i32 -1622156795, label %originalBB41
    i32 -1517641933, label %originalBBpart243
    i32 1412307807, label %sw.bb29
    i32 -657296801, label %originalBB45
    i32 1339494004, label %originalBBpart247
    i32 -1407371012, label %sw.bb31
    i32 -1310810822, label %NewDefault
    i32 -1294622013, label %sw.epilog
    i32 -347547778, label %originalBBalteredBB
    i32 1059065484, label %originalBB33alteredBB
    i32 1543633074, label %originalBB37alteredBB
    i32 -836118339, label %originalBB41alteredBB
    i32 -282190190, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb31, %originalBBpart247, %originalBB45, %sw.bb29, %originalBBpart243, %originalBB41, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock49, %NodeBlock51, %NodeBlock53, %if.end13, %if.end12, %if.end11, %if.end, %if.else10, %if.then9, %originalBBpart239, %originalBB37, %if.else7, %originalBBpart235, %originalBB33, %if.then6, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBB33alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %NewDefault ], [ %x.0, %sw.bb31 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %sw.bb29 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %sw.bb27 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %LeafBlock49 ], [ %x.0, %NodeBlock51 ], [ %x.0, %NodeBlock53 ], [ %div, %if.end13 ], [ %x.0, %if.end12 ], [ %x.0, %if.end11 ], [ %x.0, %if.end ], [ %x.0, %if.else10 ], [ %x.0, %if.then9 ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %if.else7 ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB33 ], [ %x.0, %if.then6 ], [ %x.0, %if.else4 ], [ %x.0, %if.then3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBB33alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %NewDefault ], [ %y.0, %sw.bb31 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %sw.bb29 ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB41 ], [ %y.0, %sw.bb27 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %LeafBlock49 ], [ %y.0, %NodeBlock51 ], [ %y.0, %NodeBlock53 ], [ %div14, %if.end13 ], [ %y.0, %if.end12 ], [ %y.0, %if.end11 ], [ %y.0, %if.end ], [ %y.0, %if.else10 ], [ %y.0, %if.then9 ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %if.else7 ], [ %y.0, %originalBBpart235 ], [ %y.0, %originalBB33 ], [ %y.0, %if.then6 ], [ %y.0, %if.else4 ], [ %y.0, %if.then3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB45alteredBB ], [ %z.0, %originalBB41alteredBB ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBB33alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %NewDefault ], [ %z.0, %sw.bb31 ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB45 ], [ %z.0, %sw.bb29 ], [ %z.0, %originalBBpart243 ], [ %z.0, %originalBB41 ], [ %z.0, %sw.bb27 ], [ %z.0, %sw.bb ], [ %z.0, %LeafBlock ], [ %z.0, %NodeBlock ], [ %z.0, %LeafBlock49 ], [ %z.0, %NodeBlock51 ], [ %z.0, %NodeBlock53 ], [ %div19, %if.end13 ], [ %z.0, %if.end12 ], [ %z.0, %if.end11 ], [ %z.0, %if.end ], [ %z.0, %if.else10 ], [ %z.0, %if.then9 ], [ %z.0, %originalBBpart239 ], [ %z.0, %originalBB37 ], [ %z.0, %if.else7 ], [ %z.0, %originalBBpart235 ], [ %z.0, %originalBB33 ], [ %z.0, %if.then6 ], [ %z.0, %if.else4 ], [ %z.0, %if.then3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB45alteredBB ], [ %w.0, %originalBB41alteredBB ], [ %w.0, %originalBB37alteredBB ], [ %w.0, %originalBB33alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %NewDefault ], [ %w.0, %sw.bb31 ], [ %w.0, %originalBBpart247 ], [ %w.0, %originalBB45 ], [ %w.0, %sw.bb29 ], [ %w.0, %originalBBpart243 ], [ %w.0, %originalBB41 ], [ %w.0, %sw.bb27 ], [ %w.0, %sw.bb ], [ %w.0, %LeafBlock ], [ %w.0, %NodeBlock ], [ %w.0, %LeafBlock49 ], [ %w.0, %NodeBlock51 ], [ %w.0, %NodeBlock53 ], [ %65, %if.end13 ], [ %w.0, %if.end12 ], [ %w.0, %if.end11 ], [ %w.0, %if.end ], [ %w.0, %if.else10 ], [ %w.0, %if.then9 ], [ %w.0, %originalBBpart239 ], [ %w.0, %originalBB37 ], [ %w.0, %if.else7 ], [ %w.0, %originalBBpart235 ], [ %w.0, %originalBB33 ], [ %w.0, %if.then6 ], [ %w.0, %if.else4 ], [ %w.0, %if.then3 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ 3, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %NewDefault ], [ %p.0, %sw.bb31 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %sw.bb29 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %sw.bb27 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %NodeBlock ], [ %p.0, %LeafBlock49 ], [ %p.0, %NodeBlock51 ], [ %p.0, %NodeBlock53 ], [ %p.0, %if.end13 ], [ %p.0, %if.end12 ], [ %p.0, %if.end11 ], [ %p.0, %if.end ], [ 1, %if.else10 ], [ 2, %if.then9 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %if.else7 ], [ %p.0, %originalBBpart235 ], [ 3, %originalBB33 ], [ %p.0, %if.then6 ], [ %p.0, %if.else4 ], [ 4, %if.then3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -657296801, %originalBB45alteredBB ], [ -1622156795, %originalBB41alteredBB ], [ -2032158120, %originalBB37alteredBB ], [ 853786652, %originalBB33alteredBB ], [ -338365229, %originalBBalteredBB ], [ -1294622013, %NewDefault ], [ -1294622013, %sw.bb31 ], [ -1294622013, %originalBBpart247 ], [ %106, %originalBB45 ], [ %97, %sw.bb29 ], [ -1294622013, %originalBBpart243 ], [ %88, %originalBB41 ], [ %79, %sw.bb27 ], [ -1294622013, %sw.bb ], [ %70, %LeafBlock ], [ %69, %NodeBlock ], [ %68, %LeafBlock49 ], [ %67, %NodeBlock51 ], [ %66, %NodeBlock53 ], [ -698563779, %if.end13 ], [ -1181411354, %if.end12 ], [ 224653965, %if.end11 ], [ -610457479, %if.end ], [ -1964530394, %if.else10 ], [ -1964530394, %if.then9 ], [ %61, %originalBBpart239 ], [ %60, %originalBB37 ], [ %50, %if.else7 ], [ -610457479, %originalBBpart235 ], [ %41, %originalBB33 ], [ %32, %if.then6 ], [ %23, %if.else4 ], [ 224653965, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ -1181411354, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10000
  %1 = select i1 %cmp, i32 452923450, i32 -14181953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
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
  %10 = select i1 %9, i32 -338365229, i32 -347547778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %11, 999
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1883654831, i32 -347547778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1730518485, i32 101831205
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %22, 99
  %23 = select i1 %cmp5, i32 1114369099, i32 -927693673
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 853786652, i32 1059065484
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -355861932, i32 1059065484
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2032158120, i32 1543633074
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %51, 9
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 826707515, i32 1543633074
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -78332011, i32 -559167186
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %div = sdiv i32 %62, 1000
  %mul.neg = mul nsw i32 %div, -1000
  %63 = add i32 %mul.neg, %62
  %div14 = sdiv i32 %63, 100
  %mul17.neg = mul nsw i32 %div14, -100
  %64 = add i32 %mul17.neg, %63
  %div19 = sdiv i32 %64, 10
  %mul24.neg = mul nsw i32 %div19, -10
  %65 = add i32 %64, %mul24.neg
  store i32 %p.0, i32* %.reg2mem56, align 4
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload61 = load volatile i32, i32* %.reg2mem56, align 4
  %Pivot54 = icmp slt i32 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload61, 3
  %66 = select i1 %Pivot54, i32 432656082, i32 -1111303739
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload58 = load volatile i32, i32* %.reg2mem56, align 4
  %Pivot52 = icmp slt i32 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload58, 4
  %67 = select i1 %Pivot52, i32 -1221535674, i32 1650483516
  br label %loopEntry.backedge

LeafBlock49:                                      ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i32, i32* %.reg2mem56, align 4
  %SwitchLeaf50 = icmp eq i32 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57, 4
  %68 = select i1 %SwitchLeaf50, i32 -889100417, i32 -1310810822
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload60 = load volatile i32, i32* %.reg2mem56, align 4
  %Pivot = icmp slt i32 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload60, 2
  %69 = select i1 %Pivot, i32 1100719275, i32 1412307807
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload59 = load volatile i32, i32* %.reg2mem56, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload59, 1
  %70 = select i1 %SwitchLeaf, i32 -1407371012, i32 -1310810822
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %w.0, i32 %z.0, i32 %y.0, i32 %x.0)
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1622156795, i32 -836118339
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %w.0, i32 %z.0, i32 %y.0)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1517641933, i32 -836118339
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -657296801, i32 -282190190
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %w.0, i32 %z.0)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1339494004, i32 -282190190
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %w.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %w.0, i32 %z.0, i32 %y.0)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %w.0, i32 %z.0)
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
