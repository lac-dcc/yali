; ModuleID = 'build_ollvm/programs/53/41.ll'
source_filename = "source-C-CXX/53/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [9 x i8] c"16777209\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"46631\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"46636\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"46641\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"3121\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"3109\00", align 1
@str.12 = private unnamed_addr constant [6 x i8] c"46651\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"253\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"25\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 532281180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 532281180, label %first
    i32 1672904496, label %originalBB
    i32 -1660023261, label %originalBBpart2
    i32 1367895962, label %land.lhs.true
    i32 1675487142, label %if.then
    i32 -1320562360, label %originalBB67
    i32 7444117, label %originalBBpart269
    i32 1865399999, label %if.else
    i32 1343072977, label %land.lhs.true4
    i32 -123705413, label %if.then6
    i32 -740048341, label %if.else8
    i32 -1548351575, label %land.lhs.true10
    i32 1144026621, label %if.then12
    i32 -231305161, label %if.else14
    i32 -1452840819, label %land.lhs.true16
    i32 -1583079774, label %if.then18
    i32 -1083456338, label %if.else20
    i32 -728133701, label %land.lhs.true22
    i32 -1426501749, label %originalBB71
    i32 -1605599960, label %originalBBpart273
    i32 -859633081, label %if.then24
    i32 -1197411050, label %if.else26
    i32 -480328637, label %land.lhs.true28
    i32 604612954, label %if.then30
    i32 831345300, label %if.else32
    i32 2099645933, label %land.lhs.true34
    i32 -872508860, label %if.then36
    i32 -603853451, label %originalBB75
    i32 -1746348588, label %originalBBpart277
    i32 -1472986527, label %if.else38
    i32 -989799053, label %land.lhs.true40
    i32 1626630157, label %if.then42
    i32 1661151399, label %if.else44
    i32 2052432764, label %land.lhs.true46
    i32 1826085833, label %originalBB79
    i32 -1843233208, label %originalBBpart281
    i32 -982045519, label %if.then48
    i32 -1122979871, label %if.else50
    i32 2010798080, label %land.lhs.true52
    i32 -1034847920, label %if.then54
    i32 -395435226, label %originalBB83
    i32 -2047483121, label %originalBBpart285
    i32 1914211994, label %if.else56
    i32 -2087291136, label %originalBB87
    i32 2139489581, label %originalBBpart289
    i32 723775715, label %if.end
    i32 841705188, label %if.end58
    i32 1412346179, label %if.end59
    i32 2124491347, label %if.end60
    i32 -1013291918, label %if.end61
    i32 1900307899, label %if.end62
    i32 -1893451735, label %if.end63
    i32 -441943368, label %if.end64
    i32 64835483, label %if.end65
    i32 -1973997004, label %if.end66
    i32 -1928115737, label %originalBB91
    i32 -1178210964, label %originalBBpart293
    i32 367535234, label %originalBBalteredBB
    i32 1817121863, label %originalBB67alteredBB
    i32 -888289909, label %originalBB71alteredBB
    i32 1387362233, label %originalBB75alteredBB
    i32 -1341702326, label %originalBB79alteredBB
    i32 -1827372383, label %originalBB83alteredBB
    i32 -1539055986, label %originalBB87alteredBB
    i32 -1245717800, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB91, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %if.end60, %if.end59, %if.end58, %if.end, %originalBBpart289, %originalBB87, %if.else56, %originalBBpart285, %originalBB83, %if.then54, %land.lhs.true52, %if.else50, %if.then48, %originalBBpart281, %originalBB79, %land.lhs.true46, %if.else44, %if.then42, %land.lhs.true40, %if.else38, %originalBBpart277, %originalBB75, %if.then36, %land.lhs.true34, %if.else32, %if.then30, %land.lhs.true28, %if.else26, %if.then24, %originalBBpart273, %originalBB71, %land.lhs.true22, %if.else20, %if.then18, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %if.else8, %if.then6, %land.lhs.true4, %if.else, %originalBBpart269, %originalBB67, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1928115737, %originalBB91alteredBB ], [ -2087291136, %originalBB87alteredBB ], [ -395435226, %originalBB83alteredBB ], [ 1826085833, %originalBB79alteredBB ], [ -603853451, %originalBB75alteredBB ], [ -1426501749, %originalBB71alteredBB ], [ -1320562360, %originalBB67alteredBB ], [ 1672904496, %originalBBalteredBB ], [ %183, %originalBB91 ], [ %174, %if.end66 ], [ -1973997004, %if.end65 ], [ 64835483, %if.end64 ], [ -441943368, %if.end63 ], [ -1893451735, %if.end62 ], [ 1900307899, %if.end61 ], [ -1013291918, %if.end60 ], [ 2124491347, %if.end59 ], [ 1412346179, %if.end58 ], [ 841705188, %if.end ], [ 723775715, %originalBBpart289 ], [ %165, %originalBB87 ], [ %156, %if.else56 ], [ 723775715, %originalBBpart285 ], [ %147, %originalBB83 ], [ %138, %if.then54 ], [ %129, %land.lhs.true52 ], [ %127, %if.else50 ], [ 841705188, %if.then48 ], [ %125, %originalBBpart281 ], [ %124, %originalBB79 ], [ %114, %land.lhs.true46 ], [ %105, %if.else44 ], [ 1412346179, %if.then42 ], [ %103, %land.lhs.true40 ], [ %101, %if.else38 ], [ 2124491347, %originalBBpart277 ], [ %99, %originalBB75 ], [ %90, %if.then36 ], [ %81, %land.lhs.true34 ], [ %79, %if.else32 ], [ -1013291918, %if.then30 ], [ %77, %land.lhs.true28 ], [ %75, %if.else26 ], [ 1900307899, %if.then24 ], [ %73, %originalBBpart273 ], [ %72, %originalBB71 ], [ %62, %land.lhs.true22 ], [ %53, %if.else20 ], [ -1893451735, %if.then18 ], [ %51, %land.lhs.true16 ], [ %49, %if.else14 ], [ -441943368, %if.then12 ], [ %47, %land.lhs.true10 ], [ %45, %if.else8 ], [ 64835483, %if.then6 ], [ %43, %land.lhs.true4 ], [ %41, %if.else ], [ -1973997004, %originalBBpart269 ], [ %39, %originalBB67 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 1672904496, i32 367535234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 4
  %cmp = icmp eq i32 %9, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1660023261, i32 367535234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1367895962, i32 1865399999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %cmp1 = icmp eq i32 %20, 1
  %21 = select i1 %cmp1, i32 1675487142, i32 1865399999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1320562360, i32 1817121863
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 7444117, i32 1817121863
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 4
  %cmp3 = icmp eq i32 %40, 4
  %41 = select i1 %cmp3, i32 1343072977, i32 -740048341
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %42 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %cmp5 = icmp eq i32 %42, 1
  %43 = select i1 %cmp5, i32 -123705413, i32 -740048341
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 4
  %cmp9 = icmp eq i32 %44, 6
  %45 = select i1 %cmp9, i32 -1548351575, i32 -231305161
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %46 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %cmp11 = icmp eq i32 %46, 1
  %47 = select i1 %cmp11, i32 1144026621, i32 -231305161
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 4
  %cmp15 = icmp eq i32 %48, 5
  %49 = select i1 %cmp15, i32 -1452840819, i32 -1083456338
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %50 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %cmp17 = icmp eq i32 %50, 4
  %51 = select i1 %cmp17, i32 -1583079774, i32 -1083456338
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 4
  %cmp21 = icmp eq i32 %52, 5
  %53 = select i1 %cmp21, i32 -728133701, i32 -1197411050
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1426501749, i32 -888289909
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %cmp23 = icmp eq i32 %63, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1605599960, i32 -888289909
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %73 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -859633081, i32 -1197411050
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
  %cmp27 = icmp eq i32 %74, 3
  %75 = select i1 %cmp27, i32 -480328637, i32 831345300
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %cmp29 = icmp eq i32 %76, 2
  %77 = select i1 %cmp29, i32 604612954, i32 831345300
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  %78 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 4
  %cmp33 = icmp eq i32 %78, 6
  %79 = select i1 %cmp33, i32 2099645933, i32 -1472986527
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %cmp35 = icmp eq i32 %80, 3
  %81 = select i1 %cmp35, i32 -872508860, i32 -1472986527
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -603853451, i32 1387362233
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1746348588, i32 1387362233
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, align 4
  %cmp39 = icmp eq i32 %100, 6
  %101 = select i1 %cmp39, i32 -989799053, i32 1661151399
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %cmp41 = icmp eq i32 %102, 4
  %103 = select i1 %cmp41, i32 1626630157, i32 1661151399
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, align 4
  %cmp45 = icmp eq i32 %104, 6
  %105 = select i1 %cmp45, i32 2052432764, i32 -1122979871
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1826085833, i32 -1341702326
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 4
  %cmp47 = icmp eq i32 %115, 5
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1843233208, i32 -1341702326
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %125 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -982045519, i32 -1122979871
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %126 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp51 = icmp eq i32 %126, 8
  %127 = select i1 %cmp51, i32 2010798080, i32 1914211994
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile i32*, i32** %b.reg2mem, align 8
  %128 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, align 4
  %cmp53 = icmp eq i32 %128, 1
  %129 = select i1 %cmp53, i32 -1034847920, i32 1914211994
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -395435226, i32 -1827372383
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2047483121, i32 -1827372383
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2087291136, i32 -1539055986
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2139489581, i32 -1539055986
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1928115737, i32 -1245717800
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1178210964, i32 -1245717800
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
