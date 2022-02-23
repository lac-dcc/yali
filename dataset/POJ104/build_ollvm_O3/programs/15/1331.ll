; ModuleID = 'build_ollvm/programs/15/1331.ll'
source_filename = "source-C-CXX/15/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem68 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %X.0 = phi i32 [ undef, %entry ], [ %X.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 908140873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 908140873, label %first
    i32 1189642830, label %if.then
    i32 1487065559, label %if.else
    i32 -403605870, label %originalBB
    i32 -1024537990, label %originalBBpart2
    i32 -56054737, label %if.then2
    i32 47765098, label %originalBB43
    i32 -650999165, label %originalBBpart245
    i32 39256954, label %if.else3
    i32 1219903344, label %if.then5
    i32 1822941760, label %if.else6
    i32 1855186359, label %if.then8
    i32 127390376, label %originalBB47
    i32 93808719, label %originalBBpart249
    i32 1034199200, label %if.else9
    i32 1483102539, label %if.end
    i32 -1643435356, label %if.end10
    i32 1476906680, label %if.end11
    i32 -1095586828, label %if.end12
    i32 1471849246, label %NodeBlock65
    i32 655407623, label %NodeBlock63
    i32 -730160739, label %NodeBlock61
    i32 215705129, label %LeafBlock59
    i32 -1586155239, label %NodeBlock
    i32 -1658499672, label %LeafBlock
    i32 -69391014, label %sw.bb
    i32 -1602723089, label %originalBB51
    i32 329645696, label %originalBBpart253
    i32 -1826519193, label %sw.bb35
    i32 816792053, label %originalBB55
    i32 -124755616, label %originalBBpart257
    i32 -615246819, label %sw.bb37
    i32 1362067183, label %sw.bb39
    i32 -260010485, label %sw.bb41
    i32 581572182, label %NewDefault
    i32 -622018728, label %sw.epilog
    i32 1644336844, label %originalBBalteredBB
    i32 1104082102, label %originalBB43alteredBB
    i32 2136887592, label %originalBB47alteredBB
    i32 -597498450, label %originalBB51alteredBB
    i32 1588266252, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb41, %sw.bb39, %sw.bb37, %originalBBpart257, %originalBB55, %sw.bb35, %originalBBpart253, %originalBB51, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %if.end12, %if.end11, %if.end10, %if.end, %if.else9, %originalBBpart249, %originalBB47, %if.then8, %if.else6, %if.then5, %if.else3, %originalBBpart245, %originalBB43, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %X.0.be = phi i32 [ %X.0, %loopEntry ], [ %X.0, %originalBB55alteredBB ], [ %X.0, %originalBB51alteredBB ], [ 2, %originalBB47alteredBB ], [ 4, %originalBB43alteredBB ], [ %X.0, %originalBBalteredBB ], [ %X.0, %NewDefault ], [ %X.0, %sw.bb41 ], [ %X.0, %sw.bb39 ], [ %X.0, %sw.bb37 ], [ %X.0, %originalBBpart257 ], [ %X.0, %originalBB55 ], [ %X.0, %sw.bb35 ], [ %X.0, %originalBBpart253 ], [ %X.0, %originalBB51 ], [ %X.0, %sw.bb ], [ %X.0, %LeafBlock ], [ %X.0, %NodeBlock ], [ %X.0, %LeafBlock59 ], [ %X.0, %NodeBlock61 ], [ %X.0, %NodeBlock63 ], [ %X.0, %NodeBlock65 ], [ %X.0, %if.end12 ], [ %X.0, %if.end11 ], [ %X.0, %if.end10 ], [ %X.0, %if.end ], [ 1, %if.else9 ], [ %X.0, %originalBBpart249 ], [ 2, %originalBB47 ], [ %X.0, %if.then8 ], [ %X.0, %if.else6 ], [ 3, %if.then5 ], [ %X.0, %if.else3 ], [ %X.0, %originalBBpart245 ], [ 4, %originalBB43 ], [ %X.0, %if.then2 ], [ %X.0, %originalBBpart2 ], [ %X.0, %originalBB ], [ %X.0, %if.else ], [ 5, %if.then ], [ %X.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb41 ], [ %a.0, %sw.bb39 ], [ %a.0, %sw.bb37 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %sw.bb35 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock59 ], [ %a.0, %NodeBlock61 ], [ %a.0, %NodeBlock63 ], [ %a.0, %NodeBlock65 ], [ %div, %if.end12 ], [ %a.0, %if.end11 ], [ %a.0, %if.end10 ], [ %a.0, %if.end ], [ %a.0, %if.else9 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.then8 ], [ %a.0, %if.else6 ], [ %a.0, %if.then5 ], [ %a.0, %if.else3 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %if.then2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb41 ], [ %b.0, %sw.bb39 ], [ %b.0, %sw.bb37 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %sw.bb35 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock59 ], [ %b.0, %NodeBlock61 ], [ %b.0, %NodeBlock63 ], [ %b.0, %NodeBlock65 ], [ %div13, %if.end12 ], [ %b.0, %if.end11 ], [ %b.0, %if.end10 ], [ %b.0, %if.end ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then8 ], [ %b.0, %if.else6 ], [ %b.0, %if.then5 ], [ %b.0, %if.else3 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.then2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb41 ], [ %c.0, %sw.bb39 ], [ %c.0, %sw.bb37 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %sw.bb35 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock59 ], [ %c.0, %NodeBlock61 ], [ %c.0, %NodeBlock63 ], [ %c.0, %NodeBlock65 ], [ %div18, %if.end12 ], [ %c.0, %if.end11 ], [ %c.0, %if.end10 ], [ %c.0, %if.end ], [ %c.0, %if.else9 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.then8 ], [ %c.0, %if.else6 ], [ %c.0, %if.then5 ], [ %c.0, %if.else3 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %if.then2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb41 ], [ %d.0, %sw.bb39 ], [ %d.0, %sw.bb37 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %sw.bb35 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock59 ], [ %d.0, %NodeBlock61 ], [ %d.0, %NodeBlock63 ], [ %d.0, %NodeBlock65 ], [ %div25, %if.end12 ], [ %d.0, %if.end11 ], [ %d.0, %if.end10 ], [ %d.0, %if.end ], [ %d.0, %if.else9 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.then8 ], [ %d.0, %if.else6 ], [ %d.0, %if.then5 ], [ %d.0, %if.else3 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %if.then2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBB51alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %NewDefault ], [ %e.0, %sw.bb41 ], [ %e.0, %sw.bb39 ], [ %e.0, %sw.bb37 ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %sw.bb35 ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB51 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock59 ], [ %e.0, %NodeBlock61 ], [ %e.0, %NodeBlock63 ], [ %e.0, %NodeBlock65 ], [ %67, %if.end12 ], [ %e.0, %if.end11 ], [ %e.0, %if.end10 ], [ %e.0, %if.end ], [ %e.0, %if.else9 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %if.then8 ], [ %e.0, %if.else6 ], [ %e.0, %if.then5 ], [ %e.0, %if.else3 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB43 ], [ %e.0, %if.then2 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 816792053, %originalBB55alteredBB ], [ -1602723089, %originalBB51alteredBB ], [ 127390376, %originalBB47alteredBB ], [ 47765098, %originalBB43alteredBB ], [ -403605870, %originalBBalteredBB ], [ -622018728, %NewDefault ], [ -622018728, %sw.bb41 ], [ -622018728, %sw.bb39 ], [ -622018728, %sw.bb37 ], [ -622018728, %originalBBpart257 ], [ %109, %originalBB55 ], [ %100, %sw.bb35 ], [ -622018728, %originalBBpart253 ], [ %91, %originalBB51 ], [ %82, %sw.bb ], [ %73, %LeafBlock ], [ %72, %NodeBlock ], [ %71, %LeafBlock59 ], [ %70, %NodeBlock61 ], [ %69, %NodeBlock63 ], [ %68, %NodeBlock65 ], [ 1471849246, %if.end12 ], [ -1095586828, %if.end11 ], [ 1476906680, %if.end10 ], [ -1643435356, %if.end ], [ 1483102539, %if.else9 ], [ 1483102539, %originalBBpart249 ], [ %61, %originalBB47 ], [ %52, %if.then8 ], [ %43, %if.else6 ], [ -1643435356, %if.then5 ], [ %41, %if.else3 ], [ 1476906680, %originalBBpart245 ], [ %39, %originalBB43 ], [ %30, %if.then2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ -1095586828, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 1189642830, i32 1487065559
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
  %10 = select i1 %9, i32 -403605870, i32 1644336844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %N, align 4
  %cmp1 = icmp sgt i32 %11, 999
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1024537990, i32 1644336844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -56054737, i32 39256954
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
  %30 = select i1 %29, i32 47765098, i32 1104082102
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -650999165, i32 1104082102
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %40 = load i32, i32* %N, align 4
  %cmp4 = icmp sgt i32 %40, 99
  %41 = select i1 %cmp4, i32 1219903344, i32 1822941760
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %42 = load i32, i32* %N, align 4
  %cmp7 = icmp sgt i32 %42, 9
  %43 = select i1 %cmp7, i32 1855186359, i32 1034199200
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 127390376, i32 2136887592
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 93808719, i32 2136887592
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %62 = load i32, i32* %N, align 4
  %div = sdiv i32 %62, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %62, 10000
  %div13 = sdiv i32 %.recomposed, 1000
  %mul16 = mul nsw i32 %div13, 1000
  %.recomposed32 = srem i32 %.recomposed, 1000
  %div18 = sdiv i32 %.recomposed32, 100
  %mul23.neg = mul nsw i32 %div18, -100
  %63 = add i32 %.recomposed32, %mul23.neg
  %div25 = sdiv i32 %63, 10
  %mul32.neg = mul nsw i32 %div25, -10
  %64 = add i32 %mul, %mul16
  %65 = sub i32 %62, %64
  %66 = add i32 %65, %mul23.neg
  %67 = add i32 %66, %mul32.neg
  store i32 %X.0, i32* %.reg2mem68, align 4
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload74 = load volatile i32, i32* %.reg2mem68, align 4
  %Pivot66 = icmp slt i32 %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload74, 3
  %68 = select i1 %Pivot66, i32 -1586155239, i32 655407623
  br label %loopEntry.backedge

NodeBlock63:                                      ; preds = %loopEntry
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload71 = load volatile i32, i32* %.reg2mem68, align 4
  %Pivot64 = icmp slt i32 %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload71, 4
  %69 = select i1 %Pivot64, i32 -615246819, i32 -730160739
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload70 = load volatile i32, i32* %.reg2mem68, align 4
  %Pivot62 = icmp slt i32 %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload70, 5
  %70 = select i1 %Pivot62, i32 -1826519193, i32 215705129
  br label %loopEntry.backedge

LeafBlock59:                                      ; preds = %loopEntry
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i32, i32* %.reg2mem68, align 4
  %SwitchLeaf60 = icmp eq i32 %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69, 5
  %71 = select i1 %SwitchLeaf60, i32 -69391014, i32 581572182
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload73 = load volatile i32, i32* %.reg2mem68, align 4
  %Pivot = icmp slt i32 %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload73, 2
  %72 = select i1 %Pivot, i32 -1658499672, i32 1362067183
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload72 = load volatile i32, i32* %.reg2mem68, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload72, 1
  %73 = select i1 %SwitchLeaf, i32 -260010485, i32 581572182
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1602723089, i32 -597498450
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0, i32 %a.0)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 329645696, i32 -597498450
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 816792053, i32 1588266252
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -124755616, i32 1588266252
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0)
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %e.0, i32 %d.0)
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %d.0, i32 %c.0, i32 %b.0)
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
