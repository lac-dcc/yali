; ModuleID = 'build_ollvm/programs/43/1.ll'
source_filename = "source-C-CXX/43/1.c"
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
  %.reg2mem434 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem341 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem341, align 1
  %7 = call i32 @llvm.abs.i32(i32 %num, i1 true)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1306309018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1306309018, label %first
    i32 655720962, label %originalBB
    i32 1475813897, label %originalBBpart2
    i32 -711006976, label %if.then
    i32 281093474, label %originalBB91
    i32 506897008, label %originalBBpart293
    i32 -1789262173, label %if.end
    i32 572751414, label %land.lhs.true
    i32 447889404, label %originalBB95
    i32 -650257695, label %originalBBpart297
    i32 1211780410, label %if.then3
    i32 -194558717, label %originalBB99
    i32 -105572064, label %originalBBpart2101
    i32 129246745, label %if.end4
    i32 -1813963374, label %land.lhs.true6
    i32 -1220101348, label %originalBB103
    i32 981588636, label %originalBBpart2105
    i32 1282722989, label %if.then8
    i32 -372858912, label %if.end9
    i32 -1422292976, label %land.lhs.true11
    i32 -486217324, label %if.then13
    i32 -1220424208, label %if.end14
    i32 1328239651, label %land.lhs.true16
    i32 -1979068521, label %if.then18
    i32 -1208811290, label %if.end19
    i32 1691721106, label %land.lhs.true21
    i32 1959241416, label %if.then23
    i32 -562626951, label %if.end24
    i32 -769144883, label %NodeBlock338
    i32 -1817406959, label %NodeBlock336
    i32 -1706064302, label %NodeBlock334
    i32 562154583, label %LeafBlock332
    i32 -1524130736, label %NodeBlock330
    i32 1144410771, label %NodeBlock
    i32 1494336300, label %LeafBlock
    i32 -1822740053, label %sw.bb
    i32 -292005031, label %sw.bb57
    i32 -257163332, label %sw.bb59
    i32 -1361266133, label %originalBB107
    i32 802012387, label %originalBBpart2144
    i32 -1894917063, label %sw.bb64
    i32 -588629573, label %originalBB146
    i32 -1951213232, label %originalBBpart2184
    i32 -1601264719, label %sw.bb71
    i32 -1925752266, label %originalBB186
    i32 112504941, label %originalBBpart2247
    i32 489578933, label %sw.bb80
    i32 1589843420, label %originalBB249
    i32 948063188, label %originalBBpart2328
    i32 -1359032926, label %NewDefault
    i32 1733783274, label %sw.epilog
    i32 -1313584178, label %originalBBalteredBB
    i32 1494837938, label %originalBB91alteredBB
    i32 1293972880, label %originalBB95alteredBB
    i32 577342912, label %originalBB99alteredBB
    i32 1105212406, label %originalBB103alteredBB
    i32 748296217, label %originalBB107alteredBB
    i32 -944191157, label %originalBB146alteredBB
    i32 806214087, label %originalBB186alteredBB
    i32 1227908978, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB186alteredBB, %originalBB146alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2328, %originalBB249, %sw.bb80, %originalBBpart2247, %originalBB186, %sw.bb71, %originalBBpart2184, %originalBB146, %sw.bb64, %originalBBpart2144, %originalBB107, %sw.bb59, %sw.bb57, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock330, %LeafBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %if.end24, %if.then23, %land.lhs.true21, %if.end19, %if.then18, %land.lhs.true16, %if.end14, %if.then13, %land.lhs.true11, %if.end9, %if.then8, %originalBBpart2105, %originalBB103, %land.lhs.true6, %if.end4, %originalBBpart2101, %originalBB99, %if.then3, %originalBBpart297, %originalBB95, %land.lhs.true, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1589843420, %originalBB249alteredBB ], [ -1925752266, %originalBB186alteredBB ], [ -588629573, %originalBB146alteredBB ], [ -1361266133, %originalBB107alteredBB ], [ -1220101348, %originalBB103alteredBB ], [ -194558717, %originalBB99alteredBB ], [ 447889404, %originalBB95alteredBB ], [ 281093474, %originalBB91alteredBB ], [ 655720962, %originalBBalteredBB ], [ 1733783274, %NewDefault ], [ 1733783274, %originalBBpart2328 ], [ %257, %originalBB249 ], [ %237, %sw.bb80 ], [ 1733783274, %originalBBpart2247 ], [ %228, %originalBB186 ], [ %214, %sw.bb71 ], [ 1733783274, %originalBBpart2184 ], [ %205, %originalBB146 ], [ %190, %sw.bb64 ], [ 1733783274, %originalBBpart2144 ], [ %181, %originalBB107 ], [ %169, %sw.bb59 ], [ 1733783274, %sw.bb57 ], [ 1733783274, %sw.bb ], [ %156, %LeafBlock ], [ %155, %NodeBlock ], [ %154, %NodeBlock330 ], [ %153, %LeafBlock332 ], [ %152, %NodeBlock334 ], [ %151, %NodeBlock336 ], [ %150, %NodeBlock338 ], [ -769144883, %if.end24 ], [ -562626951, %if.then23 ], [ %112, %land.lhs.true21 ], [ %110, %if.end19 ], [ -1208811290, %if.then18 ], [ %108, %land.lhs.true16 ], [ %106, %if.end14 ], [ -1220424208, %if.then13 ], [ %104, %land.lhs.true11 ], [ %102, %if.end9 ], [ -372858912, %if.then8 ], [ %100, %originalBBpart2105 ], [ %99, %originalBB103 ], [ %89, %land.lhs.true6 ], [ %80, %if.end4 ], [ 129246745, %originalBBpart2101 ], [ %78, %originalBB99 ], [ %69, %if.then3 ], [ %60, %originalBBpart297 ], [ %59, %originalBB95 ], [ %49, %land.lhs.true ], [ %40, %if.end ], [ -1789262173, %originalBBpart293 ], [ %38, %originalBB91 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem341.0..reg2mem341.0..reg2mem341.0..reload342 = load volatile i1, i1* %.reg2mem341, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem341.0..reg2mem341.0..reg2mem341.0..reload342
  %9 = select i1 %8, i32 655720962, i32 -1313584178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem, align 8
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
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %7, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368 = load volatile i32*, i32** %m.reg2mem, align 8
  %10 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368, align 4
  %cmp = icmp slt i32 %10, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1475813897, i32 -1313584178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -711006976, i32 -1789262173
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
  %29 = select i1 %28, i32 281093474, i32 1494837938
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 506897008, i32 1494837938
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367, align 4
  %cmp1 = icmp sgt i32 %39, 9
  %40 = select i1 %cmp1, i32 572751414, i32 129246745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 447889404, i32 1293972880
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366, align 4
  %cmp2 = icmp slt i32 %50, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -650257695, i32 1293972880
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1211780410, i32 129246745
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -194558717, i32 577342912
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -105572064, i32 577342912
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365, align 4
  %cmp5 = icmp sgt i32 %79, 99
  %80 = select i1 %cmp5, i32 -1813963374, i32 -372858912
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1220101348, i32 1105212406
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364 = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364, align 4
  %cmp7 = icmp slt i32 %90, 1000
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 981588636, i32 1105212406
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %100 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1282722989, i32 -372858912
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363, align 4
  %cmp10 = icmp sgt i32 %101, 999
  %102 = select i1 %cmp10, i32 -1422292976, i32 -1220424208
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362, align 4
  %cmp12 = icmp slt i32 %103, 10000
  %104 = select i1 %cmp12, i32 -486217324, i32 -1220424208
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 4, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361, align 4
  %cmp15 = icmp sgt i32 %105, 9999
  %106 = select i1 %cmp15, i32 1328239651, i32 -1208811290
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360, align 4
  %cmp17 = icmp slt i32 %107, 100000
  %108 = select i1 %cmp17, i32 -1979068521, i32 -1208811290
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 5, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359, align 4
  %cmp20 = icmp sgt i32 %109, 99999
  %110 = select i1 %cmp20, i32 1691721106, i32 -562626951
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358, align 4
  %cmp22 = icmp slt i32 %111, 1000000
  %112 = select i1 %cmp22, i32 1959241416, i32 -562626951
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 6, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357, align 4
  %rem = srem i32 %113, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile i32*, i32** %a.reg2mem, align 8
  %115 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, align 4
  %116 = sub i32 %114, %115
  %rem25 = srem i32 %116, 100
  %div.lhs.trunc = trunc i32 %rem25 to i8
  %div14 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div14 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile i32*, i32** %b.reg2mem, align 8
  %119 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, align 4
  %mul.neg = mul i32 %119, -10
  %120 = sub i32 %117, %118
  %121 = add i32 %120, %mul.neg
  %rem28 = srem i32 %121, 1000
  %div29.lhs.trunc = trunc i32 %rem28 to i16
  %div2915 = sdiv i16 %div29.lhs.trunc, 100
  %div29.sext = sext i16 %div2915 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div29.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile i32*, i32** %m.reg2mem, align 8
  %122 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile i32*, i32** %a.reg2mem, align 8
  %123 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, align 4
  %124 = sub i32 %122, %123
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile i32*, i32** %b.reg2mem, align 8
  %125 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, align 4
  %mul31.neg = mul i32 %125, -10
  %126 = add i32 %124, %mul31.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417 = load volatile i32*, i32** %c.reg2mem, align 8
  %127 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417, align 4
  %mul33.neg = mul i32 %127, -100
  %128 = add i32 %126, %mul33.neg
  %rem35 = srem i32 %128, 10000
  %div36.lhs.trunc = trunc i32 %rem35 to i16
  %div3616 = sdiv i16 %div36.lhs.trunc, 1000
  %div36.sext = sext i16 %div3616 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload426 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div36.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload426, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile i32*, i32** %a.reg2mem, align 8
  %130 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile i32*, i32** %b.reg2mem, align 8
  %131 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, align 4
  %mul38.neg = mul i32 %131, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload416 = load volatile i32*, i32** %c.reg2mem, align 8
  %132 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload416, align 4
  %mul40.neg = mul i32 %132, -100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload425 = load volatile i32*, i32** %d.reg2mem, align 8
  %133 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload425, align 4
  %mul42.neg = mul i32 %133, -1000
  %134 = sub i32 %129, %130
  %135 = add i32 %134, %mul38.neg
  %136 = add i32 %135, %mul40.neg
  %137 = add i32 %136, %mul42.neg
  %rem44 = srem i32 %137, 100000
  %div45 = sdiv i32 %rem44, 10000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload431 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div45, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload431, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  %138 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, align 4
  %140 = sub i32 %138, %139
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile i32*, i32** %b.reg2mem, align 8
  %141 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, align 4
  %mul47.neg = mul i32 %141, -10
  %142 = add i32 %140, %mul47.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload415 = load volatile i32*, i32** %c.reg2mem, align 8
  %143 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload415, align 4
  %mul49.neg = mul i32 %143, -100
  %144 = add i32 %142, %mul49.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424 = load volatile i32*, i32** %d.reg2mem, align 8
  %145 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424, align 4
  %mul51.neg = mul i32 %145, -1000
  %146 = add i32 %144, %mul51.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload430 = load volatile i32*, i32** %e.reg2mem, align 8
  %147 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload430, align 4
  %mul53.neg = mul i32 %147, -10000
  %148 = add i32 %146, %mul53.neg
  %rem55 = srem i32 %148, 1000000
  %div56 = sdiv i32 %rem55, 100000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload433 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %div56, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload433, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  store i32 %149, i32* %.reg2mem434, align 4
  br label %loopEntry.backedge

NodeBlock338:                                     ; preds = %loopEntry
  %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload441 = load volatile i32, i32* %.reg2mem434, align 4
  %Pivot339 = icmp slt i32 %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload441, 4
  %150 = select i1 %Pivot339, i32 -1524130736, i32 -1817406959
  br label %loopEntry.backedge

NodeBlock336:                                     ; preds = %loopEntry
  %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload437 = load volatile i32, i32* %.reg2mem434, align 4
  %Pivot337 = icmp slt i32 %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload437, 5
  %151 = select i1 %Pivot337, i32 -1894917063, i32 -1706064302
  br label %loopEntry.backedge

NodeBlock334:                                     ; preds = %loopEntry
  %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload436 = load volatile i32, i32* %.reg2mem434, align 4
  %Pivot335 = icmp slt i32 %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload436, 6
  %152 = select i1 %Pivot335, i32 -1601264719, i32 562154583
  br label %loopEntry.backedge

LeafBlock332:                                     ; preds = %loopEntry
  %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload435 = load volatile i32, i32* %.reg2mem434, align 4
  %SwitchLeaf333 = icmp eq i32 %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload435, 6
  %153 = select i1 %SwitchLeaf333, i32 489578933, i32 -1359032926
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload440 = load volatile i32, i32* %.reg2mem434, align 4
  %Pivot331 = icmp slt i32 %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload440, 2
  %154 = select i1 %Pivot331, i32 1494336300, i32 1144410771
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload438 = load volatile i32, i32* %.reg2mem434, align 4
  %Pivot = icmp slt i32 %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload438, 3
  %155 = select i1 %Pivot, i32 -292005031, i32 -257163332
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload439 = load volatile i32, i32* %.reg2mem434, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem434.0..reg2mem434.0..reg2mem434.0..reload439, 1
  %156 = select i1 %SwitchLeaf, i32 -1822740053, i32 -1359032926
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, align 4
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload379 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %157, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload379, align 4
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile i32*, i32** %a.reg2mem, align 8
  %159 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, align 4
  %mul58 = mul nsw i32 %159, 10
  %160 = add i32 %mul58, %158
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload378 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %160, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload378, align 4
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1361266133, i32 748296217
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload414 = load volatile i32*, i32** %c.reg2mem, align 8
  %170 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload414, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile i32*, i32** %b.reg2mem, align 8
  %171 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, align 4
  %mul60.neg.neg.neg.neg = mul i32 %171, 10
  %.neg12.neg = add i32 %mul60.neg.neg.neg.neg, %170
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile i32*, i32** %a.reg2mem, align 8
  %172 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, align 4
  %mul62.neg.neg = mul i32 %172, 100
  %.neg13 = add i32 %.neg12.neg, %mul62.neg.neg
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload377 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %.neg13, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload377, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 802012387, i32 748296217
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -588629573, i32 -944191157
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423 = load volatile i32*, i32** %d.reg2mem, align 8
  %191 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload413 = load volatile i32*, i32** %c.reg2mem, align 8
  %192 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload413, align 4
  %mul65.neg.neg = mul i32 %192, 10
  %.neg11 = add i32 %mul65.neg.neg, %191
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, align 4
  %mul67.neg.neg = mul i32 %193, 100
  %194 = add i32 %.neg11, %mul67.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, align 4
  %mul69 = mul nsw i32 %195, 1000
  %196 = add i32 %194, %mul69
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload376 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %196, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload376, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1951213232, i32 -944191157
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1925752266, i32 806214087
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload429 = load volatile i32*, i32** %e.reg2mem, align 8
  %215 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload429, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422 = load volatile i32*, i32** %d.reg2mem, align 8
  %216 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422, align 4
  %mul72.neg.neg.neg.neg = mul i32 %216, 10
  %.neg7.neg.neg = add i32 %mul72.neg.neg.neg.neg, %215
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload412 = load volatile i32*, i32** %c.reg2mem, align 8
  %217 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload412, align 4
  %mul74.neg.neg = mul i32 %217, 100
  %.neg8.neg = add i32 %.neg7.neg.neg, %mul74.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, align 4
  %mul76.neg.neg = mul i32 %218, 1000
  %.neg9.neg = add i32 %.neg8.neg, %mul76.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile i32*, i32** %a.reg2mem, align 8
  %219 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, align 4
  %mul78.neg.neg = mul i32 %219, 10000
  %.neg10 = add i32 %.neg9.neg, %mul78.neg.neg
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload375 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %.neg10, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload375, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 112504941, i32 806214087
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1589843420, i32 1227908978
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload432 = load volatile i32*, i32** %f.reg2mem, align 8
  %238 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload432, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload428 = load volatile i32*, i32** %e.reg2mem, align 8
  %239 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload428, align 4
  %mul81.neg.neg = mul i32 %239, 10
  %240 = add i32 %mul81.neg.neg, %238
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421 = load volatile i32*, i32** %d.reg2mem, align 8
  %241 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421, align 4
  %mul83 = mul nsw i32 %241, 100
  %242 = add i32 %240, %mul83
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload411 = load volatile i32*, i32** %c.reg2mem, align 8
  %243 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload411, align 4
  %mul85 = mul nsw i32 %243, 1000
  %244 = add i32 %242, %mul85
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile i32*, i32** %b.reg2mem, align 8
  %245 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398, align 4
  %mul87 = mul nsw i32 %245, 10000
  %246 = add i32 %244, %mul87
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile i32*, i32** %a.reg2mem, align 8
  %247 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, align 4
  %mul89.neg.neg = mul i32 %247, 100000
  %248 = add i32 %246, %mul89.neg.neg
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload374 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %248, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload374, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 948063188, i32 1227908978
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload373 = load volatile i32*, i32** %out.reg2mem, align 8
  %258 = load i32, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload373, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload410 = load volatile i32*, i32** %c.reg2mem, align 8
  %259 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload410, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile i32*, i32** %b.reg2mem, align 8
  %260 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, align 4
  %mul60alteredBB.neg.neg = mul i32 %260, 10
  %261 = add i32 %mul60alteredBB.neg.neg, %259
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile i32*, i32** %a.reg2mem, align 8
  %262 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, align 4
  %mul62alteredBB = mul nsw i32 %262, 100
  %263 = add i32 %261, %mul62alteredBB
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload372 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %263, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload372, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420 = load volatile i32*, i32** %d.reg2mem, align 8
  %264 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload409 = load volatile i32*, i32** %c.reg2mem, align 8
  %265 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload409, align 4
  %mul65alteredBB.neg.neg = mul i32 %265, 10
  %266 = add i32 %mul65alteredBB.neg.neg, %264
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396 = load volatile i32*, i32** %b.reg2mem, align 8
  %267 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396, align 4
  %mul67alteredBB.neg.neg = mul i32 %267, 100
  %268 = add i32 %266, %mul67alteredBB.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile i32*, i32** %a.reg2mem, align 8
  %269 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, align 4
  %mul69alteredBB = mul nsw i32 %269, 1000
  %270 = add i32 %268, %mul69alteredBB
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload371 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %270, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload371, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload427 = load volatile i32*, i32** %e.reg2mem, align 8
  %271 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload427, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419 = load volatile i32*, i32** %d.reg2mem, align 8
  %272 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419, align 4
  %mul72alteredBB.neg.neg = mul i32 %272, 10
  %.neg3.neg = add i32 %mul72alteredBB.neg.neg, %271
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload408 = load volatile i32*, i32** %c.reg2mem, align 8
  %273 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload408, align 4
  %mul74alteredBB.neg.neg = mul i32 %273, 100
  %.neg4.neg = add i32 %.neg3.neg, %mul74alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395 = load volatile i32*, i32** %b.reg2mem, align 8
  %274 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395, align 4
  %mul76alteredBB.neg.neg.neg.neg = mul i32 %274, 1000
  %.neg5.neg = add i32 %.neg4.neg, %mul76alteredBB.neg.neg.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile i32*, i32** %a.reg2mem, align 8
  %275 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, align 4
  %mul78alteredBB.neg.neg = mul i32 %275, 10000
  %.neg6 = add i32 %.neg5.neg, %mul78alteredBB.neg.neg
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload370 = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %.neg6, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload370, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %276 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %277 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul81alteredBB.neg.neg = mul i32 %277, 10
  %.neg = add i32 %mul81alteredBB.neg.neg, %276
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %278 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul83alteredBB.neg.neg = mul i32 %278, 100
  %.neg1 = add i32 %.neg, %mul83alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %279 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul85alteredBB.neg.neg = mul i32 %279, 1000
  %.neg2 = add i32 %.neg1, %mul85alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %280 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul87alteredBB = mul nsw i32 %280, 10000
  %281 = add i32 %.neg2, %mul87alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %282 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul89alteredBB = mul nsw i32 %282, 100000
  %283 = add i32 %281, %mul89alteredBB
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile i32*, i32** %out.reg2mem, align 8
  store i32 %283, i32* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1000189996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1000189996, label %for.cond
    i32 -1922989915, label %originalBB
    i32 -1662660251, label %originalBBpart2
    i32 1422968959, label %for.body
    i32 1595761669, label %originalBB22
    i32 102606097, label %originalBBpart224
    i32 1184098101, label %for.inc
    i32 -1111796233, label %for.end
    i32 1005455323, label %for.cond1
    i32 -1333896576, label %for.body3
    i32 -1061026927, label %if.then
    i32 1888382448, label %if.else
    i32 -413400269, label %if.end
    i32 -181657876, label %originalBB26
    i32 444088918, label %originalBBpart228
    i32 -1721657588, label %for.inc19
    i32 -782470034, label %originalBB30
    i32 1289985727, label %originalBBpart236
    i32 1504330831, label %for.end21
    i32 -1831745398, label %originalBBalteredBB
    i32 -335777706, label %originalBB22alteredBB
    i32 1856161614, label %originalBB26alteredBB
    i32 2114939441, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB30, %for.inc19, %originalBBpart228, %originalBB26, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %80, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %.neg, %originalBB30 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -782470034, %originalBB30alteredBB ], [ -181657876, %originalBB26alteredBB ], [ 1595761669, %originalBB22alteredBB ], [ -1922989915, %originalBBalteredBB ], [ 1005455323, %originalBBpart236 ], [ %79, %originalBB30 ], [ %70, %for.inc19 ], [ -1721657588, %originalBBpart228 ], [ %61, %originalBB26 ], [ %52, %if.end ], [ -413400269, %if.else ], [ -413400269, %if.then ], [ %40, %for.body3 ], [ %38, %for.cond1 ], [ 1005455323, %for.end ], [ -1000189996, %for.inc ], [ 1184098101, %originalBBpart224 ], [ %36, %originalBB22 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1922989915, i32 -1831745398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1662660251, i32 -1831745398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1422968959, i32 -1111796233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1595761669, i32 -335777706
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 102606097, i32 -335777706
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %38 = select i1 %cmp2, i32 -1333896576, i32 1504330831
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %39, -1
  %40 = select i1 %cmp6, i32 -1061026927, i32 1888382448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %41)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @reverse(i32 %42)
  %43 = sub i32 0, %call15
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -181657876, i32 1856161614
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 444088918, i32 1856161614
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -782470034, i32 2114939441
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1289985727, i32 2114939441
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
