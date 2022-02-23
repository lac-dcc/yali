; ModuleID = 'build_ollvm/programs/15/577.ll'
source_filename = "source-C-CXX/15/577.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1864351503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864351503, label %first
    i32 1203943867, label %originalBB
    i32 1310842256, label %originalBBpart2
    i32 1851081749, label %if.then
    i32 -1982048602, label %originalBB74
    i32 -95446510, label %originalBBpart276
    i32 455976799, label %if.else
    i32 -1951345360, label %land.lhs.true
    i32 2043106146, label %if.then4
    i32 1439200999, label %if.else6
    i32 -635915818, label %land.lhs.true8
    i32 578143710, label %if.then10
    i32 -969821923, label %originalBB78
    i32 657717189, label %originalBBpart2123
    i32 -1914227379, label %if.else19
    i32 1794334885, label %originalBB125
    i32 -1778692429, label %originalBBpart2127
    i32 -937163221, label %land.lhs.true21
    i32 148197939, label %originalBB129
    i32 2092243582, label %originalBBpart2131
    i32 1124356272, label %if.then23
    i32 726619919, label %originalBB133
    i32 1883582442, label %originalBBpart2240
    i32 1265459577, label %if.else40
    i32 1303924539, label %land.lhs.true42
    i32 1560184456, label %originalBB242
    i32 1268104511, label %originalBBpart2244
    i32 7895031, label %if.then44
    i32 417666670, label %if.end
    i32 -1671477872, label %originalBB246
    i32 -2104572657, label %originalBBpart2248
    i32 -718369244, label %if.end70
    i32 -1782391740, label %if.end71
    i32 2051126674, label %if.end72
    i32 1840431568, label %if.end73
    i32 -1979986579, label %originalBB250
    i32 -1919546006, label %originalBBpart2252
    i32 1808633988, label %originalBBalteredBB
    i32 984323844, label %originalBB74alteredBB
    i32 -1402895617, label %originalBB78alteredBB
    i32 493184540, label %originalBB125alteredBB
    i32 1825890701, label %originalBB129alteredBB
    i32 78414808, label %originalBB133alteredBB
    i32 -892245191, label %originalBB242alteredBB
    i32 2094822001, label %originalBB246alteredBB
    i32 -621298338, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB250, %if.end73, %if.end72, %if.end71, %if.end70, %originalBBpart2248, %originalBB246, %if.end, %if.then44, %originalBBpart2244, %originalBB242, %land.lhs.true42, %if.else40, %originalBBpart2240, %originalBB133, %if.then23, %originalBBpart2131, %originalBB129, %land.lhs.true21, %originalBBpart2127, %originalBB125, %if.else19, %originalBBpart2123, %originalBB78, %if.then10, %land.lhs.true8, %if.else6, %if.then4, %land.lhs.true, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1979986579, %originalBB250alteredBB ], [ -1671477872, %originalBB246alteredBB ], [ 1560184456, %originalBB242alteredBB ], [ 726619919, %originalBB133alteredBB ], [ 148197939, %originalBB129alteredBB ], [ 1794334885, %originalBB125alteredBB ], [ -969821923, %originalBB78alteredBB ], [ -1982048602, %originalBB74alteredBB ], [ 1203943867, %originalBBalteredBB ], [ %248, %originalBB250 ], [ %239, %if.end73 ], [ 1840431568, %if.end72 ], [ 2051126674, %if.end71 ], [ -1782391740, %if.end70 ], [ -718369244, %originalBBpart2248 ], [ %230, %originalBB246 ], [ %221, %if.end ], [ 417666670, %if.then44 ], [ %182, %originalBBpart2244 ], [ %181, %originalBB242 ], [ %171, %land.lhs.true42 ], [ %162, %if.else40 ], [ -718369244, %originalBBpart2240 ], [ %160, %originalBB133 ], [ %131, %if.then23 ], [ %122, %originalBBpart2131 ], [ %121, %originalBB129 ], [ %111, %land.lhs.true21 ], [ %102, %originalBBpart2127 ], [ %101, %originalBB125 ], [ %91, %if.else19 ], [ -1782391740, %originalBBpart2123 ], [ %82, %originalBB78 ], [ %61, %if.then10 ], [ %52, %land.lhs.true8 ], [ %50, %if.else6 ], [ 2051126674, %if.then4 ], [ %42, %land.lhs.true ], [ %40, %if.else ], [ 1840431568, %originalBBpart276 ], [ %38, %originalBB74 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 1203943867, i32 1808633988
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
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
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
  %18 = select i1 %17, i32 1310842256, i32 1808633988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1851081749, i32 455976799
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
  %28 = select i1 %27, i32 -1982048602, i32 984323844
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -95446510, i32 984323844
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %cmp2 = icmp sgt i32 %39, 9
  %40 = select i1 %cmp2, i32 -1951345360, i32 1439200999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %cmp3 = icmp slt i32 %41, 100
  %42 = select i1 %cmp3, i32 2043106146, i32 1439200999
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %rem = srem i32 %43, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile i32*, i32** %b.reg2mem, align 8
  %45 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, align 4
  %46 = sub i32 %44, %45
  %div = sdiv i32 %46, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336 = load volatile i32*, i32** %c.reg2mem, align 8
  %48 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %48)
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %49 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %cmp7 = icmp sgt i32 %49, 99
  %50 = select i1 %cmp7, i32 -635915818, i32 -1914227379
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %cmp9 = icmp slt i32 %51, 1000
  %52 = select i1 %cmp9, i32 578143710, i32 -1914227379
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -969821923, i32 -1402895617
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %rem11 = srem i32 %62, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem11, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile i32*, i32** %b.reg2mem, align 8
  %64 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, align 4
  %65 = sub i32 %63, %64
  %div13 = sdiv i32 %65, 10
  %rem14 = srem i32 %div13, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem14, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, align 4
  %68 = sub i32 %66, %67
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334, align 4
  %mul.neg = mul i32 %69, -10
  %70 = add i32 %68, %mul.neg
  %div17 = sdiv i32 %70, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div17, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload333, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile i32*, i32** %d.reg2mem, align 8
  %73 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %72, i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 657717189, i32 -1402895617
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1794334885, i32 493184540
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %92 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %cmp20 = icmp sgt i32 %92, 999
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1778692429, i32 493184540
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %102 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -937163221, i32 1265459577
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 148197939, i32 1825890701
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %cmp22 = icmp slt i32 %112, 10000
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2092243582, i32 1825890701
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1124356272, i32 1265459577
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 726619919, i32 78414808
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  %132 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %rem24 = srem i32 %132, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem24, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %133 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 4
  %135 = sub i32 %133, %134
  %div26 = sdiv i32 %135, 10
  %rem27 = srem i32 %div26, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem27, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %136 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, align 4
  %mul29.neg = mul i32 %138, -10
  %139 = sub i32 %136, %137
  %140 = add i32 %139, %mul29.neg
  %div31 = sdiv i32 %140, 100
  %rem32 = srem i32 %div31, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %141 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  %142 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile i32*, i32** %c.reg2mem, align 8
  %143 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, align 4
  %mul34.neg = mul i32 %143, -10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile i32*, i32** %d.reg2mem, align 8
  %144 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 4
  %mul36.neg = mul i32 %144, -100
  %145 = sub i32 %141, %142
  %146 = add i32 %145, %mul34.neg
  %147 = add i32 %146, %mul36.neg
  %div38 = sdiv i32 %147, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div38, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload356, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile i32*, i32** %c.reg2mem, align 8
  %149 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346 = load volatile i32*, i32** %d.reg2mem, align 8
  %150 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload346, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload355 = load volatile i32*, i32** %e.reg2mem, align 8
  %151 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload355, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %148, i32 %149, i32 %150, i32 %151)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1883582442, i32 78414808
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %161 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %cmp41 = icmp sgt i32 %161, 9999
  %162 = select i1 %cmp41, i32 1303924539, i32 417666670
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1560184456, i32 -892245191
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %172 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %cmp43 = icmp slt i32 %172, 100000
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1268104511, i32 -892245191
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %182 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 7895031, i32 417666670
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %rem45 = srem i32 %183, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem45, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  %184 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %185 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %186 = sub i32 %184, %185
  %div47 = sdiv i32 %186, 10
  %rem48 = srem i32 %div47, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem48, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %187 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %188 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %189 = sub i32 %187, %188
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i32*, i32** %c.reg2mem, align 8
  %190 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 4
  %mul50.neg = mul i32 %190, -10
  %191 = add i32 %189, %mul50.neg
  %div52 = sdiv i32 %191, 100
  %rem53 = srem i32 %div52, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem53, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %192 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %194 = sub i32 %192, %193
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile i32*, i32** %c.reg2mem, align 8
  %195 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, align 4
  %mul55.neg = mul i32 %195, -10
  %196 = add i32 %194, %mul55.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile i32*, i32** %d.reg2mem, align 8
  %197 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, align 4
  %mul57.neg = mul i32 %197, -100
  %198 = add i32 %196, %mul57.neg
  %div59 = sdiv i32 %198, 1000
  %rem60 = srem i32 %div59, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem60, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  %200 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, align 4
  %mul62.neg = mul i32 %201, -10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile i32*, i32** %d.reg2mem, align 8
  %202 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, align 4
  %mul64.neg = mul i32 %202, -100
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353 = load volatile i32*, i32** %e.reg2mem, align 8
  %203 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353, align 4
  %mul66.neg = mul i32 %203, -1000
  %204 = sub i32 %199, %200
  %205 = add i32 %204, %mul62.neg
  %206 = add i32 %205, %mul64.neg
  %207 = add i32 %206, %mul66.neg
  %div68 = sdiv i32 %207, 10000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload357 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div68, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload357, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  %208 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile i32*, i32** %c.reg2mem, align 8
  %209 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile i32*, i32** %d.reg2mem, align 8
  %210 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352 = load volatile i32*, i32** %e.reg2mem, align 8
  %211 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %212 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %208, i32 %209, i32 %210, i32 %211, i32 %212)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1671477872, i32 2094822001
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2104572657, i32 2094822001
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1979986579, i32 -621298338
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1919546006, i32 -621298338
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  %249 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %250 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 4
  %rem11alteredBB = srem i32 %250, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem11alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  %252 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 4
  %253 = sub i32 %251, %252
  %div13alteredBB = sdiv i32 %253, 10
  %rem14alteredBB = srem i32 %div13alteredBB, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem14alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  %254 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  %255 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile i32*, i32** %c.reg2mem, align 8
  %256 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, align 4
  %mulalteredBB.neg = mul i32 %256, -10
  %257 = sub i32 %254, %255
  %258 = add i32 %257, %mulalteredBB.neg
  %div17alteredBB = sdiv i32 %258, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div17alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  %259 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile i32*, i32** %c.reg2mem, align 8
  %260 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile i32*, i32** %d.reg2mem, align 8
  %261 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %260, i32 %261)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  %262 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %rem24alteredBB = srem i32 %262, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem24alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %263 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  %264 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %265 = sub i32 %263, %264
  %div26alteredBB = sdiv i32 %265, 10
  %rem27alteredBB = srem i32 %div26alteredBB, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem27alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  %266 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %267 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i32*, i32** %c.reg2mem, align 8
  %268 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 4
  %mul29alteredBB.neg = mul i32 %268, -10
  %269 = sub i32 %266, %267
  %270 = add i32 %269, %mul29alteredBB.neg
  %div31alteredBB = sdiv i32 %270, 100
  %rem32alteredBB = srem i32 %div31alteredBB, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %rem32alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  %271 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %272 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  %273 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 4
  %mul34alteredBB.neg = mul i32 %273, -10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile i32*, i32** %d.reg2mem, align 8
  %274 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, align 4
  %mul36alteredBB.neg = mul i32 %274, -100
  %275 = sub i32 %271, %272
  %276 = add i32 %275, %mul34alteredBB.neg
  %277 = add i32 %276, %mul36alteredBB.neg
  %div38alteredBB = sdiv i32 %277, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div38alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %278 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %279 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %280 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %281 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %278, i32 %279, i32 %280, i32 %281)
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
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
