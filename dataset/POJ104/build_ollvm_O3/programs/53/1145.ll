; ModuleID = 'build_ollvm/programs/53/1145.ll'
source_filename = "source-C-CXX/53/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @Check(i32 %i, i32 %n, i32 %k, i32* %m, i32 %time) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %time.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32**, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -134490638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -134490638, label %first
    i32 914169631, label %originalBB
    i32 246663315, label %originalBBpart2
    i32 -733431878, label %if.then
    i32 1091973708, label %originalBB9
    i32 769935363, label %originalBBpart211
    i32 -951044752, label %if.end
    i32 668916687, label %if.then2
    i32 -761184648, label %originalBB13
    i32 -1794005758, label %originalBBpart267
    i32 -758196372, label %if.else
    i32 476670557, label %return
    i32 103452632, label %originalBBalteredBB
    i32 -2060013389, label %originalBB9alteredBB
    i32 1210455954, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart267, %originalBB13, %if.then2, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -761184648, %originalBB13alteredBB ], [ 1091973708, %originalBB9alteredBB ], [ 914169631, %originalBBalteredBB ], [ 476670557, %if.else ], [ 476670557, %originalBBpart267 ], [ %80, %originalBB13 ], [ %52, %if.then2 ], [ %43, %if.end ], [ 476670557, %originalBBpart211 ], [ %38, %originalBB9 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 914169631, i32 103452632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %m.addr = alloca i32*, align 8
  store i32** %m.addr, i32*** %m.addr.reg2mem, align 8
  %time.addr = alloca i32, align 4
  store i32* %time.addr, i32** %time.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload81 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload81, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload94, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload100 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload100, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload104 = load volatile i32**, i32*** %m.addr.reg2mem, align 8
  store i32* %m, i32** %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload104, align 8
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload111 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  store i32 %time, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload111, align 4
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload110 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  %9 = load i32, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload110, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %10 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload93, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 246663315, i32 103452632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -733431878, i32 -951044752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1091973708, i32 -2060013389
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 769935363, i32 -2060013389
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload80 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %39 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload80, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %40 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload92, align 4
  %mul = mul nsw i32 %40, %39
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %41 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload91, align 4
  %42 = add i32 %41, -1
  %rem = srem i32 %mul, %42
  %cmp1 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp1, i32 668916687, i32 -758196372
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -761184648, i32 1210455954
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload79 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %53 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload79, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %54 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90, align 4
  %mul3 = mul nsw i32 %54, %53
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %55 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload89, align 4
  %56 = add i32 %55, -1
  %div = sdiv i32 %mul3, %56
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload99 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %57 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload99, align 4
  %58 = add i32 %57, %div
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload103 = load volatile i32**, i32*** %m.addr.reg2mem, align 8
  %59 = load i32*, i32** %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload103, align 8
  store i32 %58, i32* %59, align 4
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload109 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  %60 = load i32, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload109, align 4
  %61 = add i32 %60, 1
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload108 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  store i32 %61, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload108, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload78 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %62 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload78, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %63 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload88, align 4
  %mul5 = mul nsw i32 %63, %62
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %64 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload87, align 4
  %65 = add i32 %64, -1
  %div7 = sdiv i32 %mul5, %65
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload98 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %66 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload98, align 4
  %67 = add i32 %66, %div7
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %68 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload86, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload97 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %69 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload97, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload102 = load volatile i32**, i32*** %m.addr.reg2mem, align 8
  %70 = load i32*, i32** %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload102, align 8
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload107 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  %71 = load i32, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload107, align 4
  %call = call i32 @Check(i32 %67, i32 %68, i32 %69, i32* %70, i32 %71)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1794005758, i32 1210455954
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73 = load volatile i32*, i32** %retval.reg2mem, align 8
  %81 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload77 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %82 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload77, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %83 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload85, align 4
  %mul3alteredBB = mul nsw i32 %83, %82
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %84 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload84, align 4
  %85 = add i32 %84, -1
  %divalteredBB = sdiv i32 %mul3alteredBB, %85
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload96 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %86 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload96, align 4
  %87 = add i32 %86, %divalteredBB
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload101 = load volatile i32**, i32*** %m.addr.reg2mem, align 8
  %88 = load i32*, i32** %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload101, align 8
  store i32 %87, i32* %88, align 4
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload106 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  %89 = load i32, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload106, align 4
  %.neg = add i32 %89, 1
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload105 = load volatile i32*, i32** %time.addr.reg2mem, align 8
  store i32 %.neg, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload105, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %90 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %91 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload83, align 4
  %mul5alteredBB = mul nsw i32 %91, %90
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %92 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload82, align 4
  %93 = add i32 %92, -1
  %div7alteredBB = sdiv i32 %mul5alteredBB, %93
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload95 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %94 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload95, align 4
  %95 = add i32 %94, %div7alteredBB
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %96 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %97 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32**, i32*** %m.addr.reg2mem, align 8
  %98 = load i32*, i32** %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 8
  %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload = load volatile i32*, i32** %time.addr.reg2mem, align 8
  %99 = load i32, i32* %time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reg2mem.0.time.addr.reload, align 4
  %callalteredBB = call i32 @Check(i32 %95, i32 %96, i32 %97, i32* %98, i32 %99)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %callalteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  store i32 0, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1252951469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1252951469, label %for.cond
    i32 1155105521, label %for.body
    i32 -1852822362, label %if.then
    i32 -1251478644, label %originalBB
    i32 -1739390638, label %originalBBpart2
    i32 -1821646920, label %if.end
    i32 -660745995, label %for.inc
    i32 587360534, label %for.end
    i32 -843870095, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1251478644, %originalBBalteredBB ], [ 1252951469, %for.inc ], [ -660745995, %if.end ], [ 587360534, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ 1155105521, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @Check(i32 %i.0, i32 %0, i32 %1, i32* nonnull %a, i32 0)
  %tobool.not = icmp eq i32 %call1, 0
  %2 = select i1 %tobool.not, i32 -1821646920, i32 -1852822362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1251478644, i32 -843870095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1739390638, i32 -843870095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
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
