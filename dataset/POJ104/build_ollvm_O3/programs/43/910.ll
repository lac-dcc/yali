; ModuleID = 'build_ollvm/programs/43/910.ll'
source_filename = "source-C-CXX/43/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem489 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem489, align 1
  %7 = call i32 @llvm.abs.i32(i32 %num, i1 true)
  %cmp = icmp slt i32 %num, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 937442621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 937442621, label %first
    i32 -610935913, label %originalBB
    i32 -824486080, label %originalBBpart2
    i32 -1018825936, label %if.then
    i32 -1444682470, label %if.end
    i32 222662384, label %originalBB95
    i32 918218274, label %originalBBpart298
    i32 1191934236, label %if.then3
    i32 1504091182, label %if.then6
    i32 -1128372891, label %if.else
    i32 -1279189961, label %if.then10
    i32 -73662434, label %if.else14
    i32 763210864, label %if.then17
    i32 -1599361745, label %if.else31
    i32 870564410, label %originalBB100
    i32 -1314486051, label %originalBBpart2238
    i32 -1503737955, label %if.end54
    i32 -1536676615, label %if.end55
    i32 -1459908267, label %if.end56
    i32 -518507539, label %originalBB240
    i32 -1601846418, label %originalBBpart2242
    i32 -374704756, label %if.end57
    i32 -481257834, label %if.then60
    i32 -1600574046, label %originalBB244
    i32 1593712902, label %originalBBpart2482
    i32 -669484767, label %if.end94
    i32 157506596, label %originalBB484
    i32 1002116815, label %originalBBpart2486
    i32 -1061028960, label %originalBBalteredBB
    i32 1467914721, label %originalBB95alteredBB
    i32 74651471, label %originalBB100alteredBB
    i32 -557223877, label %originalBB240alteredBB
    i32 -1077643977, label %originalBB244alteredBB
    i32 -1719351770, label %originalBB484alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB484alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB484, %if.end94, %originalBBpart2482, %originalBB244, %if.then60, %if.end57, %originalBBpart2242, %originalBB240, %if.end56, %if.end55, %if.end54, %originalBBpart2238, %originalBB100, %if.else31, %if.then17, %if.else14, %if.then10, %if.else, %if.then6, %if.then3, %originalBBpart298, %originalBB95, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157506596, %originalBB484alteredBB ], [ -1600574046, %originalBB244alteredBB ], [ -518507539, %originalBB240alteredBB ], [ 870564410, %originalBB100alteredBB ], [ 222662384, %originalBB95alteredBB ], [ -610935913, %originalBBalteredBB ], [ %199, %originalBB484 ], [ %190, %if.end94 ], [ -669484767, %originalBBpart2482 ], [ %181, %originalBB244 ], [ %141, %if.then60 ], [ %132, %if.end57 ], [ -374704756, %originalBBpart2242 ], [ %129, %originalBB240 ], [ %120, %if.end56 ], [ -1459908267, %if.end55 ], [ -1536676615, %if.end54 ], [ -1503737955, %originalBBpart2238 ], [ %111, %originalBB100 ], [ %79, %if.else31 ], [ -1503737955, %if.then17 ], [ %56, %if.else14 ], [ -1536676615, %if.then10 ], [ %47, %if.else ], [ -1459908267, %if.then6 ], [ %43, %if.then3 ], [ %40, %originalBBpart298 ], [ %39, %originalBB95 ], [ %28, %if.end ], [ -1444682470, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem489.0..reg2mem489.0..reg2mem489.0..reload490 = load volatile i1, i1* %.reg2mem489, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem489.0..reg2mem489.0..reg2mem489.0..reload490
  %9 = select i1 %8, i32 -610935913, i32 -1061028960
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
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload597 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %7, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload597, align 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -824486080, i32 -1061028960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1018825936, i32 -1444682470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 222662384, i32 1467914721
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload596 = load volatile i32*, i32** %f.reg2mem, align 8
  %29 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload596, align 4
  %.off13 = add i32 %29, 9999
  %30 = icmp ult i32 %.off13, 19999
  store i1 %30, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 918218274, i32 1467914721
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1191934236, i32 -374704756
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload595 = load volatile i32*, i32** %f.reg2mem, align 8
  %41 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload595, align 4
  %.off12 = add i32 %41, 9
  %42 = icmp ult i32 %.off12, 19
  %43 = select i1 %42, i32 1504091182, i32 -1128372891
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload594 = load volatile i32*, i32** %f.reg2mem, align 8
  %44 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload594, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload593 = load volatile i32*, i32** %f.reg2mem, align 8
  %45 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload593, align 4
  %.off11 = add i32 %45, 99
  %46 = icmp ult i32 %.off11, 199
  %47 = select i1 %46, i32 -1279189961, i32 -73662434
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload592 = load volatile i32*, i32** %f.reg2mem, align 8
  %48 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload592, align 4
  %div11 = sdiv i32 %48, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div11, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload518, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload591 = load volatile i32*, i32** %f.reg2mem, align 8
  %49 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload591, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload517, align 4
  %mul.neg = mul i32 %50, -10
  %51 = add i32 %mul.neg, %49
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %51, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539 = load volatile i32*, i32** %b.reg2mem, align 8
  %52 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload539, align 4
  %mul12.neg.neg = mul i32 %52, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload516, align 4
  %.neg10 = add i32 %53, %mul12.neg.neg
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg10)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload590 = load volatile i32*, i32** %f.reg2mem, align 8
  %54 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload590, align 4
  %.off9 = add i32 %54, 999
  %55 = icmp ult i32 %.off9, 1999
  %56 = select i1 %55, i32 763210864, i32 -1599361745
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload589 = load volatile i32*, i32** %f.reg2mem, align 8
  %57 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload589, align 4
  %div18 = sdiv i32 %57, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div18, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload515, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload588 = load volatile i32*, i32** %f.reg2mem, align 8
  %58 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload588, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload514, align 4
  %mul19.neg = mul i32 %59, -100
  %60 = add i32 %mul19.neg, %58
  %div21 = sdiv i32 %60, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div21, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload538, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload587 = load volatile i32*, i32** %f.reg2mem, align 8
  %61 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload587, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload513, align 4
  %mul22.neg = mul i32 %62, -100
  %63 = add i32 %mul22.neg, %61
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537 = load volatile i32*, i32** %b.reg2mem, align 8
  %64 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload537, align 4
  %mul24.neg = mul i32 %64, -10
  %65 = add i32 %63, %mul24.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload555 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %65, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload555, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload554 = load volatile i32*, i32** %c.reg2mem, align 8
  %66 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload554, align 4
  %mul26 = mul nsw i32 %66, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload536, align 4
  %mul27.neg.neg = mul i32 %67, 10
  %68 = add i32 %mul27.neg.neg, %mul26
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, align 4
  %70 = add i32 %68, %69
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 870564410, i32 74651471
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload586 = load volatile i32*, i32** %f.reg2mem, align 8
  %80 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload586, align 4
  %div32 = sdiv i32 %80, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload585 = load volatile i32*, i32** %f.reg2mem, align 8
  %81 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload585, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510, align 4
  %mul33.neg = mul i32 %82, -1000
  %83 = add i32 %mul33.neg, %81
  %div35 = sdiv i32 %83, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div35, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload535, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload584 = load volatile i32*, i32** %f.reg2mem, align 8
  %84 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload584, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509, align 4
  %mul36.neg = mul i32 %85, -1000
  %86 = add i32 %mul36.neg, %84
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534 = load volatile i32*, i32** %b.reg2mem, align 8
  %87 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload534, align 4
  %mul38.neg = mul i32 %87, -100
  %88 = add i32 %86, %mul38.neg
  %div40 = sdiv i32 %88, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload553 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div40, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload553, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload583 = load volatile i32*, i32** %f.reg2mem, align 8
  %89 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload583, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508, align 4
  %mul41.neg = mul i32 %90, -1000
  %91 = add i32 %mul41.neg, %89
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload533, align 4
  %mul43.neg = mul i32 %92, -100
  %93 = add i32 %91, %mul43.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload552 = load volatile i32*, i32** %c.reg2mem, align 8
  %94 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload552, align 4
  %mul45.neg = mul i32 %94, -10
  %95 = add i32 %93, %mul45.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload564 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %95, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload564, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload563 = load volatile i32*, i32** %d.reg2mem, align 8
  %96 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload563, align 4
  %mul47 = mul nsw i32 %96, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload551 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload551, align 4
  %mul48 = mul nsw i32 %97, 100
  %98 = add i32 %mul48, %mul47
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532 = load volatile i32*, i32** %b.reg2mem, align 8
  %99 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532, align 4
  %mul50 = mul nsw i32 %99, 10
  %100 = add i32 %98, %mul50
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507, align 4
  %102 = add i32 %100, %101
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1314486051, i32 74651471
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -518507539, i32 -557223877
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1601846418, i32 -557223877
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload582 = load volatile i32*, i32** %f.reg2mem, align 8
  %130 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload582, align 4
  %.off = add i32 %130, 9999
  %131 = icmp ult i32 %.off, 19999
  %132 = select i1 %131, i32 -669484767, i32 -481257834
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1600574046, i32 -1077643977
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload581 = load volatile i32*, i32** %f.reg2mem, align 8
  %142 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload581, align 4
  %div61 = sdiv i32 %142, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div61, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload580 = load volatile i32*, i32** %f.reg2mem, align 8
  %143 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload580, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505 = load volatile i32*, i32** %a.reg2mem, align 8
  %144 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505, align 4
  %mul62.neg = mul i32 %144, -10000
  %145 = add i32 %mul62.neg, %143
  %div64 = sdiv i32 %145, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div64, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload579 = load volatile i32*, i32** %f.reg2mem, align 8
  %146 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload579, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504 = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504, align 4
  %mul65.neg = mul i32 %147, -10000
  %148 = add i32 %mul65.neg, %146
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530 = load volatile i32*, i32** %b.reg2mem, align 8
  %149 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530, align 4
  %mul67.neg = mul i32 %149, -1000
  %150 = add i32 %148, %mul67.neg
  %div69 = sdiv i32 %150, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload550 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div69, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload550, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload578 = load volatile i32*, i32** %f.reg2mem, align 8
  %151 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload578, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503 = load volatile i32*, i32** %a.reg2mem, align 8
  %152 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503, align 4
  %mul70.neg = mul i32 %152, -10000
  %153 = add i32 %mul70.neg, %151
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529, align 4
  %mul72.neg = mul i32 %154, -1000
  %155 = add i32 %153, %mul72.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload549 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload549, align 4
  %mul74.neg = mul i32 %156, -100
  %157 = add i32 %155, %mul74.neg
  %div76 = sdiv i32 %157, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload562 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div76, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload562, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload577 = load volatile i32*, i32** %f.reg2mem, align 8
  %158 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload577, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502 = load volatile i32*, i32** %a.reg2mem, align 8
  %159 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502, align 4
  %mul77.neg = mul i32 %159, -10000
  %160 = add i32 %mul77.neg, %158
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528 = load volatile i32*, i32** %b.reg2mem, align 8
  %161 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528, align 4
  %mul79.neg = mul i32 %161, -1000
  %162 = add i32 %160, %mul79.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload548 = load volatile i32*, i32** %c.reg2mem, align 8
  %163 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload548, align 4
  %mul81.neg = mul i32 %163, -100
  %164 = add i32 %162, %mul81.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload561 = load volatile i32*, i32** %d.reg2mem, align 8
  %165 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload561, align 4
  %mul83.neg = mul i32 %165, -10
  %166 = add i32 %164, %mul83.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload567 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %166, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload567, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload566 = load volatile i32*, i32** %e.reg2mem, align 8
  %167 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload566, align 4
  %mul85.neg.neg = mul i32 %167, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload560 = load volatile i32*, i32** %d.reg2mem, align 8
  %168 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload560, align 4
  %mul86.neg.neg.neg.neg = mul i32 %168, 1000
  %.neg6.neg = add i32 %mul86.neg.neg.neg.neg, %mul85.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload547 = load volatile i32*, i32** %c.reg2mem, align 8
  %169 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload547, align 4
  %mul88.neg.neg = mul i32 %169, 100
  %.neg7 = add i32 %.neg6.neg, %mul88.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527, align 4
  %mul90.neg.neg = mul i32 %170, 10
  %.neg8 = add i32 %.neg7, %mul90.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501 = load volatile i32*, i32** %a.reg2mem, align 8
  %171 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501, align 4
  %172 = add i32 %.neg8, %171
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1593712902, i32 -1077643977
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 157506596, i32 -1719351770
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1002116815, i32 -1719351770
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload576 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload575 = load volatile i32*, i32** %f.reg2mem, align 8
  %200 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload575, align 4
  %div32alteredBB = sdiv i32 %200, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div32alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload574 = load volatile i32*, i32** %f.reg2mem, align 8
  %201 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload574, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499 = load volatile i32*, i32** %a.reg2mem, align 8
  %202 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499, align 4
  %mul33alteredBB.neg = mul i32 %202, -1000
  %203 = add i32 %mul33alteredBB.neg, %201
  %div35alteredBB = sdiv i32 %203, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div35alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload573 = load volatile i32*, i32** %f.reg2mem, align 8
  %204 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload573, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498 = load volatile i32*, i32** %a.reg2mem, align 8
  %205 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498, align 4
  %mul36alteredBB.neg = mul i32 %205, -1000
  %206 = add i32 %mul36alteredBB.neg, %204
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525 = load volatile i32*, i32** %b.reg2mem, align 8
  %207 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525, align 4
  %mul38alteredBB.neg = mul i32 %207, -100
  %208 = add i32 %206, %mul38alteredBB.neg
  %div40alteredBB = sdiv i32 %208, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload546 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div40alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload546, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload572 = load volatile i32*, i32** %f.reg2mem, align 8
  %209 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload572, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497 = load volatile i32*, i32** %a.reg2mem, align 8
  %210 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497, align 4
  %mul41alteredBB.neg = mul i32 %210, -1000
  %211 = add i32 %mul41alteredBB.neg, %209
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524 = load volatile i32*, i32** %b.reg2mem, align 8
  %212 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524, align 4
  %mul43alteredBB.neg = mul i32 %212, -100
  %213 = add i32 %211, %mul43alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload545 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload545, align 4
  %mul45alteredBB.neg = mul i32 %214, -10
  %215 = add i32 %213, %mul45alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload559 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %215, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload559, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload558 = load volatile i32*, i32** %d.reg2mem, align 8
  %216 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload558, align 4
  %mul47alteredBB.neg.neg = mul i32 %216, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544 = load volatile i32*, i32** %c.reg2mem, align 8
  %217 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544, align 4
  %mul48alteredBB.neg.neg = mul i32 %217, 100
  %.neg3.neg = add i32 %mul48alteredBB.neg.neg, %mul47alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523 = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523, align 4
  %mul50alteredBB.neg.neg = mul i32 %218, 10
  %.neg5 = add i32 %.neg3.neg, %mul50alteredBB.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496 = load volatile i32*, i32** %a.reg2mem, align 8
  %219 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496, align 4
  %.neg4 = add i32 %.neg5, %219
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload571 = load volatile i32*, i32** %f.reg2mem, align 8
  %220 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload571, align 4
  %div61alteredBB = sdiv i32 %220, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div61alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload570 = load volatile i32*, i32** %f.reg2mem, align 8
  %221 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload570, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494 = load volatile i32*, i32** %a.reg2mem, align 8
  %222 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494, align 4
  %mul62alteredBB.neg = mul i32 %222, -10000
  %223 = add i32 %mul62alteredBB.neg, %221
  %div64alteredBB = sdiv i32 %223, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div64alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload569 = load volatile i32*, i32** %f.reg2mem, align 8
  %224 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload569, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493 = load volatile i32*, i32** %a.reg2mem, align 8
  %225 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493, align 4
  %mul65alteredBB.neg = mul i32 %225, -10000
  %226 = add i32 %mul65alteredBB.neg, %224
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521 = load volatile i32*, i32** %b.reg2mem, align 8
  %227 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521, align 4
  %mul67alteredBB.neg = mul i32 %227, -1000
  %228 = add i32 %226, %mul67alteredBB.neg
  %div69alteredBB = sdiv i32 %228, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div69alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload568 = load volatile i32*, i32** %f.reg2mem, align 8
  %229 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload568, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492 = load volatile i32*, i32** %a.reg2mem, align 8
  %230 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492, align 4
  %mul70alteredBB.neg = mul i32 %230, -10000
  %231 = add i32 %mul70alteredBB.neg, %229
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520 = load volatile i32*, i32** %b.reg2mem, align 8
  %232 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520, align 4
  %mul72alteredBB.neg = mul i32 %232, -1000
  %233 = add i32 %231, %mul72alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542 = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542, align 4
  %mul74alteredBB.neg = mul i32 %234, -100
  %235 = add i32 %233, %mul74alteredBB.neg
  %div76alteredBB = sdiv i32 %235, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload557 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div76alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload557, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %236 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491, align 4
  %mul77alteredBB.neg = mul i32 %237, -10000
  %238 = add i32 %mul77alteredBB.neg, %236
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519 = load volatile i32*, i32** %b.reg2mem, align 8
  %239 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519, align 4
  %mul79alteredBB.neg = mul i32 %239, -1000
  %240 = add i32 %238, %mul79alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541 = load volatile i32*, i32** %c.reg2mem, align 8
  %241 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541, align 4
  %mul81alteredBB.neg = mul i32 %241, -100
  %242 = add i32 %240, %mul81alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload556 = load volatile i32*, i32** %d.reg2mem, align 8
  %243 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload556, align 4
  %mul83alteredBB.neg = mul i32 %243, -10
  %244 = add i32 %242, %mul83alteredBB.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload565 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %244, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload565, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %245 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul85alteredBB.neg.neg.neg.neg = mul i32 %245, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %246 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul86alteredBB.neg.neg.neg.neg = mul i32 %246, 1000
  %.neg.neg.neg = add i32 %mul86alteredBB.neg.neg.neg.neg, %mul85alteredBB.neg.neg.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %247 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul88alteredBB.neg.neg = mul i32 %247, 100
  %.neg1.neg = add i32 %.neg.neg.neg, %mul88alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %248 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul90alteredBB.neg.neg = mul i32 %248, 10
  %.neg2.neg = add i32 %.neg1.neg, %mul90alteredBB.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %249 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %.neg = add i32 %.neg2.neg, %249
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  %0 = select i1 %cmp, i32 -1602570483, i32 597850051
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1627891064, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1627891064, label %loopEntry.outer2.backedge
    i32 -1602570483, label %for.body
    i32 143115483, label %for.inc
    i32 597850051, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4
  call void @reverse(i32 %1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 143115483, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
