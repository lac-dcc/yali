; ModuleID = 'build_ollvm/programs/55/1204.ll'
source_filename = "source-C-CXX/55/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem454 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem454, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1250236806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1250236806, label %first
    i32 -1329078687, label %originalBB
    i32 877158550, label %originalBBpart2
    i32 -1072792324, label %if.then
    i32 -2091819799, label %originalBB77
    i32 -1563119255, label %originalBBpart2247
    i32 708651114, label %if.else
    i32 -804178288, label %land.lhs.true
    i32 -1858954735, label %if.then24
    i32 131707272, label %originalBB249
    i32 1693989384, label %originalBBpart2388
    i32 -1795530578, label %if.else42
    i32 -107424494, label %land.lhs.true44
    i32 -434353350, label %originalBB390
    i32 769368576, label %originalBBpart2392
    i32 1211145284, label %if.then46
    i32 -1189182598, label %if.else57
    i32 -1180221091, label %land.lhs.true59
    i32 -1287455234, label %originalBB394
    i32 -177468607, label %originalBBpart2396
    i32 1672444399, label %if.then61
    i32 1595825992, label %originalBB398
    i32 220610621, label %originalBBpart2439
    i32 -732472295, label %if.else67
    i32 110588069, label %originalBB441
    i32 745674355, label %originalBBpart2443
    i32 1287625055, label %land.lhs.true69
    i32 1923536392, label %if.then71
    i32 -1829001241, label %if.end
    i32 -2137373376, label %originalBB445
    i32 -679721610, label %originalBBpart2447
    i32 1064879588, label %if.end73
    i32 -470703847, label %originalBB449
    i32 1369642255, label %originalBBpart2451
    i32 2005267843, label %if.end74
    i32 1192152220, label %if.end75
    i32 2041827456, label %if.end76
    i32 -1124845177, label %originalBBalteredBB
    i32 1068369738, label %originalBB77alteredBB
    i32 -1904651693, label %originalBB249alteredBB
    i32 -79522578, label %originalBB390alteredBB
    i32 1900037516, label %originalBB394alteredBB
    i32 -112658653, label %originalBB398alteredBB
    i32 -1215091183, label %originalBB441alteredBB
    i32 452380455, label %originalBB445alteredBB
    i32 1415860837, label %originalBB449alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB249alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %originalBBpart2451, %originalBB449, %if.end73, %originalBBpart2447, %originalBB445, %if.end, %if.then71, %land.lhs.true69, %originalBBpart2443, %originalBB441, %if.else67, %originalBBpart2439, %originalBB398, %if.then61, %originalBBpart2396, %originalBB394, %land.lhs.true59, %if.else57, %if.then46, %originalBBpart2392, %originalBB390, %land.lhs.true44, %if.else42, %originalBBpart2388, %originalBB249, %if.then24, %land.lhs.true, %if.else, %originalBBpart2247, %originalBB77, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -470703847, %originalBB449alteredBB ], [ -2137373376, %originalBB445alteredBB ], [ 110588069, %originalBB441alteredBB ], [ 1595825992, %originalBB398alteredBB ], [ -1287455234, %originalBB394alteredBB ], [ -434353350, %originalBB390alteredBB ], [ 131707272, %originalBB249alteredBB ], [ -2091819799, %originalBB77alteredBB ], [ -1329078687, %originalBBalteredBB ], [ 2041827456, %if.end75 ], [ 1192152220, %if.end74 ], [ 2005267843, %originalBBpart2451 ], [ %240, %originalBB449 ], [ %231, %if.end73 ], [ 1064879588, %originalBBpart2447 ], [ %222, %originalBB445 ], [ %213, %if.end ], [ -1829001241, %if.then71 ], [ %202, %land.lhs.true69 ], [ %200, %originalBBpart2443 ], [ %199, %originalBB441 ], [ %189, %if.else67 ], [ 1064879588, %originalBBpart2439 ], [ %180, %originalBB398 ], [ %166, %if.then61 ], [ %157, %originalBBpart2396 ], [ %156, %originalBB394 ], [ %146, %land.lhs.true59 ], [ %137, %if.else57 ], [ 2005267843, %if.then46 ], [ %126, %originalBBpart2392 ], [ %125, %originalBB390 ], [ %115, %land.lhs.true44 ], [ %106, %if.else42 ], [ 1192152220, %originalBBpart2388 ], [ %104, %originalBB249 ], [ %77, %if.then24 ], [ %68, %land.lhs.true ], [ %66, %if.else ], [ 2041827456, %originalBBpart2247 ], [ %64, %originalBB77 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem454.0..reg2mem454.0..reg2mem454.0..reload455 = load volatile i1, i1* %.reg2mem454, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem454.0..reg2mem454.0..reg2mem454.0..reload455
  %8 = select i1 %7, i32 -1329078687, i32 -1124845177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492, align 4
  %cmp = icmp sgt i32 %9, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 877158550, i32 -1124845177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1072792324, i32 708651114
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
  %28 = select i1 %27, i32 -2091819799, i32 1068369738
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491, align 4
  %div = sdiv i32 %29, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload516 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload516, align 4
  %mul.neg = mul i32 %31, -10000
  %32 = add i32 %mul.neg, %30
  %div1 = sdiv i32 %32, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489 = load volatile i32*, i32** %a.reg2mem, align 8
  %33 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload515 = load volatile i32*, i32** %b.reg2mem, align 8
  %34 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload515, align 4
  %mul2.neg = mul i32 %34, -10000
  %35 = add i32 %mul2.neg, %33
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535 = load volatile i32*, i32** %c.reg2mem, align 8
  %36 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535, align 4
  %mul4.neg = mul i32 %36, -1000
  %37 = add i32 %35, %mul4.neg
  %div6 = sdiv i32 %37, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload547 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div6, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload547, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload514 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload514, align 4
  %mul7.neg = mul i32 %39, -10000
  %40 = add i32 %mul7.neg, %38
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload534 = load volatile i32*, i32** %c.reg2mem, align 8
  %41 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload534, align 4
  %mul9.neg = mul i32 %41, -1000
  %42 = add i32 %40, %mul9.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload546 = load volatile i32*, i32** %d.reg2mem, align 8
  %43 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload546, align 4
  %mul11.neg = mul i32 %43, -100
  %44 = add i32 %42, %mul11.neg
  %div13 = sdiv i32 %44, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload554 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div13, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload554, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487, align 4
  %rem = srem i32 %45, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload557 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload557, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload556 = load volatile i32*, i32** %f.reg2mem, align 8
  %46 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload556, align 4
  %mul14 = mul nsw i32 %46, 10000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload553 = load volatile i32*, i32** %e.reg2mem, align 8
  %47 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload553, align 4
  %mul15 = mul nsw i32 %47, 1000
  %48 = add i32 %mul15, %mul14
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload545 = load volatile i32*, i32** %d.reg2mem, align 8
  %49 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload545, align 4
  %mul16.neg.neg = mul i32 %49, 100
  %50 = add i32 %48, %mul16.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload533 = load volatile i32*, i32** %c.reg2mem, align 8
  %51 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload533, align 4
  %mul18 = mul nsw i32 %51, 10
  %52 = add i32 %50, %mul18
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload513 = load volatile i32*, i32** %b.reg2mem, align 8
  %53 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload513, align 4
  %54 = add i32 %52, %53
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload572 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %54, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload572, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload571 = load volatile i32*, i32** %g.reg2mem, align 8
  %55 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload571, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1563119255, i32 1068369738
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486, align 4
  %cmp22 = icmp sgt i32 %65, 1000
  %66 = select i1 %cmp22, i32 -804178288, i32 -1795530578
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485, align 4
  %cmp23 = icmp slt i32 %67, 10000
  %68 = select i1 %cmp23, i32 -1858954735, i32 -1795530578
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 131707272, i32 -1904651693
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484 = load volatile i32*, i32** %a.reg2mem, align 8
  %78 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484, align 4
  %div25 = sdiv i32 %78, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload512 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div25, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload512, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483 = load volatile i32*, i32** %a.reg2mem, align 8
  %79 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload511 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload511, align 4
  %mul26.neg = mul i32 %80, -1000
  %81 = add i32 %mul26.neg, %79
  %div28 = sdiv i32 %81, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload532 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div28, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload532, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload510 = load volatile i32*, i32** %b.reg2mem, align 8
  %83 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload510, align 4
  %mul29.neg = mul i32 %83, -1000
  %84 = add i32 %mul29.neg, %82
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload531 = load volatile i32*, i32** %c.reg2mem, align 8
  %85 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload531, align 4
  %mul31.neg = mul i32 %85, -100
  %86 = add i32 %84, %mul31.neg
  %div33 = sdiv i32 %86, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload544 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div33, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload544, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481 = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481, align 4
  %rem34 = srem i32 %87, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload552 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem34, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload552, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload551 = load volatile i32*, i32** %e.reg2mem, align 8
  %88 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload551, align 4
  %mul35 = mul nsw i32 %88, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload543 = load volatile i32*, i32** %d.reg2mem, align 8
  %89 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload543, align 4
  %mul36 = mul nsw i32 %89, 100
  %90 = add i32 %mul36, %mul35
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload530 = load volatile i32*, i32** %c.reg2mem, align 8
  %91 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload530, align 4
  %mul38 = mul nsw i32 %91, 10
  %92 = add i32 %90, %mul38
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload509 = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload509, align 4
  %94 = add i32 %92, %93
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload570 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %94, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload570, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload569 = load volatile i32*, i32** %g.reg2mem, align 8
  %95 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload569, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1693989384, i32 -1904651693
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480 = load volatile i32*, i32** %a.reg2mem, align 8
  %105 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480, align 4
  %cmp43 = icmp sgt i32 %105, 100
  %106 = select i1 %cmp43, i32 -107424494, i32 -1189182598
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -434353350, i32 -79522578
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479, align 4
  %cmp45 = icmp slt i32 %116, 1000
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 769368576, i32 -79522578
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %126 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1211145284, i32 -1189182598
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478, align 4
  %div47 = sdiv i32 %127, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload508 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div47, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload508, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload507 = load volatile i32*, i32** %b.reg2mem, align 8
  %129 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload507, align 4
  %mul48.neg = mul i32 %129, -100
  %130 = add i32 %mul48.neg, %128
  %div50 = sdiv i32 %130, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload529 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div50, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload529, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476, align 4
  %rem51 = srem i32 %131, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload542 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem51, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload542, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload541 = load volatile i32*, i32** %d.reg2mem, align 8
  %132 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload541, align 4
  %mul52.neg.neg = mul i32 %132, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528 = load volatile i32*, i32** %c.reg2mem, align 8
  %133 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528, align 4
  %mul53.neg.neg = mul i32 %133, 10
  %.neg4 = add i32 %mul53.neg.neg, %mul52.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload506 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload506, align 4
  %.neg3 = add i32 %.neg4, %134
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload568 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg3, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload568, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload567 = load volatile i32*, i32** %g.reg2mem, align 8
  %135 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload567, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475 = load volatile i32*, i32** %a.reg2mem, align 8
  %136 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475, align 4
  %cmp58 = icmp sgt i32 %136, 10
  %137 = select i1 %cmp58, i32 -1180221091, i32 -732472295
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1287455234, i32 1900037516
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474 = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474, align 4
  %cmp60 = icmp slt i32 %147, 100
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -177468607, i32 1900037516
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %157 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1672444399, i32 -732472295
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1595825992, i32 -112658653
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473 = load volatile i32*, i32** %a.reg2mem, align 8
  %167 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473, align 4
  %div62 = sdiv i32 %167, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload505 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div62, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload505, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472 = load volatile i32*, i32** %a.reg2mem, align 8
  %168 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472, align 4
  %rem63 = srem i32 %168, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem63, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload526 = load volatile i32*, i32** %c.reg2mem, align 8
  %169 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload526, align 4
  %mul64.neg.neg = mul i32 %169, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload504 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload504, align 4
  %.neg2 = add i32 %170, %mul64.neg.neg
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload566 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg2, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload566, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload565 = load volatile i32*, i32** %g.reg2mem, align 8
  %171 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload565, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 220610621, i32 -112658653
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 110588069, i32 -1215091183
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471 = load volatile i32*, i32** %a.reg2mem, align 8
  %190 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471, align 4
  %cmp68 = icmp sgt i32 %190, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 745674355, i32 -1215091183
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %200 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1287625055, i32 -1829001241
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470, align 4
  %cmp70 = icmp slt i32 %201, 10
  %202 = select i1 %cmp70, i32 1923536392, i32 -1829001241
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469 = load volatile i32*, i32** %a.reg2mem, align 8
  %203 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload564 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %203, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload564, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload563 = load volatile i32*, i32** %g.reg2mem, align 8
  %204 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload563, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2137373376, i32 452380455
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -679721610, i32 452380455
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -470703847, i32 1415860837
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1369642255, i32 1415860837
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468 = load volatile i32*, i32** %a.reg2mem, align 8
  %241 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468, align 4
  %divalteredBB = sdiv i32 %241, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload503 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %divalteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload503, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467 = load volatile i32*, i32** %a.reg2mem, align 8
  %242 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload502 = load volatile i32*, i32** %b.reg2mem, align 8
  %243 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload502, align 4
  %mulalteredBB.neg = mul i32 %243, -10000
  %244 = add i32 %mulalteredBB.neg, %242
  %div1alteredBB = sdiv i32 %244, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload525 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div1alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload525, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466 = load volatile i32*, i32** %a.reg2mem, align 8
  %245 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload501 = load volatile i32*, i32** %b.reg2mem, align 8
  %246 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload501, align 4
  %mul2alteredBB.neg = mul i32 %246, -10000
  %247 = add i32 %mul2alteredBB.neg, %245
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload524 = load volatile i32*, i32** %c.reg2mem, align 8
  %248 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload524, align 4
  %mul4alteredBB.neg = mul i32 %248, -1000
  %249 = add i32 %247, %mul4alteredBB.neg
  %div6alteredBB = sdiv i32 %249, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload540 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div6alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload540, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465 = load volatile i32*, i32** %a.reg2mem, align 8
  %250 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload500 = load volatile i32*, i32** %b.reg2mem, align 8
  %251 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload500, align 4
  %mul7alteredBB.neg = mul i32 %251, -10000
  %252 = add i32 %mul7alteredBB.neg, %250
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload523 = load volatile i32*, i32** %c.reg2mem, align 8
  %253 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload523, align 4
  %mul9alteredBB.neg = mul i32 %253, -1000
  %254 = add i32 %252, %mul9alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload539 = load volatile i32*, i32** %d.reg2mem, align 8
  %255 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload539, align 4
  %mul11alteredBB.neg = mul i32 %255, -100
  %256 = add i32 %254, %mul11alteredBB.neg
  %div13alteredBB = sdiv i32 %256, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload550 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div13alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload550, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464 = load volatile i32*, i32** %a.reg2mem, align 8
  %257 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464, align 4
  %remalteredBB = srem i32 %257, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload555 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %remalteredBB, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload555, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %258 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %mul14alteredBB = mul nsw i32 %258, 10000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload549 = load volatile i32*, i32** %e.reg2mem, align 8
  %259 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload549, align 4
  %mul15alteredBB = mul nsw i32 %259, 1000
  %260 = add i32 %mul15alteredBB, %mul14alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload538 = load volatile i32*, i32** %d.reg2mem, align 8
  %261 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload538, align 4
  %mul16alteredBB = mul nsw i32 %261, 100
  %262 = add i32 %260, %mul16alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload522 = load volatile i32*, i32** %c.reg2mem, align 8
  %263 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload522, align 4
  %mul18alteredBB = mul nsw i32 %263, 10
  %264 = add i32 %262, %mul18alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload499 = load volatile i32*, i32** %b.reg2mem, align 8
  %265 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload499, align 4
  %266 = add i32 %264, %265
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload562 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %266, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload562, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload561 = load volatile i32*, i32** %g.reg2mem, align 8
  %267 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload561, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463, align 4
  %div25alteredBB = sdiv i32 %268, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload498 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div25alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload498, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462 = load volatile i32*, i32** %a.reg2mem, align 8
  %269 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497 = load volatile i32*, i32** %b.reg2mem, align 8
  %270 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497, align 4
  %mul26alteredBB.neg = mul i32 %270, -1000
  %271 = add i32 %mul26alteredBB.neg, %269
  %div28alteredBB = sdiv i32 %271, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload521 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div28alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload521, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461 = load volatile i32*, i32** %a.reg2mem, align 8
  %272 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496 = load volatile i32*, i32** %b.reg2mem, align 8
  %273 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496, align 4
  %mul29alteredBB.neg = mul i32 %273, -1000
  %274 = add i32 %mul29alteredBB.neg, %272
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload520 = load volatile i32*, i32** %c.reg2mem, align 8
  %275 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload520, align 4
  %mul31alteredBB.neg = mul i32 %275, -100
  %276 = add i32 %274, %mul31alteredBB.neg
  %div33alteredBB = sdiv i32 %276, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload537 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div33alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload537, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460 = load volatile i32*, i32** %a.reg2mem, align 8
  %277 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460, align 4
  %rem34alteredBB = srem i32 %277, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload548 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem34alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload548, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %278 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul35alteredBB.neg.neg.neg.neg = mul i32 %278, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %279 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul36alteredBB.neg.neg.neg.neg = mul i32 %279, 100
  %.neg.neg.neg = add i32 %mul36alteredBB.neg.neg.neg.neg, %mul35alteredBB.neg.neg.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload519 = load volatile i32*, i32** %c.reg2mem, align 8
  %280 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload519, align 4
  %mul38alteredBB.neg.neg = mul i32 %280, 10
  %.neg1.neg = add i32 %.neg.neg.neg, %mul38alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload495 = load volatile i32*, i32** %b.reg2mem, align 8
  %281 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload495, align 4
  %.neg = add i32 %.neg1.neg, %281
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload560 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload560, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload559 = load volatile i32*, i32** %g.reg2mem, align 8
  %282 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload559, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %282)
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457 = load volatile i32*, i32** %a.reg2mem, align 8
  %283 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457, align 4
  %div62alteredBB = sdiv i32 %283, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div62alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile i32*, i32** %a.reg2mem, align 8
  %284 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, align 4
  %rem63alteredBB = srem i32 %284, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload518 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem63alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload518, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %285 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul64alteredBB = mul nsw i32 %285, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %286 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %287 = add i32 %286, %mul64alteredBB
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload558 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %287, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload558, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %288 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
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
