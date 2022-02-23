; ModuleID = 'build_ollvm/programs/73/35.ll'
source_filename = "source-C-CXX/73/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @ishw(i32 %m) local_unnamed_addr #0 {
entry:
  %.reload81.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m0.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 72470339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem80.0 = phi i1 [ undef, %entry ], [ %.reg2mem80.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 72470339, label %first
    i32 -1091516943, label %originalBB
    i32 -1493319341, label %originalBBpart2
    i32 1578233474, label %while.cond
    i32 -1393718067, label %originalBB11
    i32 1321949282, label %originalBBpart213
    i32 282397449, label %while.body
    i32 -494174379, label %originalBB15
    i32 -229322321, label %originalBBpart220
    i32 813351983, label %while.end
    i32 -1786996634, label %while.cond1
    i32 1663065732, label %originalBB22
    i32 -350933805, label %originalBBpart224
    i32 1512884352, label %land.rhs
    i32 -428304076, label %land.end
    i32 -43578537, label %originalBB26
    i32 604250313, label %originalBBpart228
    i32 2035075720, label %while.body4
    i32 -459311144, label %originalBB30
    i32 1078828574, label %originalBBpart243
    i32 938027801, label %if.then
    i32 680208519, label %if.end
    i32 1006202577, label %while.end10
    i32 -1367464427, label %originalBB45
    i32 -1486627698, label %originalBBpart247
    i32 -76961520, label %return
    i32 -405448125, label %originalBBalteredBB
    i32 966757927, label %originalBB11alteredBB
    i32 1343811142, label %originalBB15alteredBB
    i32 -2076181105, label %originalBB22alteredBB
    i32 -2056930943, label %originalBB26alteredBB
    i32 1357899481, label %originalBB30alteredBB
    i32 428408023, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %while.end10, %if.end, %if.then, %originalBBpart243, %originalBB30, %while.body4, %originalBBpart228, %originalBB26, %land.end, %land.rhs, %originalBBpart224, %originalBB22, %while.cond1, %while.end, %originalBBpart220, %originalBB15, %while.body, %originalBBpart213, %originalBB11, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1367464427, %originalBB45alteredBB ], [ -459311144, %originalBB30alteredBB ], [ -43578537, %originalBB26alteredBB ], [ 1663065732, %originalBB22alteredBB ], [ -494174379, %originalBB15alteredBB ], [ -1393718067, %originalBB11alteredBB ], [ -1091516943, %originalBBalteredBB ], [ -76961520, %originalBBpart247 ], [ %141, %originalBB45 ], [ %132, %while.end10 ], [ -1786996634, %if.end ], [ -76961520, %if.then ], [ %120, %originalBBpart243 ], [ %119, %originalBB30 ], [ %107, %while.body4 ], [ %98, %originalBBpart228 ], [ %97, %originalBB26 ], [ %88, %land.end ], [ -428304076, %land.rhs ], [ %78, %originalBBpart224 ], [ %77, %originalBB22 ], [ %67, %while.cond1 ], [ -1786996634, %while.end ], [ 1578233474, %originalBBpart220 ], [ %58, %originalBB15 ], [ %47, %while.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %27, %while.cond ], [ 1578233474, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem80.0.be = phi i1 [ %.reg2mem80.0, %loopEntry ], [ %.reg2mem80.0, %originalBB45alteredBB ], [ %.reg2mem80.0, %originalBB30alteredBB ], [ %.reg2mem80.0, %originalBB26alteredBB ], [ %.reg2mem80.0, %originalBB22alteredBB ], [ %.reg2mem80.0, %originalBB15alteredBB ], [ %.reg2mem80.0, %originalBB11alteredBB ], [ %.reg2mem80.0, %originalBBalteredBB ], [ %.reg2mem80.0, %originalBBpart247 ], [ %.reg2mem80.0, %originalBB45 ], [ %.reg2mem80.0, %while.end10 ], [ %.reg2mem80.0, %if.end ], [ %.reg2mem80.0, %if.then ], [ %.reg2mem80.0, %originalBBpart243 ], [ %.reg2mem80.0, %originalBB30 ], [ %.reg2mem80.0, %while.body4 ], [ %.reg2mem80.0, %originalBBpart228 ], [ %.reg2mem80.0, %originalBB26 ], [ %.reg2mem80.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart224 ], [ %.reg2mem80.0, %originalBB22 ], [ %.reg2mem80.0, %while.cond1 ], [ %.reg2mem80.0, %while.end ], [ %.reg2mem80.0, %originalBBpart220 ], [ %.reg2mem80.0, %originalBB15 ], [ %.reg2mem80.0, %while.body ], [ %.reg2mem80.0, %originalBBpart213 ], [ %.reg2mem80.0, %originalBB11 ], [ %.reg2mem80.0, %while.cond ], [ %.reg2mem80.0, %originalBBpart2 ], [ %.reg2mem80.0, %originalBB ], [ %.reg2mem80.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -1091516943, i32 -405448125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %m0 = alloca i32, align 4
  store i32* %m0, i32** %m0.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload63, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload62, align 4
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload79 = load volatile i32*, i32** %m0.reg2mem, align 8
  store i32 %9, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload79, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1493319341, i32 -405448125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1393718067, i32 966757927
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload78 = load volatile i32*, i32** %m0.reg2mem, align 8
  %28 = load i32, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload78, align 4
  %cmp = icmp sgt i32 %28, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1321949282, i32 966757927
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 282397449, i32 813351983
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -494174379, i32 1343811142
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload77 = load volatile i32*, i32** %m0.reg2mem, align 8
  %48 = load i32, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload77, align 4
  %div = sdiv i32 %48, 10
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload76 = load volatile i32*, i32** %m0.reg2mem, align 8
  store i32 %div, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload76, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i32*, i32** %p.reg2mem, align 8
  %49 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 4
  %mul = mul nsw i32 %49, 10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %mul, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -229322321, i32 1343811142
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1663065732, i32 -2076181105
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %68 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload61, align 4
  %cmp2 = icmp sgt i32 %68, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -350933805, i32 -2076181105
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %78 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1512884352, i32 -428304076
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i32*, i32** %p.reg2mem, align 8
  %79 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 4
  %cmp3 = icmp sgt i32 %79, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem80.0, i1* %.reload81.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -43578537, i32 -2056930943
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 604250313, i32 -2056930943
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %.reload81.reg2mem.0..reload81.reg2mem.0..reload81.reg2mem.0..reload81.reload = load volatile i1, i1* %.reload81.reg2mem, align 1
  %98 = select i1 %.reload81.reg2mem.0..reload81.reg2mem.0..reload81.reg2mem.0..reload81.reload, i32 2035075720, i32 1006202577
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -459311144, i32 1357899481
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %108 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload60, align 4
  %rem = srem i32 %108, 10
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %109 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload59, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i32*, i32** %p.reg2mem, align 8
  %110 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 4
  %div5 = sdiv i32 %109, %110
  %cmp6 = icmp ne i32 %rem, %div5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1078828574, i32 1357899481
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %120 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 938027801, i32 680208519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 0, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %121 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload58, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i32*, i32** %p.reg2mem, align 8
  %122 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 4
  %rem7 = srem i32 %121, %122
  %div8 = sdiv i32 %rem7, 10
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %div8, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload57, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile i32*, i32** %p.reg2mem, align 8
  %123 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 4
  %div9 = sdiv i32 %123, 100
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %div9, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 4
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1367464427, i32 428408023
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 1, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1486627698, i32 428408023
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i8*, i8** %retval.reg2mem, align 8
  %142 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 1
  ret i8 %142

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload75 = load volatile i32*, i32** %m0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload74 = load volatile i32*, i32** %m0.reg2mem, align 8
  %143 = load i32, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload74, align 4
  %divalteredBB = sdiv i32 %143, 10
  %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload = load volatile i32*, i32** %m0.reg2mem, align 8
  store i32 %divalteredBB, i32* %m0.reg2mem.0.m0.reg2mem.0.m0.reg2mem.0.m0.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i32*, i32** %p.reg2mem, align 8
  %144 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 4
  %mulalteredBB = mul nsw i32 %144, 10
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %mulalteredBB, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 1, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @isprime(i32 %m) local_unnamed_addr #1 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %m, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv = sitofp i32 %m to double
  %cmp = icmp eq i32 %m, 1
  %0 = select i1 %cmp, i32 548224983, i32 -567596147
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sm.0 = phi i32 [ undef, %entry ], [ %sm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 565631271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 565631271, label %first
    i32 652795372, label %lor.lhs.false
    i32 548224983, label %if.then
    i32 -567596147, label %if.end
    i32 -1551050745, label %for.cond
    i32 325739775, label %for.body
    i32 -1811900786, label %if.then6
    i32 403901702, label %if.end7
    i32 -1632800173, label %for.inc
    i32 760029784, label %for.end
    i32 378998580, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.end, %for.inc, %if.end7, %if.then6, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %conv10, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end7 ], [ %retval.0, %if.then6 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %for.end ], [ %4, %for.inc ], [ %p.0, %if.end7 ], [ %p.0, %if.then6 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 3, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %first ]
  %sm.0.be = phi i32 [ %sm.0, %loopEntry ], [ %sm.0, %for.end ], [ %sm.0, %for.inc ], [ %sm.0, %if.end7 ], [ %sm.0, %if.then6 ], [ %sm.0, %for.body ], [ %sm.0, %for.cond ], [ %conv1, %if.end ], [ %sm.0, %if.then ], [ %sm.0, %lor.lhs.false ], [ %sm.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 378998580, %for.end ], [ -1551050745, %for.inc ], [ -1632800173, %if.end7 ], [ 760029784, %if.then6 ], [ %3, %for.body ], [ %2, %for.cond ], [ -1551050745, %if.end ], [ 378998580, %if.then ], [ %0, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %tobool.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %tobool.not, i32 548224983, i32 652795372
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %p.0, %sm.0
  %2 = select i1 %cmp2.not, i32 760029784, i32 325739775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %m, %p.0
  %tobool5.not = icmp eq i32 %rem4, 0
  %3 = select i1 %tobool5.not, i32 -1811900786, i32 403901702
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %p.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %p.0, %sm.0
  %conv10 = zext i1 %cmp8 to i8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1991500052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1991500052, label %for.cond
    i32 436655422, label %originalBB
    i32 403138297, label %originalBBpart2
    i32 -1106354697, label %for.body
    i32 -10900220, label %originalBB14
    i32 -2125129826, label %originalBBpart216
    i32 847633147, label %land.lhs.true
    i32 -1839505791, label %if.then
    i32 1433062402, label %if.then6
    i32 823283785, label %originalBB18
    i32 -1165798609, label %originalBBpart220
    i32 -47824103, label %if.else
    i32 157925217, label %if.end
    i32 666023457, label %if.end9
    i32 1610848679, label %for.inc
    i32 762482834, label %for.end
    i32 -780013796, label %if.then11
    i32 -267031677, label %if.end13
    i32 1029195473, label %originalBBalteredBB
    i32 2111893479, label %originalBB14alteredBB
    i32 671200483, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %for.end, %for.inc, %if.end9, %if.end, %if.else, %originalBBpart220, %originalBB18, %if.then6, %if.then, %land.lhs.true, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB18alteredBB ], [ %c.0, %originalBB14alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end9 ], [ %c.0, %if.end ], [ 1, %if.else ], [ %c.0, %originalBBpart220 ], [ %c.0, %originalBB18 ], [ %c.0, %if.then6 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart216 ], [ %c.0, %originalBB14 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 823283785, %originalBB18alteredBB ], [ -10900220, %originalBB14alteredBB ], [ 436655422, %originalBBalteredBB ], [ -267031677, %if.then11 ], [ %65, %for.end ], [ 1991500052, %for.inc ], [ 1610848679, %if.end9 ], [ 666023457, %if.end ], [ 157925217, %if.else ], [ 157925217, %originalBBpart220 ], [ %61, %originalBB18 ], [ %52, %if.then6 ], [ %43, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart216 ], [ %39, %originalBB14 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 436655422, i32 1029195473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 403138297, i32 1029195473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1106354697, i32 762482834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -10900220, i32 2111893479
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %call1 = call signext i8 @isprime(i32 %30)
  %tobool = icmp ne i8 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2125129826, i32 2111893479
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 847633147, i32 666023457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %call2 = call signext i8 @ishw(i32 %41)
  %tobool4.not = icmp eq i8 %call2, 0
  %42 = select i1 %tobool4.not, i32 666023457, i32 -1839505791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool5.not = icmp eq i32 %c.0, 0
  %43 = select i1 %tobool5.not, i32 -47824103, i32 1433062402
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 823283785, i32 671200483
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call7 = call i32 @putchar(i32 44)
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1165798609, i32 671200483
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %m, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool10.not = icmp eq i32 %c.0, 0
  %65 = select i1 %tobool10.not, i32 -780013796, i32 -267031677
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %call1alteredBB = call signext i8 @isprime(i32 %66)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @putchar(i32 44)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
