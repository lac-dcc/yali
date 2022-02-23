; ModuleID = 'build_ollvm/programs/43/1065.ll'
source_filename = "source-C-CXX/43/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem74 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %isFirstzero.reg2mem = alloca i32*, align 8
  %itemp.reg2mem = alloca i32*, align 8
  %sign.reg2mem = alloca i8*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 765139941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 765139941, label %first
    i32 873784188, label %originalBB
    i32 1131214415, label %originalBBpart2
    i32 -1633419279, label %if.then
    i32 -88778542, label %if.end
    i32 -1014755880, label %if.then2
    i32 -1239924454, label %if.end4
    i32 -1183857990, label %while.cond
    i32 -75026527, label %while.body
    i32 654421992, label %originalBB22
    i32 140651623, label %originalBBpart228
    i32 528184942, label %land.lhs.true
    i32 1564829273, label %if.then8
    i32 -1255076062, label %originalBB30
    i32 664575243, label %originalBBpart232
    i32 1623318127, label %if.else
    i32 509159644, label %land.lhs.true10
    i32 1561304843, label %if.then12
    i32 -707549166, label %if.else14
    i32 1768919944, label %if.then16
    i32 2054638382, label %originalBB34
    i32 -2083983449, label %originalBBpart236
    i32 -1696855460, label %if.end18
    i32 1254647649, label %originalBB38
    i32 -657732364, label %originalBBpart240
    i32 -1552489590, label %if.end19
    i32 -1487049397, label %if.end20
    i32 -854824023, label %while.end
    i32 -734535325, label %return
    i32 -1727750900, label %originalBB42
    i32 -422933282, label %originalBBpart244
    i32 307491419, label %originalBBalteredBB
    i32 -487765287, label %originalBB22alteredBB
    i32 -1306138782, label %originalBB30alteredBB
    i32 -1532866603, label %originalBB34alteredBB
    i32 1125069581, label %originalBB38alteredBB
    i32 -494784991, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB42, %return, %while.end, %if.end20, %if.end19, %originalBBpart240, %originalBB38, %if.end18, %originalBBpart236, %originalBB34, %if.then16, %if.else14, %if.then12, %land.lhs.true10, %if.else, %originalBBpart232, %originalBB30, %if.then8, %land.lhs.true, %originalBBpart228, %originalBB22, %while.body, %while.cond, %if.end4, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1727750900, %originalBB42alteredBB ], [ 1254647649, %originalBB38alteredBB ], [ 2054638382, %originalBB34alteredBB ], [ -1255076062, %originalBB30alteredBB ], [ 654421992, %originalBB22alteredBB ], [ 873784188, %originalBBalteredBB ], [ %130, %originalBB42 ], [ %120, %return ], [ -734535325, %while.end ], [ -1183857990, %if.end20 ], [ -1487049397, %if.end19 ], [ -1552489590, %originalBBpart240 ], [ %110, %originalBB38 ], [ %101, %if.end18 ], [ -1696855460, %originalBBpart236 ], [ %92, %originalBB34 ], [ %82, %if.then16 ], [ %73, %if.else14 ], [ -1552489590, %if.then12 ], [ %70, %land.lhs.true10 ], [ %68, %if.else ], [ -1487049397, %originalBBpart232 ], [ %66, %originalBB30 ], [ %57, %if.then8 ], [ %48, %land.lhs.true ], [ %46, %originalBBpart228 ], [ %45, %originalBB22 ], [ %34, %while.body ], [ %25, %while.cond ], [ -1183857990, %if.end4 ], [ -1239924454, %if.then2 ], [ %21, %if.end ], [ -734535325, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 873784188, i32 307491419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %sign = alloca i8, align 1
  store i8* %sign, i8** %sign.reg2mem, align 8
  %itemp = alloca i32, align 4
  store i32* %itemp, i32** %itemp.reg2mem, align 8
  %isFirstzero = alloca i32, align 4
  store i32* %isFirstzero, i32** %isFirstzero.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload60 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload60, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload61 = load volatile i8*, i8** %sign.reg2mem, align 8
  store i8 0, i8* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload61, align 1
  %isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reload73 = load volatile i32*, i32** %isFirstzero.reg2mem, align 8
  store i32 1, i32* %isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reload73, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload59 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload59, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1131214415, i32 307491419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1633419279, i32 -88778542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload58 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %20 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload58, align 4
  %cmp1 = icmp slt i32 %20, 0
  %21 = select i1 %cmp1, i32 -1014755880, i32 -1239924454
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i8*, i8** %sign.reg2mem, align 8
  store i8 45, i8* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 1
  %putchar1 = call i32 @putchar(i32 45)
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload57 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %22 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload57, align 4
  %23 = sub i32 0, %22
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload56 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %23, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload56, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload55 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %24 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload55, align 4
  %cmp5 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp5, i32 -75026527, i32 -854824023
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 654421992, i32 -487765287
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload54 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %35 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload54, align 4
  %rem = srem i32 %35, 10
  %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload69 = load volatile i32*, i32** %itemp.reg2mem, align 8
  store i32 %rem, i32* %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload69, align 4
  %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload68 = load volatile i32*, i32** %itemp.reg2mem, align 8
  %36 = load i32, i32* %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload68, align 4
  %cmp6 = icmp eq i32 %36, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 140651623, i32 -487765287
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 528184942, i32 1623318127
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reload72 = load volatile i32*, i32** %isFirstzero.reg2mem, align 8
  %47 = load i32, i32* %isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reload72, align 4
  %cmp7 = icmp eq i32 %47, 1
  %48 = select i1 %cmp7, i32 1564829273, i32 1623318127
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1255076062, i32 -1306138782
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 664575243, i32 -1306138782
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload67 = load volatile i32*, i32** %itemp.reg2mem, align 8
  %67 = load i32, i32* %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload67, align 4
  %cmp9 = icmp eq i32 %67, 0
  %68 = select i1 %cmp9, i32 509159644, i32 -707549166
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reload71 = load volatile i32*, i32** %isFirstzero.reg2mem, align 8
  %69 = load i32, i32* %isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reload71, align 4
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 1561304843, i32 -707549166
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload66 = load volatile i32*, i32** %itemp.reg2mem, align 8
  %71 = load i32, i32* %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload66, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload65 = load volatile i32*, i32** %itemp.reg2mem, align 8
  %72 = load i32, i32* %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload65, align 4
  %cmp15.not = icmp eq i32 %72, 0
  %73 = select i1 %cmp15.not, i32 -1696855460, i32 1768919944
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2054638382, i32 -1532866603
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reload70 = load volatile i32*, i32** %isFirstzero.reg2mem, align 8
  store i32 0, i32* %isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reload70, align 4
  %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload64 = load volatile i32*, i32** %itemp.reg2mem, align 8
  %83 = load i32, i32* %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload64, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2083983449, i32 -1532866603
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1254647649, i32 1125069581
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -657732364, i32 1125069581
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload53 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %111 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload53, align 4
  %div = sdiv i32 %111, 10
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload52 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %div, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload52, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1727750900, i32 -494784991
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49 = load volatile i32*, i32** %retval.reg2mem, align 8
  %121 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49, align 4
  store i32 %121, i32* %.reg2mem74, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -422933282, i32 -494784991
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i32, i32* %.reg2mem74, align 4
  ret i32 %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %131 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %remalteredBB = srem i32 %131, 10
  %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload63 = load volatile i32*, i32** %itemp.reg2mem, align 8
  store i32 %remalteredBB, i32* %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload63, align 4
  %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload62 = load volatile i32*, i32** %itemp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reload = load volatile i32*, i32** %isFirstzero.reg2mem, align 8
  store i32 0, i32* %isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reg2mem.0.isFirstzero.reload, align 4
  %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload = load volatile i32*, i32** %itemp.reg2mem, align 8
  %132 = load i32, i32* %itemp.reg2mem.0.itemp.reg2mem.0.itemp.reg2mem.0.itemp.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -2040612656, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 1615262169, i32 274524227
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -2040612656, label %loopEntry.outer3.backedge
    i32 1615262169, label %for.body
    i32 1198914730, label %for.inc
    i32 -1123223260, label %originalBB
    i32 -916095805, label %originalBBpart2
    i32 274524227, label %for.end
    i32 -1731179356, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1123223260, i32 -1731179356
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -916095805, i32 -1731179356
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph4.be = phi i32 [ 1198914730, %for.body ], [ %10, %for.inc ], [ -2040612656, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ -1123223260, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
