; ModuleID = 'build_ollvm/programs/55/1111.ll'
source_filename = "source-C-CXX/55/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem282 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem282, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1544568437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1544568437, label %first
    i32 -1456115632, label %originalBB
    i32 1125507419, label %originalBBpart2
    i32 530090956, label %land.lhs.true
    i32 1974508072, label %land.lhs.true22
    i32 -552351594, label %land.lhs.true24
    i32 1765203621, label %land.lhs.true26
    i32 -2054292567, label %if.then
    i32 -1999643978, label %if.end
    i32 -1883495699, label %land.lhs.true31
    i32 1261426347, label %land.lhs.true33
    i32 1543095947, label %land.lhs.true35
    i32 586692452, label %land.lhs.true37
    i32 534180130, label %originalBB265
    i32 -278126951, label %originalBBpart2267
    i32 -1145743319, label %if.then39
    i32 -772439516, label %if.end45
    i32 1904677499, label %land.lhs.true47
    i32 -1743556658, label %originalBB269
    i32 -2044934417, label %originalBBpart2271
    i32 1771501154, label %land.lhs.true49
    i32 763999608, label %originalBB273
    i32 -1564170919, label %originalBBpart2275
    i32 1446648768, label %land.lhs.true51
    i32 1251841332, label %originalBB277
    i32 1183647124, label %originalBBpart2279
    i32 -1738710212, label %land.lhs.true53
    i32 -1221862398, label %if.then55
    i32 1331233504, label %if.end63
    i32 138671880, label %land.lhs.true65
    i32 -453046846, label %land.lhs.true67
    i32 554006072, label %land.lhs.true69
    i32 -1424479140, label %land.lhs.true71
    i32 911272691, label %if.then73
    i32 -1728968561, label %if.end83
    i32 -402944938, label %originalBBalteredBB
    i32 -2139434014, label %originalBB265alteredBB
    i32 1877310896, label %originalBB269alteredBB
    i32 -1179535238, label %originalBB273alteredBB
    i32 3242780, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBBalteredBB, %if.then73, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %if.end63, %if.then55, %land.lhs.true53, %originalBBpart2279, %originalBB277, %land.lhs.true51, %originalBBpart2275, %originalBB273, %land.lhs.true49, %originalBBpart2271, %originalBB269, %land.lhs.true47, %if.end45, %if.then39, %originalBBpart2267, %originalBB265, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %if.end, %if.then, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1251841332, %originalBB277alteredBB ], [ 763999608, %originalBB273alteredBB ], [ -1743556658, %originalBB269alteredBB ], [ 534180130, %originalBB265alteredBB ], [ -1456115632, %originalBBalteredBB ], [ -1728968561, %if.then73 ], [ %172, %land.lhs.true71 ], [ %170, %land.lhs.true69 ], [ %168, %land.lhs.true67 ], [ %166, %land.lhs.true65 ], [ %164, %if.end63 ], [ 1331233504, %if.then55 ], [ %154, %land.lhs.true53 ], [ %152, %originalBBpart2279 ], [ %151, %originalBB277 ], [ %141, %land.lhs.true51 ], [ %132, %originalBBpart2275 ], [ %131, %originalBB273 ], [ %121, %land.lhs.true49 ], [ %112, %originalBBpart2271 ], [ %111, %originalBB269 ], [ %101, %land.lhs.true47 ], [ %92, %if.end45 ], [ -772439516, %if.then39 ], [ %84, %originalBBpart2267 ], [ %83, %originalBB265 ], [ %73, %land.lhs.true37 ], [ %64, %land.lhs.true35 ], [ %62, %land.lhs.true33 ], [ %60, %land.lhs.true31 ], [ %58, %if.end ], [ -1999643978, %if.then ], [ %52, %land.lhs.true26 ], [ %50, %land.lhs.true24 ], [ %48, %land.lhs.true22 ], [ %46, %land.lhs.true ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283 = load volatile i1, i1* %.reg2mem282, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283
  %8 = select i1 %7, i32 -1456115632, i32 -402944938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %rem = srem i32 %9, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %rem, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331, align 4
  %10 = load i32, i32* %n, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330 = load volatile i32*, i32** %e.reg2mem, align 8
  %11 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330, align 4
  %12 = sub i32 %10, %11
  %rem1 = srem i32 %12, 100
  %div.lhs.trunc = trunc i32 %rem1 to i8
  %div1 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div1 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div.sext, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, align 4
  %13 = load i32, i32* %n, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload329 = load volatile i32*, i32** %e.reg2mem, align 8
  %14 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload329, align 4
  %15 = sub i32 %13, %14
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317 = load volatile i32*, i32** %d.reg2mem, align 8
  %16 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317, align 4
  %mul.neg = mul i32 %16, -10
  %17 = add i32 %15, %mul.neg
  %rem4 = srem i32 %17, 1000
  %div5.lhs.trunc = trunc i32 %rem4 to i16
  %div52 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div52 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div5.sext, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, align 4
  %18 = load i32, i32* %n, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload328 = load volatile i32*, i32** %e.reg2mem, align 8
  %19 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload328, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316 = load volatile i32*, i32** %d.reg2mem, align 8
  %20 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316, align 4
  %mul7.neg = mul i32 %20, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile i32*, i32** %c.reg2mem, align 8
  %21 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, align 4
  %mul9.neg = mul i32 %21, -100
  %22 = sub i32 %18, %19
  %23 = add i32 %22, %mul7.neg
  %24 = add i32 %23, %mul9.neg
  %rem11 = srem i32 %24, 10000
  %div12.lhs.trunc = trunc i32 %rem11 to i16
  %div123 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div123 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div12.sext, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  %25 = load i32, i32* %n, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327 = load volatile i32*, i32** %e.reg2mem, align 8
  %26 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315 = load volatile i32*, i32** %d.reg2mem, align 8
  %27 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315, align 4
  %mul14.neg = mul i32 %27, -10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile i32*, i32** %c.reg2mem, align 8
  %28 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, align 4
  %mul16.neg = mul i32 %28, -100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %mul18.neg = mul i32 %29, -1000
  %30 = sub i32 %25, %26
  %31 = add i32 %30, %mul14.neg
  %32 = add i32 %31, %mul16.neg
  %33 = add i32 %32, %mul18.neg
  %div20 = sdiv i32 %33, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div20, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %cmp = icmp eq i32 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1125507419, i32 -402944938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 530090956, i32 -1999643978
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  %45 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %cmp21 = icmp eq i32 %45, 0
  %46 = select i1 %cmp21, i32 1974508072, i32 -1999643978
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile i32*, i32** %c.reg2mem, align 8
  %47 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, align 4
  %cmp23 = icmp eq i32 %47, 0
  %48 = select i1 %cmp23, i32 -552351594, i32 -1999643978
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314 = load volatile i32*, i32** %d.reg2mem, align 8
  %49 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314, align 4
  %cmp25.not = icmp eq i32 %49, 0
  %50 = select i1 %cmp25.not, i32 -1999643978, i32 1765203621
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326 = load volatile i32*, i32** %e.reg2mem, align 8
  %51 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326, align 4
  %cmp27.not = icmp eq i32 %51, 0
  %52 = select i1 %cmp27.not, i32 -1999643978, i32 -2054292567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325 = load volatile i32*, i32** %e.reg2mem, align 8
  %53 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325, align 4
  %mul28 = mul nsw i32 %53, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313 = load volatile i32*, i32** %d.reg2mem, align 8
  %54 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313, align 4
  %55 = add i32 %54, %mul28
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %55, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %cmp30 = icmp eq i32 %57, 0
  %58 = select i1 %cmp30, i32 -1883495699, i32 -772439516
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %59 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %cmp32 = icmp eq i32 %59, 0
  %60 = select i1 %cmp32, i32 1261426347, i32 -772439516
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile i32*, i32** %c.reg2mem, align 8
  %61 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 4
  %cmp34.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp34.not, i32 -772439516, i32 1543095947
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312 = load volatile i32*, i32** %d.reg2mem, align 8
  %63 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312, align 4
  %cmp36.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp36.not, i32 -772439516, i32 586692452
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 534180130, i32 -2139434014
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload324 = load volatile i32*, i32** %e.reg2mem, align 8
  %74 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload324, align 4
  %cmp38 = icmp ne i32 %74, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -278126951, i32 -2139434014
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %84 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1145743319, i32 -772439516
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323 = load volatile i32*, i32** %e.reg2mem, align 8
  %85 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323, align 4
  %mul40 = mul nsw i32 %85, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311 = load volatile i32*, i32** %d.reg2mem, align 8
  %86 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311, align 4
  %mul41 = mul nsw i32 %86, 10
  %87 = add i32 %mul41, %mul40
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, align 4
  %89 = add i32 %87, %88
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %89, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %cmp46 = icmp eq i32 %91, 0
  %92 = select i1 %cmp46, i32 1904677499, i32 1331233504
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1743556658, i32 1877310896
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %cmp48 = icmp ne i32 %102, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2044934417, i32 1877310896
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %112 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1771501154, i32 1331233504
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 763999608, i32 -1179535238
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile i32*, i32** %c.reg2mem, align 8
  %122 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, align 4
  %cmp50 = icmp ne i32 %122, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1564170919, i32 -1179535238
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %132 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1446648768, i32 1331233504
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1251841332, i32 3242780
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile i32*, i32** %d.reg2mem, align 8
  %142 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310, align 4
  %cmp52 = icmp ne i32 %142, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1183647124, i32 3242780
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %152 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1738710212, i32 1331233504
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322 = load volatile i32*, i32** %e.reg2mem, align 8
  %153 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322, align 4
  %cmp54.not = icmp eq i32 %153, 0
  %154 = select i1 %cmp54.not, i32 1331233504, i32 -1221862398
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321 = load volatile i32*, i32** %e.reg2mem, align 8
  %155 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321, align 4
  %mul56 = mul nsw i32 %155, 1000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309 = load volatile i32*, i32** %d.reg2mem, align 8
  %156 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309, align 4
  %mul57 = mul nsw i32 %156, 100
  %157 = add i32 %mul57, %mul56
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile i32*, i32** %c.reg2mem, align 8
  %158 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, align 4
  %mul59 = mul nsw i32 %158, 10
  %159 = add i32 %157, %mul59
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %160 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %161 = add i32 %159, %160
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %161, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %163 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %cmp64.not = icmp eq i32 %163, 0
  %164 = select i1 %cmp64.not, i32 -1728968561, i32 138671880
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %165 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %cmp66.not = icmp eq i32 %165, 0
  %166 = select i1 %cmp66.not, i32 -1728968561, i32 -453046846
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile i32*, i32** %c.reg2mem, align 8
  %167 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, align 4
  %cmp68.not = icmp eq i32 %167, 0
  %168 = select i1 %cmp68.not, i32 -1728968561, i32 554006072
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308 = load volatile i32*, i32** %d.reg2mem, align 8
  %169 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308, align 4
  %cmp70.not = icmp eq i32 %169, 0
  %170 = select i1 %cmp70.not, i32 -1728968561, i32 -1424479140
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload320 = load volatile i32*, i32** %e.reg2mem, align 8
  %171 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload320, align 4
  %cmp72.not = icmp eq i32 %171, 0
  %172 = select i1 %cmp72.not, i32 -1728968561, i32 911272691
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload319 = load volatile i32*, i32** %e.reg2mem, align 8
  %173 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload319, align 4
  %mul74 = mul nsw i32 %173, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307 = load volatile i32*, i32** %d.reg2mem, align 8
  %174 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307, align 4
  %mul75 = mul nsw i32 %174, 1000
  %175 = add i32 %mul75, %mul74
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile i32*, i32** %c.reg2mem, align 8
  %176 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, align 4
  %mul77 = mul nsw i32 %176, 100
  %177 = add i32 %175, %mul77
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %178 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %mul79.neg.neg = mul i32 %178, 10
  %179 = add i32 %177, %mul79.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %181 = add i32 %179, %180
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %181, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
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
