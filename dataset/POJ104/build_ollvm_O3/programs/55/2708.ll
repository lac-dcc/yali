; ModuleID = 'build_ollvm/programs/55/2708.ll'
source_filename = "source-C-CXX/55/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"????!\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i64*, align 8
  %.reg2mem294 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem294, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -649376399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -649376399, label %first
    i32 1052079908, label %originalBB
    i32 -1784901789, label %originalBBpart2
    i32 -847726130, label %lor.lhs.false
    i32 680008916, label %if.then
    i32 1387291697, label %if.else
    i32 351571432, label %if.then4
    i32 -2127956338, label %originalBB112
    i32 1328167607, label %originalBBpart2271
    i32 570488325, label %if.else41
    i32 1721729490, label %if.then44
    i32 176698862, label %if.else71
    i32 21268761, label %originalBB273
    i32 -664929373, label %originalBBpart2275
    i32 -655711045, label %if.then74
    i32 -562864672, label %if.else90
    i32 -500268251, label %originalBB277
    i32 -1780909790, label %originalBBpart2279
    i32 1813246973, label %if.then93
    i32 -572473023, label %if.else101
    i32 -857009273, label %originalBB281
    i32 -1553131336, label %originalBBpart2283
    i32 -1178580429, label %if.then104
    i32 606433109, label %if.end
    i32 1078228563, label %if.end107
    i32 1450433249, label %originalBB285
    i32 -242277633, label %originalBBpart2287
    i32 -379091376, label %if.end108
    i32 -379839102, label %originalBB289
    i32 1414021200, label %originalBBpart2291
    i32 1207581505, label %if.end109
    i32 -1738844542, label %if.end110
    i32 -643559739, label %if.end111
    i32 -1624096797, label %originalBBalteredBB
    i32 -726719587, label %originalBB112alteredBB
    i32 -2105103222, label %originalBB273alteredBB
    i32 -1121059737, label %originalBB277alteredBB
    i32 -867749942, label %originalBB281alteredBB
    i32 -1889164988, label %originalBB285alteredBB
    i32 1492419142, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end110, %if.end109, %originalBBpart2291, %originalBB289, %if.end108, %originalBBpart2287, %originalBB285, %if.end107, %if.end, %if.then104, %originalBBpart2283, %originalBB281, %if.else101, %if.then93, %originalBBpart2279, %originalBB277, %if.else90, %if.then74, %originalBBpart2275, %originalBB273, %if.else71, %if.then44, %if.else41, %originalBBpart2271, %originalBB112, %if.then4, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -379839102, %originalBB289alteredBB ], [ 1450433249, %originalBB285alteredBB ], [ -857009273, %originalBB281alteredBB ], [ -500268251, %originalBB277alteredBB ], [ 21268761, %originalBB273alteredBB ], [ -2127956338, %originalBB112alteredBB ], [ 1052079908, %originalBBalteredBB ], [ -643559739, %if.end110 ], [ -1738844542, %if.end109 ], [ 1207581505, %originalBBpart2291 ], [ %212, %originalBB289 ], [ %203, %if.end108 ], [ -379091376, %originalBBpart2287 ], [ %194, %originalBB285 ], [ %185, %if.end107 ], [ 1078228563, %if.end ], [ 606433109, %if.then104 ], [ %174, %originalBBpart2283 ], [ %173, %originalBB281 ], [ %163, %if.else101 ], [ 1078228563, %if.then93 ], [ %148, %originalBBpart2279 ], [ %147, %originalBB277 ], [ %137, %if.else90 ], [ -379091376, %if.then74 ], [ %115, %originalBBpart2275 ], [ %114, %originalBB273 ], [ %104, %if.else71 ], [ 1207581505, %if.then44 ], [ %74, %if.else41 ], [ -1738844542, %originalBBpart2271 ], [ %72, %originalBB112 ], [ %32, %if.then4 ], [ %23, %if.else ], [ -643559739, %if.then ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295 = load volatile i1, i1* %.reg2mem294, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295
  %8 = select i1 %7, i32 1052079908, i32 -1624096797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
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
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile i64*, i64** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile i64*, i64** %x.reg2mem, align 8
  %9 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, align 8
  %cmp = icmp slt i64 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1784901789, i32 -1624096797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 680008916, i32 -847726130
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile i64*, i64** %x.reg2mem, align 8
  %20 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, align 8
  %cmp1 = icmp sgt i64 %20, 99999
  %21 = select i1 %cmp1, i32 680008916, i32 1387291697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile i64*, i64** %x.reg2mem, align 8
  %22 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, align 8
  %cmp3 = icmp sgt i64 %22, 9999
  %23 = select i1 %cmp3, i32 351571432, i32 570488325
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2127956338, i32 -726719587
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile i64*, i64** %x.reg2mem, align 8
  %33 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, align 8
  %div = sdiv i64 %33, 10000
  %conv = trunc i64 %div to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i64*, i64** %x.reg2mem, align 8
  %34 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, align 4
  %mul = mul nsw i32 %35, 10000
  %conv5 = sext i32 %mul to i64
  %36 = sub i64 %34, %conv5
  %div6 = sdiv i64 %36, 1000
  %conv7 = trunc i64 %div6 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv7, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i64*, i64** %x.reg2mem, align 8
  %37 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 4
  %mul8 = mul nsw i32 %38, 10000
  %conv9 = sext i32 %mul8 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, align 4
  %mul11 = mul nsw i32 %39, 1000
  %conv12 = sext i32 %mul11 to i64
  %40 = add nsw i64 %conv9, %conv12
  %41 = sub i64 %37, %40
  %div14 = sdiv i64 %41, 100
  %conv15 = trunc i64 %div14 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv15, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i64*, i64** %x.reg2mem, align 8
  %42 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 4
  %mul16 = mul nsw i32 %43, 10000
  %conv17 = sext i32 %mul16 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile i32*, i32** %b.reg2mem, align 8
  %44 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, align 4
  %mul19 = mul nsw i32 %44, 1000
  %conv20 = sext i32 %mul19 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %45 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %mul22 = mul nsw i32 %45, 100
  %conv23 = sext i32 %mul22 to i64
  %46 = add nsw i64 %conv17, %conv20
  %47 = add nsw i64 %46, %conv23
  %48 = sub i64 %42, %47
  %div25 = sdiv i64 %48, 10
  %conv26 = trunc i64 %div25 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv26, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i64*, i64** %x.reg2mem, align 8
  %49 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 4
  %mul27 = mul nsw i32 %50, 10000
  %conv2813 = zext i32 %mul27 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, align 4
  %mul30 = mul nsw i32 %51, 1000
  %conv3114 = zext i32 %mul30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %mul33 = mul nsw i32 %52, 100
  %conv3411 = zext i32 %mul33 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386 = load volatile i32*, i32** %d.reg2mem, align 8
  %53 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386, align 4
  %mul36 = mul nsw i32 %53, 10
  %conv3712 = zext i32 %mul36 to i64
  %.neg27 = add i64 %49, 3744678633
  %54 = add nuw nsw i64 %conv2813, %conv3114
  %55 = add nuw nsw i64 %54, %conv3411
  %56 = add nuw nsw i64 %55, %conv3712
  %57 = sub i64 %.neg27, %56
  %58 = trunc i64 %57 to i32
  %conv39 = add i32 %58, 550288663
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload390 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv39, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload390, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389 = load volatile i32*, i32** %e.reg2mem, align 8
  %59 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385 = load volatile i32*, i32** %d.reg2mem, align 8
  %60 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  %61 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile i32*, i32** %b.reg2mem, align 8
  %62 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1328167607, i32 -726719587
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i64*, i64** %x.reg2mem, align 8
  %73 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 8
  %cmp42 = icmp sgt i64 %73, 999
  %74 = select i1 %cmp42, i32 1721729490, i32 176698862
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i64*, i64** %x.reg2mem, align 8
  %75 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, align 8
  %div45 = sdiv i64 %75, 1000
  %conv46 = trunc i64 %div45 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv46, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i64*, i64** %x.reg2mem, align 8
  %76 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  %mul47 = mul nsw i32 %77, 1000
  %conv48 = sext i32 %mul47 to i64
  %78 = sub i64 %76, %conv48
  %div50 = sdiv i64 %78, 100
  %conv51 = trunc i64 %div50 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv51, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile i64*, i64** %x.reg2mem, align 8
  %79 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %mul52 = mul nsw i32 %80, 1000
  %conv53 = sext i32 %mul52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile i32*, i32** %b.reg2mem, align 8
  %81 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, align 4
  %mul55 = mul nsw i32 %81, 100
  %conv56 = sext i32 %mul55 to i64
  %82 = add nsw i64 %conv53, %conv56
  %83 = sub i64 %79, %82
  %div58 = sdiv i64 %83, 10
  %conv59 = trunc i64 %div58 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv59, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile i64*, i64** %x.reg2mem, align 8
  %84 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  %mul60 = mul nsw i32 %85, 1000
  %conv618 = zext i32 %mul60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 4
  %mul63 = mul nsw i32 %86, 100
  %conv649 = zext i32 %mul63 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %87 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %mul66 = mul nsw i32 %87, 10
  %conv6710 = zext i32 %mul66 to i64
  %.neg22 = add i64 %84, 1742325284
  %88 = add nuw nsw i64 %conv618, %conv649
  %89 = add nuw nsw i64 %88, %conv6710
  %90 = sub i64 %.neg22, %89
  %91 = trunc i64 %90 to i32
  %conv69 = add i32 %91, -1742325284
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv69, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383 = load volatile i32*, i32** %d.reg2mem, align 8
  %92 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %93 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  %94 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i32*, i32** %a.reg2mem, align 8
  %95 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %92, i32 %93, i32 %94, i32 %95)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 21268761, i32 -2105103222
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile i64*, i64** %x.reg2mem, align 8
  %105 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, align 8
  %cmp72 = icmp sgt i64 %105, 99
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -664929373, i32 -2105103222
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %115 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -655711045, i32 -562864672
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile i64*, i64** %x.reg2mem, align 8
  %116 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, align 8
  %div75 = sdiv i64 %116, 100
  %conv76 = trunc i64 %div75 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv76, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile i64*, i64** %x.reg2mem, align 8
  %117 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, align 4
  %mul77 = mul nsw i32 %118, 100
  %conv78 = sext i32 %mul77 to i64
  %119 = sub i64 %117, %conv78
  %div80 = sdiv i64 %119, 10
  %conv81 = trunc i64 %div80 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv81, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile i64*, i64** %x.reg2mem, align 8
  %120 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile i32*, i32** %a.reg2mem, align 8
  %121 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, align 4
  %mul82 = mul nsw i32 %121, 100
  %conv836 = zext i32 %mul82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %122 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %mul85 = mul nsw i32 %122, 10
  %conv867 = zext i32 %mul85 to i64
  %.neg20 = add i64 %120, 2011472077
  %123 = add nuw nsw i64 %conv836, %conv867
  %124 = sub i64 %.neg20, %123
  %125 = trunc i64 %124 to i32
  %conv88 = add i32 %125, -2011472077
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv88, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  %126 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %126, i32 %127, i32 %128)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -500268251, i32 -1121059737
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile i64*, i64** %x.reg2mem, align 8
  %138 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, align 8
  %cmp91 = icmp sgt i64 %138, 9
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1780909790, i32 -1121059737
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %148 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1813246973, i32 -572473023
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile i64*, i64** %x.reg2mem, align 8
  %149 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, align 8
  %div94 = sdiv i64 %149, 10
  %conv95 = trunc i64 %div94 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv95, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile i64*, i64** %x.reg2mem, align 8
  %150 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, align 4
  %mul96.neg = mul i32 %151, -10
  %152 = trunc i64 %150 to i32
  %conv99 = add i32 %mul96.neg, %152
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv99, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile i32*, i32** %a.reg2mem, align 8
  %154 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %153, i32 %154)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -857009273, i32 -867749942
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile i64*, i64** %x.reg2mem, align 8
  %164 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, align 8
  %cmp102 = icmp sgt i64 %164, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1553131336, i32 -867749942
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %174 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1178580429, i32 606433109
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile i64*, i64** %x.reg2mem, align 8
  %175 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, align 8
  %conv105 = trunc i64 %175 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv105, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile i32*, i32** %a.reg2mem, align 8
  %176 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1450433249, i32 -1889164988
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -242277633, i32 -1889164988
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -379839102, i32 1492419142
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1414021200, i32 1492419142
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %xalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile i64*, i64** %x.reg2mem, align 8
  %213 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, align 8
  %divalteredBB = sdiv i64 %213, 10000
  %convalteredBB = trunc i64 %divalteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %convalteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile i64*, i64** %x.reg2mem, align 8
  %214 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, align 4
  %mulalteredBB = mul nsw i32 %215, 10000
  %conv5alteredBB = sext i32 %mulalteredBB to i64
  %216 = sub i64 %214, %conv5alteredBB
  %div6alteredBB = sdiv i64 %216, 1000
  %conv7alteredBB = trunc i64 %div6alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv7alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile i64*, i64** %x.reg2mem, align 8
  %217 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile i32*, i32** %a.reg2mem, align 8
  %218 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, align 4
  %mul8alteredBB = mul nsw i32 %218, 10000
  %conv9alteredBB = sext i32 %mul8alteredBB to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile i32*, i32** %b.reg2mem, align 8
  %219 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  %mul11alteredBB = mul nsw i32 %219, 1000
  %conv12alteredBB = sext i32 %mul11alteredBB to i64
  %220 = add nsw i64 %conv9alteredBB, %conv12alteredBB
  %221 = sub i64 %217, %220
  %div14alteredBB = sdiv i64 %221, 100
  %conv15alteredBB = trunc i64 %div14alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv15alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i64*, i64** %x.reg2mem, align 8
  %222 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile i32*, i32** %a.reg2mem, align 8
  %223 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, align 4
  %mul16alteredBB = mul nsw i32 %223, 10000
  %conv17alteredBB = sext i32 %mul16alteredBB to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  %224 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 4
  %mul19alteredBB = mul nsw i32 %224, 1000
  %conv20alteredBB = sext i32 %mul19alteredBB to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  %225 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  %mul22alteredBB = mul nsw i32 %225, 100
  %conv23alteredBB = sext i32 %mul22alteredBB to i64
  %226 = add nsw i64 %conv17alteredBB, %conv20alteredBB
  %227 = add nsw i64 %226, %conv23alteredBB
  %228 = sub i64 %222, %227
  %div25alteredBB = sdiv i64 %228, 10
  %conv26alteredBB = trunc i64 %div25alteredBB to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv26alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i64*, i64** %x.reg2mem, align 8
  %229 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile i32*, i32** %a.reg2mem, align 8
  %230 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, align 4
  %mul27alteredBB = mul nsw i32 %230, 10000
  %conv28alteredBB1 = zext i32 %mul27alteredBB to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  %231 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 4
  %mul30alteredBB = mul nsw i32 %231, 1000
  %conv31alteredBB2 = zext i32 %mul30alteredBB to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  %232 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  %mul33alteredBB = mul nsw i32 %232, 100
  %conv34alteredBB3 = zext i32 %mul33alteredBB to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload381 = load volatile i32*, i32** %d.reg2mem, align 8
  %233 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload381, align 4
  %mul36alteredBB = mul nsw i32 %233, 10
  %conv37alteredBB4 = zext i32 %mul36alteredBB to i64
  %234 = add nuw nsw i64 %conv28alteredBB1, %conv31alteredBB2
  %235 = add nuw nsw i64 %234, %conv34alteredBB3
  %236 = add nuw nsw i64 %235, %conv37alteredBB4
  %237 = sub i64 %229, %236
  %conv39alteredBB = trunc i64 %237 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload388 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv39alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload388, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %238 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %239 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %240 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %242 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %238, i32 %239, i32 %240, i32 %241, i32 %242)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i64*, i64** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i64*, i64** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
