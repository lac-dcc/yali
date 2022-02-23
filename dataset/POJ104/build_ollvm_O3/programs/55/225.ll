; ModuleID = 'build_ollvm/programs/55/225.ll'
source_filename = "source-C-CXX/55/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i64*, align 8
  %e.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem247 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem247, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -470117431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -470117431, label %first
    i32 1739923927, label %originalBB
    i32 23138015, label %originalBBpart2
    i32 -1818162069, label %loop
    i32 -1114022936, label %if.then
    i32 -242025092, label %originalBB53
    i32 1553851996, label %originalBBpart2208
    i32 -550354342, label %land.lhs.true
    i32 1795823244, label %land.lhs.true24
    i32 -1224356520, label %land.lhs.true26
    i32 1770020915, label %originalBB210
    i32 1707928052, label %originalBBpart2212
    i32 1515949539, label %if.then28
    i32 97193116, label %if.else
    i32 1160242812, label %land.lhs.true31
    i32 -794804767, label %land.lhs.true33
    i32 1144788579, label %if.then35
    i32 -1031946295, label %if.else37
    i32 -792393811, label %originalBB214
    i32 -232233802, label %originalBBpart2216
    i32 -653650701, label %land.lhs.true39
    i32 -195747055, label %if.then41
    i32 -1091334823, label %originalBB218
    i32 -1469894796, label %originalBBpart2220
    i32 1540439848, label %if.else43
    i32 1263079299, label %originalBB222
    i32 1232737110, label %originalBBpart2224
    i32 414755721, label %if.then45
    i32 1732090646, label %originalBB226
    i32 -1118617989, label %originalBBpart2228
    i32 568369114, label %if.else47
    i32 -260847809, label %if.end
    i32 -1193973301, label %if.end49
    i32 -165910779, label %if.end50
    i32 812665660, label %if.end51
    i32 1174287962, label %originalBB230
    i32 13478491, label %originalBBpart2240
    i32 1670407273, label %if.end52
    i32 -1028450559, label %originalBB242
    i32 -1342274794, label %originalBBpart2244
    i32 -182748174, label %originalBBalteredBB
    i32 -586235777, label %originalBB53alteredBB
    i32 -877701748, label %originalBB210alteredBB
    i32 -552225243, label %originalBB214alteredBB
    i32 281220711, label %originalBB218alteredBB
    i32 -861013523, label %originalBB222alteredBB
    i32 -800778249, label %originalBB226alteredBB
    i32 -1020227563, label %originalBB230alteredBB
    i32 1031853183, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB242, %if.end52, %originalBBpart2240, %originalBB230, %if.end51, %if.end50, %if.end49, %if.end, %if.else47, %originalBBpart2228, %originalBB226, %if.then45, %originalBBpart2224, %originalBB222, %if.else43, %originalBBpart2220, %originalBB218, %if.then41, %land.lhs.true39, %originalBBpart2216, %originalBB214, %if.else37, %if.then35, %land.lhs.true33, %land.lhs.true31, %if.else, %if.then28, %originalBBpart2212, %originalBB210, %land.lhs.true26, %land.lhs.true24, %land.lhs.true, %originalBBpart2208, %originalBB53, %if.then, %loop, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1028450559, %originalBB242alteredBB ], [ 1174287962, %originalBB230alteredBB ], [ 1732090646, %originalBB226alteredBB ], [ 1263079299, %originalBB222alteredBB ], [ -1091334823, %originalBB218alteredBB ], [ -792393811, %originalBB214alteredBB ], [ 1770020915, %originalBB210alteredBB ], [ -242025092, %originalBB53alteredBB ], [ 1739923927, %originalBBalteredBB ], [ %225, %originalBB242 ], [ %216, %if.end52 ], [ -1818162069, %originalBBpart2240 ], [ %207, %originalBB230 ], [ %196, %if.end51 ], [ 812665660, %if.end50 ], [ -165910779, %if.end49 ], [ -1193973301, %if.end ], [ -260847809, %if.else47 ], [ -260847809, %originalBBpart2228 ], [ %182, %originalBB226 ], [ %169, %if.then45 ], [ %160, %originalBBpart2224 ], [ %159, %originalBB222 ], [ %149, %if.else43 ], [ -1193973301, %originalBBpart2220 ], [ %140, %originalBB218 ], [ %128, %if.then41 ], [ %119, %land.lhs.true39 ], [ %117, %originalBBpart2216 ], [ %116, %originalBB214 ], [ %106, %if.else37 ], [ -165910779, %if.then35 ], [ %95, %land.lhs.true33 ], [ %93, %land.lhs.true31 ], [ %91, %if.else ], [ 812665660, %if.then28 ], [ %88, %originalBBpart2212 ], [ %87, %originalBB210 ], [ %77, %land.lhs.true26 ], [ %68, %land.lhs.true24 ], [ %66, %land.lhs.true ], [ %64, %originalBBpart2208 ], [ %63, %originalBB53 ], [ %28, %if.then ], [ %19, %loop ], [ -1818162069, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i1, i1* %.reg2mem247, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248
  %8 = select i1 %7, i32 1739923927, i32 -182748174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 23138015, i32 -182748174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -1114022936, i32 1670407273
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
  %28 = select i1 %27, i32 -242025092, i32 -586235777
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i64*, i64** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i64*, i64** %x.reg2mem, align 8
  %29 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 8
  %div = sdiv i64 %29, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %div, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i64*, i64** %x.reg2mem, align 8
  %30 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i64*, i64** %a.reg2mem, align 8
  %31 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 8
  %mul.neg = mul i64 %31, -10000
  %32 = add i64 %mul.neg, %30
  %div1 = sdiv i64 %32, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %div1, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i64*, i64** %x.reg2mem, align 8
  %33 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i64*, i64** %a.reg2mem, align 8
  %34 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 8
  %mul2.neg = mul i64 %34, -10000
  %35 = add i64 %mul2.neg, %33
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile i64*, i64** %b.reg2mem, align 8
  %36 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 8
  %mul4.neg = mul i64 %36, -1000
  %37 = add i64 %35, %mul4.neg
  %div6 = sdiv i64 %37, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %div6, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i64*, i64** %x.reg2mem, align 8
  %38 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i64*, i64** %a.reg2mem, align 8
  %39 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 8
  %mul7.neg = mul i64 %39, -10000
  %40 = add i64 %mul7.neg, %38
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile i64*, i64** %b.reg2mem, align 8
  %41 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 8
  %mul9.neg = mul i64 %41, -1000
  %42 = add i64 %40, %mul9.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile i64*, i64** %c.reg2mem, align 8
  %43 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 8
  %mul11.neg = mul i64 %43, -100
  %44 = add i64 %42, %mul11.neg
  %div13 = sdiv i64 %44, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %div13, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i64*, i64** %x.reg2mem, align 8
  %45 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i64*, i64** %a.reg2mem, align 8
  %46 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 8
  %mul14.neg = mul i64 %46, -10000
  %47 = add i64 %mul14.neg, %45
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile i64*, i64** %b.reg2mem, align 8
  %48 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 8
  %mul16.neg = mul i64 %48, -1000
  %49 = add i64 %47, %mul16.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile i64*, i64** %c.reg2mem, align 8
  %50 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 8
  %mul18.neg = mul i64 %50, -100
  %51 = add i64 %49, %mul18.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile i64*, i64** %d.reg2mem, align 8
  %52 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, align 8
  %mul20.neg = mul i64 %52, -10
  %53 = add i64 %51, %mul20.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309 = load volatile i64*, i64** %e.reg2mem, align 8
  store i64 %53, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i64*, i64** %a.reg2mem, align 8
  %54 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 8
  %cmp22 = icmp eq i64 %54, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1553851996, i32 -586235777
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -550354342, i32 97193116
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile i64*, i64** %b.reg2mem, align 8
  %65 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 8
  %cmp23 = icmp eq i64 %65, 0
  %66 = select i1 %cmp23, i32 1795823244, i32 97193116
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile i64*, i64** %c.reg2mem, align 8
  %67 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 8
  %cmp25 = icmp eq i64 %67, 0
  %68 = select i1 %cmp25, i32 -1224356520, i32 97193116
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1770020915, i32 -877701748
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile i64*, i64** %d.reg2mem, align 8
  %78 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299, align 8
  %cmp27 = icmp eq i64 %78, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1707928052, i32 -877701748
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %88 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1515949539, i32 97193116
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308 = load volatile i64*, i64** %e.reg2mem, align 8
  %89 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %89)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i64*, i64** %a.reg2mem, align 8
  %90 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 8
  %cmp30 = icmp eq i64 %90, 0
  %91 = select i1 %cmp30, i32 1160242812, i32 -1031946295
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i64*, i64** %b.reg2mem, align 8
  %92 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 8
  %cmp32 = icmp eq i64 %92, 0
  %93 = select i1 %cmp32, i32 -794804767, i32 -1031946295
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile i64*, i64** %c.reg2mem, align 8
  %94 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 8
  %cmp34 = icmp eq i64 %94, 0
  %95 = select i1 %cmp34, i32 1144788579, i32 -1031946295
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307 = load volatile i64*, i64** %e.reg2mem, align 8
  %96 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298 = load volatile i64*, i64** %d.reg2mem, align 8
  %97 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %96, i64 %97)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -792393811, i32 -552225243
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i64*, i64** %a.reg2mem, align 8
  %107 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 8
  %cmp38 = icmp eq i64 %107, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -232233802, i32 -552225243
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %117 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -653650701, i32 1540439848
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i64*, i64** %b.reg2mem, align 8
  %118 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 8
  %cmp40 = icmp eq i64 %118, 0
  %119 = select i1 %cmp40, i32 -195747055, i32 1540439848
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1091334823, i32 281220711
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306 = load volatile i64*, i64** %e.reg2mem, align 8
  %129 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile i64*, i64** %d.reg2mem, align 8
  %130 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile i64*, i64** %c.reg2mem, align 8
  %131 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %129, i64 %130, i64 %131)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1469894796, i32 281220711
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1263079299, i32 -861013523
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i64*, i64** %a.reg2mem, align 8
  %150 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 8
  %cmp44 = icmp eq i64 %150, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1232737110, i32 -861013523
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %160 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 414755721, i32 568369114
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1732090646, i32 -800778249
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305 = load volatile i64*, i64** %e.reg2mem, align 8
  %170 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile i64*, i64** %d.reg2mem, align 8
  %171 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile i64*, i64** %c.reg2mem, align 8
  %172 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i64*, i64** %b.reg2mem, align 8
  %173 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 %170, i64 %171, i64 %172, i64 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1118617989, i32 -800778249
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304 = load volatile i64*, i64** %e.reg2mem, align 8
  %183 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile i64*, i64** %d.reg2mem, align 8
  %184 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i64*, i64** %c.reg2mem, align 8
  %185 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i64*, i64** %b.reg2mem, align 8
  %186 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i64*, i64** %a.reg2mem, align 8
  %187 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 %183, i64 %184, i64 %185, i64 %186, i64 %187)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1174287962, i32 -1020227563
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 13478491, i32 -1020227563
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1028450559, i32 1031853183
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1342274794, i32 1031853183
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i64*, i64** %x.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile i64*, i64** %x.reg2mem, align 8
  %226 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, align 8
  %divalteredBB = sdiv i64 %226, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %divalteredBB, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile i64*, i64** %x.reg2mem, align 8
  %227 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i64*, i64** %a.reg2mem, align 8
  %228 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 8
  %mulalteredBB.neg = mul i64 %228, -10000
  %229 = add i64 %mulalteredBB.neg, %227
  %div1alteredBB = sdiv i64 %229, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %div1alteredBB, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile i64*, i64** %x.reg2mem, align 8
  %230 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i64*, i64** %a.reg2mem, align 8
  %231 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 8
  %mul2alteredBB.neg = mul i64 %231, -10000
  %232 = add i64 %mul2alteredBB.neg, %230
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i64*, i64** %b.reg2mem, align 8
  %233 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 8
  %mul4alteredBB.neg = mul i64 %233, -1000
  %234 = add i64 %232, %mul4alteredBB.neg
  %div6alteredBB = sdiv i64 %234, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %div6alteredBB, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile i64*, i64** %x.reg2mem, align 8
  %235 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i64*, i64** %a.reg2mem, align 8
  %236 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 8
  %mul7alteredBB.neg = mul i64 %236, -10000
  %237 = add i64 %mul7alteredBB.neg, %235
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i64*, i64** %b.reg2mem, align 8
  %238 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 8
  %mul9alteredBB.neg = mul i64 %238, -1000
  %239 = add i64 %237, %mul9alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i64*, i64** %c.reg2mem, align 8
  %240 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 8
  %mul11alteredBB.neg = mul i64 %240, -100
  %241 = add i64 %239, %mul11alteredBB.neg
  %div13alteredBB = sdiv i64 %241, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %div13alteredBB, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %242 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i64*, i64** %a.reg2mem, align 8
  %243 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 8
  %mul14alteredBB.neg = mul i64 %243, -10000
  %244 = add i64 %mul14alteredBB.neg, %242
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i64*, i64** %b.reg2mem, align 8
  %245 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 8
  %mul16alteredBB.neg = mul i64 %245, -1000
  %246 = add i64 %244, %mul16alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i64*, i64** %c.reg2mem, align 8
  %247 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 8
  %mul18alteredBB.neg = mul i64 %247, -100
  %248 = add i64 %246, %mul18alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293 = load volatile i64*, i64** %d.reg2mem, align 8
  %249 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293, align 8
  %mul20alteredBB.neg = mul i64 %249, -10
  %250 = add i64 %248, %mul20alteredBB.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303 = load volatile i64*, i64** %e.reg2mem, align 8
  store i64 %250, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292 = load volatile i64*, i64** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302 = load volatile i64*, i64** %e.reg2mem, align 8
  %251 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291 = load volatile i64*, i64** %d.reg2mem, align 8
  %252 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i64*, i64** %c.reg2mem, align 8
  %253 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %251, i64 %252, i64 %253)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i64*, i64** %e.reg2mem, align 8
  %254 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %255 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %256 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %257 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 %254, i64 %255, i64 %256, i64 %257)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
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
