; ModuleID = 'build_ollvm/programs/20/1147.ll'
source_filename = "source-C-CXX/20/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [301 x double]*, align 8
  %c.reg2mem = alloca [301 x i32]*, align 8
  %a.reg2mem = alloca [301 x i32]*, align 8
  %temp.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem308 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem308, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1732924971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1732924971, label %first
    i32 1285800505, label %originalBB
    i32 -1001855124, label %originalBBpart2
    i32 -445193454, label %for.cond
    i32 -945905130, label %originalBB162
    i32 1814941914, label %originalBBpart2166
    i32 471167310, label %for.body
    i32 458561003, label %for.inc
    i32 -1528745968, label %originalBB168
    i32 -1411823025, label %originalBBpart2172
    i32 -1637922908, label %for.end
    i32 -1636520410, label %for.cond2
    i32 1293148097, label %for.body5
    i32 2020364490, label %for.inc8
    i32 -1663858908, label %for.end10
    i32 -2090911776, label %for.cond12
    i32 1865332642, label %originalBB174
    i32 -344610727, label %originalBBpart2185
    i32 -1947195628, label %for.body16
    i32 -1260276553, label %if.then
    i32 -259256509, label %if.else
    i32 632565711, label %originalBB187
    i32 -638534685, label %originalBBpart2195
    i32 1664511695, label %if.end
    i32 -831019651, label %for.inc35
    i32 -1080809984, label %for.end37
    i32 -1108595833, label %originalBB197
    i32 -634566500, label %originalBBpart2199
    i32 -997827774, label %for.cond38
    i32 636636336, label %for.body42
    i32 1844969467, label %for.cond43
    i32 611362263, label %originalBB201
    i32 866445723, label %originalBBpart2215
    i32 -688871171, label %for.body48
    i32 -464190870, label %if.then56
    i32 -686822947, label %if.end67
    i32 -832194142, label %originalBB217
    i32 -958116237, label %originalBBpart2219
    i32 -518007649, label %for.inc68
    i32 -918986985, label %for.end70
    i32 -187441471, label %for.inc71
    i32 -1340710214, label %for.end73
    i32 1487541618, label %for.cond74
    i32 -1674644513, label %for.body78
    i32 -508931496, label %lor.lhs.false
    i32 1331569368, label %originalBB221
    i32 -1217105460, label %originalBBpart2245
    i32 1484015657, label %if.then94
    i32 -1671308528, label %originalBB247
    i32 -1329070732, label %originalBBpart2251
    i32 -1201659834, label %if.end100
    i32 -950995495, label %for.inc101
    i32 1475478137, label %for.end103
    i32 1198846587, label %for.cond104
    i32 1216888016, label %for.body108
    i32 -859773706, label %for.cond109
    i32 1182502093, label %originalBB253
    i32 -259893453, label %originalBBpart2267
    i32 -76260010, label %for.body114
    i32 -12806404, label %originalBB269
    i32 179033986, label %originalBBpart2274
    i32 765937657, label %if.then122
    i32 1094685143, label %if.end135
    i32 720115350, label %for.inc136
    i32 1305954012, label %for.end138
    i32 -824423436, label %originalBB276
    i32 762706556, label %originalBBpart2278
    i32 -1516826896, label %for.inc139
    i32 -436703241, label %for.end141
    i32 1018328430, label %if.then145
    i32 -2108685201, label %if.else147
    i32 -40240482, label %for.cond150
    i32 1164043559, label %originalBB280
    i32 -391103297, label %originalBBpart2289
    i32 202405704, label %for.body154
    i32 -1470193221, label %for.inc158
    i32 -787163454, label %originalBB291
    i32 -1767243663, label %originalBBpart2305
    i32 -2102819616, label %for.end160
    i32 799852237, label %if.end161
    i32 -1860880178, label %originalBBalteredBB
    i32 860651894, label %originalBB162alteredBB
    i32 -1825114486, label %originalBB168alteredBB
    i32 -1208814763, label %originalBB174alteredBB
    i32 1109514917, label %originalBB187alteredBB
    i32 -793985389, label %originalBB197alteredBB
    i32 -1406333049, label %originalBB201alteredBB
    i32 1044524722, label %originalBB217alteredBB
    i32 1215551984, label %originalBB221alteredBB
    i32 -1209127885, label %originalBB247alteredBB
    i32 -541252729, label %originalBB253alteredBB
    i32 -1698292661, label %originalBB269alteredBB
    i32 1767605921, label %originalBB276alteredBB
    i32 -10731177, label %originalBB280alteredBB
    i32 -2033317028, label %originalBB291alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB291alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.end160, %originalBBpart2305, %originalBB291, %for.inc158, %for.body154, %originalBBpart2289, %originalBB280, %for.cond150, %if.else147, %if.then145, %for.end141, %for.inc139, %originalBBpart2278, %originalBB276, %for.end138, %for.inc136, %if.end135, %if.then122, %originalBBpart2274, %originalBB269, %for.body114, %originalBBpart2267, %originalBB253, %for.cond109, %for.body108, %for.cond104, %for.end103, %for.inc101, %if.end100, %originalBBpart2251, %originalBB247, %if.then94, %originalBBpart2245, %originalBB221, %lor.lhs.false, %for.body78, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2219, %originalBB217, %if.end67, %if.then56, %for.body48, %originalBBpart2215, %originalBB201, %for.cond43, %for.body42, %for.cond38, %originalBBpart2199, %originalBB197, %for.end37, %for.inc35, %if.end, %originalBBpart2195, %originalBB187, %if.else, %if.then, %for.body16, %originalBBpart2185, %originalBB174, %for.cond12, %for.end10, %for.inc8, %for.body5, %for.cond2, %for.end, %originalBBpart2172, %originalBB168, %for.inc, %for.body, %originalBBpart2166, %originalBB162, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -787163454, %originalBB291alteredBB ], [ 1164043559, %originalBB280alteredBB ], [ -824423436, %originalBB276alteredBB ], [ -12806404, %originalBB269alteredBB ], [ 1182502093, %originalBB253alteredBB ], [ -1671308528, %originalBB247alteredBB ], [ 1331569368, %originalBB221alteredBB ], [ -832194142, %originalBB217alteredBB ], [ 611362263, %originalBB201alteredBB ], [ -1108595833, %originalBB197alteredBB ], [ 632565711, %originalBB187alteredBB ], [ 1865332642, %originalBB174alteredBB ], [ -1528745968, %originalBB168alteredBB ], [ -945905130, %originalBB162alteredBB ], [ 1285800505, %originalBBalteredBB ], [ 799852237, %for.end160 ], [ -40240482, %originalBBpart2305 ], [ %391, %originalBB291 ], [ %380, %for.inc158 ], [ -1470193221, %for.body154 ], [ %369, %originalBBpart2289 ], [ %368, %originalBB280 ], [ %356, %for.cond150 ], [ -40240482, %if.else147 ], [ 799852237, %if.then145 ], [ %346, %for.end141 ], [ 1198846587, %for.inc139 ], [ -1516826896, %originalBBpart2278 ], [ %343, %originalBB276 ], [ %334, %for.end138 ], [ -859773706, %for.inc136 ], [ 720115350, %if.end135 ], [ 1094685143, %if.then122 ], [ %314, %originalBBpart2274 ], [ %313, %originalBB269 ], [ %300, %for.body114 ], [ %291, %originalBBpart2267 ], [ %290, %originalBB253 ], [ %276, %for.cond109 ], [ -859773706, %for.body108 ], [ %267, %for.cond104 ], [ 1198846587, %for.end103 ], [ 1487541618, %for.inc101 ], [ -950995495, %if.end100 ], [ -1201659834, %originalBBpart2251 ], [ %261, %originalBB247 ], [ %248, %if.then94 ], [ %239, %originalBBpart2245 ], [ %238, %originalBB221 ], [ %225, %lor.lhs.false ], [ %216, %for.body78 ], [ %211, %for.cond74 ], [ 1487541618, %for.end73 ], [ -997827774, %for.inc71 ], [ -187441471, %for.end70 ], [ 1844969467, %for.inc68 ], [ -518007649, %originalBBpart2219 ], [ %204, %originalBB217 ], [ %195, %if.end67 ], [ -686822947, %if.then56 ], [ %178, %for.body48 ], [ %172, %originalBBpart2215 ], [ %171, %originalBB201 ], [ %157, %for.cond43 ], [ 1844969467, %for.body42 ], [ %148, %for.cond38 ], [ -997827774, %originalBBpart2199 ], [ %144, %originalBB197 ], [ %135, %for.end37 ], [ -2090911776, %for.inc35 ], [ -831019651, %if.end ], [ 1664511695, %originalBBpart2195 ], [ %124, %originalBB187 ], [ %111, %if.else ], [ 1664511695, %if.then ], [ %98, %for.body16 ], [ %94, %originalBBpart2185 ], [ %93, %originalBB174 ], [ %81, %for.cond12 ], [ -2090911776, %for.end10 ], [ -1636520410, %for.inc8 ], [ 2020364490, %for.body5 ], [ %64, %for.cond2 ], [ -1636520410, %for.end ], [ -445193454, %originalBBpart2172 ], [ %60, %originalBB168 ], [ %49, %for.inc ], [ 458561003, %for.body ], [ %39, %originalBBpart2166 ], [ %38, %originalBB162 ], [ %26, %for.cond ], [ -445193454, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309 = load volatile i1, i1* %.reg2mem308, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309
  %8 = select i1 %7, i32 1285800505, i32 -1860880178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem, align 8
  %c = alloca [301 x i32], align 16
  store [301 x i32]* %c, [301 x i32]** %c.reg2mem, align 8
  %b = alloca [301 x double], align 16
  store [301 x double]* %b, [301 x double]** %b.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1001855124, i32 -1860880178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -945905130, i32 860651894
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1814941914, i32 860651894
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 471167310, i32 -1637922908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1528745968, i32 -1825114486
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1411823025, i32 -1825114486
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397, align 4
  %63 = add i32 %62, -1
  %cmp4.not = icmp sgt i32 %61, %63
  %64 = select i1 %cmp4.not, i32 -1663858908, i32 1293148097
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388 = load volatile i32*, i32** %sum.reg2mem, align 8
  %65 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom6 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %68 = add i32 %67, %65
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %68, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %71 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv = sitofp i32 %71 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396, align 4
  %conv11 = sitofp i32 %72 to double
  %div = fdiv double %conv, %conv11
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload417, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1865332642, i32 -1208814763
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395, align 4
  %84 = add i32 %83, -1
  %cmp14 = icmp sle i32 %82, %84
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -344610727, i32 -1208814763
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %94 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1947195628, i32 -1080809984
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom17 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %96 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416 = load volatile double*, double** %x.reg2mem, align 8
  %97 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416, align 8
  %sub20 = fsub double %conv19, %97
  %cmp21 = fcmp olt double %sub20, 0.000000e+00
  %98 = select i1 %cmp21, i32 -1260276553, i32 -259256509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415 = load volatile double*, double** %x.reg2mem, align 8
  %99 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom23 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %101 to double
  %sub26 = fsub double %99, %conv25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom27 = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453, i64 0, i64 %idxprom27
  store double %sub26, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 632565711, i32 1109514917
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom29 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 %idxprom29
  %113 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %113 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414 = load volatile double*, double** %x.reg2mem, align 8
  %114 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414, align 8
  %sub32 = fsub double %conv31, %114
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom33 = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452, i64 0, i64 %idxprom33
  store double %sub32, double* %arrayidx34, align 8
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -638534685, i32 1109514917
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1108595833, i32 -793985389
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -634566500, i32 -793985389
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394, align 4
  %147 = add i32 %146, -2
  %cmp40.not = icmp sgt i32 %145, %147
  %148 = select i1 %cmp40.not, i32 -1340710214, i32 636636336
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 611362263, i32 -1406333049
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393, align 4
  %160 = add i32 %159, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %162 = sub i32 %160, %161
  %cmp46 = icmp sle i32 %158, %162
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 866445723, i32 -1406333049
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %172 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -688871171, i32 -918986985
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %174 = add i32 %173, 1
  %idxprom50 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451, i64 0, i64 %idxprom50
  %175 = load double, double* %arrayidx51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom52 = sext i32 %176 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450, i64 0, i64 %idxprom52
  %177 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %175, %177
  %178 = select i1 %cmp54, i32 -464190870, i32 -686822947
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom57 = sext i32 %179 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449, i64 0, i64 %idxprom57
  %180 = load double, double* %arrayidx58, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload420 = load volatile double*, double** %temp.reg2mem, align 8
  store double %180, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload420, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %182 = add i32 %181, 1
  %idxprom60 = sext i32 %182 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448, i64 0, i64 %idxprom60
  %183 = load double, double* %arrayidx61, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom62 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447, i64 0, i64 %idxprom62
  store double %183, double* %arrayidx63, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload419 = load volatile double*, double** %temp.reg2mem, align 8
  %185 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload419, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %.neg5 = add i32 %186, 1
  %idxprom65 = sext i32 %.neg5 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446, i64 0, i64 %idxprom65
  store double %185, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -832194142, i32 1044524722
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -958116237, i32 1044524722
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %.neg4 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392, align 4
  %210 = add i32 %209, -1
  %cmp76.not = icmp sgt i32 %208, %210
  %211 = select i1 %cmp76.not, i32 1475478137, i32 -1674644513
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom79 = sext i32 %212 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, i64 0, i64 %idxprom79
  %213 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %213 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413 = load volatile double*, double** %x.reg2mem, align 8
  %214 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413, align 8
  %sub82 = fsub double %conv81, %214
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445, i64 0, i64 0
  %215 = load double, double* %arrayidx83, align 16
  %cmp84 = fcmp oeq double %sub82, %215
  %216 = select i1 %cmp84, i32 1484015657, i32 -508931496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1331569368, i32 1215551984
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom86 = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, i64 0, i64 %idxprom86
  %227 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %227 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412 = load volatile double*, double** %x.reg2mem, align 8
  %228 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412, align 8
  %sub89 = fsub double %conv88, %228
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444, i64 0, i64 0
  %229 = load double, double* %arrayidx90, align 16
  %mul91 = fneg double %229
  %cmp92 = fcmp oeq double %sub89, %mul91
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1217105460, i32 1215551984
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %239 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1484015657, i32 -1201659834
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1671308528, i32 -1209127885
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom95 = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 %idxprom95
  %250 = load i32, i32* %arrayidx96, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409 = load volatile i32*, i32** %p.reg2mem, align 8
  %251 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409, align 4
  %idxprom97 = sext i32 %251 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload442 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload442, i64 0, i64 %idxprom97
  store i32 %250, i32* %arrayidx98, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408 = load volatile i32*, i32** %p.reg2mem, align 8
  %252 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408, align 4
  %.neg3 = add i32 %252, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg3, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1329070732, i32 -1209127885
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406 = load volatile i32*, i32** %p.reg2mem, align 8
  %265 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406, align 4
  %266 = add i32 %265, -2
  %cmp106.not = icmp sgt i32 %264, %266
  %267 = select i1 %cmp106.not, i32 -436703241, i32 1216888016
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1182502093, i32 -541252729
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405 = load volatile i32*, i32** %p.reg2mem, align 8
  %278 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %280 = add i32 %278, -2
  %281 = sub i32 %280, %279
  %cmp112 = icmp sle i32 %277, %281
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -259893453, i32 -541252729
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %291 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -76260010, i32 1305954012
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -12806404, i32 -1698292661
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %.neg2 = add i32 %301, 1
  %idxprom116 = sext i32 %.neg2 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload441 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload441, i64 0, i64 %idxprom116
  %302 = load i32, i32* %arrayidx117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom118 = sext i32 %303 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload440 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload440, i64 0, i64 %idxprom118
  %304 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %302, %304
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 179033986, i32 -1698292661
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %314 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 765937657, i32 1094685143
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom123 = sext i32 %315 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload439 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload439, i64 0, i64 %idxprom123
  %316 = load i32, i32* %arrayidx124, align 4
  %conv125 = sitofp i32 %316 to double
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload418 = load volatile double*, double** %temp.reg2mem, align 8
  store double %conv125, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload418, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %318 = add i32 %317, 1
  %idxprom127 = sext i32 %318 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload438 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload438, i64 0, i64 %idxprom127
  %319 = load i32, i32* %arrayidx128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom129 = sext i32 %320 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload437 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload437, i64 0, i64 %idxprom129
  store i32 %319, i32* %arrayidx130, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %321 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %conv131 = fptosi double %321 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %323 = add i32 %322, 1
  %idxprom133 = sext i32 %323 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload436 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload436, i64 0, i64 %idxprom133
  store i32 %conv131, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %325 = add i32 %324, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %325, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -824423436, i32 1767605921
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 762706556, i32 1767605921
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %.neg1 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload435 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload435, i64 0, i64 0
  %345 = load i32, i32* %arrayidx142, align 16
  %cmp143 = icmp eq i32 %345, 15
  %346 = select i1 %cmp143, i32 1018328430, i32 -2108685201
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload434 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload434, i64 0, i64 0
  %347 = load i32, i32* %arrayidx148, align 16
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %347)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1164043559, i32 -10731177
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404 = load volatile i32*, i32** %p.reg2mem, align 8
  %358 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404, align 4
  %359 = add i32 %358, -1
  %cmp152 = icmp sle i32 %357, %359
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -391103297, i32 -10731177
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %369 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 202405704, i32 -2102819616
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom155 = sext i32 %370 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload433 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload433, i64 0, i64 %idxprom155
  %371 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %371)
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -787163454, i32 -2033317028
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %382 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %382, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1767243663, i32 -2033317028
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %393 = add i32 %392, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %393, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom29alteredBB = sext i32 %394 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 %idxprom29alteredBB
  %395 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %395 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411 = load volatile double*, double** %x.reg2mem, align 8
  %396 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411, align 8
  %_192 = fsub double %conv31alteredBB, %396
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom33alteredBB = sext i32 %397 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443 = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443, i64 0, i64 %idxprom33alteredBB
  store double %_192, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [301 x double]*, [301 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom95alteredBB = sext i32 %398 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom95alteredBB
  %399 = load i32, i32* %arrayidx96alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403 = load volatile i32*, i32** %p.reg2mem, align 8
  %400 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403, align 4
  %idxprom97alteredBB = sext i32 %400 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload432 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload432, i64 0, i64 %idxprom97alteredBB
  store i32 %399, i32* %arrayidx98alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402 = load volatile i32*, i32** %p.reg2mem, align 8
  %401 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402, align 4
  %402 = add i32 %401, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %402, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload400 = load volatile i32*, i32** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload431 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %.neg = add i32 %403, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
