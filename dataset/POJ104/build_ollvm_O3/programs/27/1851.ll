; ModuleID = 'build_ollvm/programs/27/1851.ll'
source_filename = "source-C-CXX/27/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1860905666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1860905666, label %first
    i32 -2136631475, label %originalBB
    i32 -878086537, label %originalBBpart2
    i32 1938559146, label %while.cond
    i32 1738925601, label %originalBB47
    i32 1332192995, label %originalBBpart249
    i32 -886447844, label %while.body
    i32 -1231489762, label %land.lhs.true
    i32 -1789999250, label %if.then
    i32 -152711938, label %if.else
    i32 858339653, label %if.then10
    i32 -1745911819, label %if.end
    i32 1824796399, label %if.end11
    i32 1613469364, label %while.end
    i32 2088750316, label %if.then15
    i32 2068149304, label %originalBB51
    i32 1784059706, label %originalBBpart253
    i32 -265295214, label %if.end17
    i32 -1630005911, label %while.cond18
    i32 -1463871922, label %originalBB55
    i32 -401503530, label %originalBBpart257
    i32 929078217, label %while.body24
    i32 2069925111, label %originalBB59
    i32 -532054523, label %originalBBpart261
    i32 2061301205, label %land.lhs.true28
    i32 1533081037, label %if.then30
    i32 -1192804611, label %originalBB63
    i32 1161698123, label %originalBBpart265
    i32 -1015446420, label %if.else32
    i32 1462183545, label %if.then36
    i32 1160398300, label %if.end38
    i32 -160520168, label %if.end39
    i32 1812264842, label %originalBB67
    i32 2103303529, label %originalBBpart269
    i32 1196882525, label %while.end40
    i32 -2146859637, label %if.then42
    i32 -1249062093, label %if.else44
    i32 1238114371, label %originalBB71
    i32 -1708709941, label %originalBBpart273
    i32 1519630679, label %if.end46
    i32 -350348937, label %return
    i32 -178870253, label %originalBBalteredBB
    i32 -1451697511, label %originalBB47alteredBB
    i32 1650456677, label %originalBB51alteredBB
    i32 1350351297, label %originalBB55alteredBB
    i32 -1007232162, label %originalBB59alteredBB
    i32 -998936792, label %originalBB63alteredBB
    i32 -517553613, label %originalBB67alteredBB
    i32 -1589597585, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end46, %originalBBpart273, %originalBB71, %if.else44, %if.then42, %while.end40, %originalBBpart269, %originalBB67, %if.end39, %if.end38, %if.then36, %if.else32, %originalBBpart265, %originalBB63, %if.then30, %land.lhs.true28, %originalBBpart261, %originalBB59, %while.body24, %originalBBpart257, %originalBB55, %while.cond18, %if.end17, %originalBBpart253, %originalBB51, %if.then15, %while.end, %if.end11, %if.end, %if.then10, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238114371, %originalBB71alteredBB ], [ 1812264842, %originalBB67alteredBB ], [ -1192804611, %originalBB63alteredBB ], [ 2069925111, %originalBB59alteredBB ], [ -1463871922, %originalBB55alteredBB ], [ 2068149304, %originalBB51alteredBB ], [ 1738925601, %originalBB47alteredBB ], [ -2136631475, %originalBBalteredBB ], [ -350348937, %if.end46 ], [ 1519630679, %originalBBpart273 ], [ %169, %originalBB71 ], [ %160, %if.else44 ], [ 1519630679, %if.then42 ], [ %150, %while.end40 ], [ -1630005911, %originalBBpart269 ], [ %148, %originalBB67 ], [ %139, %if.end39 ], [ -160520168, %if.end38 ], [ 1160398300, %if.then36 ], [ %128, %if.else32 ], [ -160520168, %originalBBpart265 ], [ %126, %originalBB63 ], [ %116, %if.then30 ], [ %107, %land.lhs.true28 ], [ %105, %originalBBpart261 ], [ %104, %originalBB59 ], [ %94, %while.body24 ], [ %85, %originalBBpart257 ], [ %84, %originalBB55 ], [ %75, %while.cond18 ], [ -1630005911, %if.end17 ], [ -350348937, %originalBBpart253 ], [ %66, %originalBB51 ], [ %56, %if.then15 ], [ %47, %while.end ], [ 1938559146, %if.end11 ], [ 1824796399, %if.end ], [ -1745911819, %if.then10 ], [ %43, %if.else ], [ 1613469364, %if.then ], [ %40, %land.lhs.true ], [ %38, %while.body ], [ %36, %originalBBpart249 ], [ %35, %originalBB47 ], [ %26, %while.cond ], [ 1938559146, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -2136631475, i32 -178870253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -878086537, i32 -178870253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1738925601, i32 -1451697511
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload90 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload90, align 1
  %sext.mask2 = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask2, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1332192995, i32 -1451697511
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -886447844, i32 1613469364
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload89 = load volatile i8*, i8** %ch.reg2mem, align 8
  %37 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload89, align 1
  %cmp4 = icmp eq i8 %37, 32
  %38 = select i1 %cmp4, i32 -1231489762, i32 -152711938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105 = load volatile i32*, i32** %len.reg2mem, align 8
  %39 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105, align 4
  %tobool.not = icmp eq i32 %39, 0
  %40 = select i1 %tobool.not, i32 -152711938, i32 -1789999250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104 = load volatile i32*, i32** %len.reg2mem, align 8
  %41 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload103 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload103, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload88 = load volatile i8*, i8** %ch.reg2mem, align 8
  %42 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload88, align 1
  %cmp8.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp8.not, i32 -1745911819, i32 858339653
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload102 = load volatile i32*, i32** %len.reg2mem, align 8
  %44 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload102, align 4
  %45 = add i32 %44, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload101 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %45, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload101, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload87 = load volatile i8*, i8** %ch.reg2mem, align 8
  %46 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload87, align 1
  %cmp13 = icmp eq i8 %46, 10
  %47 = select i1 %cmp13, i32 2088750316, i32 -265295214
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2068149304, i32 1650456677
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload100 = load volatile i32*, i32** %len.reg2mem, align 8
  %57 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload100, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1784059706, i32 1650456677
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1463871922, i32 1350351297
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call19 = call i32 @getchar()
  %conv20 = trunc i32 %call19 to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload86 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv20, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload86, align 1
  %sext.mask = and i32 %call19, 255
  %cmp22 = icmp ne i32 %sext.mask, 10
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -401503530, i32 1350351297
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 929078217, i32 1196882525
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2069925111, i32 -1007232162
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload85 = load volatile i8*, i8** %ch.reg2mem, align 8
  %95 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload85, align 1
  %cmp26 = icmp eq i8 %95, 32
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -532054523, i32 -1007232162
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %105 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2061301205, i32 -1015446420
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload99 = load volatile i32*, i32** %len.reg2mem, align 8
  %106 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload99, align 4
  %tobool29.not = icmp eq i32 %106, 0
  %107 = select i1 %tobool29.not, i32 -1015446420, i32 1533081037
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1192804611, i32 -998936792
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98 = load volatile i32*, i32** %len.reg2mem, align 8
  %117 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload97, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1161698123, i32 -998936792
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload84 = load volatile i8*, i8** %ch.reg2mem, align 8
  %127 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload84, align 1
  %cmp34.not = icmp eq i8 %127, 32
  %128 = select i1 %cmp34.not, i32 1160398300, i32 1462183545
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload96 = load volatile i32*, i32** %len.reg2mem, align 8
  %129 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload96, align 4
  %130 = add i32 %129, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload95 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %130, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload95, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1812264842, i32 -517553613
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2103303529, i32 -517553613
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload94 = load volatile i32*, i32** %len.reg2mem, align 8
  %149 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload94, align 4
  %tobool41.not = icmp eq i32 %149, 0
  %150 = select i1 %tobool41.not, i32 -1249062093, i32 -2146859637
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload93 = load volatile i32*, i32** %len.reg2mem, align 8
  %151 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload93, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1238114371, i32 -1589597585
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1708709941, i32 -1589597585
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78 = load volatile i32*, i32** %retval.reg2mem, align 8
  %170 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload83 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %convalteredBB, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload83, align 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload92 = load volatile i32*, i32** %len.reg2mem, align 8
  %171 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload92, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 @getchar()
  %conv20alteredBB = trunc i32 %call19alteredBB to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload82 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv20alteredBB, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload82, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload91 = load volatile i32*, i32** %len.reg2mem, align 8
  %172 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload91, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
