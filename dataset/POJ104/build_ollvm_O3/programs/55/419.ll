; ModuleID = 'build_ollvm/programs/55/419.ll'
source_filename = "source-C-CXX/55/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem404 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem404, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2066065482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2066065482, label %first
    i32 -1479667195, label %originalBB
    i32 2038056395, label %originalBBpart2
    i32 1449495049, label %if.then
    i32 1913584364, label %originalBB91
    i32 1360552453, label %originalBBpart293
    i32 17233424, label %if.end
    i32 -559804779, label %land.lhs.true
    i32 66340184, label %if.then4
    i32 186909369, label %if.end7
    i32 1730264530, label %originalBB95
    i32 271985819, label %originalBBpart297
    i32 1153373828, label %land.lhs.true9
    i32 1993548396, label %if.then11
    i32 -1349645094, label %originalBB99
    i32 -1584830388, label %originalBBpart2184
    i32 -1319033822, label %if.end25
    i32 -1172180463, label %land.lhs.true27
    i32 1432553162, label %if.then29
    i32 -309876922, label %if.end52
    i32 735870373, label %land.lhs.true54
    i32 1387825887, label %originalBB186
    i32 467731007, label %originalBBpart2188
    i32 1880774258, label %if.then56
    i32 -332477610, label %originalBB190
    i32 453985576, label %originalBBpart2401
    i32 -1611539423, label %if.end90
    i32 -1457280188, label %originalBBalteredBB
    i32 906239567, label %originalBB91alteredBB
    i32 -70567673, label %originalBB95alteredBB
    i32 537812437, label %originalBB99alteredBB
    i32 260569863, label %originalBB186alteredBB
    i32 778379747, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2401, %originalBB190, %if.then56, %originalBBpart2188, %originalBB186, %land.lhs.true54, %if.end52, %if.then29, %land.lhs.true27, %if.end25, %originalBBpart2184, %originalBB99, %if.then11, %land.lhs.true9, %originalBBpart297, %originalBB95, %if.end7, %if.then4, %land.lhs.true, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -332477610, %originalBB190alteredBB ], [ 1387825887, %originalBB186alteredBB ], [ -1349645094, %originalBB99alteredBB ], [ 1730264530, %originalBB95alteredBB ], [ 1913584364, %originalBB91alteredBB ], [ -1479667195, %originalBBalteredBB ], [ -1611539423, %originalBBpart2401 ], [ %198, %originalBB190 ], [ %159, %if.then56 ], [ %150, %originalBBpart2188 ], [ %149, %originalBB186 ], [ %139, %land.lhs.true54 ], [ %130, %if.end52 ], [ -309876922, %if.then29 ], [ %107, %land.lhs.true27 ], [ %105, %if.end25 ], [ -1319033822, %originalBBpart2184 ], [ %103, %originalBB99 ], [ %80, %if.then11 ], [ %71, %land.lhs.true9 ], [ %69, %originalBBpart297 ], [ %68, %originalBB95 ], [ %58, %if.end7 ], [ 186909369, %if.then4 ], [ %42, %land.lhs.true ], [ %40, %if.end ], [ 17233424, %originalBBpart293 ], [ %38, %originalBB91 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload405 = load volatile i1, i1* %.reg2mem404, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem404.0..reg2mem404.0..reg2mem404.0..reload405
  %8 = select i1 %7, i32 -1479667195, i32 -1457280188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
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
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 4
  %cmp = icmp slt i32 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2038056395, i32 -1457280188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1449495049, i32 17233424
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
  %28 = select i1 %27, i32 1913584364, i32 906239567
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1360552453, i32 906239567
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437, align 4
  %cmp2 = icmp sgt i32 %39, 10
  %40 = select i1 %cmp2, i32 -559804779, i32 186909369
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436, align 4
  %cmp3 = icmp slt i32 %41, 100
  %42 = select i1 %cmp3, i32 66340184, i32 186909369
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435, align 4
  %div = sdiv i32 %43, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466, align 4
  %mul.neg = mul i32 %45, -10
  %46 = add i32 %mul.neg, %44
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %46, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487, align 4
  %mul5 = mul nsw i32 %47, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465, align 4
  %49 = add i32 %48, %mul5
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1730264530, i32 -70567673
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 4
  %cmp8 = icmp sgt i32 %59, 100
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 271985819, i32 -70567673
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %69 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1153373828, i32 -1319033822
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %cmp10 = icmp slt i32 %70, 1000
  %71 = select i1 %cmp10, i32 1993548396, i32 -1319033822
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1349645094, i32 537812437
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431, align 4
  %div12 = sdiv i32 %81, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div12, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463 = load volatile i32*, i32** %a.reg2mem, align 8
  %83 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463, align 4
  %mul13.neg = mul i32 %83, -100
  %84 = add i32 %mul13.neg, %82
  %div15 = sdiv i32 %84, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div15, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462, align 4
  %mul16.neg = mul i32 %86, -100
  %87 = add i32 %mul16.neg, %85
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485, align 4
  %mul18.neg = mul i32 %88, -10
  %89 = add i32 %87, %mul18.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload502 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %89, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload502, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload501 = load volatile i32*, i32** %c.reg2mem, align 8
  %90 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload501, align 4
  %mul20 = mul nsw i32 %90, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484, align 4
  %mul21 = mul nsw i32 %91, 10
  %92 = add i32 %mul21, %mul20
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461, align 4
  %94 = add i32 %92, %93
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1584830388, i32 537812437
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %cmp26 = icmp sgt i32 %104, 1000
  %105 = select i1 %cmp26, i32 -1172180463, i32 -309876922
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 4
  %cmp28 = icmp slt i32 %106, 10000
  %107 = select i1 %cmp28, i32 1432553162, i32 -309876922
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426, align 4
  %div30 = sdiv i32 %108, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div30, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459, align 4
  %mul31.neg = mul i32 %110, -1000
  %111 = add i32 %mul31.neg, %109
  %div33 = sdiv i32 %111, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div33, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458 = load volatile i32*, i32** %a.reg2mem, align 8
  %113 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458, align 4
  %mul34.neg = mul i32 %113, -1000
  %114 = add i32 %mul34.neg, %112
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482 = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482, align 4
  %mul36.neg = mul i32 %115, -100
  %116 = add i32 %114, %mul36.neg
  %div38 = sdiv i32 %116, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload500 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div38, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload500, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload423, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457, align 4
  %mul39.neg = mul i32 %118, -1000
  %119 = add i32 %mul39.neg, %117
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481, align 4
  %mul41.neg = mul i32 %120, -100
  %121 = add i32 %119, %mul41.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload499 = load volatile i32*, i32** %c.reg2mem, align 8
  %122 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload499, align 4
  %mul43.neg = mul i32 %122, -10
  %123 = add i32 %121, %mul43.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload509 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %123, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload509, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload508 = load volatile i32*, i32** %d.reg2mem, align 8
  %124 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload508, align 4
  %mul45.neg.neg = mul i32 %124, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload498 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload498, align 4
  %mul46.neg.neg = mul i32 %125, 100
  %.neg5 = add i32 %mul46.neg.neg, %mul45.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480 = load volatile i32*, i32** %b.reg2mem, align 8
  %126 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480, align 4
  %mul48.neg.neg = mul i32 %126, 10
  %.neg6 = add i32 %.neg5, %mul48.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, align 4
  %128 = add i32 %.neg6, %127
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload422, align 4
  %cmp53 = icmp sgt i32 %129, 10000
  %130 = select i1 %cmp53, i32 735870373, i32 -1611539423
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1387825887, i32 260569863
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload421, align 4
  %cmp55 = icmp slt i32 %140, 100000
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 467731007, i32 260569863
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %150 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1880774258, i32 -1611539423
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -332477610, i32 778379747
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420, align 4
  %div57 = sdiv i32 %160, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div57, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile i32*, i32** %a.reg2mem, align 8
  %162 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, align 4
  %mul58.neg = mul i32 %162, -10000
  %163 = add i32 %mul58.neg, %161
  %div60 = sdiv i32 %163, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div60, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile i32*, i32** %a.reg2mem, align 8
  %165 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, align 4
  %mul61.neg = mul i32 %165, -10000
  %166 = add i32 %mul61.neg, %164
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478 = load volatile i32*, i32** %b.reg2mem, align 8
  %167 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478, align 4
  %mul63.neg = mul i32 %167, -1000
  %168 = add i32 %166, %mul63.neg
  %div65 = sdiv i32 %168, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload497 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div65, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload497, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile i32*, i32** %a.reg2mem, align 8
  %170 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, align 4
  %mul66.neg = mul i32 %170, -10000
  %171 = add i32 %mul66.neg, %169
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477 = load volatile i32*, i32** %b.reg2mem, align 8
  %172 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477, align 4
  %mul68.neg = mul i32 %172, -1000
  %173 = add i32 %171, %mul68.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload496 = load volatile i32*, i32** %c.reg2mem, align 8
  %174 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload496, align 4
  %mul70.neg = mul i32 %174, -100
  %175 = add i32 %173, %mul70.neg
  %div72 = sdiv i32 %175, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload507 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div72, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload507, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile i32*, i32** %a.reg2mem, align 8
  %177 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, align 4
  %mul73.neg = mul i32 %177, -10000
  %178 = add i32 %mul73.neg, %176
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476 = load volatile i32*, i32** %b.reg2mem, align 8
  %179 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476, align 4
  %mul75.neg = mul i32 %179, -1000
  %180 = add i32 %178, %mul75.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload495 = load volatile i32*, i32** %c.reg2mem, align 8
  %181 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload495, align 4
  %mul77.neg = mul i32 %181, -100
  %182 = add i32 %180, %mul77.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload506 = load volatile i32*, i32** %d.reg2mem, align 8
  %183 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload506, align 4
  %mul79.neg = mul i32 %183, -10
  %184 = add i32 %182, %mul79.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload512 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %184, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload512, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload511 = load volatile i32*, i32** %e.reg2mem, align 8
  %185 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload511, align 4
  %mul81.neg.neg.neg.neg = mul i32 %185, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload505 = load volatile i32*, i32** %d.reg2mem, align 8
  %186 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload505, align 4
  %mul82.neg.neg.neg.neg.neg.neg = mul i32 %186, 1000
  %.neg1.neg.neg.neg = add i32 %mul82.neg.neg.neg.neg.neg.neg, %mul81.neg.neg.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload494 = load volatile i32*, i32** %c.reg2mem, align 8
  %187 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload494, align 4
  %mul84.neg.neg.neg.neg = mul i32 %187, 100
  %.neg2.neg.neg = add i32 %.neg1.neg.neg.neg, %mul84.neg.neg.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475 = load volatile i32*, i32** %b.reg2mem, align 8
  %188 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475, align 4
  %mul86.neg.neg.neg.neg = mul i32 %188, 10
  %.neg3.neg = add i32 %.neg2.neg.neg, %mul86.neg.neg.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, align 4
  %.neg4 = add i32 %.neg3.neg, %189
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 453985576, i32 778379747
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload414 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413 = load volatile i32*, i32** %n.reg2mem, align 8
  %200 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413, align 4
  %div12alteredBB = sdiv i32 %200, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div12alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile i32*, i32** %a.reg2mem, align 8
  %202 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, align 4
  %mul13alteredBB.neg = mul i32 %202, -100
  %203 = add i32 %mul13alteredBB.neg, %201
  %div15alteredBB = sdiv i32 %203, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div15alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload411 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload411, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile i32*, i32** %a.reg2mem, align 8
  %205 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, align 4
  %mul16alteredBB.neg = mul i32 %205, -100
  %206 = add i32 %mul16alteredBB.neg, %204
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile i32*, i32** %b.reg2mem, align 8
  %207 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, align 4
  %mul18alteredBB.neg = mul i32 %207, -10
  %208 = add i32 %206, %mul18alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload493 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %208, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload493, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload492 = load volatile i32*, i32** %c.reg2mem, align 8
  %209 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload492, align 4
  %mul20alteredBB.neg.neg = mul i32 %209, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472 = load volatile i32*, i32** %b.reg2mem, align 8
  %210 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472, align 4
  %mul21alteredBB.neg.neg = mul i32 %210, 10
  %.neg = add i32 %mul21alteredBB.neg.neg, %mul20alteredBB.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile i32*, i32** %a.reg2mem, align 8
  %211 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, align 4
  %212 = add i32 %.neg, %211
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload410 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload409 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload409, align 4
  %div57alteredBB = sdiv i32 %213, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div57alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload408 = load volatile i32*, i32** %n.reg2mem, align 8
  %214 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload408, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, align 4
  %mul58alteredBB.neg = mul i32 %215, -10000
  %216 = add i32 %mul58alteredBB.neg, %214
  %div60alteredBB = sdiv i32 %216, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div60alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile i32*, i32** %a.reg2mem, align 8
  %218 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, align 4
  %mul61alteredBB.neg = mul i32 %218, -10000
  %219 = add i32 %mul61alteredBB.neg, %217
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile i32*, i32** %b.reg2mem, align 8
  %220 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, align 4
  %mul63alteredBB.neg = mul i32 %220, -1000
  %221 = add i32 %219, %mul63alteredBB.neg
  %div65alteredBB = sdiv i32 %221, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload491 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div65alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload491, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile i32*, i32** %a.reg2mem, align 8
  %223 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, align 4
  %mul66alteredBB.neg = mul i32 %223, -10000
  %224 = add i32 %mul66alteredBB.neg, %222
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile i32*, i32** %b.reg2mem, align 8
  %225 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, align 4
  %mul68alteredBB.neg = mul i32 %225, -1000
  %226 = add i32 %224, %mul68alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload490 = load volatile i32*, i32** %c.reg2mem, align 8
  %227 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload490, align 4
  %mul70alteredBB.neg = mul i32 %227, -100
  %228 = add i32 %226, %mul70alteredBB.neg
  %div72alteredBB = sdiv i32 %228, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload504 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div72alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload504, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile i32*, i32** %a.reg2mem, align 8
  %230 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, align 4
  %mul73alteredBB.neg = mul i32 %230, -10000
  %231 = add i32 %mul73alteredBB.neg, %229
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile i32*, i32** %b.reg2mem, align 8
  %232 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, align 4
  %mul75alteredBB.neg = mul i32 %232, -1000
  %233 = add i32 %231, %mul75alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload489 = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload489, align 4
  %mul77alteredBB.neg = mul i32 %234, -100
  %235 = add i32 %233, %mul77alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload503 = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload503, align 4
  %mul79alteredBB.neg = mul i32 %236, -10
  %237 = add i32 %235, %mul79alteredBB.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload510 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %237, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload510, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %238 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul81alteredBB = mul nsw i32 %238, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %239 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul82alteredBB = mul nsw i32 %239, 1000
  %240 = add i32 %mul82alteredBB, %mul81alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %241 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul84alteredBB = mul nsw i32 %241, 100
  %242 = add i32 %240, %mul84alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %243 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul86alteredBB = mul nsw i32 %243, 10
  %244 = add i32 %242, %mul86alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %245 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %246 = add i32 %244, %245
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
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
