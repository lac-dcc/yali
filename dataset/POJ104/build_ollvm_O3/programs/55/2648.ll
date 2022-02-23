; ModuleID = 'build_ollvm/programs/55/2648.ll'
source_filename = "source-C-CXX/55/2648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem295 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem295, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1890011468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1890011468, label %first
    i32 -1675775956, label %originalBB
    i32 1763449578, label %originalBBpart2
    i32 1664449584, label %if.then
    i32 1038178229, label %if.else
    i32 1095438617, label %if.then4
    i32 1801235633, label %originalBB78
    i32 1613538467, label %originalBBpart2106
    i32 2061906236, label %if.else7
    i32 -1774213323, label %originalBB108
    i32 1283872538, label %originalBBpart2111
    i32 -1846300649, label %if.then10
    i32 1073291300, label %originalBB113
    i32 1260989663, label %originalBBpart2181
    i32 -1876606400, label %if.else20
    i32 -1179470468, label %if.then23
    i32 -734926718, label %originalBB183
    i32 -371725988, label %originalBBpart2292
    i32 513408559, label %if.else40
    i32 431015837, label %if.then43
    i32 -976717411, label %if.end
    i32 -2093779252, label %if.end69
    i32 -689082986, label %if.end70
    i32 -1086064802, label %if.end71
    i32 -1104558032, label %if.end72
    i32 -1476992693, label %originalBBalteredBB
    i32 1521182454, label %originalBB78alteredBB
    i32 1911285183, label %originalBB108alteredBB
    i32 -466553570, label %originalBB113alteredBB
    i32 -1510391554, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end71, %if.end70, %if.end69, %if.end, %if.then43, %if.else40, %originalBBpart2292, %originalBB183, %if.then23, %if.else20, %originalBBpart2181, %originalBB113, %if.then10, %originalBBpart2111, %originalBB108, %if.else7, %originalBBpart2106, %originalBB78, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -734926718, %originalBB183alteredBB ], [ 1073291300, %originalBB113alteredBB ], [ -1774213323, %originalBB108alteredBB ], [ 1801235633, %originalBB78alteredBB ], [ -1675775956, %originalBBalteredBB ], [ -1104558032, %if.end71 ], [ -1086064802, %if.end70 ], [ -689082986, %if.end69 ], [ -2093779252, %if.end ], [ -976717411, %if.then43 ], [ %153, %if.else40 ], [ -2093779252, %originalBBpart2292 ], [ %150, %originalBB183 ], [ %117, %if.then23 ], [ %108, %if.else20 ], [ -689082986, %originalBBpart2181 ], [ %105, %originalBB113 ], [ %81, %if.then10 ], [ %72, %originalBBpart2111 ], [ %71, %originalBB108 ], [ %60, %if.else7 ], [ -1086064802, %originalBBpart2106 ], [ %51, %originalBB78 ], [ %34, %if.then4 ], [ %25, %if.else ], [ -1104558032, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i1, i1* %.reg2mem295, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296
  %8 = select i1 %7, i32 -1675775956, i32 -1476992693
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
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, align 4
  %.off4 = add i32 %9, 9
  %10 = icmp ult i32 %.off4, 19
  store i1 %10, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1763449578, i32 -1476992693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1664449584, i32 1038178229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %21, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, align 4
  %.off3 = add i32 %23, 99
  %24 = icmp ult i32 %.off3, 199
  %25 = select i1 %24, i32 1095438617, i32 2061906236
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1801235633, i32 1521182454
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, align 4
  %div5 = sdiv i32 %35, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div5, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile i32*, i32** %a.reg2mem, align 8
  %36 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile i32*, i32** %c.reg2mem, align 8
  %37 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, align 4
  %mul.neg = mul i32 %37, -10
  %38 = add i32 %mul.neg, %36
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %38, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %39, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload425 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %40, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload425, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411 = load volatile i32*, i32** %g.reg2mem, align 8
  %41 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload424 = load volatile i32*, i32** %h.reg2mem, align 8
  %42 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload424, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %42)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1613538467, i32 1521182454
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1774213323, i32 1911285183
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, align 4
  %.off2 = add i32 %61, 999
  %62 = icmp ult i32 %.off2, 1999
  store i1 %62, i1* %cmp9.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1283872538, i32 1911285183
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %72 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1846300649, i32 -1876606400
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1073291300, i32 -466553570
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, align 4
  %div11 = sdiv i32 %82, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload380 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div11, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload380, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile i32*, i32** %a.reg2mem, align 8
  %83 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload379 = load volatile i32*, i32** %d.reg2mem, align 8
  %84 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload379, align 4
  %mul12.neg = mul i32 %84, -100
  %85 = add i32 %mul12.neg, %83
  %div14 = sdiv i32 %85, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div14, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload378 = load volatile i32*, i32** %d.reg2mem, align 8
  %87 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload378, align 4
  %mul15.neg = mul i32 %87, -100
  %88 = add i32 %mul15.neg, %86
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile i32*, i32** %c.reg2mem, align 8
  %89 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, align 4
  %mul17.neg = mul i32 %89, -10
  %90 = add i32 %88, %mul17.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %90, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %91, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile i32*, i32** %c.reg2mem, align 8
  %92 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload423 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %92, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload423, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377 = load volatile i32*, i32** %d.reg2mem, align 8
  %93 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload409 = load volatile i32*, i32** %g.reg2mem, align 8
  %94 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload409, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload422 = load volatile i32*, i32** %h.reg2mem, align 8
  %95 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload422, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95, i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1260989663, i32 -466553570
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, align 4
  %.off1 = add i32 %106, 9999
  %107 = icmp ult i32 %.off1, 19999
  %108 = select i1 %107, i32 -1179470468, i32 513408559
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -734926718, i32 -1510391554
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 4
  %div24 = sdiv i32 %118, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div24, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload393 = load volatile i32*, i32** %e.reg2mem, align 8
  %120 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload393, align 4
  %mul25.neg = mul i32 %120, -1000
  %121 = add i32 %mul25.neg, %119
  %div27 = sdiv i32 %121, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div27, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload376, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  %122 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload392 = load volatile i32*, i32** %e.reg2mem, align 8
  %123 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload392, align 4
  %mul28.neg = mul i32 %123, -1000
  %124 = add i32 %mul28.neg, %122
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375 = load volatile i32*, i32** %d.reg2mem, align 8
  %125 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload375, align 4
  %mul30.neg = mul i32 %125, -100
  %126 = add i32 %124, %mul30.neg
  %div32 = sdiv i32 %126, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload391 = load volatile i32*, i32** %e.reg2mem, align 8
  %128 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload391, align 4
  %mul33.neg = mul i32 %128, -1000
  %129 = add i32 %mul33.neg, %127
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload374 = load volatile i32*, i32** %d.reg2mem, align 8
  %130 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload374, align 4
  %mul35.neg = mul i32 %130, -100
  %131 = add i32 %129, %mul35.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile i32*, i32** %c.reg2mem, align 8
  %132 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, align 4
  %mul37.neg = mul i32 %132, -10
  %133 = add i32 %131, %mul37.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %133, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload408 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %134, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload408, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile i32*, i32** %c.reg2mem, align 8
  %135 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload421 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %135, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload421, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload373 = load volatile i32*, i32** %d.reg2mem, align 8
  %136 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload373, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload390 = load volatile i32*, i32** %e.reg2mem, align 8
  %137 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload390, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %137, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload407 = load volatile i32*, i32** %g.reg2mem, align 8
  %138 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload407, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload420 = load volatile i32*, i32** %h.reg2mem, align 8
  %139 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload420, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %138, i32 %139, i32 %140, i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -371725988, i32 -1510391554
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %.off = add i32 %151, 99999
  %152 = icmp ult i32 %.off, 199999
  %153 = select i1 %152, i32 431015837, i32 -976717411
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %154 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %div44 = sdiv i32 %154, 10000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload399 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div44, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload399, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %155 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload398 = load volatile i32*, i32** %f.reg2mem, align 8
  %156 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload398, align 4
  %mul45.neg = mul i32 %156, -10000
  %157 = add i32 %mul45.neg, %155
  %div47 = sdiv i32 %157, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div47, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  %158 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload397 = load volatile i32*, i32** %f.reg2mem, align 8
  %159 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload397, align 4
  %mul48.neg = mul i32 %159, -10000
  %160 = add i32 %mul48.neg, %158
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload388 = load volatile i32*, i32** %e.reg2mem, align 8
  %161 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload388, align 4
  %mul50.neg = mul i32 %161, -1000
  %162 = add i32 %160, %mul50.neg
  %div52 = sdiv i32 %162, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload372 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div52, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload372, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %163 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload396 = load volatile i32*, i32** %f.reg2mem, align 8
  %164 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload396, align 4
  %mul53.neg = mul i32 %164, -10000
  %165 = add i32 %mul53.neg, %163
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload387 = load volatile i32*, i32** %e.reg2mem, align 8
  %166 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload387, align 4
  %mul55.neg = mul i32 %166, -1000
  %167 = add i32 %165, %mul55.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload371 = load volatile i32*, i32** %d.reg2mem, align 8
  %168 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload371, align 4
  %mul57.neg = mul i32 %168, -100
  %169 = add i32 %167, %mul57.neg
  %div59 = sdiv i32 %169, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div59, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %170 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload395 = load volatile i32*, i32** %f.reg2mem, align 8
  %171 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload395, align 4
  %mul60.neg = mul i32 %171, -10000
  %172 = add i32 %mul60.neg, %170
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload386 = load volatile i32*, i32** %e.reg2mem, align 8
  %173 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload386, align 4
  %mul62.neg = mul i32 %173, -1000
  %174 = add i32 %172, %mul62.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload370 = load volatile i32*, i32** %d.reg2mem, align 8
  %175 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload370, align 4
  %mul64.neg = mul i32 %175, -100
  %176 = add i32 %174, %mul64.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile i32*, i32** %c.reg2mem, align 8
  %177 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, align 4
  %mul66.neg = mul i32 %177, -10
  %178 = add i32 %176, %mul66.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %178, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile i32*, i32** %b.reg2mem, align 8
  %179 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload406 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %179, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload406, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile i32*, i32** %c.reg2mem, align 8
  %180 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload419 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %180, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload419, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload369 = load volatile i32*, i32** %d.reg2mem, align 8
  %181 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload385 = load volatile i32*, i32** %e.reg2mem, align 8
  %182 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload385, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %182, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %183 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %183, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload405 = load volatile i32*, i32** %g.reg2mem, align 8
  %184 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload405, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload418 = load volatile i32*, i32** %h.reg2mem, align 8
  %185 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload418, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %184, i32 %185, i32 %186, i32 %187, i32 %188)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 4
  %div5alteredBB = sdiv i32 %189, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div5alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile i32*, i32** %a.reg2mem, align 8
  %190 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile i32*, i32** %c.reg2mem, align 8
  %191 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, align 4
  %mulalteredBB.neg = mul i32 %191, -10
  %192 = add i32 %mulalteredBB.neg, %190
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %192, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload404 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %193, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload404, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile i32*, i32** %c.reg2mem, align 8
  %194 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload417 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %194, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload417, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload403 = load volatile i32*, i32** %g.reg2mem, align 8
  %195 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload403, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload416 = load volatile i32*, i32** %h.reg2mem, align 8
  %196 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload416, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 %196)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  %197 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 4
  %div11alteredBB = sdiv i32 %197, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload368 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div11alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload368, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  %198 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367 = load volatile i32*, i32** %d.reg2mem, align 8
  %199 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367, align 4
  %mul12alteredBB.neg = mul i32 %199, -100
  %200 = add i32 %mul12alteredBB.neg, %198
  %div14alteredBB = sdiv i32 %200, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div14alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload366 = load volatile i32*, i32** %d.reg2mem, align 8
  %202 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload366, align 4
  %mul15alteredBB.neg = mul i32 %202, -100
  %203 = add i32 %mul15alteredBB.neg, %201
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile i32*, i32** %c.reg2mem, align 8
  %204 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, align 4
  %mul17alteredBB.neg = mul i32 %204, -10
  %205 = add i32 %203, %mul17alteredBB.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %205, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile i32*, i32** %b.reg2mem, align 8
  %206 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload402 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %206, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload402, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile i32*, i32** %c.reg2mem, align 8
  %207 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload415 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %207, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload415, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload365 = load volatile i32*, i32** %d.reg2mem, align 8
  %208 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload365, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload401 = load volatile i32*, i32** %g.reg2mem, align 8
  %209 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload401, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload414 = load volatile i32*, i32** %h.reg2mem, align 8
  %210 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload414, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %210, i32 %211)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  %212 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 4
  %div24alteredBB = sdiv i32 %212, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload384 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div24alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload384, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile i32*, i32** %a.reg2mem, align 8
  %213 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload383 = load volatile i32*, i32** %e.reg2mem, align 8
  %214 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload383, align 4
  %mul25alteredBB.neg = mul i32 %214, -1000
  %215 = add i32 %mul25alteredBB.neg, %213
  %div27alteredBB = sdiv i32 %215, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload364 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div27alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload364, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload382 = load volatile i32*, i32** %e.reg2mem, align 8
  %217 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload382, align 4
  %mul28alteredBB.neg = mul i32 %217, -1000
  %218 = add i32 %mul28alteredBB.neg, %216
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload363 = load volatile i32*, i32** %d.reg2mem, align 8
  %219 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload363, align 4
  %mul30alteredBB.neg = mul i32 %219, -100
  %220 = add i32 %218, %mul30alteredBB.neg
  %div32alteredBB = sdiv i32 %220, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div32alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %221 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload381 = load volatile i32*, i32** %e.reg2mem, align 8
  %222 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload381, align 4
  %mul33alteredBB.neg = mul i32 %222, -1000
  %223 = add i32 %mul33alteredBB.neg, %221
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload362 = load volatile i32*, i32** %d.reg2mem, align 8
  %224 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload362, align 4
  %mul35alteredBB.neg = mul i32 %224, -100
  %225 = add i32 %223, %mul35alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile i32*, i32** %c.reg2mem, align 8
  %226 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, align 4
  %mul37alteredBB.neg = mul i32 %226, -10
  %227 = add i32 %225, %mul37alteredBB.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %227, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %228 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload400 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %228, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload400, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %229 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload413 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %229, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload413, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %230 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %231 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %231, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %232 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %233 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %232, i32 %233, i32 %234, i32 %235)
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
