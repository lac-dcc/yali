; ModuleID = 'build_ollvm/programs/15/851.ll'
source_filename = "source-C-CXX/15/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem331 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem331, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -291959675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -291959675, label %first
    i32 -1563374129, label %originalBB
    i32 -1296146617, label %originalBBpart2
    i32 -566790921, label %if.then
    i32 -51139986, label %originalBB68
    i32 43830603, label %originalBBpart2225
    i32 766350364, label %if.else
    i32 1203754889, label %if.then19
    i32 1354869431, label %if.else36
    i32 -1390090238, label %originalBB227
    i32 -2085180185, label %originalBBpart2229
    i32 -242792318, label %if.then38
    i32 -174773152, label %originalBB231
    i32 -1876115701, label %originalBBpart2312
    i32 457466579, label %if.else50
    i32 -1013331166, label %originalBB314
    i32 -1379903459, label %originalBBpart2316
    i32 97095831, label %if.then52
    i32 452665534, label %if.else59
    i32 -419651076, label %originalBB318
    i32 -494999914, label %originalBBpart2320
    i32 1591001208, label %if.then61
    i32 699098537, label %originalBB322
    i32 -790261019, label %originalBBpart2324
    i32 614341109, label %if.end
    i32 998326654, label %originalBB326
    i32 -1911689713, label %originalBBpart2328
    i32 1384244062, label %if.end63
    i32 -841393062, label %if.end64
    i32 -20686083, label %if.end65
    i32 -2059851240, label %if.end66
    i32 -427103233, label %originalBBalteredBB
    i32 -122990992, label %originalBB68alteredBB
    i32 949739644, label %originalBB227alteredBB
    i32 -277859550, label %originalBB231alteredBB
    i32 1796371508, label %originalBB314alteredBB
    i32 -1997617278, label %originalBB318alteredBB
    i32 1544680866, label %originalBB322alteredBB
    i32 2101805256, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end65, %if.end64, %if.end63, %originalBBpart2328, %originalBB326, %if.end, %originalBBpart2324, %originalBB322, %if.then61, %originalBBpart2320, %originalBB318, %if.else59, %if.then52, %originalBBpart2316, %originalBB314, %if.else50, %originalBBpart2312, %originalBB231, %if.then38, %originalBBpart2229, %originalBB227, %if.else36, %if.then19, %if.else, %originalBBpart2225, %originalBB68, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 998326654, %originalBB326alteredBB ], [ 699098537, %originalBB322alteredBB ], [ -419651076, %originalBB318alteredBB ], [ -1013331166, %originalBB314alteredBB ], [ -174773152, %originalBB231alteredBB ], [ -1390090238, %originalBB227alteredBB ], [ -51139986, %originalBB68alteredBB ], [ -1563374129, %originalBBalteredBB ], [ -2059851240, %if.end65 ], [ -20686083, %if.end64 ], [ -841393062, %if.end63 ], [ 1384244062, %originalBBpart2328 ], [ %216, %originalBB326 ], [ %207, %if.end ], [ 614341109, %originalBBpart2324 ], [ %198, %originalBB322 ], [ %188, %if.then61 ], [ %179, %originalBBpart2320 ], [ %178, %originalBB318 ], [ %168, %if.else59 ], [ 1384244062, %if.then52 ], [ %151, %originalBBpart2316 ], [ %150, %originalBB314 ], [ %140, %if.else50 ], [ -841393062, %originalBBpart2312 ], [ %131, %originalBB231 ], [ %110, %if.then38 ], [ %101, %originalBBpart2229 ], [ %100, %originalBB227 ], [ %90, %if.else36 ], [ -20686083, %if.then19 ], [ %64, %if.else ], [ -2059851240, %originalBBpart2225 ], [ %62, %originalBB68 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332 = load volatile i1, i1* %.reg2mem331, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332
  %8 = select i1 %7, i32 -1563374129, i32 -427103233
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
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, align 4
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
  %18 = select i1 %17, i32 -1296146617, i32 -427103233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -566790921, i32 766350364
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
  %28 = select i1 %27, i32 -51139986, i32 -122990992
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, align 4
  %div = sdiv i32 %29, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, align 4
  %mul.neg = mul i32 %31, -10000
  %32 = add i32 %mul.neg, %30
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386, align 4
  %div1 = sdiv i32 %33, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile i32*, i32** %c.reg2mem, align 8
  %34 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile i32*, i32** %d.reg2mem, align 8
  %35 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, align 4
  %mul2.neg = mul i32 %35, -1000
  %36 = add i32 %mul2.neg, %34
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload413 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %36, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload413, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload412 = load volatile i32*, i32** %e.reg2mem, align 8
  %37 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload412, align 4
  %div4 = sdiv i32 %37, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload421 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div4, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload421, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload411 = load volatile i32*, i32** %e.reg2mem, align 8
  %38 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload411, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload420 = load volatile i32*, i32** %f.reg2mem, align 8
  %39 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload420, align 4
  %mul5.neg = mul i32 %39, -100
  %40 = add i32 %mul5.neg, %38
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload428 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %40, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload428, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload427 = load volatile i32*, i32** %h.reg2mem, align 8
  %41 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload427, align 4
  %div7 = sdiv i32 %41, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %div7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload426 = load volatile i32*, i32** %h.reg2mem, align 8
  %42 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload426, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %mul8.neg = mul i32 %43, -10
  %44 = add i32 %mul8.neg, %42
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %mul10.neg.neg = mul i32 %45, 10000
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %mul11.neg.neg = mul i32 %46, 1000
  %.neg = add i32 %mul11.neg.neg, %mul10.neg.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload419 = load volatile i32*, i32** %f.reg2mem, align 8
  %47 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload419, align 4
  %mul12 = mul nsw i32 %47, 100
  %48 = add i32 %.neg, %mul12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399 = load volatile i32*, i32** %d.reg2mem, align 8
  %49 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399, align 4
  %mul14.neg.neg = mul i32 %49, 10
  %50 = add i32 %48, %mul14.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, align 4
  %52 = add i32 %50, %51
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %52, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 43830603, i32 -122990992
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, align 4
  %cmp18 = icmp sgt i32 %63, 999
  %64 = select i1 %cmp18, i32 1203754889, i32 1354869431
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, align 4
  %div20 = sdiv i32 %65, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div20, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, align 4
  %mul21.neg = mul i32 %67, -1000
  %68 = add i32 %mul21.neg, %66
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %68, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, align 4
  %div23 = sdiv i32 %69, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div23, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397 = load volatile i32*, i32** %d.reg2mem, align 8
  %71 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397, align 4
  %mul24.neg = mul i32 %71, -100
  %72 = add i32 %mul24.neg, %70
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload410 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %72, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload410, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload409 = load volatile i32*, i32** %e.reg2mem, align 8
  %73 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload409, align 4
  %div26 = sdiv i32 %73, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload418 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div26, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload418, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408 = load volatile i32*, i32** %e.reg2mem, align 8
  %74 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload417 = load volatile i32*, i32** %f.reg2mem, align 8
  %75 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload417, align 4
  %mul27.neg = mul i32 %75, -10
  %76 = add i32 %mul27.neg, %74
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload425 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %76, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload425, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload424 = load volatile i32*, i32** %h.reg2mem, align 8
  %77 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload424, align 4
  %mul29.neg.neg = mul i32 %77, 1000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload416 = load volatile i32*, i32** %f.reg2mem, align 8
  %78 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload416, align 4
  %mul30.neg.neg = mul i32 %78, 100
  %.neg.neg8 = add i32 %mul30.neg.neg, %mul29.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396 = load volatile i32*, i32** %d.reg2mem, align 8
  %79 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396, align 4
  %mul32.neg.neg = mul i32 %79, 10
  %.neg6.neg = add i32 %.neg.neg8, %mul32.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, align 4
  %.neg7 = add i32 %.neg6.neg, %80
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg7, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1390090238, i32 949739644
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 4
  %cmp37 = icmp sgt i32 %91, 99
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2085180185, i32 949739644
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %101 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -242792318, i32 457466579
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -174773152, i32 -277859550
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile i32*, i32** %a.reg2mem, align 8
  %111 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 4
  %div39 = sdiv i32 %111, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div39, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, align 4
  %mul40.neg = mul i32 %113, -100
  %114 = add i32 %mul40.neg, %112
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %114, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  %115 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %div42 = sdiv i32 %115, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div42, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %116 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394 = load volatile i32*, i32** %d.reg2mem, align 8
  %117 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394, align 4
  %mul43.neg = mul i32 %117, -10
  %118 = add i32 %mul43.neg, %116
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %118, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406 = load volatile i32*, i32** %e.reg2mem, align 8
  %119 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406, align 4
  %mul45.neg.neg = mul i32 %119, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393 = load volatile i32*, i32** %d.reg2mem, align 8
  %120 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393, align 4
  %mul46.neg.neg = mul i32 %120, 10
  %.neg.neg5 = add i32 %mul46.neg.neg, %mul45.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile i32*, i32** %b.reg2mem, align 8
  %121 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, align 4
  %.neg4 = add i32 %.neg.neg5, %121
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg4, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1876115701, i32 -277859550
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1013331166, i32 1796371508
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  %141 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  %cmp51 = icmp sgt i32 %141, 9
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1379903459, i32 1796371508
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %151 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 97095831, i32 452665534
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  %152 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  %div53 = sdiv i32 %152, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div53, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  %153 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 4
  %mul54.neg = mul i32 %154, -10
  %155 = add i32 %mul54.neg, %153
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %155, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  %mul56 = mul nsw i32 %156, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %158 = add i32 %157, %mul56
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %158, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -419651076, i32 -1997617278
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i32*, i32** %a.reg2mem, align 8
  %169 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  %cmp60 = icmp sgt i32 %169, -1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -494999914, i32 -1997617278
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %179 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1591001208, i32 614341109
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 699098537, i32 1544680866
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -790261019, i32 1544680866
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 998326654, i32 2101805256
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1911689713, i32 2101805256
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile i32*, i32** %a.reg2mem, align 8
  %217 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, align 4
  %divalteredBB = sdiv i32 %217, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %divalteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile i32*, i32** %a.reg2mem, align 8
  %218 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %219 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %mulalteredBB.neg = mul i32 %219, -10000
  %220 = add i32 %mulalteredBB.neg, %218
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %220, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %221 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %div1alteredBB = sdiv i32 %221, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div1alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %222 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile i32*, i32** %d.reg2mem, align 8
  %223 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391, align 4
  %mul2alteredBB.neg = mul i32 %223, -1000
  %224 = add i32 %mul2alteredBB.neg, %222
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %224, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404 = load volatile i32*, i32** %e.reg2mem, align 8
  %225 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404, align 4
  %div4alteredBB = sdiv i32 %225, 100
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload415 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div4alteredBB, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload415, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403 = load volatile i32*, i32** %e.reg2mem, align 8
  %226 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload414 = load volatile i32*, i32** %f.reg2mem, align 8
  %227 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload414, align 4
  %mul5alteredBB.neg = mul i32 %227, -100
  %228 = add i32 %mul5alteredBB.neg, %226
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload423 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %228, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload423, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload422 = load volatile i32*, i32** %h.reg2mem, align 8
  %229 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload422, align 4
  %div7alteredBB = sdiv i32 %229, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %div7alteredBB, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %230 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %mul8alteredBB.neg = mul i32 %231, -10
  %232 = add i32 %mul8alteredBB.neg, %230
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %232, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %mul10alteredBB.neg.neg = mul i32 %233, 10000
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %mul11alteredBB.neg.neg.neg.neg = mul i32 %234, 1000
  %.neg.neg = add i32 %mul11alteredBB.neg.neg.neg.neg, %mul10alteredBB.neg.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %235 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %mul12alteredBB.neg.neg = mul i32 %235, 100
  %.neg1.neg = add i32 %.neg.neg, %mul12alteredBB.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390 = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390, align 4
  %mul14alteredBB.neg.neg = mul i32 %236, 10
  %.neg2.neg = add i32 %.neg1.neg, %mul14alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %237 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %.neg3 = add i32 %.neg2.neg, %237
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  %238 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile i32*, i32** %a.reg2mem, align 8
  %239 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, align 4
  %div39alteredBB = sdiv i32 %239, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div39alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  %mul40alteredBB.neg = mul i32 %241, -100
  %242 = add i32 %mul40alteredBB.neg, %240
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %242, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  %243 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  %div42alteredBB = sdiv i32 %243, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div42alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %244 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388 = load volatile i32*, i32** %d.reg2mem, align 8
  %245 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388, align 4
  %mul43alteredBB.neg = mul i32 %245, -10
  %246 = add i32 %mul43alteredBB.neg, %244
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload402 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %246, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload402, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %247 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul45alteredBB = mul nsw i32 %247, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %248 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul46alteredBB = mul nsw i32 %248, 10
  %249 = add i32 %mul46alteredBB, %mul45alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %250 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %251 = add i32 %249, %250
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %251, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %252 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
