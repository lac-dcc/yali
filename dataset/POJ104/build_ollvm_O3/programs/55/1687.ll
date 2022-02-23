; ModuleID = 'build_ollvm/programs/55/1687.ll'
source_filename = "source-C-CXX/55/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem397 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem397, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1758815618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1758815618, label %first
    i32 203793944, label %originalBB
    i32 824155371, label %originalBBpart2
    i32 -1570413608, label %if.then
    i32 -1041912661, label %originalBB84
    i32 -928974585, label %originalBBpart2279
    i32 -1942508376, label %if.else
    i32 800245430, label %if.then31
    i32 -569312536, label %if.else54
    i32 950776705, label %if.then56
    i32 1933407881, label %originalBB281
    i32 1879048187, label %originalBBpart2394
    i32 495001190, label %if.else70
    i32 974450971, label %if.then72
    i32 -155516568, label %if.else79
    i32 -2013569138, label %if.end
    i32 -1049313681, label %if.end81
    i32 -189900533, label %if.end82
    i32 2146262693, label %if.end83
    i32 140127851, label %originalBBalteredBB
    i32 79921463, label %originalBB84alteredBB
    i32 -1293509947, label %originalBB281alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB281alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %if.end, %if.else79, %if.then72, %if.else70, %originalBBpart2394, %originalBB281, %if.then56, %if.else54, %if.then31, %if.else, %originalBBpart2279, %originalBB84, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1933407881, %originalBB281alteredBB ], [ -1041912661, %originalBB84alteredBB ], [ 203793944, %originalBBalteredBB ], [ 2146262693, %if.end82 ], [ -189900533, %if.end81 ], [ -1049313681, %if.end ], [ -2013569138, %if.else79 ], [ -2013569138, %if.then72 ], [ %129, %if.else70 ], [ -1049313681, %originalBBpart2394 ], [ %127, %originalBB281 ], [ %104, %if.then56 ], [ %95, %if.else54 ], [ -189900533, %if.then31 ], [ %70, %if.else ], [ 2146262693, %originalBBpart2279 ], [ %68, %originalBB84 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem397.0..reg2mem397.0..reg2mem397.0..reload398 = load volatile i1, i1* %.reg2mem397, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem397.0..reg2mem397.0..reg2mem397.0..reload398
  %8 = select i1 %7, i32 203793944, i32 140127851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload399 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload399, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425, align 4
  %cmp = icmp sgt i32 %9, 9999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 824155371, i32 140127851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1570413608, i32 -1942508376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1041912661, i32 79921463
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424, align 4
  %div = sdiv i32 %29, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, align 4
  %mul.neg = mul i32 %31, -10000
  %32 = add i32 %mul.neg, %30
  %div1 = sdiv i32 %32, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, align 4
  %mul2.neg = mul i32 %34, -10000
  %35 = add i32 %mul2.neg, %33
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, align 4
  %mul4.neg = mul i32 %36, -1000
  %37 = add i32 %35, %mul4.neg
  %div6 = sdiv i32 %37, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload488 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div6, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload488, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421 = load volatile i32*, i32** %m.reg2mem, align 8
  %38 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, align 4
  %mul7.neg = mul i32 %39, -10000
  %40 = add i32 %mul7.neg, %38
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472, align 4
  %mul9.neg = mul i32 %41, -1000
  %42 = add i32 %40, %mul9.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload487 = load volatile i32*, i32** %c.reg2mem, align 8
  %43 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload487, align 4
  %mul11.neg = mul i32 %43, -100
  %44 = add i32 %42, %mul11.neg
  %div13 = sdiv i32 %44, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload495 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div13, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload495, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, align 4
  %mul14.neg = mul i32 %46, -10000
  %47 = add i32 %mul14.neg, %45
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, align 4
  %mul16.neg = mul i32 %48, -1000
  %49 = add i32 %47, %mul16.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload486 = load volatile i32*, i32** %c.reg2mem, align 8
  %50 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload486, align 4
  %mul18.neg = mul i32 %50, -100
  %51 = add i32 %49, %mul18.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload494 = load volatile i32*, i32** %d.reg2mem, align 8
  %52 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload494, align 4
  %mul20.neg = mul i32 %52, -10
  %53 = add i32 %51, %mul20.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload498 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %53, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload498, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload497 = load volatile i32*, i32** %e.reg2mem, align 8
  %54 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload497, align 4
  %mul22.neg.neg.neg.neg = mul i32 %54, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload493 = load volatile i32*, i32** %d.reg2mem, align 8
  %55 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload493, align 4
  %mul23.neg.neg.neg.neg = mul i32 %55, 1000
  %.neg3.neg.neg = add i32 %mul23.neg.neg.neg.neg, %mul22.neg.neg.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload485 = load volatile i32*, i32** %c.reg2mem, align 8
  %56 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload485, align 4
  %mul24.neg.neg = mul i32 %56, 100
  %.neg4.neg = add i32 %.neg3.neg.neg, %mul24.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile i32*, i32** %b.reg2mem, align 8
  %57 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, align 4
  %mul26.neg.neg = mul i32 %57, 10
  %.neg5 = add i32 %.neg4.neg, %mul26.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, align 4
  %59 = add i32 %.neg5, %58
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -928974585, i32 79921463
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419, align 4
  %cmp30 = icmp sgt i32 %69, 999
  %70 = select i1 %cmp30, i32 800245430, i32 -569312536
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418, align 4
  %div32 = sdiv i32 %71, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, align 4
  %mul33.neg = mul i32 %73, -1000
  %74 = add i32 %mul33.neg, %72
  %div35 = sdiv i32 %74, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div35, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, align 4
  %mul36.neg = mul i32 %76, -1000
  %77 = add i32 %mul36.neg, %75
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, align 4
  %mul38.neg = mul i32 %78, -100
  %79 = add i32 %77, %mul38.neg
  %div40 = sdiv i32 %79, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload484 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div40, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload484, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415 = load volatile i32*, i32** %m.reg2mem, align 8
  %80 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, align 4
  %mul41.neg = mul i32 %81, -1000
  %82 = add i32 %mul41.neg, %80
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile i32*, i32** %b.reg2mem, align 8
  %83 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, align 4
  %mul43.neg = mul i32 %83, -100
  %84 = add i32 %82, %mul43.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload483 = load volatile i32*, i32** %c.reg2mem, align 8
  %85 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload483, align 4
  %mul45.neg = mul i32 %85, -10
  %86 = add i32 %84, %mul45.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload492 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %86, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload492, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload491 = load volatile i32*, i32** %d.reg2mem, align 8
  %87 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload491, align 4
  %mul47 = mul nsw i32 %87, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload482 = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload482, align 4
  %mul48 = mul nsw i32 %88, 100
  %89 = add i32 %mul48, %mul47
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, align 4
  %mul50 = mul nsw i32 %90, 10
  %91 = add i32 %89, %mul50
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile i32*, i32** %a.reg2mem, align 8
  %92 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, align 4
  %93 = add i32 %91, %92
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414, align 4
  %cmp55 = icmp sgt i32 %94, 99
  %95 = select i1 %cmp55, i32 950776705, i32 495001190
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1933407881, i32 -1293509947
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413, align 4
  %div57 = sdiv i32 %105, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div57, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, align 4
  %mul58.neg = mul i32 %107, -100
  %108 = add i32 %mul58.neg, %106
  %div60 = sdiv i32 %108, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div60, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, align 4
  %mul61.neg = mul i32 %110, -100
  %111 = add i32 %mul61.neg, %109
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, align 4
  %mul63.neg = mul i32 %112, -10
  %113 = add i32 %111, %mul63.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload481 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %113, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload481, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload480 = load volatile i32*, i32** %c.reg2mem, align 8
  %114 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload480, align 4
  %mul65 = mul nsw i32 %114, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, align 4
  %mul66 = mul nsw i32 %115, 10
  %116 = add i32 %mul66, %mul65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile i32*, i32** %a.reg2mem, align 8
  %117 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, align 4
  %118 = add i32 %116, %117
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1879048187, i32 -1293509947
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  %128 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %cmp71 = icmp sgt i32 %128, 9
  %129 = select i1 %cmp71, i32 974450971, i32 -155516568
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  %130 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %div73 = sdiv i32 %130, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div73, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %131 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, align 4
  %mul74.neg = mul i32 %132, -10
  %133 = add i32 %mul74.neg, %131
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %133, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, align 4
  %mul76 = mul nsw i32 %134, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile i32*, i32** %a.reg2mem, align 8
  %135 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, align 4
  %136 = add i32 %135, %mul76
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile i32*, i32** %m.reg2mem, align 8
  %137 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %138 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406, align 4
  %divalteredBB = sdiv i32 %139, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %divalteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile i32*, i32** %a.reg2mem, align 8
  %141 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, align 4
  %mulalteredBB.neg = mul i32 %141, -10000
  %142 = add i32 %mulalteredBB.neg, %140
  %div1alteredBB = sdiv i32 %142, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div1alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile i32*, i32** %a.reg2mem, align 8
  %144 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, align 4
  %mul2alteredBB.neg = mul i32 %144, -10000
  %145 = add i32 %mul2alteredBB.neg, %143
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile i32*, i32** %b.reg2mem, align 8
  %146 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, align 4
  %mul4alteredBB.neg = mul i32 %146, -1000
  %147 = add i32 %145, %mul4alteredBB.neg
  %div6alteredBB = sdiv i32 %147, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div6alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile i32*, i32** %a.reg2mem, align 8
  %149 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, align 4
  %mul7alteredBB.neg = mul i32 %149, -10000
  %150 = add i32 %mul7alteredBB.neg, %148
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile i32*, i32** %b.reg2mem, align 8
  %151 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, align 4
  %mul9alteredBB.neg = mul i32 %151, -1000
  %152 = add i32 %150, %mul9alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478 = load volatile i32*, i32** %c.reg2mem, align 8
  %153 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478, align 4
  %mul11alteredBB.neg = mul i32 %153, -100
  %154 = add i32 %152, %mul11alteredBB.neg
  %div13alteredBB = sdiv i32 %154, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload490 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div13alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload490, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %155 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, align 4
  %mul14alteredBB.neg = mul i32 %156, -10000
  %157 = add i32 %mul14alteredBB.neg, %155
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, align 4
  %mul16alteredBB.neg = mul i32 %158, -1000
  %159 = add i32 %157, %mul16alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload477 = load volatile i32*, i32** %c.reg2mem, align 8
  %160 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload477, align 4
  %mul18alteredBB.neg = mul i32 %160, -100
  %161 = add i32 %159, %mul18alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload489 = load volatile i32*, i32** %d.reg2mem, align 8
  %162 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload489, align 4
  %mul20alteredBB.neg = mul i32 %162, -10
  %163 = add i32 %161, %mul20alteredBB.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload496 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %163, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload496, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %164 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul22alteredBB.neg.neg = mul i32 %164, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %165 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul23alteredBB.neg.neg = mul i32 %165, 1000
  %.neg2 = add i32 %mul23alteredBB.neg.neg, %mul22alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload476 = load volatile i32*, i32** %c.reg2mem, align 8
  %166 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload476, align 4
  %mul24alteredBB = mul nsw i32 %166, 100
  %167 = add i32 %.neg2, %mul24alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile i32*, i32** %b.reg2mem, align 8
  %168 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456, align 4
  %mul26alteredBB = mul nsw i32 %168, 10
  %169 = add i32 %167, %mul26alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile i32*, i32** %a.reg2mem, align 8
  %170 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, align 4
  %171 = add i32 %169, %170
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  %172 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401, align 4
  %div57alteredBB = sdiv i32 %172, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div57alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  %173 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile i32*, i32** %a.reg2mem, align 8
  %174 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, align 4
  %mul58alteredBB.neg = mul i32 %174, -100
  %175 = add i32 %mul58alteredBB.neg, %173
  %div60alteredBB = sdiv i32 %175, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div60alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile i32*, i32** %a.reg2mem, align 8
  %177 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, align 4
  %mul61alteredBB.neg = mul i32 %177, -100
  %178 = add i32 %mul61alteredBB.neg, %176
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454 = load volatile i32*, i32** %b.reg2mem, align 8
  %179 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454, align 4
  %mul63alteredBB.neg = mul i32 %179, -10
  %180 = add i32 %178, %mul63alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload475 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %180, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload475, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %181 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul65alteredBB.neg.neg = mul i32 %181, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul66alteredBB.neg.neg = mul i32 %182, 10
  %.neg1 = add i32 %mul66alteredBB.neg.neg, %mul65alteredBB.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %.neg = add i32 %.neg1, %183
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
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
