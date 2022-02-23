; ModuleID = 'build_ollvm/programs/15/850.ll'
source_filename = "source-C-CXX/15/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 987534474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 987534474, label %first
    i32 121384426, label %originalBB
    i32 484041475, label %originalBBpart2
    i32 -876194907, label %if.then
    i32 -1528889579, label %if.else
    i32 1270020431, label %if.then14
    i32 -1788383410, label %if.else26
    i32 1152312897, label %if.then28
    i32 1703356779, label %if.else35
    i32 -1580701666, label %originalBB39
    i32 2100121698, label %originalBBpart241
    i32 1095502403, label %if.end
    i32 1352190753, label %if.end37
    i32 -950857229, label %originalBB43
    i32 599295312, label %originalBBpart245
    i32 -31423074, label %if.end38
    i32 -2045714962, label %originalBBalteredBB
    i32 -1984591143, label %originalBB39alteredBB
    i32 -486311788, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.end37, %if.end, %originalBBpart241, %originalBB39, %if.else35, %if.then28, %if.else26, %if.then14, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -950857229, %originalBB43alteredBB ], [ -1580701666, %originalBB39alteredBB ], [ 121384426, %originalBBalteredBB ], [ -31423074, %originalBBpart245 ], [ %98, %originalBB43 ], [ %89, %if.end37 ], [ 1352190753, %if.end ], [ 1095502403, %originalBBpart241 ], [ %80, %originalBB39 ], [ %70, %if.else35 ], [ 1095502403, %if.then28 ], [ %54, %if.else26 ], [ 1352190753, %if.then14 ], [ %38, %if.else ], [ -31423074, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 121384426, i32 -2045714962
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
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 4
  %cmp = icmp sgt i32 %9, 999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 484041475, i32 -2045714962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -876194907, i32 -1528889579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 4
  %div = sdiv i32 %20, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67, align 4
  %mul.neg = mul i32 %22, -1000
  %23 = add i32 %mul.neg, %21
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %23, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74 = load volatile i32*, i32** %c.reg2mem, align 8
  %24 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74, align 4
  %div1 = sdiv i32 %24, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload80 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload80, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73 = load volatile i32*, i32** %c.reg2mem, align 8
  %25 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload79 = load volatile i32*, i32** %d.reg2mem, align 8
  %26 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload79, align 4
  %mul2.neg = mul i32 %26, -100
  %27 = add i32 %mul2.neg, %25
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload84 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %27, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload84, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload83 = load volatile i32*, i32** %e.reg2mem, align 8
  %28 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload83, align 4
  %div4 = sdiv i32 %28, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload86 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div4, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload86, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload82 = load volatile i32*, i32** %e.reg2mem, align 8
  %29 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload82, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85 = load volatile i32*, i32** %f.reg2mem, align 8
  %30 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85, align 4
  %mul5.neg = mul i32 %30, -10
  %31 = add i32 %mul5.neg, %29
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload87 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %31, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload87, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %32 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %mul7.neg.neg.neg.neg = mul i32 %32, 1000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %33 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %mul8.neg.neg.neg.neg = mul i32 %33, 100
  %.neg1.neg.neg = add i32 %mul8.neg.neg.neg.neg, %mul7.neg.neg.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload78 = load volatile i32*, i32** %d.reg2mem, align 8
  %34 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload78, align 4
  %mul9.neg.neg = mul i32 %34, 10
  %.neg2.neg = add i32 %.neg1.neg.neg, %mul9.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile i32*, i32** %b.reg2mem, align 8
  %35 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, align 4
  %.neg3 = add i32 %.neg2.neg, %35
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i32*, i32** %a.reg2mem, align 8
  %37 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, align 4
  %cmp13 = icmp sgt i32 %37, 99
  %38 = select i1 %cmp13, i32 1270020431, i32 -1788383410
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 4
  %div15 = sdiv i32 %39, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div15, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64, align 4
  %mul16.neg = mul i32 %41, -100
  %42 = add i32 %mul16.neg, %40
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %42, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile i32*, i32** %c.reg2mem, align 8
  %43 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, align 4
  %div18 = sdiv i32 %43, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload77 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div18, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload77, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile i32*, i32** %c.reg2mem, align 8
  %44 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload76 = load volatile i32*, i32** %d.reg2mem, align 8
  %45 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload76, align 4
  %mul19.neg = mul i32 %45, -10
  %46 = add i32 %mul19.neg, %44
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload81 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %46, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload81, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %47 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul21 = mul nsw i32 %47, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %48 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul22 = mul nsw i32 %48, 10
  %49 = add i32 %mul22, %mul21
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile i32*, i32** %b.reg2mem, align 8
  %50 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, align 4
  %51 = add i32 %49, %50
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %51, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 4
  %cmp27 = icmp sgt i32 %53, 9
  %54 = select i1 %cmp27, i32 1152312897, i32 1703356779
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 4
  %div29 = sdiv i32 %55, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div29, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32*, i32** %a.reg2mem, align 8
  %56 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile i32*, i32** %b.reg2mem, align 8
  %57 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, align 4
  %mul30.neg = mul i32 %57, -10
  %58 = add i32 %mul30.neg, %56
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %58, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul32.neg.neg = mul i32 %59, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %.neg = add i32 %60, %mul32.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1580701666, i32 -1984591143
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2100121698, i32 -1984591143
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -950857229, i32 -486311788
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 599295312, i32 -486311788
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
