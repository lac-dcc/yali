; ModuleID = 'build_ollvm/programs/55/1139.ll'
source_filename = "source-C-CXX/55/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem272 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem272, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2116952601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2116952601, label %first
    i32 1139551000, label %originalBB
    i32 -836528719, label %originalBBpart2
    i32 923214929, label %land.lhs.true
    i32 1442718246, label %originalBB77
    i32 1187863262, label %originalBBpart295
    i32 1278399523, label %if.then
    i32 -1542756739, label %if.else
    i32 6859093, label %originalBB97
    i32 -1889219494, label %originalBBpart2105
    i32 -1003330458, label %land.lhs.true5
    i32 -1594947925, label %if.then8
    i32 -132842175, label %if.else9
    i32 -1365148916, label %land.lhs.true12
    i32 -55166450, label %if.then15
    i32 1714428728, label %if.else24
    i32 -1888414529, label %originalBB107
    i32 542110925, label %originalBBpart2125
    i32 506761243, label %land.lhs.true27
    i32 23553303, label %if.then30
    i32 1081203206, label %if.else45
    i32 717701635, label %originalBB127
    i32 745994297, label %originalBBpart2142
    i32 -1709314102, label %land.lhs.true48
    i32 1637037845, label %if.then51
    i32 1870293903, label %originalBB144
    i32 -1901043239, label %originalBBpart2257
    i32 333645606, label %if.end
    i32 -1179011824, label %originalBB259
    i32 -420704657, label %originalBBpart2261
    i32 -341956302, label %if.end70
    i32 -2020558004, label %if.end71
    i32 1454472961, label %if.end72
    i32 895078830, label %originalBB263
    i32 -834151784, label %originalBBpart2265
    i32 132559736, label %if.end73
    i32 -465449316, label %originalBB267
    i32 141468724, label %originalBBpart2269
    i32 -1240678671, label %originalBBalteredBB
    i32 -829825761, label %originalBB77alteredBB
    i32 2038229022, label %originalBB97alteredBB
    i32 5479558, label %originalBB107alteredBB
    i32 -1883882687, label %originalBB127alteredBB
    i32 1423282411, label %originalBB144alteredBB
    i32 -1009376575, label %originalBB259alteredBB
    i32 13964238, label %originalBB263alteredBB
    i32 1917375472, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB267, %if.end73, %originalBBpart2265, %originalBB263, %if.end72, %if.end71, %if.end70, %originalBBpart2261, %originalBB259, %if.end, %originalBBpart2257, %originalBB144, %if.then51, %land.lhs.true48, %originalBBpart2142, %originalBB127, %if.else45, %if.then30, %land.lhs.true27, %originalBBpart2125, %originalBB107, %if.else24, %if.then15, %land.lhs.true12, %if.else9, %if.then8, %land.lhs.true5, %originalBBpart2105, %originalBB97, %if.else, %if.then, %originalBBpart295, %originalBB77, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -465449316, %originalBB267alteredBB ], [ 895078830, %originalBB263alteredBB ], [ -1179011824, %originalBB259alteredBB ], [ 1870293903, %originalBB144alteredBB ], [ 717701635, %originalBB127alteredBB ], [ -1888414529, %originalBB107alteredBB ], [ 6859093, %originalBB97alteredBB ], [ 1442718246, %originalBB77alteredBB ], [ 1139551000, %originalBBalteredBB ], [ %230, %originalBB267 ], [ %220, %if.end73 ], [ 132559736, %originalBBpart2265 ], [ %211, %originalBB263 ], [ %202, %if.end72 ], [ 1454472961, %if.end71 ], [ -2020558004, %if.end70 ], [ -341956302, %originalBBpart2261 ], [ %193, %originalBB259 ], [ %184, %if.end ], [ 333645606, %originalBBpart2257 ], [ %175, %originalBB144 ], [ %148, %if.then51 ], [ %139, %land.lhs.true48 ], [ %136, %originalBBpart2142 ], [ %135, %originalBB127 ], [ %124, %if.else45 ], [ -341956302, %if.then30 ], [ %104, %land.lhs.true27 ], [ %101, %originalBBpart2125 ], [ %100, %originalBB107 ], [ %89, %if.else24 ], [ -2020558004, %if.then15 ], [ %73, %land.lhs.true12 ], [ %70, %if.else9 ], [ 1454472961, %if.then8 ], [ %65, %land.lhs.true5 ], [ %62, %originalBBpart2105 ], [ %61, %originalBB97 ], [ %50, %if.else ], [ 132559736, %if.then ], [ %40, %originalBBpart295 ], [ %39, %originalBB77 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273 = load volatile i1, i1* %.reg2mem272, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem272.0..reg2mem272.0..reg2mem272.0..reload273
  %8 = select i1 %7, i32 1139551000, i32 -1240678671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -836528719, i32 -1240678671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 923214929, i32 -1542756739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1442718246, i32 -829825761
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 4
  %30 = add i32 %29, -10
  %cmp2 = icmp slt i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1187863262, i32 -829825761
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1278399523, i32 -1542756739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %41, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 6859093, i32 2038229022
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  %52 = add i32 %51, -10
  %cmp4 = icmp sgt i32 %52, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1889219494, i32 2038229022
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1003330458, i32 -132842175
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %64 = add i32 %63, -100
  %cmp7 = icmp slt i32 %64, 0
  %65 = select i1 %cmp7, i32 -1594947925, i32 -132842175
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %rem = srem i32 %66, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %div.neg.neg = sdiv i32 %67, 10
  %.neg = add nsw i32 %div.neg.neg, %mul.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  %69 = add i32 %68, -100
  %cmp11 = icmp sgt i32 %69, -1
  %70 = select i1 %cmp11, i32 -1365148916, i32 1714428728
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %72 = add i32 %71, -1000
  %cmp14 = icmp slt i32 %72, 0
  %73 = select i1 %cmp14, i32 -55166450, i32 1714428728
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %rem16 = srem i32 %74, 10
  %mul17 = mul nsw i32 %rem16, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 4
  %rem18 = srem i32 %75, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 4
  %rem19 = srem i32 %76, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 4
  %div22.neg.neg = sdiv i32 %77, 100
  %78 = add nsw i32 %rem18, %mul17
  %79 = sub nsw i32 %78, %rem19
  %80 = add nsw i32 %79, %div22.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %80, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1888414529, i32 5479558
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 4
  %91 = add i32 %90, -1000
  %cmp26 = icmp sgt i32 %91, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 542110925, i32 5479558
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 506761243, i32 1081203206
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 4
  %103 = add i32 %102, -10000
  %cmp29 = icmp slt i32 %103, 0
  %104 = select i1 %cmp29, i32 23553303, i32 1081203206
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  %105 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 4
  %rem31 = srem i32 %105, 10
  %mul32.neg.neg = mul nsw i32 %rem31, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 4
  %rem33 = srem i32 %106, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 4
  %rem34 = srem i32 %107, 10
  %108 = add nsw i32 %rem33, -2118493732
  %109 = sub nsw i32 %108, %rem34
  %.neg.neg9 = mul i32 %109, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  %rem38 = srem i32 %110, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  %111 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %rem39 = srem i32 %111, 100
  %112 = sub nsw i32 %rem38, %rem39
  %div41.lhs.trunc = trunc i32 %112 to i16
  %div4112 = sdiv i16 %div41.lhs.trunc, 10
  %div41.sext = sext i16 %div4112 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  %113 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 4
  %div43.neg.neg = sdiv i32 %113, 1000
  %.neg10 = add nsw i32 %mul32.neg.neg, -289899160
  %.neg11 = add nsw i32 %.neg10, %.neg.neg9
  %114 = add nsw i32 %.neg11, %div43.neg.neg
  %115 = add nsw i32 %114, %div41.sext
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %115, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 717701635, i32 -1883882687
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %126 = add i32 %125, -10000
  %cmp47 = icmp sgt i32 %126, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 745994297, i32 -1883882687
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %136 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1709314102, i32 333645606
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %138 = add i32 %137, -100000
  %cmp50 = icmp slt i32 %138, 0
  %139 = select i1 %cmp50, i32 1637037845, i32 333645606
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1870293903, i32 1423282411
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %149 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %rem52 = srem i32 %149, 10
  %mul53.neg.neg = mul nsw i32 %rem52, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %150 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %rem54 = srem i32 %150, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %rem55 = srem i32 %151, 10
  %152 = add nsw i32 %rem54, 463580375
  %153 = sub nsw i32 %152, %rem55
  %.neg.neg7 = mul i32 %153, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  %154 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  %rem59 = srem i32 %154, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  %155 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %rem60 = srem i32 %155, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 4
  %rem63 = srem i32 %156, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 4
  %rem64 = srem i32 %157, 1000
  %158 = add nsw i32 %rem63, 61863
  %159 = sub nsw i32 %158, %rem64
  %160 = trunc i32 %159 to i16
  %div66.lhs.trunc = add nsw i16 %160, 3673
  %div6613 = sdiv i16 %div66.lhs.trunc, 100
  %div66.sext = sext i16 %div6613 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  %161 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %div68 = sdiv i32 %161, 10000
  %.neg8 = add nsw i32 %mul53.neg.neg, 886602756
  %162 = add nsw i32 %.neg8, %.neg.neg7
  %163 = add nsw i32 %162, %rem59
  %164 = sub nsw i32 %163, %rem60
  %165 = add nsw i32 %164, %div68
  %166 = add nsw i32 %165, %div66.sext
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %166, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1901043239, i32 1423282411
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1179011824, i32 -1009376575
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -420704657, i32 -1009376575
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 895078830, i32 13964238
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -834151784, i32 13964238
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -465449316, i32 1917375472
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile i32*, i32** %b.reg2mem, align 8
  %221 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 141468724, i32 1917375472
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %231 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %rem52alteredBB = srem i32 %231, 10
  %mul53alteredBB.neg.neg = mul nsw i32 %rem52alteredBB, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %232 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %rem54alteredBB = srem i32 %232, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %233 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %rem55alteredBB = srem i32 %233, 10
  %234 = add nsw i32 %rem54alteredBB, -1363954960
  %235 = sub nsw i32 %234, %rem55alteredBB
  %.neg.neg = mul i32 %235, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  %236 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %rem59alteredBB = srem i32 %236, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %rem60alteredBB = srem i32 %237, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %238 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %rem63alteredBB = srem i32 %238, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %239 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %rem64alteredBB = srem i32 %239, 1000
  %240 = add nsw i32 %rem63alteredBB, 1766
  %241 = sub nsw i32 %240, %rem64alteredBB
  %242 = trunc i32 %241 to i16
  %div66alteredBB.lhs.trunc = add nsw i16 %242, -1766
  %div66alteredBB14 = sdiv i16 %div66alteredBB.lhs.trunc, 100
  %div66alteredBB.sext = sext i16 %div66alteredBB14 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %div68alteredBB = sdiv i32 %243, 10000
  %.neg4 = add nsw i32 %mul53alteredBB.neg.neg, -1043457472
  %.neg2 = add nsw i32 %.neg4, %.neg.neg
  %.neg3 = add nsw i32 %.neg2, %rem59alteredBB
  %.neg5 = sub nsw i32 %.neg3, %rem60alteredBB
  %244 = add nsw i32 %.neg5, %div68alteredBB
  %245 = add nsw i32 %244, %div66alteredBB.sext
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %245, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %246 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %246)
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
