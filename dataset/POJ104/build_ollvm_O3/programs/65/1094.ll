; ModuleID = 'build_ollvm/programs/65/1094.ll'
source_filename = "source-C-CXX/65/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem258 = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1984515132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1984515132, label %first
    i32 1226131221, label %originalBB
    i32 -404135297, label %originalBBpart2
    i32 -1241516237, label %if.then
    i32 -797055299, label %for.cond
    i32 -1438270101, label %for.body
    i32 -1934006044, label %land.lhs.true
    i32 213097469, label %if.then8
    i32 -1735960829, label %if.else
    i32 1545071499, label %originalBB91
    i32 17643820, label %originalBBpart2102
    i32 -188614260, label %if.end
    i32 1861202119, label %originalBB104
    i32 1114289794, label %originalBBpart2106
    i32 -1852680267, label %for.inc
    i32 98661828, label %for.end
    i32 405281952, label %if.end10
    i32 1654234346, label %originalBB108
    i32 482190290, label %originalBBpart2110
    i32 -1549732125, label %for.cond11
    i32 -208076711, label %originalBB112
    i32 -175015435, label %originalBBpart2114
    i32 1109693337, label %for.body13
    i32 942643677, label %lor.lhs.false
    i32 410715203, label %originalBB116
    i32 -383694473, label %originalBBpart2118
    i32 -1859068103, label %lor.lhs.false16
    i32 -1937614604, label %lor.lhs.false18
    i32 1498046771, label %originalBB120
    i32 -399360805, label %originalBBpart2122
    i32 326636322, label %lor.lhs.false20
    i32 232381618, label %lor.lhs.false22
    i32 -165118160, label %lor.lhs.false24
    i32 -1384894854, label %originalBB124
    i32 -858016117, label %originalBBpart2126
    i32 205758847, label %if.then26
    i32 295340041, label %originalBB128
    i32 -1234214310, label %originalBBpart2137
    i32 40830188, label %if.else28
    i32 -953442886, label %originalBB139
    i32 1314755771, label %originalBBpart2141
    i32 40032149, label %lor.lhs.false30
    i32 1702304175, label %lor.lhs.false32
    i32 -500765605, label %lor.lhs.false34
    i32 -360611091, label %if.then36
    i32 157193888, label %if.else38
    i32 -1545450810, label %lor.lhs.false41
    i32 -2138967205, label %land.lhs.true44
    i32 -1044359169, label %originalBB143
    i32 -1677900505, label %originalBBpart2158
    i32 -1293103533, label %if.then47
    i32 -1465553905, label %if.else49
    i32 711231291, label %originalBB160
    i32 1561037529, label %originalBBpart2164
    i32 1962728597, label %if.end51
    i32 1580696998, label %if.end52
    i32 -528206202, label %originalBB166
    i32 941241287, label %originalBBpart2168
    i32 -863749434, label %if.end53
    i32 1454701125, label %for.inc54
    i32 1627751925, label %for.end56
    i32 -1374339823, label %NodeBlock196
    i32 2097444085, label %NodeBlock194
    i32 1453334407, label %NodeBlock192
    i32 1650873944, label %LeafBlock190
    i32 -378611931, label %NodeBlock188
    i32 -681730954, label %NodeBlock186
    i32 -427882769, label %NodeBlock
    i32 1288546713, label %LeafBlock
    i32 695618417, label %sw.bb
    i32 -2127641125, label %originalBB170
    i32 1029454828, label %originalBBpart2172
    i32 -388059177, label %sw.bb60
    i32 1381632043, label %sw.bb62
    i32 -1998745519, label %sw.bb64
    i32 -140265068, label %originalBB174
    i32 -1398086680, label %originalBBpart2176
    i32 766922709, label %sw.bb66
    i32 2046579179, label %sw.bb68
    i32 884963349, label %originalBB178
    i32 307665580, label %originalBBpart2180
    i32 -1090438800, label %sw.bb70
    i32 -52431803, label %NewDefault
    i32 -1748730192, label %sw.epilog
    i32 -1434234087, label %originalBB182
    i32 1369510565, label %originalBBpart2184
    i32 -1764819453, label %originalBBalteredBB
    i32 17175074, label %originalBB91alteredBB
    i32 740493745, label %originalBB104alteredBB
    i32 1173013711, label %originalBB108alteredBB
    i32 2077150705, label %originalBB112alteredBB
    i32 -1901145656, label %originalBB116alteredBB
    i32 -657582566, label %originalBB120alteredBB
    i32 -412211054, label %originalBB124alteredBB
    i32 -1334537917, label %originalBB128alteredBB
    i32 -305374697, label %originalBB139alteredBB
    i32 -1319082361, label %originalBB143alteredBB
    i32 2135134802, label %originalBB160alteredBB
    i32 40412107, label %originalBB166alteredBB
    i32 1568616165, label %originalBB170alteredBB
    i32 -1362815930, label %originalBB174alteredBB
    i32 727163923, label %originalBB178alteredBB
    i32 -69148872, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB182, %sw.epilog, %NewDefault, %sw.bb70, %originalBBpart2180, %originalBB178, %sw.bb68, %sw.bb66, %originalBBpart2176, %originalBB174, %sw.bb64, %sw.bb62, %sw.bb60, %originalBBpart2172, %originalBB170, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock186, %NodeBlock188, %LeafBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %for.end56, %for.inc54, %if.end53, %originalBBpart2168, %originalBB166, %if.end52, %if.end51, %originalBBpart2164, %originalBB160, %if.else49, %if.then47, %originalBBpart2158, %originalBB143, %land.lhs.true44, %lor.lhs.false41, %if.else38, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2141, %originalBB139, %if.else28, %originalBBpart2137, %originalBB128, %if.then26, %originalBBpart2126, %originalBB124, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2122, %originalBB120, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2118, %originalBB116, %lor.lhs.false, %for.body13, %originalBBpart2114, %originalBB112, %for.cond11, %originalBBpart2110, %originalBB108, %if.end10, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB91, %if.else, %if.then8, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1434234087, %originalBB182alteredBB ], [ 884963349, %originalBB178alteredBB ], [ -140265068, %originalBB174alteredBB ], [ -2127641125, %originalBB170alteredBB ], [ -528206202, %originalBB166alteredBB ], [ 711231291, %originalBB160alteredBB ], [ -1044359169, %originalBB143alteredBB ], [ -953442886, %originalBB139alteredBB ], [ 295340041, %originalBB128alteredBB ], [ -1384894854, %originalBB124alteredBB ], [ 1498046771, %originalBB120alteredBB ], [ 410715203, %originalBB116alteredBB ], [ -208076711, %originalBB112alteredBB ], [ 1654234346, %originalBB108alteredBB ], [ 1861202119, %originalBB104alteredBB ], [ 1545071499, %originalBB91alteredBB ], [ 1226131221, %originalBBalteredBB ], [ %374, %originalBB182 ], [ %365, %sw.epilog ], [ -1748730192, %NewDefault ], [ -1748730192, %sw.bb70 ], [ -1748730192, %originalBBpart2180 ], [ %356, %originalBB178 ], [ %347, %sw.bb68 ], [ -1748730192, %sw.bb66 ], [ -1748730192, %originalBBpart2176 ], [ %338, %originalBB174 ], [ %329, %sw.bb64 ], [ -1748730192, %sw.bb62 ], [ -1748730192, %sw.bb60 ], [ -1748730192, %originalBBpart2172 ], [ %320, %originalBB170 ], [ %311, %sw.bb ], [ %302, %LeafBlock ], [ %301, %NodeBlock ], [ %300, %NodeBlock186 ], [ %299, %NodeBlock188 ], [ %298, %LeafBlock190 ], [ %297, %NodeBlock192 ], [ %296, %NodeBlock194 ], [ %295, %NodeBlock196 ], [ -1374339823, %for.end56 ], [ -1549732125, %for.inc54 ], [ 1454701125, %if.end53 ], [ -863749434, %originalBBpart2168 ], [ %288, %originalBB166 ], [ %279, %if.end52 ], [ 1580696998, %if.end51 ], [ 1962728597, %originalBBpart2164 ], [ %270, %originalBB160 ], [ %260, %if.else49 ], [ 1962728597, %if.then47 ], [ %250, %originalBBpart2158 ], [ %249, %originalBB143 ], [ %239, %land.lhs.true44 ], [ %230, %lor.lhs.false41 ], [ %227, %if.else38 ], [ 1580696998, %if.then36 ], [ %224, %lor.lhs.false34 ], [ %222, %lor.lhs.false32 ], [ %220, %lor.lhs.false30 ], [ %218, %originalBBpart2141 ], [ %217, %originalBB139 ], [ %207, %if.else28 ], [ -863749434, %originalBBpart2137 ], [ %198, %originalBB128 ], [ %187, %if.then26 ], [ %178, %originalBBpart2126 ], [ %177, %originalBB124 ], [ %167, %lor.lhs.false24 ], [ %158, %lor.lhs.false22 ], [ %156, %lor.lhs.false20 ], [ %154, %originalBBpart2122 ], [ %153, %originalBB120 ], [ %143, %lor.lhs.false18 ], [ %134, %lor.lhs.false16 ], [ %132, %originalBBpart2118 ], [ %131, %originalBB116 ], [ %121, %lor.lhs.false ], [ %112, %for.body13 ], [ %110, %originalBBpart2114 ], [ %109, %originalBB112 ], [ %98, %for.cond11 ], [ -1549732125, %originalBBpart2110 ], [ %89, %originalBB108 ], [ %80, %if.end10 ], [ 405281952, %for.end ], [ -797055299, %for.inc ], [ -1852680267, %originalBBpart2106 ], [ %69, %originalBB104 ], [ %60, %if.end ], [ -188614260, %originalBBpart2102 ], [ %51, %originalBB91 ], [ %40, %if.else ], [ -188614260, %if.then8 ], [ %29, %land.lhs.true ], [ %27, %for.body ], [ %24, %for.cond ], [ -797055299, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 1226131221, i32 -1764819453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload206 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload208 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload209 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload206, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload208, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload209)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload205 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload205, align 4
  %10 = add i32 %9, -1
  %rem = srem i32 %10, 400
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -404135297, i32 -1764819453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1241516237, i32 405281952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload204 = load volatile i32*, i32** %year.reg2mem, align 8
  %22 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload204, align 4
  %23 = add i32 %22, -1
  %rem2 = srem i32 %23, 400
  %cmp3.not = icmp sgt i32 %21, %rem2
  %24 = select i1 %cmp3.not, i32 98661828, i32 -1438270101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %26 = and i32 %25, 3
  %cmp5 = icmp eq i32 %26, 0
  %27 = select i1 %cmp5, i32 -1934006044, i32 -1735960829
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %rem6 = srem i32 %28, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %29 = select i1 %cmp7.not, i32 -1735960829, i32 213097469
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 4
  %31 = add i32 %30, 366
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %31, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1545071499, i32 17175074
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %42 = add i32 %41, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %42, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 17643820, i32 17175074
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1861202119, i32 740493745
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1114289794, i32 740493745
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1654234346, i32 1173013711
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 482190290, i32 1173013711
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -208076711, i32 2077150705
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload207 = load volatile i32*, i32** %month.reg2mem, align 8
  %100 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload207, align 4
  %cmp12 = icmp slt i32 %99, %100
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -175015435, i32 2077150705
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %110 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1109693337, i32 1627751925
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %cmp14 = icmp eq i32 %111, 1
  %112 = select i1 %cmp14, i32 205758847, i32 942643677
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 410715203, i32 -1901145656
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp15 = icmp eq i32 %122, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -383694473, i32 -1901145656
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %132 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 205758847, i32 -1859068103
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp17 = icmp eq i32 %133, 5
  %134 = select i1 %cmp17, i32 205758847, i32 -1937614604
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1498046771, i32 -657582566
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %cmp19 = icmp eq i32 %144, 7
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -399360805, i32 -657582566
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %154 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 205758847, i32 326636322
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %cmp21 = icmp eq i32 %155, 8
  %156 = select i1 %cmp21, i32 205758847, i32 232381618
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %cmp23 = icmp eq i32 %157, 10
  %158 = select i1 %cmp23, i32 205758847, i32 -165118160
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1384894854, i32 -412211054
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp25 = icmp eq i32 %168, 12
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -858016117, i32 -412211054
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %178 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 205758847, i32 40830188
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 295340041, i32 -1334537917
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile i32*, i32** %b.reg2mem, align 8
  %188 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 4
  %189 = add i32 %188, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %189, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1234214310, i32 -1334537917
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -953442886, i32 -305374697
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp29 = icmp eq i32 %208, 4
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1314755771, i32 -305374697
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %218 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -360611091, i32 40032149
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %cmp31 = icmp eq i32 %219, 6
  %220 = select i1 %cmp31, i32 -360611091, i32 1702304175
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp33 = icmp eq i32 %221, 9
  %222 = select i1 %cmp33, i32 -360611091, i32 -500765605
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %cmp35 = icmp eq i32 %223, 11
  %224 = select i1 %cmp35, i32 -360611091, i32 157193888
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %225 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %.neg3 = add i32 %225, 30
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload203 = load volatile i32*, i32** %year.reg2mem, align 8
  %226 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload203, align 4
  %rem39 = srem i32 %226, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %227 = select i1 %cmp40, i32 -1293103533, i32 -1545450810
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload202 = load volatile i32*, i32** %year.reg2mem, align 8
  %228 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload202, align 4
  %229 = and i32 %228, 3
  %cmp43 = icmp eq i32 %229, 0
  %230 = select i1 %cmp43, i32 -2138967205, i32 -1465553905
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1044359169, i32 -1319082361
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload201 = load volatile i32*, i32** %year.reg2mem, align 8
  %240 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload201, align 4
  %rem45 = srem i32 %240, 100
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1677900505, i32 -1319082361
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %250 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1293103533, i32 -1465553905
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %251 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %.neg2 = add i32 %251, 29
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 711231291, i32 2135134802
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  %261 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %.neg1 = add i32 %261, 28
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1561037529, i32 2135134802
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -528206202, i32 40412107
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 941241287, i32 40412107
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %290 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  %291 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  %292 = add i32 %291, %290
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %292, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile i32*, i32** %b.reg2mem, align 8
  %293 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  %rem58 = srem i32 %293, 7
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem58, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %294 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  store i32 %294, i32* %.reg2mem258, align 4
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload266 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot197 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload266, 3
  %295 = select i1 %Pivot197, i32 -681730954, i32 2097444085
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload262 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot195 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload262, 5
  %296 = select i1 %Pivot195, i32 -378611931, i32 1453334407
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload260 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot193 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload260, 6
  %297 = select i1 %Pivot193, i32 2046579179, i32 1650873944
  br label %loopEntry.backedge

LeafBlock190:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259 = load volatile i32, i32* %.reg2mem258, align 4
  %SwitchLeaf191 = icmp eq i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259, 6
  %298 = select i1 %SwitchLeaf191, i32 -1090438800, i32 -52431803
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload261 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot189 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload261, 4
  %299 = select i1 %Pivot189, i32 -1998745519, i32 766922709
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload265 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot187 = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload265, 1
  %300 = select i1 %Pivot187, i32 1288546713, i32 -427882769
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload263 = load volatile i32, i32* %.reg2mem258, align 4
  %Pivot = icmp slt i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload263, 2
  %301 = select i1 %Pivot, i32 -388059177, i32 1381632043
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload264 = load volatile i32, i32* %.reg2mem258, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload264, 0
  %302 = select i1 %SwitchLeaf, i32 695618417, i32 -52431803
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2127641125, i32 1568616165
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1029454828, i32 1568616165
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -140265068, i32 -1362815930
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1398086680, i32 -1362815930
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 884963349, i32 727163923
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 307665580, i32 727163923
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1434234087, i32 -69148872
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1369510565, i32 -69148872
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  %375 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 4
  %376 = add i32 %375, 365
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %376, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  %377 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 4
  %378 = add i32 %377, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %378, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  %379 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 4
  %380 = add i32 %379, 28
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %380, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
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
