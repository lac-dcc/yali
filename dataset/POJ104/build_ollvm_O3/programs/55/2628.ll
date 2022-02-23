; ModuleID = 'build_ollvm/programs/55/2628.ll'
source_filename = "source-C-CXX/55/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 677536257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 677536257, label %first
    i32 1570920313, label %originalBB
    i32 -470754363, label %originalBBpart2
    i32 -1058167180, label %if.then
    i32 1703056577, label %originalBB88
    i32 -1005731229, label %originalBBpart290
    i32 36062463, label %if.else
    i32 556654399, label %land.lhs.true
    i32 566841528, label %originalBB92
    i32 -673224356, label %originalBBpart294
    i32 1850885427, label %if.then4
    i32 -942611422, label %originalBB96
    i32 66902832, label %originalBBpart2119
    i32 -1704290012, label %if.else7
    i32 701560615, label %land.lhs.true10
    i32 2083232060, label %if.then13
    i32 -15825722, label %if.else25
    i32 1547621843, label %originalBB121
    i32 1393826952, label %originalBBpart2123
    i32 1633947305, label %land.lhs.true28
    i32 -1822683683, label %if.then31
    i32 -620047378, label %if.else56
    i32 1471243845, label %if.end
    i32 -1345616521, label %if.end85
    i32 -810840213, label %if.end86
    i32 133328112, label %if.end87
    i32 1243191207, label %originalBB125
    i32 1758942885, label %originalBBpart2127
    i32 2091550550, label %originalBBalteredBB
    i32 -491939292, label %originalBB88alteredBB
    i32 827481471, label %originalBB92alteredBB
    i32 -927687120, label %originalBB96alteredBB
    i32 -1668983780, label %originalBB121alteredBB
    i32 -1683333022, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB125, %if.end87, %if.end86, %if.end85, %if.end, %if.else56, %if.then31, %land.lhs.true28, %originalBBpart2123, %originalBB121, %if.else25, %if.then13, %land.lhs.true10, %if.else7, %originalBBpart2119, %originalBB96, %if.then4, %originalBBpart294, %originalBB92, %land.lhs.true, %if.else, %originalBBpart290, %originalBB88, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1243191207, %originalBB125alteredBB ], [ 1547621843, %originalBB121alteredBB ], [ -942611422, %originalBB96alteredBB ], [ 566841528, %originalBB92alteredBB ], [ 1703056577, %originalBB88alteredBB ], [ 1570920313, %originalBBalteredBB ], [ %172, %originalBB125 ], [ %163, %if.end87 ], [ 133328112, %if.end86 ], [ -810840213, %if.end85 ], [ -1345616521, %if.end ], [ 1471243845, %if.else56 ], [ 1471243845, %if.then31 ], [ %117, %land.lhs.true28 ], [ %115, %originalBBpart2123 ], [ %114, %originalBB121 ], [ %104, %if.else25 ], [ -1345616521, %if.then13 ], [ %88, %land.lhs.true10 ], [ %86, %if.else7 ], [ -810840213, %originalBBpart2119 ], [ %84, %originalBB96 ], [ %69, %if.then4 ], [ %60, %originalBBpart294 ], [ %59, %originalBB92 ], [ %49, %land.lhs.true ], [ %40, %if.else ], [ 133328112, %originalBBpart290 ], [ %38, %originalBB88 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 1570920313, i32 2091550550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
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
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i64*, i64** %a.reg2mem, align 8
  %9 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 8
  %cmp = icmp slt i64 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -470754363, i32 2091550550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1058167180, i32 36062463
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
  %28 = select i1 %27, i32 1703056577, i32 -491939292
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i64*, i64** %a.reg2mem, align 8
  %29 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %29)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1005731229, i32 -491939292
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i64*, i64** %a.reg2mem, align 8
  %39 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 8
  %cmp2 = icmp slt i64 %39, 100
  %40 = select i1 %cmp2, i32 556654399, i32 -1704290012
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
  %49 = select i1 %48, i32 566841528, i32 827481471
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i64*, i64** %a.reg2mem, align 8
  %50 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 8
  %cmp3 = icmp sgt i64 %50, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -673224356, i32 827481471
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1850885427, i32 -1704290012
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -942611422, i32 -927687120
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i64*, i64** %a.reg2mem, align 8
  %70 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 8
  %rem = srem i64 %70, 10
  %conv = trunc i64 %rem to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i64*, i64** %a.reg2mem, align 8
  %71 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 8
  %div = sdiv i64 %71, 10
  %conv5 = trunc i64 %div to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv5, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %72 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %mul = mul nsw i32 %72, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  %73 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %74 = add i32 %73, %mul
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %74, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile i32*, i32** %e.reg2mem, align 8
  %75 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 66902832, i32 -927687120
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i64*, i64** %a.reg2mem, align 8
  %85 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 8
  %cmp8 = icmp sgt i64 %85, 99
  %86 = select i1 %cmp8, i32 701560615, i32 -15825722
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i64*, i64** %a.reg2mem, align 8
  %87 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 8
  %cmp11 = icmp slt i64 %87, 1000
  %88 = select i1 %cmp11, i32 2083232060, i32 -15825722
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i64*, i64** %a.reg2mem, align 8
  %89 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 8
  %rem14 = srem i64 %89, 10
  %conv15 = trunc i64 %rem14 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv15, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i64*, i64** %a.reg2mem, align 8
  %90 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 8
  %div16 = sdiv i64 %90, 100
  %conv17 = trunc i64 %div16 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv17, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i64*, i64** %a.reg2mem, align 8
  %91 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  %93 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %94 = trunc i64 %91 to i32
  %reass.add = sub i32 %92, %93
  %reass.mul = mul i32 %reass.add, 99
  %conv23 = add i32 %reass.mul, %94
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv23, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile i32*, i32** %d.reg2mem, align 8
  %95 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1547621843, i32 -1668983780
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i64*, i64** %a.reg2mem, align 8
  %105 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 8
  %cmp26 = icmp sgt i64 %105, 999
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1393826952, i32 -1668983780
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %115 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1633947305, i32 -620047378
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i64*, i64** %a.reg2mem, align 8
  %116 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 8
  %cmp29 = icmp slt i64 %116, 10000
  %117 = select i1 %cmp29, i32 -1822683683, i32 -620047378
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i64*, i64** %a.reg2mem, align 8
  %118 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 8
  %rem32 = srem i64 %118, 10
  %conv33 = trunc i64 %rem32 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv33, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i64*, i64** %a.reg2mem, align 8
  %119 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 8
  %div34 = sdiv i64 %119, 1000
  %conv35 = trunc i64 %div34 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv35, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i64*, i64** %a.reg2mem, align 8
  %120 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  %121 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  %mul36 = mul nsw i32 %121, 1000
  %conv37 = sext i32 %mul36 to i64
  %122 = sub i64 %120, %conv37
  %div39 = sdiv i64 %122, 100
  %conv40 = trunc i64 %div39 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv40, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i64*, i64** %a.reg2mem, align 8
  %123 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  %124 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %mul41 = mul nsw i32 %124, 1000
  %conv42 = sext i32 %mul41 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile i32*, i32** %d.reg2mem, align 8
  %125 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, align 4
  %mul44 = mul nsw i32 %125, 100
  %conv45 = sext i32 %mul44 to i64
  %126 = add nsw i64 %conv42, %conv45
  %127 = sub i64 %123, %126
  %div47 = sdiv i64 %127, 10
  %conv48 = trunc i64 %div47 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv48, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %128 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %mul49 = mul nsw i32 %128, 1000
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190 = load volatile i32*, i32** %e.reg2mem, align 8
  %129 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190, align 4
  %mul50 = mul nsw i32 %129, 100
  %130 = add i32 %mul50, %mul49
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile i32*, i32** %d.reg2mem, align 8
  %131 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, align 4
  %mul52.neg.neg = mul i32 %131, 10
  %132 = add i32 %130, %mul52.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  %133 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %134 = add i32 %132, %133
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload196 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %134, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload196, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload195 = load volatile i32*, i32** %f.reg2mem, align 8
  %135 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload195, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i64*, i64** %a.reg2mem, align 8
  %136 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 8
  %rem57 = srem i64 %136, 10
  %conv58 = trunc i64 %rem57 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv58, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i64*, i64** %a.reg2mem, align 8
  %137 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 8
  %div59 = sdiv i64 %137, 10000
  %conv60 = trunc i64 %div59 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv60, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i64*, i64** %a.reg2mem, align 8
  %138 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i32*, i32** %c.reg2mem, align 8
  %139 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 4
  %mul61 = mul nsw i32 %139, 10000
  %conv62 = sext i32 %mul61 to i64
  %140 = sub i64 %138, %conv62
  %div64 = sdiv i64 %140, 1000
  %conv65 = trunc i64 %div64 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv65, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i64*, i64** %a.reg2mem, align 8
  %141 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 8
  %rem66 = srem i64 %141, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %142 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 4
  %conv67 = sext i32 %142 to i64
  %143 = sub nsw i64 %rem66, %conv67
  %div69 = sdiv i64 %143, 10
  %conv70 = trunc i64 %div69 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv70, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i64*, i64** %a.reg2mem, align 8
  %144 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  %145 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %mul71 = mul nsw i32 %145, 9999
  %conv724 = zext i32 %mul71 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i32*, i32** %c.reg2mem, align 8
  %146 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 4
  %mul74 = mul nsw i32 %146, 9999
  %conv752 = zext i32 %mul74 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %147 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul77 = mul nsw i32 %147, 990
  %conv783 = zext i32 %mul77 to i64
  %.neg = add i64 %144, 777480501
  %148 = add i64 %.neg, %conv724
  %149 = add nuw nsw i64 %conv752, %conv783
  %150 = sub i64 %148, %149
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188 = load volatile i32*, i32** %e.reg2mem, align 8
  %151 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188, align 4
  %mul80 = mul nsw i32 %151, 990
  %152 = trunc i64 %150 to i32
  %153 = add i32 %mul80, -777480501
  %conv83 = add i32 %153, %152
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload194 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %conv83, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload194, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %154 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1243191207, i32 -1683333022
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1758942885, i32 -1683333022
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i64*, i64** %a.reg2mem, align 8
  %173 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 8
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %173)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i64*, i64** %a.reg2mem, align 8
  %174 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 8
  %remalteredBB = srem i64 %174, 10
  %convalteredBB = trunc i64 %remalteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %convalteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i64*, i64** %a.reg2mem, align 8
  %175 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 8
  %divalteredBB = sdiv i64 %175, 10
  %conv5alteredBB = trunc i64 %divalteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv5alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %176 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mulalteredBB = mul nsw i32 %176, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %177 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %178 = add i32 %177, %mulalteredBB
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %178, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %179 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
