; ModuleID = 'build_ollvm/programs/65/629.ll'
source_filename = "source-C-CXX/65/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem332 = alloca i32, align 4
  %.reg2mem319 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %date.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem264 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem264, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 967608102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 967608102, label %first
    i32 223292295, label %originalBB
    i32 1578191907, label %originalBBpart2
    i32 -1052015274, label %lor.lhs.false
    i32 -841824418, label %land.lhs.true
    i32 -335814705, label %originalBB125
    i32 282980807, label %originalBBpart2138
    i32 -1499980681, label %if.then
    i32 -1238387175, label %originalBB140
    i32 1141660823, label %originalBBpart2142
    i32 1206857369, label %if.else
    i32 -1313667171, label %originalBB144
    i32 -30291248, label %originalBBpart2146
    i32 -1232065216, label %if.end
    i32 -969467551, label %NodeBlock246
    i32 -1187576322, label %NodeBlock244
    i32 663172503, label %NodeBlock242
    i32 1453621878, label %NodeBlock240
    i32 -165972282, label %LeafBlock238
    i32 -978934957, label %NodeBlock236
    i32 1979864787, label %NodeBlock234
    i32 -1704089671, label %NodeBlock232
    i32 -2006777916, label %NodeBlock230
    i32 92741339, label %NodeBlock228
    i32 -1536592354, label %NodeBlock
    i32 -2083184105, label %LeafBlock
    i32 -1227178297, label %sw.bb
    i32 -703644157, label %sw.bb13
    i32 -1935939468, label %sw.bb15
    i32 -1981259120, label %sw.bb17
    i32 -1088406862, label %sw.bb19
    i32 -1597700359, label %originalBB148
    i32 1341661655, label %originalBBpart2168
    i32 1350208491, label %sw.bb21
    i32 -1817748912, label %sw.bb23
    i32 1546397857, label %originalBB170
    i32 77221464, label %originalBBpart2184
    i32 -1399559602, label %sw.bb25
    i32 211091876, label %originalBB186
    i32 110661592, label %originalBBpart2194
    i32 -841649771, label %sw.bb27
    i32 -1513384331, label %sw.bb29
    i32 -115004078, label %sw.bb31
    i32 -1593213325, label %originalBB196
    i32 -1096996352, label %originalBBpart2209
    i32 1632089501, label %NewDefault
    i32 978868815, label %sw.default
    i32 -1339353733, label %originalBB211
    i32 -841456416, label %originalBBpart2214
    i32 1871572459, label %sw.epilog
    i32 -981675782, label %NodeBlock261
    i32 1978188190, label %NodeBlock259
    i32 -354697563, label %NodeBlock257
    i32 197623082, label %LeafBlock255
    i32 -739973647, label %NodeBlock253
    i32 72447365, label %NodeBlock251
    i32 -234845055, label %LeafBlock249
    i32 252443037, label %sw.bb36
    i32 -1829196874, label %sw.bb38
    i32 -1689038890, label %originalBB216
    i32 386371259, label %originalBBpart2218
    i32 -1403173161, label %sw.bb40
    i32 -788584065, label %sw.bb42
    i32 1348042993, label %sw.bb44
    i32 780835400, label %sw.bb46
    i32 1628057903, label %originalBB220
    i32 -693067244, label %originalBBpart2222
    i32 33642366, label %NewDefault248
    i32 -1790624071, label %sw.default48
    i32 1322297772, label %originalBB224
    i32 593855815, label %originalBBpart2226
    i32 2088234626, label %sw.epilog50
    i32 -347385010, label %originalBBalteredBB
    i32 -1190472194, label %originalBB125alteredBB
    i32 -1656090303, label %originalBB140alteredBB
    i32 -926475412, label %originalBB144alteredBB
    i32 716115845, label %originalBB148alteredBB
    i32 -39793183, label %originalBB170alteredBB
    i32 -108960279, label %originalBB186alteredBB
    i32 -800041338, label %originalBB196alteredBB
    i32 1927624980, label %originalBB211alteredBB
    i32 1450586391, label %originalBB216alteredBB
    i32 687875248, label %originalBB220alteredBB
    i32 -2084047549, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB224, %sw.default48, %NewDefault248, %originalBBpart2222, %originalBB220, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2218, %originalBB216, %sw.bb38, %sw.bb36, %LeafBlock249, %NodeBlock251, %NodeBlock253, %LeafBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %sw.epilog, %originalBBpart2214, %originalBB211, %sw.default, %NewDefault, %originalBBpart2209, %originalBB196, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart2194, %originalBB186, %sw.bb25, %originalBBpart2184, %originalBB170, %sw.bb23, %sw.bb21, %originalBBpart2168, %originalBB148, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %LeafBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %if.end, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB125, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1322297772, %originalBB224alteredBB ], [ 1628057903, %originalBB220alteredBB ], [ -1689038890, %originalBB216alteredBB ], [ -1339353733, %originalBB211alteredBB ], [ -1593213325, %originalBB196alteredBB ], [ 211091876, %originalBB186alteredBB ], [ 1546397857, %originalBB170alteredBB ], [ -1597700359, %originalBB148alteredBB ], [ -1313667171, %originalBB144alteredBB ], [ -1238387175, %originalBB140alteredBB ], [ -335814705, %originalBB125alteredBB ], [ 223292295, %originalBBalteredBB ], [ 2088234626, %originalBBpart2226 ], [ %273, %originalBB224 ], [ %264, %sw.default48 ], [ -1790624071, %NewDefault248 ], [ 2088234626, %originalBBpart2222 ], [ %255, %originalBB220 ], [ %246, %sw.bb46 ], [ 2088234626, %sw.bb44 ], [ 2088234626, %sw.bb42 ], [ 2088234626, %sw.bb40 ], [ 2088234626, %originalBBpart2218 ], [ %237, %originalBB216 ], [ %228, %sw.bb38 ], [ 2088234626, %sw.bb36 ], [ %219, %LeafBlock249 ], [ %218, %NodeBlock251 ], [ %217, %NodeBlock253 ], [ %216, %LeafBlock255 ], [ %215, %NodeBlock257 ], [ %214, %NodeBlock259 ], [ %213, %NodeBlock261 ], [ -981675782, %sw.epilog ], [ 1871572459, %originalBBpart2214 ], [ %207, %originalBB211 ], [ %197, %sw.default ], [ 978868815, %NewDefault ], [ 978868815, %originalBBpart2209 ], [ %188, %originalBB196 ], [ %177, %sw.bb31 ], [ -115004078, %sw.bb29 ], [ -1513384331, %sw.bb27 ], [ -841649771, %originalBBpart2194 ], [ %163, %originalBB186 ], [ %152, %sw.bb25 ], [ -1399559602, %originalBBpart2184 ], [ %143, %originalBB170 ], [ %132, %sw.bb23 ], [ -1817748912, %sw.bb21 ], [ 1350208491, %originalBBpart2168 ], [ %121, %originalBB148 ], [ %111, %sw.bb19 ], [ -1088406862, %sw.bb17 ], [ -1981259120, %sw.bb15 ], [ -1935939468, %sw.bb13 ], [ -703644157, %sw.bb ], [ %95, %LeafBlock ], [ %94, %NodeBlock ], [ %93, %NodeBlock228 ], [ %92, %NodeBlock230 ], [ %91, %NodeBlock232 ], [ %90, %NodeBlock234 ], [ %89, %NodeBlock236 ], [ %88, %LeafBlock238 ], [ %87, %NodeBlock240 ], [ %86, %NodeBlock242 ], [ %85, %NodeBlock244 ], [ %84, %NodeBlock246 ], [ -969467551, %if.end ], [ -1232065216, %originalBBpart2146 ], [ %82, %originalBB144 ], [ %73, %if.else ], [ -1232065216, %originalBBpart2142 ], [ %64, %originalBB140 ], [ %55, %if.then ], [ %46, %originalBBpart2138 ], [ %45, %originalBB125 ], [ %34, %land.lhs.true ], [ %25, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i1, i1* %.reg2mem264, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265
  %8 = select i1 %7, i32 223292295, i32 -347385010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload270 = load volatile i32*, i32** %year.reg2mem, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload271 = load volatile i32*, i32** %mon.reg2mem, align 8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload273 = load volatile i32*, i32** %date.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload270, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload271, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload273)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload269 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload269, align 4
  %10 = add i32 %9, -1
  %div = sdiv i32 %10, 400
  %mul.neg.neg = mul nsw i32 %div, 97
  %.neg3 = add i32 %mul.neg.neg, %10
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload314 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg3, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload314, align 4
  %rem = srem i32 %10, 400
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div16 = sdiv i16 %div1.lhs.trunc, 100
  %narrow = mul nsw i16 %div16, 24
  %mul2.neg.neg = sext i16 %narrow to i32
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload313 = load volatile i32*, i32** %day.reg2mem, align 8
  %11 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload313, align 4
  %.neg4 = add i32 %11, %mul2.neg.neg
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload312 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg4, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload312, align 4
  %rem47 = srem i16 %div1.lhs.trunc, 100
  %div5.neg.neg.lhs.trunc = trunc i16 %rem47 to i8
  %div5.neg.neg8 = sdiv i8 %div5.neg.neg.lhs.trunc, 4
  %div5.neg.neg.sext = sext i8 %div5.neg.neg8 to i32
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload311 = load volatile i32*, i32** %day.reg2mem, align 8
  %12 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload311, align 4
  %.neg5 = add i32 %12, %div5.neg.neg.sext
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload310 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg5, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload310, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268 = load volatile i32*, i32** %year.reg2mem, align 8
  %13 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268, align 4
  %rem7 = srem i32 %13, 400
  %cmp = icmp eq i32 %rem7, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1578191907, i32 -347385010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1499980681, i32 -1052015274
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267 = load volatile i32*, i32** %year.reg2mem, align 8
  %24 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267, align 4
  %rem8 = srem i32 %24, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %25 = select i1 %cmp9.not, i32 1206857369, i32 -841824418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -335814705, i32 -1190472194
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload266 = load volatile i32*, i32** %year.reg2mem, align 8
  %35 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload266, align 4
  %36 = and i32 %35, 3
  %cmp11 = icmp eq i32 %36, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 282980807, i32 -1190472194
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1499980681, i32 1206857369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1238387175, i32 -1656090303
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 29, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1141660823, i32 -1656090303
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1313667171, i32 -926475412
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 28, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -30291248, i32 -926475412
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile i32*, i32** %mon.reg2mem, align 8
  %83 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, align 4
  store i32 %83, i32* %.reg2mem319, align 4
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload331 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot247 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload331, 7
  %84 = select i1 %Pivot247, i32 -1704089671, i32 -1187576322
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload325 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot245 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload325, 10
  %85 = select i1 %Pivot245, i32 -978934957, i32 663172503
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload322 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot243 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload322, 11
  %86 = select i1 %Pivot243, i32 -1935939468, i32 1453621878
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload321 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot241 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload321, 12
  %87 = select i1 %Pivot241, i32 -703644157, i32 -165972282
  br label %loopEntry.backedge

LeafBlock238:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload320 = load volatile i32, i32* %.reg2mem319, align 4
  %SwitchLeaf239 = icmp eq i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload320, 12
  %88 = select i1 %SwitchLeaf239, i32 -1227178297, i32 1632089501
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload324 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot237 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload324, 8
  %89 = select i1 %Pivot237, i32 1350208491, i32 1979864787
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload323 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot235 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload323, 9
  %90 = select i1 %Pivot235, i32 -1088406862, i32 -1981259120
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload330 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot233 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload330, 4
  %91 = select i1 %Pivot233, i32 -1536592354, i32 -2006777916
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload327 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot231 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload327, 5
  %92 = select i1 %Pivot231, i32 -841649771, i32 92741339
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload326 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot229 = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload326, 6
  %93 = select i1 %Pivot229, i32 -1399559602, i32 -1817748912
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload329 = load volatile i32, i32* %.reg2mem319, align 4
  %Pivot = icmp slt i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload329, 3
  %94 = select i1 %Pivot, i32 -2083184105, i32 -1513384331
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload328 = load volatile i32, i32* %.reg2mem319, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload328, 2
  %95 = select i1 %SwitchLeaf, i32 -115004078, i32 1632089501
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload309 = load volatile i32*, i32** %day.reg2mem, align 8
  %96 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload309, align 4
  %97 = add i32 %96, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload308 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %97, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload308, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload307 = load volatile i32*, i32** %day.reg2mem, align 8
  %98 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload307, align 4
  %99 = add i32 %98, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload306 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %99, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload306, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload305 = load volatile i32*, i32** %day.reg2mem, align 8
  %100 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload305, align 4
  %.neg1 = add i32 %100, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload304 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload304, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload303 = load volatile i32*, i32** %day.reg2mem, align 8
  %101 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload303, align 4
  %102 = add i32 %101, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload302 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %102, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload302, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1597700359, i32 716115845
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload301 = load volatile i32*, i32** %day.reg2mem, align 8
  %112 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload301, align 4
  %.neg = add i32 %112, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload300 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload300, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1341661655, i32 716115845
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload299 = load volatile i32*, i32** %day.reg2mem, align 8
  %122 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload299, align 4
  %123 = add i32 %122, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload298 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %123, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload298, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1546397857, i32 -39793183
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload297 = load volatile i32*, i32** %day.reg2mem, align 8
  %133 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload297, align 4
  %134 = add i32 %133, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload296 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %134, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload296, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 77221464, i32 -39793183
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 211091876, i32 -108960279
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload295 = load volatile i32*, i32** %day.reg2mem, align 8
  %153 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload295, align 4
  %154 = add i32 %153, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload294 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %154, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload294, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 110661592, i32 -108960279
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload293 = load volatile i32*, i32** %day.reg2mem, align 8
  %164 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload293, align 4
  %165 = add i32 %164, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload292 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %165, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload292, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile i32*, i32** %t.reg2mem, align 8
  %166 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload291 = load volatile i32*, i32** %day.reg2mem, align 8
  %167 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload291, align 4
  %168 = add i32 %167, %166
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload290 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %168, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload290, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1593213325, i32 -800041338
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload289 = load volatile i32*, i32** %day.reg2mem, align 8
  %178 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload289, align 4
  %179 = add i32 %178, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload288 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %179, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload288, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1096996352, i32 -800041338
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1339353733, i32 1927624980
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload287 = load volatile i32*, i32** %day.reg2mem, align 8
  %198 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload287, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload286 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %198, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload286, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -841456416, i32 1927624980
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  %208 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload285 = load volatile i32*, i32** %day.reg2mem, align 8
  %209 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload285, align 4
  %210 = add i32 %209, %208
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload284 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %210, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload284, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload283 = load volatile i32*, i32** %day.reg2mem, align 8
  %211 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload283, align 4
  %rem35 = srem i32 %211, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload272 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %rem35, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload272, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %212 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  store i32 %212, i32* %.reg2mem332, align 4
  br label %loopEntry.backedge

NodeBlock261:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload339 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot262 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload339, 3
  %213 = select i1 %Pivot262, i32 -739973647, i32 1978188190
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload335 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot260 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload335, 4
  %214 = select i1 %Pivot260, i32 -788584065, i32 -354697563
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload334 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot258 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload334, 5
  %215 = select i1 %Pivot258, i32 1348042993, i32 197623082
  br label %loopEntry.backedge

LeafBlock255:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333 = load volatile i32, i32* %.reg2mem332, align 4
  %SwitchLeaf256 = icmp eq i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333, 5
  %216 = select i1 %SwitchLeaf256, i32 780835400, i32 33642366
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload338 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot254 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload338, 1
  %217 = select i1 %Pivot254, i32 -234845055, i32 72447365
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload336 = load volatile i32, i32* %.reg2mem332, align 4
  %Pivot252 = icmp slt i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload336, 2
  %218 = select i1 %Pivot252, i32 -1829196874, i32 -1403173161
  br label %loopEntry.backedge

LeafBlock249:                                     ; preds = %loopEntry
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload337 = load volatile i32, i32* %.reg2mem332, align 4
  %SwitchLeaf250 = icmp eq i32 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload337, 0
  %219 = select i1 %SwitchLeaf250, i32 252443037, i32 33642366
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1689038890, i32 1450586391
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 386371259, i32 1450586391
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1628057903, i32 687875248
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -693067244, i32 687875248
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault248:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default48:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1322297772, i32 -2084047549
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 593855815, i32 -2084047549
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monalteredBB, i32* nonnull %datealteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 29, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 28, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload282 = load volatile i32*, i32** %day.reg2mem, align 8
  %274 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload282, align 4
  %275 = add i32 %274, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %275, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280 = load volatile i32*, i32** %day.reg2mem, align 8
  %276 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280, align 4
  %277 = add i32 %276, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload279 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %277, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload279, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload278 = load volatile i32*, i32** %day.reg2mem, align 8
  %278 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload278, align 4
  %279 = add i32 %278, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %279, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276 = load volatile i32*, i32** %day.reg2mem, align 8
  %280 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276, align 4
  %281 = add i32 %280, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload275 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %281, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload275, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload274 = load volatile i32*, i32** %day.reg2mem, align 8
  %282 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload274, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %282, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
