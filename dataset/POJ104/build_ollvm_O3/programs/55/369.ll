; ModuleID = 'build_ollvm/programs/55/369.ll'
source_filename = "source-C-CXX/55/369.c"
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
  %.reg2mem100 = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, 384226850
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, -384226850
  %div1 = sdiv i32 %3, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %4 = add i32 %0, -619153631
  %5 = add i32 %mul4, %mul
  %6 = sub i32 %4, %5
  %7 = add i32 %6, 619153631
  %div6 = sdiv i32 %7, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %8 = add i32 %0, 609472429
  %.neg = sub i32 %mul11.neg, %5
  %9 = add i32 %8, %.neg
  %10 = add i32 %0, %.neg
  %div13 = sdiv i32 %10, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %11 = add i32 %10, %mul20.neg
  store i32 %div, i32* %.reg2mem, align 4
  %.off = add i32 %9, -609472420
  %12 = icmp ult i32 %.off, 19
  %13 = select i1 %12, i32 -2208766, i32 -335222573
  %.off44 = add i32 %6, 619153730
  %14 = icmp ult i32 %.off44, 199
  %15 = select i1 %14, i32 -1449689703, i32 -2208766
  %.off45 = add i32 %2, -384225851
  %16 = icmp ult i32 %.off45, 1999
  %.off46 = add i32 %0, 9999
  %17 = icmp ult i32 %.off46, 19999
  %18 = select i1 %17, i32 2008016196, i32 -2208766
  %19 = icmp ugt i32 %.off44, 198
  %20 = select i1 %16, i32 288429660, i32 -260385324
  %21 = icmp ugt i32 %.off45, 1998
  %22 = select i1 %17, i32 780511408, i32 -1299600061
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -889459975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -889459975, label %first
    i32 -1506614873, label %if.then
    i32 1654058690, label %originalBB
    i32 2043172927, label %originalBBpart2
    i32 -1659298788, label %if.else
    i32 780511408, label %land.lhs.true
    i32 -1586276256, label %originalBB55
    i32 507065874, label %originalBBpart257
    i32 -1108257745, label %if.then25
    i32 -1299600061, label %if.else26
    i32 1490440136, label %originalBB59
    i32 -215109227, label %originalBBpart261
    i32 70305856, label %land.lhs.true28
    i32 288429660, label %land.lhs.true30
    i32 -619745582, label %originalBB63
    i32 -1941563853, label %originalBBpart265
    i32 995282320, label %if.then32
    i32 -260385324, label %if.else33
    i32 2008016196, label %land.lhs.true35
    i32 1240459917, label %originalBB67
    i32 389231215, label %originalBBpart269
    i32 201857410, label %land.lhs.true37
    i32 -1449689703, label %land.lhs.true39
    i32 -335222573, label %if.then41
    i32 -2208766, label %if.else42
    i32 -1920010599, label %originalBB71
    i32 -1300670359, label %originalBBpart273
    i32 1239790692, label %if.end
    i32 141915807, label %if.end43
    i32 1434190642, label %if.end44
    i32 -67266913, label %if.end45
    i32 -1732651503, label %originalBB75
    i32 -377765930, label %originalBBpart277
    i32 1518536574, label %NodeBlock97
    i32 -785529083, label %NodeBlock95
    i32 -2046637269, label %NodeBlock93
    i32 -1775912675, label %LeafBlock91
    i32 -2017999352, label %NodeBlock
    i32 1951373673, label %LeafBlock
    i32 539904131, label %sw.bb
    i32 -1552255467, label %originalBB79
    i32 -684132805, label %originalBBpart281
    i32 49910794, label %sw.bb47
    i32 1424725225, label %sw.bb49
    i32 -230047052, label %sw.bb51
    i32 1290149406, label %originalBB83
    i32 -1188720702, label %originalBBpart285
    i32 1040123213, label %sw.bb53
    i32 991598669, label %originalBB87
    i32 397154614, label %originalBBpart289
    i32 2070179578, label %NewDefault
    i32 -1375640821, label %sw.epilog
    i32 925763618, label %originalBBalteredBB
    i32 -370501388, label %originalBB55alteredBB
    i32 997169051, label %originalBB59alteredBB
    i32 -1069727565, label %originalBB63alteredBB
    i32 1859172228, label %originalBB67alteredBB
    i32 -2024246568, label %originalBB71alteredBB
    i32 1925987804, label %originalBB75alteredBB
    i32 1275356462, label %originalBB79alteredBB
    i32 1251985051, label %originalBB83alteredBB
    i32 -1400410673, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart289, %originalBB87, %sw.bb53, %originalBBpart285, %originalBB83, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart281, %originalBB79, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %originalBBpart277, %originalBB75, %if.end45, %if.end44, %if.end43, %if.end, %originalBBpart273, %originalBB71, %if.else42, %if.then41, %land.lhs.true39, %land.lhs.true37, %originalBBpart269, %originalBB67, %land.lhs.true35, %if.else33, %if.then32, %originalBBpart265, %originalBB63, %land.lhs.true30, %land.lhs.true28, %originalBBpart261, %originalBB59, %if.else26, %if.then25, %originalBBpart257, %originalBB55, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ 5, %originalBBalteredBB ], [ %len.0, %NewDefault ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %sw.bb53 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %sw.bb51 ], [ %len.0, %sw.bb49 ], [ %len.0, %sw.bb47 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %NodeBlock ], [ %len.0, %LeafBlock91 ], [ %len.0, %NodeBlock93 ], [ %len.0, %NodeBlock95 ], [ %len.0, %NodeBlock97 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %if.end45 ], [ %len.0, %if.end44 ], [ %len.0, %if.end43 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %len.0, %if.else42 ], [ 2, %if.then41 ], [ %len.0, %land.lhs.true39 ], [ %len.0, %land.lhs.true37 ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %land.lhs.true35 ], [ %len.0, %if.else33 ], [ 3, %if.then32 ], [ %len.0, %originalBBpart265 ], [ %len.0, %originalBB63 ], [ %len.0, %land.lhs.true30 ], [ %len.0, %land.lhs.true28 ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %if.else26 ], [ 4, %if.then25 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %land.lhs.true ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ 5, %originalBB ], [ %len.0, %if.then ], [ %len.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 991598669, %originalBB87alteredBB ], [ 1290149406, %originalBB83alteredBB ], [ -1552255467, %originalBB79alteredBB ], [ -1732651503, %originalBB75alteredBB ], [ -1920010599, %originalBB71alteredBB ], [ 1240459917, %originalBB67alteredBB ], [ -619745582, %originalBB63alteredBB ], [ 1490440136, %originalBB59alteredBB ], [ -1586276256, %originalBB55alteredBB ], [ 1654058690, %originalBBalteredBB ], [ -1375640821, %NewDefault ], [ -1375640821, %originalBBpart289 ], [ %214, %originalBB87 ], [ %205, %sw.bb53 ], [ -1375640821, %originalBBpart285 ], [ %196, %originalBB83 ], [ %187, %sw.bb51 ], [ -1375640821, %sw.bb49 ], [ -1375640821, %sw.bb47 ], [ -1375640821, %originalBBpart281 ], [ %178, %originalBB79 ], [ %168, %sw.bb ], [ %159, %LeafBlock ], [ %158, %NodeBlock ], [ %157, %LeafBlock91 ], [ %156, %NodeBlock93 ], [ %155, %NodeBlock95 ], [ %154, %NodeBlock97 ], [ 1518536574, %originalBBpart277 ], [ %153, %originalBB75 ], [ %144, %if.end45 ], [ -67266913, %if.end44 ], [ 1434190642, %if.end43 ], [ 141915807, %if.end ], [ 1239790692, %originalBBpart273 ], [ %135, %originalBB71 ], [ %126, %if.else42 ], [ 1239790692, %if.then41 ], [ %13, %land.lhs.true39 ], [ %15, %land.lhs.true37 ], [ %117, %originalBBpart269 ], [ %116, %originalBB67 ], [ %107, %land.lhs.true35 ], [ %18, %if.else33 ], [ 141915807, %if.then32 ], [ %98, %originalBBpart265 ], [ %97, %originalBB63 ], [ %88, %land.lhs.true30 ], [ %20, %land.lhs.true28 ], [ %79, %originalBBpart261 ], [ %78, %originalBB59 ], [ %69, %if.else26 ], [ 1434190642, %if.then25 ], [ %60, %originalBBpart257 ], [ %59, %originalBB55 ], [ %50, %land.lhs.true ], [ %22, %if.else ], [ -67266913, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %23 = select i1 %cmp.not, i32 -1659298788, i32 -1506614873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1654058690, i32 925763618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2043172927, i32 925763618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1586276256, i32 -370501388
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %21, i1* %cmp24.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 507065874, i32 -370501388
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %60 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1108257745, i32 -1299600061
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1490440136, i32 997169051
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i1 %17, i1* %cmp27.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -215109227, i32 997169051
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %79 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 70305856, i32 -260385324
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -619745582, i32 -1069727565
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %19, i1* %cmp31.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1941563853, i32 -1069727565
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %98 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 995282320, i32 -260385324
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1240459917, i32 1859172228
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %16, i1* %cmp36.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 389231215, i32 1859172228
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %117 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 201857410, i32 -2208766
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1920010599, i32 -2024246568
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1300670359, i32 -2024246568
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1732651503, i32 1925987804
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i32 %len.0, i32* %.reg2mem100, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -377765930, i32 1925987804
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload106 = load volatile i32, i32* %.reg2mem100, align 4
  %Pivot98 = icmp slt i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload106, 3
  %154 = select i1 %Pivot98, i32 -2017999352, i32 -785529083
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload103 = load volatile i32, i32* %.reg2mem100, align 4
  %Pivot96 = icmp slt i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload103, 4
  %155 = select i1 %Pivot96, i32 1424725225, i32 -2046637269
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload102 = load volatile i32, i32* %.reg2mem100, align 4
  %Pivot94 = icmp slt i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload102, 5
  %156 = select i1 %Pivot94, i32 -230047052, i32 -1775912675
  br label %loopEntry.backedge

LeafBlock91:                                      ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i32, i32* %.reg2mem100, align 4
  %SwitchLeaf92 = icmp eq i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101, 5
  %157 = select i1 %SwitchLeaf92, i32 1040123213, i32 2070179578
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload105 = load volatile i32, i32* %.reg2mem100, align 4
  %Pivot = icmp slt i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload105, 2
  %158 = select i1 %Pivot, i32 1951373673, i32 49910794
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload104 = load volatile i32, i32* %.reg2mem100, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload104, 1
  %159 = select i1 %SwitchLeaf, i32 539904131, i32 2070179578
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1552255467, i32 1275356462
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -684132805, i32 1275356462
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %div13)
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6)
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1290149406, i32 1251985051
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1188720702, i32 1251985051
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 991598669, i32 -1400410673
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 397154614, i32 -1400410673
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1, i32 %div)
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
