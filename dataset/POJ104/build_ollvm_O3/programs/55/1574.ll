; ModuleID = 'build_ollvm/programs/55/1574.ll'
source_filename = "source-C-CXX/55/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem76 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  %0 = load i32, i32* %s, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 402160945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 402160945, label %first
    i32 1092976605, label %if.then
    i32 -29871394, label %if.end
    i32 1373032269, label %if.then2
    i32 268570545, label %originalBB
    i32 -1246036048, label %originalBBpart2
    i32 357106395, label %if.end6
    i32 2144294555, label %if.then8
    i32 2143571567, label %if.end12
    i32 1270666414, label %if.then14
    i32 -171079336, label %if.end18
    i32 -522583353, label %if.then20
    i32 482547357, label %originalBB38
    i32 913425333, label %originalBBpart257
    i32 -1946812279, label %if.end24
    i32 -1610521013, label %NodeBlock73
    i32 1214173396, label %NodeBlock71
    i32 -747973942, label %NodeBlock69
    i32 1722516151, label %LeafBlock67
    i32 1256158870, label %NodeBlock
    i32 1100418187, label %LeafBlock
    i32 -857446216, label %sw.bb
    i32 1758896898, label %originalBB59
    i32 977874464, label %originalBBpart261
    i32 1848267431, label %sw.bb26
    i32 1856065586, label %sw.bb28
    i32 -1353753469, label %originalBB63
    i32 1154275240, label %originalBBpart265
    i32 1333103805, label %sw.bb30
    i32 -799162613, label %sw.bb32
    i32 -124917584, label %NewDefault
    i32 894199827, label %sw.epilog
    i32 1754369327, label %originalBBalteredBB
    i32 2139020271, label %originalBB38alteredBB
    i32 169211244, label %originalBB59alteredBB
    i32 -1783907062, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb32, %sw.bb30, %originalBBpart265, %originalBB63, %sw.bb28, %sw.bb26, %originalBBpart261, %originalBB59, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %if.end24, %originalBBpart257, %originalBB38, %if.then20, %if.end18, %if.then14, %if.end12, %if.then8, %if.end6, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb32 ], [ %a.0, %sw.bb30 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %sw.bb28 ], [ %a.0, %sw.bb26 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock67 ], [ %a.0, %NodeBlock69 ], [ %a.0, %NodeBlock71 ], [ %a.0, %NodeBlock73 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB38 ], [ %a.0, %if.then20 ], [ %a.0, %if.end18 ], [ %a.0, %if.then14 ], [ %a.0, %if.end12 ], [ %a.0, %if.then8 ], [ %a.0, %if.end6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then2 ], [ %a.0, %if.end ], [ %rem, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %rem4alteredBB, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb32 ], [ %b.0, %sw.bb30 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %sw.bb28 ], [ %b.0, %sw.bb26 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock67 ], [ %b.0, %NodeBlock69 ], [ %b.0, %NodeBlock71 ], [ %b.0, %NodeBlock73 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB38 ], [ %b.0, %if.then20 ], [ %b.0, %if.end18 ], [ %b.0, %if.then14 ], [ %b.0, %if.end12 ], [ %b.0, %if.then8 ], [ %b.0, %if.end6 ], [ %b.0, %originalBBpart2 ], [ %rem4, %originalBB ], [ %b.0, %if.then2 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb32 ], [ %c.0, %sw.bb30 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %sw.bb28 ], [ %c.0, %sw.bb26 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock67 ], [ %c.0, %NodeBlock69 ], [ %c.0, %NodeBlock71 ], [ %c.0, %NodeBlock73 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB38 ], [ %c.0, %if.then20 ], [ %c.0, %if.end18 ], [ %c.0, %if.then14 ], [ %c.0, %if.end12 ], [ %rem10, %if.then8 ], [ %c.0, %if.end6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then2 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb32 ], [ %d.0, %sw.bb30 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %sw.bb28 ], [ %d.0, %sw.bb26 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock67 ], [ %d.0, %NodeBlock69 ], [ %d.0, %NodeBlock71 ], [ %d.0, %NodeBlock73 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB38 ], [ %d.0, %if.then20 ], [ %d.0, %if.end18 ], [ %rem16, %if.then14 ], [ %d.0, %if.end12 ], [ %d.0, %if.then8 ], [ %d.0, %if.end6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then2 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %rem22alteredBB, %originalBB38alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %NewDefault ], [ %e.0, %sw.bb32 ], [ %e.0, %sw.bb30 ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB63 ], [ %e.0, %sw.bb28 ], [ %e.0, %sw.bb26 ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB59 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock67 ], [ %e.0, %NodeBlock69 ], [ %e.0, %NodeBlock71 ], [ %e.0, %NodeBlock73 ], [ %e.0, %if.end24 ], [ %e.0, %originalBBpart257 ], [ %rem22, %originalBB38 ], [ %e.0, %if.then20 ], [ %e.0, %if.end18 ], [ %e.0, %if.then14 ], [ %e.0, %if.end12 ], [ %e.0, %if.then8 ], [ %e.0, %if.end6 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then2 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %99, %originalBB38alteredBB ], [ %97, %originalBBalteredBB ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb32 ], [ %l.0, %sw.bb30 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %sw.bb28 ], [ %l.0, %sw.bb26 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %LeafBlock67 ], [ %l.0, %NodeBlock69 ], [ %l.0, %NodeBlock71 ], [ %l.0, %NodeBlock73 ], [ %l.0, %if.end24 ], [ %l.0, %originalBBpart257 ], [ %44, %originalBB38 ], [ %l.0, %if.then20 ], [ %l.0, %if.end18 ], [ %31, %if.then14 ], [ %l.0, %if.end12 ], [ %27, %if.then8 ], [ %l.0, %if.end6 ], [ %l.0, %originalBBpart2 ], [ %14, %originalBB ], [ %l.0, %if.then2 ], [ %l.0, %if.end ], [ %.neg, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1353753469, %originalBB63alteredBB ], [ 1758896898, %originalBB59alteredBB ], [ 482547357, %originalBB38alteredBB ], [ 268570545, %originalBBalteredBB ], [ 894199827, %NewDefault ], [ 894199827, %sw.bb32 ], [ 894199827, %sw.bb30 ], [ 894199827, %originalBBpart265 ], [ %96, %originalBB63 ], [ %87, %sw.bb28 ], [ 894199827, %sw.bb26 ], [ 894199827, %originalBBpart261 ], [ %78, %originalBB59 ], [ %69, %sw.bb ], [ %60, %LeafBlock ], [ %59, %NodeBlock ], [ %58, %LeafBlock67 ], [ %57, %NodeBlock69 ], [ %56, %NodeBlock71 ], [ %55, %NodeBlock73 ], [ -1610521013, %if.end24 ], [ -1946812279, %originalBBpart257 ], [ %54, %originalBB38 ], [ %43, %if.then20 ], [ %34, %if.end18 ], [ -171079336, %if.then14 ], [ %30, %if.end12 ], [ 2143571567, %if.then8 ], [ %26, %if.end6 ], [ 357106395, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then2 ], [ %4, %if.end ], [ -29871394, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %tobool.not, i32 -29871394, i32 1092976605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %2 = load i32, i32* %s, align 4
  %rem = srem i32 %2, 10
  %div = sdiv i32 %2, 10
  store i32 %div, i32* %s, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  %tobool1.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool1.not, i32 357106395, i32 1373032269
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 268570545, i32 1754369327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %l.0, 1
  %15 = load i32, i32* %s, align 4
  %rem4 = srem i32 %15, 10
  %div5 = sdiv i32 %15, 10
  store i32 %div5, i32* %s, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1246036048, i32 1754369327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %25 = load i32, i32* %s, align 4
  %tobool7.not = icmp eq i32 %25, 0
  %26 = select i1 %tobool7.not, i32 2143571567, i32 2144294555
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %27 = add i32 %l.0, 1
  %28 = load i32, i32* %s, align 4
  %rem10 = srem i32 %28, 10
  %div11 = sdiv i32 %28, 10
  store i32 %div11, i32* %s, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %29 = load i32, i32* %s, align 4
  %tobool13.not = icmp eq i32 %29, 0
  %30 = select i1 %tobool13.not, i32 -171079336, i32 1270666414
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %31 = add i32 %l.0, 1
  %32 = load i32, i32* %s, align 4
  %rem16 = srem i32 %32, 10
  %div17 = sdiv i32 %32, 10
  store i32 %div17, i32* %s, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %33 = load i32, i32* %s, align 4
  %tobool19.not = icmp eq i32 %33, 0
  %34 = select i1 %tobool19.not, i32 -1946812279, i32 -522583353
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 482547357, i32 2139020271
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %44 = add i32 %l.0, 1
  %45 = load i32, i32* %s, align 4
  %rem22 = srem i32 %45, 10
  %div23 = sdiv i32 %45, 10
  store i32 %div23, i32* %s, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 913425333, i32 2139020271
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  store i32 %l.0, i32* %.reg2mem76, align 4
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload82 = load volatile i32, i32* %.reg2mem76, align 4
  %Pivot74 = icmp slt i32 %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload82, 3
  %55 = select i1 %Pivot74, i32 1256158870, i32 1214173396
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload79 = load volatile i32, i32* %.reg2mem76, align 4
  %Pivot72 = icmp slt i32 %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload79, 4
  %56 = select i1 %Pivot72, i32 1856065586, i32 -747973942
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload78 = load volatile i32, i32* %.reg2mem76, align 4
  %Pivot70 = icmp slt i32 %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload78, 5
  %57 = select i1 %Pivot70, i32 1848267431, i32 1722516151
  br label %loopEntry.backedge

LeafBlock67:                                      ; preds = %loopEntry
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i32, i32* %.reg2mem76, align 4
  %SwitchLeaf68 = icmp eq i32 %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77, 5
  %58 = select i1 %SwitchLeaf68, i32 -857446216, i32 -124917584
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload81 = load volatile i32, i32* %.reg2mem76, align 4
  %Pivot = icmp slt i32 %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload81, 2
  %59 = select i1 %Pivot, i32 1100418187, i32 1333103805
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload80 = load volatile i32, i32* %.reg2mem76, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload80, 1
  %60 = select i1 %SwitchLeaf, i32 -799162613, i32 -124917584
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1758896898, i32 169211244
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 977874464, i32 169211244
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1353753469, i32 -1783907062
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1154275240, i32 -1783907062
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = add i32 %l.0, 1
  %98 = load i32, i32* %s, align 4
  %rem4alteredBB = srem i32 %98, 10
  %div5alteredBB = sdiv i32 %98, 10
  store i32 %div5alteredBB, i32* %s, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %l.0, 1
  %100 = load i32, i32* %s, align 4
  %rem22alteredBB = srem i32 %100, 10
  %div23alteredBB = sdiv i32 %100, 10
  store i32 %div23alteredBB, i32* %s, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0)
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
