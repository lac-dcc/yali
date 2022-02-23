; ModuleID = 'build_ollvm/programs/43/394.ll'
source_filename = "source-C-CXX/43/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %fz.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1685497758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1685497758, label %first
    i32 -894711579, label %originalBB
    i32 -2106246682, label %originalBBpart2
    i32 -1937146391, label %if.then
    i32 -1910820850, label %if.else
    i32 1248023916, label %originalBB9
    i32 943645327, label %originalBBpart211
    i32 -816449044, label %if.end
    i32 -1211409971, label %originalBB13
    i32 -1137178655, label %originalBBpart215
    i32 443196063, label %while.cond
    i32 -218848548, label %originalBB17
    i32 492696244, label %originalBBpart226
    i32 218428373, label %while.body
    i32 1430906889, label %while.end
    i32 -606724133, label %for.cond
    i32 -1547592508, label %for.body
    i32 -1069230060, label %originalBB28
    i32 -1541467672, label %originalBBpart259
    i32 -982760835, label %for.inc
    i32 -1128256130, label %for.end
    i32 -964829794, label %originalBBalteredBB
    i32 906682624, label %originalBB9alteredBB
    i32 1324764898, label %originalBB13alteredBB
    i32 2100423265, label %originalBB17alteredBB
    i32 -815323715, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB28, %for.body, %for.cond, %while.end, %while.body, %originalBBpart226, %originalBB17, %while.cond, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1069230060, %originalBB28alteredBB ], [ -218848548, %originalBB17alteredBB ], [ -1211409971, %originalBB13alteredBB ], [ 1248023916, %originalBB9alteredBB ], [ -894711579, %originalBBalteredBB ], [ -606724133, %for.inc ], [ -982760835, %originalBBpart259 ], [ %110, %originalBB28 ], [ %93, %for.body ], [ %84, %for.cond ], [ -606724133, %while.end ], [ 443196063, %while.body ], [ %78, %originalBBpart226 ], [ %77, %originalBB17 ], [ %67, %while.cond ], [ 443196063, %originalBBpart215 ], [ %58, %originalBB13 ], [ %48, %if.end ], [ -816449044, %originalBBpart211 ], [ %39, %originalBB9 ], [ %30, %if.else ], [ -816449044, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 -894711579, i32 -964829794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %fz = alloca i32, align 4
  store i32* %fz, i32** %fz.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload79 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload79, align 4
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload84 = load volatile i32*, i32** %fz.reg2mem, align 8
  store i32 0, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload84, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload89 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload89, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload78 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload78, align 4
  %cmp = icmp slt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2106246682, i32 -964829794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1937146391, i32 -1910820850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 -1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload77 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %20 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload77, align 4
  %21 = sub i32 0, %20
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload76 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %21, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload76, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1248023916, i32 906682624
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload99 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload99, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 943645327, i32 906682624
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1211409971, i32 1324764898
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload75 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %49 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload75, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %49, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1137178655, i32 1324764898
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -218848548, i32 2100423265
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload74 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %68 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload74, align 4
  %cmp1 = icmp sgt i32 %68, 9
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 492696244, i32 2100423265
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %78 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 218428373, i32 1430906889
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload88 = load volatile i32*, i32** %w.reg2mem, align 8
  %79 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload88, align 4
  %.neg = add i32 %79, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload87 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload87, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload73 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %80 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload73, align 4
  %div2 = sdiv i32 %80, 10
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload72 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %div2, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload72, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload71 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %81, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload86 = load volatile i32*, i32** %w.reg2mem, align 8
  %83 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload86, align 4
  %cmp3.not = icmp sgt i32 %82, %83
  %84 = select i1 %cmp3.not, i32 -1128256130, i32 -1547592508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1069230060, i32 -815323715
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload85 = load volatile i32*, i32** %w.reg2mem, align 8
  %94 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload85, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %96 = sub i32 %94, %95
  %conv = sitofp i32 %96 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv5 = fptosi double %call to i32
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload92 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %conv5, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload92, align 4
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload83 = load volatile i32*, i32** %fz.reg2mem, align 8
  %97 = load i32, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload83, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload70 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %98 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload70, align 4
  %rem = srem i32 %98, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload91 = load volatile i32*, i32** %g.reg2mem, align 8
  %99 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload91, align 4
  %mul = mul nsw i32 %99, %rem
  %100 = add i32 %mul, %97
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload82 = load volatile i32*, i32** %fz.reg2mem, align 8
  store i32 %100, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload82, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload69 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %101 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload69, align 4
  %div7 = sdiv i32 %101, 10
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload68 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %div7, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload68, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1541467672, i32 -815323715
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  %112 = add i32 %111, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %112, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98 = load volatile i32*, i32** %t.reg2mem, align 8
  %113 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98, align 4
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload81 = load volatile i32*, i32** %fz.reg2mem, align 8
  %114 = load i32, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload81, align 4
  %mul8 = mul nsw i32 %114, %113
  ret i32 %mul8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload67 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %115 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload67, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %115, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload66 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %116 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %118 = sub i32 %116, %117
  %convalteredBB = sitofp i32 %118 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv5alteredBB = fptosi double %callalteredBB to i32
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload90 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %conv5alteredBB, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload90, align 4
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload80 = load volatile i32*, i32** %fz.reg2mem, align 8
  %119 = load i32, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload80, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload65 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %120 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload65, align 4
  %remalteredBB = srem i32 %120, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %121 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %mulalteredBB = mul nsw i32 %121, %remalteredBB
  %122 = add i32 %mulalteredBB, %119
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload = load volatile i32*, i32** %fz.reg2mem, align 8
  store i32 %122, i32* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload64 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %123 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload64, align 4
  %div7alteredBB = sdiv i32 %123, 10
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %div7alteredBB, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 1595627546, i32 -443345466
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1113482936, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1113482936, label %loopEntry.outer2.backedge
    i32 1595627546, label %for.body
    i32 -175744791, label %for.inc
    i32 -443345466, label %for.end
    i32 2123684441, label %originalBB
    i32 1753601839, label %originalBBpart2
    i32 1274010055, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2123684441, i32 1274010055
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1753601839, i32 1274010055
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ -175744791, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ 2123684441, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
