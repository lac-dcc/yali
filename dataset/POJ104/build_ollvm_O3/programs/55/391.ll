; ModuleID = 'build_ollvm/programs/55/391.ll'
source_filename = "source-C-CXX/55/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem330 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem330, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2112623571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2112623571, label %first
    i32 209201023, label %originalBB
    i32 119466491, label %originalBBpart2
    i32 1958967783, label %if.then
    i32 1131075083, label %if.end
    i32 830012356, label %originalBB92
    i32 1234401443, label %originalBBpart298
    i32 1649594079, label %land.lhs.true
    i32 -2053149658, label %if.then26
    i32 981933171, label %originalBB100
    i32 -1517367473, label %originalBBpart2252
    i32 692677703, label %if.end45
    i32 -1917083819, label %land.lhs.true48
    i32 1383514423, label %originalBB254
    i32 513998520, label %originalBBpart2258
    i32 395790886, label %if.then51
    i32 1512548395, label %if.end64
    i32 1945168283, label %land.lhs.true67
    i32 -743688997, label %originalBB260
    i32 -29316610, label %originalBBpart2275
    i32 1477454154, label %if.then70
    i32 385627303, label %originalBB277
    i32 660965599, label %originalBBpart2327
    i32 1765114331, label %if.end77
    i32 -1496491896, label %if.then80
    i32 1216876962, label %if.end81
    i32 -335454820, label %originalBBalteredBB
    i32 -1538527052, label %originalBB92alteredBB
    i32 -1706122327, label %originalBB100alteredBB
    i32 434748494, label %originalBB254alteredBB
    i32 1867457760, label %originalBB260alteredBB
    i32 2055741172, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then80, %if.end77, %originalBBpart2327, %originalBB277, %if.then70, %originalBBpart2275, %originalBB260, %land.lhs.true67, %if.end64, %if.then51, %originalBBpart2258, %originalBB254, %land.lhs.true48, %if.end45, %originalBBpart2252, %originalBB100, %if.then26, %land.lhs.true, %originalBBpart298, %originalBB92, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385627303, %originalBB277alteredBB ], [ -743688997, %originalBB260alteredBB ], [ 1383514423, %originalBB254alteredBB ], [ 981933171, %originalBB100alteredBB ], [ 830012356, %originalBB92alteredBB ], [ 209201023, %originalBBalteredBB ], [ 1216876962, %if.then80 ], [ %175, %if.end77 ], [ 1765114331, %originalBBpart2327 ], [ %172, %originalBB277 ], [ %157, %if.then70 ], [ %148, %originalBBpart2275 ], [ %147, %originalBB260 ], [ %136, %land.lhs.true67 ], [ %127, %if.end64 ], [ 1512548395, %if.then51 ], [ %114, %originalBBpart2258 ], [ %113, %originalBB254 ], [ %102, %land.lhs.true48 ], [ %93, %if.end45 ], [ 692677703, %originalBBpart2252 ], [ %90, %originalBB100 ], [ %68, %if.then26 ], [ %59, %land.lhs.true ], [ %56, %originalBBpart298 ], [ %55, %originalBB92 ], [ %44, %if.end ], [ 1131075083, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331 = load volatile i1, i1* %.reg2mem330, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331
  %8 = select i1 %7, i32 209201023, i32 -335454820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376, align 4
  %10 = add i32 %9, -10000
  %cmp = icmp sgt i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 119466491, i32 -335454820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1958967783, i32 1131075083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374, align 4
  %23 = srem i32 %22, 10
  %mul.neg = sub i32 %21, %22
  %24 = add i32 %mul.neg, %23
  %mul2.neg.neg = mul i32 %24, 10000
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %div3 = sdiv i32 %25, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %div4 = sdiv i32 %26, 100
  %mul5.neg = mul nsw i32 %div4, -10
  %27 = add nsw i32 %mul5.neg, %div3
  %mul7.neg.neg = mul i32 %27, 1000
  %.neg1 = add i32 %mul7.neg.neg, %mul2.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %div8 = sdiv i32 %28, 100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %div9 = sdiv i32 %29, 1000
  %mul10.neg = mul nsw i32 %div9, -10
  %30 = add nsw i32 %mul10.neg, %div8
  %mul12.neg.neg = mul i32 %30, 100
  %.neg2 = add i32 %.neg1, %mul12.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %div14 = sdiv i32 %31, 1000
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %div15 = sdiv i32 %32, 10000
  %mul16.neg = mul nsw i32 %div15, -10
  %33 = add nsw i32 %mul16.neg, %div14
  %mul18.neg.neg = mul nsw i32 %33, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %div20 = sdiv i32 %34, 10000
  %.neg3 = add i32 %.neg2, %div20
  %35 = add i32 %.neg3, %mul18.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %35, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 830012356, i32 -1538527052
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %46 = add i32 %45, -10000
  %cmp23 = icmp slt i32 %46, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1234401443, i32 -1538527052
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %56 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1649594079, i32 692677703
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %58 = add i32 %57, -1000
  %cmp25 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp25, i32 -2053149658, i32 692677703
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 981933171, i32 -1706122327
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
  %71 = srem i32 %70, 10
  %mul28.neg = sub i32 %69, %70
  %72 = add i32 %mul28.neg, %71
  %mul30.neg.neg = mul i32 %72, 1000
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  %div31 = sdiv i32 %73, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %div32 = sdiv i32 %74, 100
  %mul33.neg = mul nsw i32 %div32, -10
  %75 = add nsw i32 %mul33.neg, %div31
  %mul35.neg.neg = mul i32 %75, 100
  %.neg = add i32 %mul35.neg.neg, %mul30.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360, align 4
  %div37 = sdiv i32 %76, 100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359, align 4
  %div38 = sdiv i32 %77, 1000
  %mul39.neg = mul nsw i32 %div38, -10
  %78 = add nsw i32 %mul39.neg, %div37
  %mul41 = mul nsw i32 %78, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 4
  %div43 = sdiv i32 %79, 1000
  %80 = add i32 %.neg, %div43
  %81 = add i32 %80, %mul41
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %81, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1517367473, i32 -1706122327
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 4
  %92 = add i32 %91, -1000
  %cmp47 = icmp slt i32 %92, 0
  %93 = select i1 %cmp47, i32 -1917083819, i32 1512548395
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1383514423, i32 434748494
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 4
  %104 = add i32 %103, -100
  %cmp50 = icmp sgt i32 %104, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 513998520, i32 434748494
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %114 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 395790886, i32 1512548395
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354, align 4
  %117 = srem i32 %116, 10
  %mul53.neg = sub i32 %115, %116
  %118 = add i32 %mul53.neg, %117
  %mul55 = mul nsw i32 %118, 100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  %div56 = sdiv i32 %119, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352, align 4
  %div57 = sdiv i32 %120, 100
  %mul58.neg = mul nsw i32 %div57, -10
  %121 = add nsw i32 %mul58.neg, %div56
  %mul60 = mul nsw i32 %121, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351, align 4
  %div62.neg.neg = sdiv i32 %122, 100
  %123 = add i32 %div62.neg.neg, %mul55
  %124 = add i32 %123, %mul60
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %124, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, align 4
  %126 = add i32 %125, -100
  %cmp66 = icmp slt i32 %126, 0
  %127 = select i1 %cmp66, i32 1945168283, i32 1765114331
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -743688997, i32 1867457760
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, align 4
  %138 = add i32 %137, -10
  %cmp69 = icmp sgt i32 %138, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -29316610, i32 1867457760
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %148 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1477454154, i32 1765114331
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 385627303, i32 2055741172
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %160 = srem i32 %159, 10
  %mul72.neg = sub i32 %158, %159
  %161 = add i32 %mul72.neg, %160
  %mul74 = mul nsw i32 %161, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %div75 = sdiv i32 %162, 10
  %163 = add i32 %mul74, %div75
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %163, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 660965599, i32 2055741172
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %174 = add i32 %173, -10
  %cmp79 = icmp slt i32 %174, 0
  %175 = select i1 %cmp79, i32 -1496491896, i32 1216876962
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %176, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile i32*, i32** %a.reg2mem, align 8
  %177 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %179 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %180 = srem i32 %179, 10
  %mul28alteredBB.neg = sub i32 %178, %179
  %181 = add i32 %mul28alteredBB.neg, %180
  %mul30alteredBB = mul nsw i32 %181, 1000
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %div31alteredBB = sdiv i32 %182, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %div32alteredBB = sdiv i32 %183, 100
  %mul33alteredBB.neg = mul nsw i32 %div32alteredBB, -10
  %184 = add nsw i32 %mul33alteredBB.neg, %div31alteredBB
  %mul35alteredBB = mul nsw i32 %184, 100
  %185 = add i32 %mul35alteredBB, %mul30alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %div37alteredBB = sdiv i32 %186, 100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %div38alteredBB = sdiv i32 %187, 1000
  %mul39alteredBB.neg = mul nsw i32 %div38alteredBB, -10
  %188 = add nsw i32 %mul39alteredBB.neg, %div37alteredBB
  %mul41alteredBB = mul nsw i32 %188, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %div43alteredBB.neg.neg = sdiv i32 %189, 1000
  %190 = add i32 %185, %div43alteredBB.neg.neg
  %191 = add i32 %190, %mul41alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %191, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %193 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %194 = srem i32 %193, 10
  %mul72alteredBB.neg = sub i32 %192, %193
  %195 = add i32 %mul72alteredBB.neg, %194
  %mul74alteredBB = mul nsw i32 %195, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %div75alteredBB = sdiv i32 %196, 10
  %197 = add i32 %mul74alteredBB, %div75alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %197, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
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
