; ModuleID = 'build_ollvm/programs/55/467.ll'
source_filename = "source-C-CXX/55/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem300 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem300, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1558662248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558662248, label %first
    i32 -2035258744, label %originalBB
    i32 -224765663, label %originalBBpart2
    i32 187611928, label %if.then
    i32 351952305, label %if.end
    i32 2038152855, label %land.lhs.true
    i32 -735028035, label %if.then4
    i32 105554087, label %if.end6
    i32 -1979708912, label %land.lhs.true8
    i32 -16951455, label %originalBB90
    i32 -798936849, label %originalBBpart292
    i32 -72591043, label %if.then10
    i32 770070060, label %if.end24
    i32 921908602, label %land.lhs.true26
    i32 -1292352818, label %originalBB94
    i32 688106587, label %originalBBpart296
    i32 -1898372097, label %if.then28
    i32 -892892943, label %if.end51
    i32 1788633020, label %land.lhs.true53
    i32 -797043472, label %originalBB98
    i32 -839908211, label %originalBBpart2100
    i32 1548937562, label %if.then55
    i32 -2100553100, label %originalBB102
    i32 550465347, label %originalBBpart2297
    i32 -345099109, label %if.end89
    i32 652486195, label %originalBBalteredBB
    i32 -1678492412, label %originalBB90alteredBB
    i32 -401575712, label %originalBB94alteredBB
    i32 -1499494830, label %originalBB98alteredBB
    i32 409526105, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2297, %originalBB102, %if.then55, %originalBBpart2100, %originalBB98, %land.lhs.true53, %if.end51, %if.then28, %originalBBpart296, %originalBB94, %land.lhs.true26, %if.end24, %if.then10, %originalBBpart292, %originalBB90, %land.lhs.true8, %if.end6, %if.then4, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2100553100, %originalBB102alteredBB ], [ -797043472, %originalBB98alteredBB ], [ -1292352818, %originalBB94alteredBB ], [ -16951455, %originalBB90alteredBB ], [ -2035258744, %originalBBalteredBB ], [ -345099109, %originalBBpart2297 ], [ %190, %originalBB102 ], [ %146, %if.then55 ], [ %137, %originalBBpart2100 ], [ %136, %originalBB98 ], [ %126, %land.lhs.true53 ], [ %117, %if.end51 ], [ -892892943, %if.then28 ], [ %91, %originalBBpart296 ], [ %90, %originalBB94 ], [ %80, %land.lhs.true26 ], [ %71, %if.end24 ], [ 770070060, %if.then10 ], [ %54, %originalBBpart292 ], [ %53, %originalBB90 ], [ %43, %land.lhs.true8 ], [ %34, %if.end6 ], [ 105554087, %if.then4 ], [ %24, %land.lhs.true ], [ %22, %if.end ], [ 351952305, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301 = load volatile i1, i1* %.reg2mem300, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301
  %8 = select i1 %7, i32 -2035258744, i32 652486195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
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
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %9 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
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
  %18 = select i1 %17, i32 -224765663, i32 652486195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 187611928, i32 351952305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %cmp2 = icmp sgt i32 %21, 9
  %22 = select i1 %cmp2, i32 2038152855, i32 105554087
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %cmp3 = icmp slt i32 %23, 100
  %24 = select i1 %cmp3, i32 -735028035, i32 105554087
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %rem = srem i32 %25, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, align 4
  %28 = sub i32 %26, %27
  %div = sdiv i32 %28, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, align 4
  %mul = mul nsw i32 %29, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, align 4
  %31 = add i32 %30, %mul
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload405 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %31, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload405, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload404 = load volatile i32*, i32** %x.reg2mem, align 8
  %32 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload404, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %cmp7 = icmp sgt i32 %33, 99
  %34 = select i1 %cmp7, i32 -1979708912, i32 770070060
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -16951455, i32 -1678492412
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %cmp9 = icmp slt i32 %44, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -798936849, i32 -1678492412
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %54 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -72591043, i32 770070060
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %rem11 = srem i32 %55, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem11, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %rem12 = srem i32 %56, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, align 4
  %58 = sub i32 %rem12, %57
  %div14 = sdiv i32 %58, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div14, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, align 4
  %61 = sub i32 %59, %60
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile i32*, i32** %b.reg2mem, align 8
  %62 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, align 4
  %mul16.neg = mul i32 %62, -10
  %63 = add i32 %61, %mul16.neg
  %div18 = sdiv i32 %63, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div18, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, align 4
  %mul19 = mul nsw i32 %64, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, align 4
  %mul20 = mul nsw i32 %65, 10
  %66 = add i32 %mul20, %mul19
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, align 4
  %68 = add i32 %66, %67
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload403 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %68, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload403, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload402 = load volatile i32*, i32** %x.reg2mem, align 8
  %69 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload402, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %cmp25 = icmp sgt i32 %70, 999
  %71 = select i1 %cmp25, i32 921908602, i32 -892892943
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1292352818, i32 -401575712
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %cmp27 = icmp slt i32 %81, 10000
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 688106587, i32 -401575712
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %91 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1898372097, i32 -892892943
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %rem29 = srem i32 %92, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem29, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %rem30 = srem i32 %93, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 4
  %95 = sub i32 %rem30, %94
  %div32 = sdiv i32 %95, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %rem33 = srem i32 %96, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile i32*, i32** %a.reg2mem, align 8
  %97 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, align 4
  %mul35.neg = mul i32 %98, -10
  %99 = sub i32 %rem33, %97
  %100 = add i32 %99, %mul35.neg
  %div37 = sdiv i32 %100, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div37, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile i32*, i32** %b.reg2mem, align 8
  %103 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, align 4
  %mul39.neg = mul i32 %103, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile i32*, i32** %c.reg2mem, align 8
  %104 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, align 4
  %mul41.neg = mul i32 %104, -100
  %105 = sub i32 %101, %102
  %106 = add i32 %105, %mul39.neg
  %107 = add i32 %106, %mul41.neg
  %div43 = sdiv i32 %107, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div43, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %mul44 = mul nsw i32 %108, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile i32*, i32** %b.reg2mem, align 8
  %109 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, align 4
  %mul45 = mul nsw i32 %109, 100
  %110 = add i32 %mul45, %mul44
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  %111 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  %mul47 = mul nsw i32 %111, 10
  %112 = add i32 %110, %mul47
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile i32*, i32** %d.reg2mem, align 8
  %113 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392, align 4
  %114 = add i32 %112, %113
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload401 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %114, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload401, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload400 = load volatile i32*, i32** %x.reg2mem, align 8
  %115 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload400, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %cmp52 = icmp sgt i32 %116, 9999
  %117 = select i1 %cmp52, i32 1788633020, i32 -345099109
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -797043472, i32 -1499494830
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %cmp54 = icmp slt i32 %127, 100000
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -839908211, i32 -1499494830
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %137 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1548937562, i32 -345099109
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2100553100, i32 409526105
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %rem56 = srem i32 %147, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem56, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %rem57 = srem i32 %148, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  %149 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  %150 = sub i32 %rem57, %149
  %div59 = sdiv i32 %150, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div59, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %rem60 = srem i32 %151, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  %152 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, align 4
  %mul62.neg = mul i32 %153, -10
  %154 = sub i32 %rem60, %152
  %155 = add i32 %154, %mul62.neg
  %div64 = sdiv i32 %155, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div64, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %rem65 = srem i32 %156, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, align 4
  %mul67.neg = mul i32 %158, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  %159 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %mul69.neg = mul i32 %159, -100
  %160 = sub i32 %rem65, %157
  %161 = add i32 %160, %mul67.neg
  %162 = add i32 %161, %mul69.neg
  %div71 = sdiv i32 %162, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div71, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i32*, i32** %a.reg2mem, align 8
  %164 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile i32*, i32** %b.reg2mem, align 8
  %165 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, align 4
  %mul73.neg = mul i32 %165, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %166 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %mul75.neg = mul i32 %166, -100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390 = load volatile i32*, i32** %d.reg2mem, align 8
  %167 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390, align 4
  %mul77.neg = mul i32 %167, -1000
  %168 = sub i32 %163, %164
  %169 = add i32 %168, %mul73.neg
  %170 = add i32 %169, %mul75.neg
  %171 = add i32 %170, %mul77.neg
  %div79 = sdiv i32 %171, 10000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div79, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload396, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile i32*, i32** %a.reg2mem, align 8
  %172 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, align 4
  %mul80 = mul nsw i32 %172, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  %173 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 4
  %mul81 = mul nsw i32 %173, 1000
  %174 = add i32 %mul81, %mul80
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  %175 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %mul83.neg.neg = mul i32 %175, 100
  %176 = add i32 %174, %mul83.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389 = load volatile i32*, i32** %d.reg2mem, align 8
  %177 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389, align 4
  %mul85 = mul nsw i32 %177, 10
  %178 = add i32 %176, %mul85
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395 = load volatile i32*, i32** %e.reg2mem, align 8
  %179 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395, align 4
  %180 = add i32 %178, %179
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload399 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %180, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload399, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload398 = load volatile i32*, i32** %x.reg2mem, align 8
  %181 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload398, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 550465347, i32 409526105
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %rem56alteredBB = srem i32 %191, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem56alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %rem57alteredBB = srem i32 %192, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile i32*, i32** %a.reg2mem, align 8
  %193 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, align 4
  %194 = sub i32 %rem57alteredBB, %193
  %div59alteredBB = sdiv i32 %194, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div59alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %rem60alteredBB = srem i32 %195, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile i32*, i32** %a.reg2mem, align 8
  %196 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  %197 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %mul62alteredBB.neg = mul i32 %197, -10
  %198 = sub i32 %rem60alteredBB, %196
  %199 = add i32 %198, %mul62alteredBB.neg
  %div64alteredBB = sdiv i32 %199, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div64alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %rem65alteredBB = srem i32 %200, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %202 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %mul67alteredBB.neg = mul i32 %202, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  %203 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %mul69alteredBB.neg = mul i32 %203, -100
  %204 = sub i32 %rem65alteredBB, %201
  %205 = add i32 %204, %mul67alteredBB.neg
  %206 = add i32 %205, %mul69alteredBB.neg
  %div71alteredBB = sdiv i32 %206, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div71alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile i32*, i32** %a.reg2mem, align 8
  %208 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %209 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %mul73alteredBB.neg = mul i32 %209, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %210 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %mul75alteredBB.neg = mul i32 %210, -100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387 = load volatile i32*, i32** %d.reg2mem, align 8
  %211 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387, align 4
  %mul77alteredBB.neg = mul i32 %211, -1000
  %212 = sub i32 %207, %208
  %213 = add i32 %212, %mul73alteredBB.neg
  %214 = add i32 %213, %mul75alteredBB.neg
  %215 = add i32 %214, %mul77alteredBB.neg
  %div79alteredBB = sdiv i32 %215, 10000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div79alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul80alteredBB = mul nsw i32 %216, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul81alteredBB.neg.neg = mul i32 %217, 1000
  %218 = add i32 %mul81alteredBB.neg.neg, %mul80alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %219 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul83alteredBB.neg.neg = mul i32 %219, 100
  %220 = add i32 %218, %mul83alteredBB.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %221 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul85alteredBB.neg.neg = mul i32 %221, 10
  %222 = add i32 %220, %mul85alteredBB.neg.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %223 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %224 = add i32 %222, %223
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload397 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %224, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload397, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %225 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
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
