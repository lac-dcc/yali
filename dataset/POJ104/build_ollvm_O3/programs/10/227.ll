; ModuleID = 'build_ollvm/programs/10/227.ll'
source_filename = "source-C-CXX/10/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem741 = alloca i32, align 4
  %cmp205.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [5 x i32]*, align 8
  %d.reg2mem = alloca [5 x i32]*, align 8
  %c.reg2mem = alloca [5 x i32]*, align 8
  %b.reg2mem = alloca [5 x i32]*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem584 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem584, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2116712625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2116712625, label %first
    i32 1939691941, label %originalBB
    i32 2013451357, label %originalBBpart2
    i32 27476106, label %for.cond
    i32 866928081, label %originalBB243
    i32 -347493067, label %originalBBpart2245
    i32 -1458607229, label %for.body
    i32 587578739, label %for.inc
    i32 -2103248592, label %for.end
    i32 -1449297074, label %for.cond5
    i32 42954373, label %for.body7
    i32 477629782, label %land.lhs.true
    i32 -1814188743, label %originalBB247
    i32 -809831095, label %originalBBpart2255
    i32 -2049155891, label %lor.lhs.false
    i32 -1969860232, label %if.then
    i32 -1185598776, label %if.else
    i32 -1540001536, label %originalBB257
    i32 715439901, label %originalBBpart2259
    i32 1494488199, label %if.end
    i32 -1367207148, label %if.then26
    i32 351997696, label %if.else31
    i32 -1929091748, label %originalBB261
    i32 -591041780, label %originalBBpart2263
    i32 1637651081, label %if.then35
    i32 1519504267, label %if.else40
    i32 -33923864, label %originalBB265
    i32 -570178724, label %originalBBpart2267
    i32 -2023348082, label %if.then44
    i32 16517428, label %if.else54
    i32 -255806981, label %if.then58
    i32 -1511652136, label %if.else69
    i32 -2036257403, label %if.then73
    i32 -1913979980, label %if.else85
    i32 301438770, label %if.then89
    i32 -586546926, label %originalBB269
    i32 1908901295, label %originalBBpart2310
    i32 207494296, label %if.else102
    i32 1852277819, label %originalBB312
    i32 -1463931784, label %originalBBpart2314
    i32 -1088276492, label %if.then106
    i32 2138628731, label %if.else120
    i32 -282497480, label %if.then124
    i32 1550646671, label %originalBB316
    i32 1985738295, label %originalBBpart2377
    i32 154266270, label %if.else139
    i32 1432483467, label %originalBB379
    i32 -66314244, label %originalBBpart2381
    i32 1855701350, label %if.then143
    i32 -895550404, label %originalBB383
    i32 164832824, label %originalBBpart2471
    i32 1163882051, label %if.else159
    i32 -524107479, label %if.then163
    i32 -241878264, label %originalBB473
    i32 -1443419911, label %originalBBpart2556
    i32 -6796922, label %if.else180
    i32 1035211648, label %if.then184
    i32 -1645732898, label %if.else202
    i32 -562823299, label %originalBB558
    i32 1160844650, label %originalBBpart2560
    i32 -528669127, label %if.then206
    i32 1712752444, label %if.end225
    i32 -332130091, label %if.end226
    i32 -1439859847, label %if.end227
    i32 942262248, label %if.end228
    i32 1003668333, label %if.end229
    i32 825666585, label %if.end230
    i32 -992457668, label %if.end231
    i32 2109633799, label %if.end232
    i32 1891603947, label %if.end233
    i32 1803593993, label %if.end234
    i32 -254997069, label %originalBB562
    i32 -39688576, label %originalBBpart2564
    i32 -70452820, label %if.end235
    i32 1779336724, label %if.end236
    i32 902884142, label %for.inc240
    i32 -756994484, label %originalBB566
    i32 -28176271, label %originalBBpart2577
    i32 -1020093970, label %for.end242
    i32 1847281948, label %originalBB579
    i32 1976271650, label %originalBBpart2581
    i32 2143408966, label %originalBBalteredBB
    i32 -1684555936, label %originalBB243alteredBB
    i32 -1036508249, label %originalBB247alteredBB
    i32 2086677753, label %originalBB257alteredBB
    i32 -1989731636, label %originalBB261alteredBB
    i32 -2137169036, label %originalBB265alteredBB
    i32 -547206379, label %originalBB269alteredBB
    i32 2006420801, label %originalBB312alteredBB
    i32 -186303549, label %originalBB316alteredBB
    i32 103421423, label %originalBB379alteredBB
    i32 521945069, label %originalBB383alteredBB
    i32 1765263649, label %originalBB473alteredBB
    i32 1890049876, label %originalBB558alteredBB
    i32 1783772276, label %originalBB562alteredBB
    i32 1831182496, label %originalBB566alteredBB
    i32 -990964730, label %originalBB579alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB579alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB473alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBBalteredBB, %originalBB579, %for.end242, %originalBBpart2577, %originalBB566, %for.inc240, %if.end236, %if.end235, %originalBBpart2564, %originalBB562, %if.end234, %if.end233, %if.end232, %if.end231, %if.end230, %if.end229, %if.end228, %if.end227, %if.end226, %if.end225, %if.then206, %originalBBpart2560, %originalBB558, %if.else202, %if.then184, %if.else180, %originalBBpart2556, %originalBB473, %if.then163, %if.else159, %originalBBpart2471, %originalBB383, %if.then143, %originalBBpart2381, %originalBB379, %if.else139, %originalBBpart2377, %originalBB316, %if.then124, %if.else120, %if.then106, %originalBBpart2314, %originalBB312, %if.else102, %originalBBpart2310, %originalBB269, %if.then89, %if.else85, %if.then73, %if.else69, %if.then58, %if.else54, %if.then44, %originalBBpart2267, %originalBB265, %if.else40, %if.then35, %originalBBpart2263, %originalBB261, %if.else31, %if.then26, %if.end, %originalBBpart2259, %originalBB257, %if.else, %if.then, %lor.lhs.false, %originalBBpart2255, %originalBB247, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2245, %originalBB243, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1847281948, %originalBB579alteredBB ], [ -756994484, %originalBB566alteredBB ], [ -254997069, %originalBB562alteredBB ], [ -562823299, %originalBB558alteredBB ], [ -241878264, %originalBB473alteredBB ], [ -895550404, %originalBB383alteredBB ], [ 1432483467, %originalBB379alteredBB ], [ 1550646671, %originalBB316alteredBB ], [ 1852277819, %originalBB312alteredBB ], [ -586546926, %originalBB269alteredBB ], [ -33923864, %originalBB265alteredBB ], [ -1929091748, %originalBB261alteredBB ], [ -1540001536, %originalBB257alteredBB ], [ -1814188743, %originalBB247alteredBB ], [ 866928081, %originalBB243alteredBB ], [ 1939691941, %originalBBalteredBB ], [ %424, %originalBB579 ], [ %414, %for.end242 ], [ -1449297074, %originalBBpart2577 ], [ %405, %originalBB566 ], [ %394, %for.inc240 ], [ 902884142, %if.end236 ], [ 1779336724, %if.end235 ], [ -70452820, %originalBBpart2564 ], [ %383, %originalBB562 ], [ %374, %if.end234 ], [ 1803593993, %if.end233 ], [ 1891603947, %if.end232 ], [ 2109633799, %if.end231 ], [ -992457668, %if.end230 ], [ 825666585, %if.end229 ], [ 1003668333, %if.end228 ], [ 942262248, %if.end227 ], [ -1439859847, %if.end226 ], [ -332130091, %if.end225 ], [ 1712752444, %if.then206 ], [ %358, %originalBBpart2560 ], [ %357, %originalBB558 ], [ %346, %if.else202 ], [ -332130091, %if.then184 ], [ %330, %if.else180 ], [ -1439859847, %originalBBpart2556 ], [ %327, %originalBB473 ], [ %311, %if.then163 ], [ %302, %if.else159 ], [ 942262248, %originalBBpart2471 ], [ %299, %originalBB383 ], [ %283, %if.then143 ], [ %274, %originalBBpart2381 ], [ %273, %originalBB379 ], [ %262, %if.else139 ], [ 1003668333, %originalBBpart2377 ], [ %253, %originalBB316 ], [ %237, %if.then124 ], [ %228, %if.else120 ], [ 825666585, %if.then106 ], [ %218, %originalBBpart2314 ], [ %217, %originalBB312 ], [ %206, %if.else102 ], [ -992457668, %originalBBpart2310 ], [ %197, %originalBB269 ], [ %181, %if.then89 ], [ %172, %if.else85 ], [ 2109633799, %if.then73 ], [ %163, %if.else69 ], [ 1891603947, %if.then58 ], [ %153, %if.else54 ], [ 1803593993, %if.then44 ], [ %144, %originalBBpart2267 ], [ %143, %originalBB265 ], [ %132, %if.else40 ], [ -70452820, %if.then35 ], [ %119, %originalBBpart2263 ], [ %118, %originalBB261 ], [ %107, %if.else31 ], [ 1779336724, %if.then26 ], [ %95, %if.end ], [ 1494488199, %originalBBpart2259 ], [ %92, %originalBB257 ], [ %82, %if.else ], [ 1494488199, %if.then ], [ %72, %lor.lhs.false ], [ %69, %originalBBpart2255 ], [ %68, %originalBB247 ], [ %57, %land.lhs.true ], [ %48, %for.body7 ], [ %44, %for.cond5 ], [ -1449297074, %for.end ], [ 27476106, %for.inc ], [ 587578739, %for.body ], [ %37, %originalBBpart2245 ], [ %36, %originalBB243 ], [ %26, %for.cond ], [ 27476106, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem584.0..reg2mem584.0..reg2mem584.0..reload585 = load volatile i1, i1* %.reg2mem584, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem584.0..reg2mem584.0..reg2mem584.0..reload585
  %8 = select i1 %7, i32 1939691941, i32 2143408966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem, align 8
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem, align 8
  %d = alloca [5 x i32], align 16
  store [5 x i32]* %d, [5 x i32]** %d.reg2mem, align 8
  %x = alloca [5 x i32], align 16
  store [5 x i32]* %x, [5 x i32]** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload587 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload587, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload740 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload740, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2013451357, i32 2143408966
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
  %26 = select i1 %25, i32 866928081, i32 -1684555936
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload739 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload739, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -347493067, i32 -1684555936
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1458607229, i32 -2103248592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload738 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload738, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload591 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload591, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload737 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload737, align 4
  %idxprom1 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload608 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload608, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload736 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload736, align 4
  %idxprom3 = sext i32 %40 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload624 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload624, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload735 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload735, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload734 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload734, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload733 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload733, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload732 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload732, align 4
  %cmp6 = icmp slt i32 %43, 6
  %44 = select i1 %cmp6, i32 42954373, i32 -1020093970
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload731 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload731, align 4
  %idxprom8 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload590 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload590, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %47 = and i32 %46, 3
  %cmp10 = icmp eq i32 %47, 0
  %48 = select i1 %cmp10, i32 477629782, i32 -2049155891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1814188743, i32 -1036508249
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload730 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload730, align 4
  %idxprom11 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload589 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload589, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %59, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -809831095, i32 -1036508249
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %69 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1969860232, i32 -2049155891
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload729 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload729, align 4
  %idxprom15 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload588 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload588, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %71, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %72 = select i1 %cmp18, i32 -1969860232, i32 -1185598776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload728 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload728, align 4
  %idxprom19 = sext i32 %73 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload656 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload656, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1540001536, i32 2086677753
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload727 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload727, align 4
  %idxprom21 = sext i32 %83 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload655 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload655, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 715439901, i32 2086677753
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload726 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload726, align 4
  %idxprom23 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload607 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload607, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %94, 1
  %95 = select i1 %cmp25, i32 -1367207148, i32 351997696
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload725 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload725, align 4
  %idxprom27 = sext i32 %96 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload623 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload623, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload724 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload724, align 4
  %idxprom29 = sext i32 %98 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload640 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload640, i64 0, i64 %idxprom29
  store i32 %97, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1929091748, i32 -1989731636
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload723 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload723, align 4
  %idxprom32 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload606 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload606, i64 0, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %109, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -591041780, i32 -1989731636
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %119 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1637651081, i32 1519504267
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload722 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload722, align 4
  %idxprom36 = sext i32 %120 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload622 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload622, i64 0, i64 %idxprom36
  %121 = load i32, i32* %arrayidx37, align 4
  %122 = add i32 %121, 31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload721 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload721, align 4
  %idxprom38 = sext i32 %123 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload639 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload639, i64 0, i64 %idxprom38
  store i32 %122, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -33923864, i32 -2137169036
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload720 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload720, align 4
  %idxprom41 = sext i32 %133 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload605 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload605, i64 0, i64 %idxprom41
  %134 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %134, 3
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -570178724, i32 -2137169036
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %144 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2023348082, i32 16517428
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload719 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload719, align 4
  %idxprom45 = sext i32 %145 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload621 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload621, i64 0, i64 %idxprom45
  %146 = load i32, i32* %arrayidx46, align 4
  %.neg13 = add i32 %146, 59
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload718 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload718, align 4
  %idxprom49 = sext i32 %147 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload654 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload654, i64 0, i64 %idxprom49
  %148 = load i32, i32* %arrayidx50, align 4
  %149 = add i32 %.neg13, %148
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload717 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload717, align 4
  %idxprom52 = sext i32 %150 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload638 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload638, i64 0, i64 %idxprom52
  store i32 %149, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload716 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload716, align 4
  %idxprom55 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload604 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload604, i64 0, i64 %idxprom55
  %152 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %152, 4
  %153 = select i1 %cmp57, i32 -255806981, i32 -1511652136
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload715 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload715, align 4
  %idxprom59 = sext i32 %154 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload620 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload620, i64 0, i64 %idxprom59
  %155 = load i32, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload714 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload714, align 4
  %idxprom64 = sext i32 %156 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload653 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload653, i64 0, i64 %idxprom64
  %157 = load i32, i32* %arrayidx65, align 4
  %158 = add i32 %155, 90
  %159 = add i32 %158, %157
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713, align 4
  %idxprom67 = sext i32 %160 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload637 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload637, i64 0, i64 %idxprom67
  store i32 %159, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712, align 4
  %idxprom70 = sext i32 %161 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload603 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload603, i64 0, i64 %idxprom70
  %162 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %162, 5
  %163 = select i1 %cmp72, i32 -2036257403, i32 -1913979980
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711, align 4
  %idxprom74 = sext i32 %164 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload619 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload619, i64 0, i64 %idxprom74
  %165 = load i32, i32* %arrayidx75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710, align 4
  %idxprom80 = sext i32 %166 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload652 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload652, i64 0, i64 %idxprom80
  %167 = load i32, i32* %arrayidx81, align 4
  %168 = add i32 %165, 120
  %.neg11 = add i32 %168, %167
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709, align 4
  %idxprom83 = sext i32 %169 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload636 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload636, i64 0, i64 %idxprom83
  store i32 %.neg11, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708, align 4
  %idxprom86 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload602 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload602, i64 0, i64 %idxprom86
  %171 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %171, 6
  %172 = select i1 %cmp88, i32 301438770, i32 207494296
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -586546926, i32 -547206379
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707, align 4
  %idxprom90 = sext i32 %182 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload618 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload618, i64 0, i64 %idxprom90
  %183 = load i32, i32* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706, align 4
  %idxprom97 = sext i32 %184 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload651 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload651, i64 0, i64 %idxprom97
  %185 = load i32, i32* %arrayidx98, align 4
  %186 = add i32 %183, 151
  %187 = add i32 %186, %185
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705, align 4
  %idxprom100 = sext i32 %188 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload635 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload635, i64 0, i64 %idxprom100
  store i32 %187, i32* %arrayidx101, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1908901295, i32 -547206379
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1852277819, i32 2006420801
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704, align 4
  %idxprom103 = sext i32 %207 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload601 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload601, i64 0, i64 %idxprom103
  %208 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %208, 7
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1463931784, i32 2006420801
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %218 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1088276492, i32 2138628731
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703, align 4
  %idxprom107 = sext i32 %219 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload617 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload617, i64 0, i64 %idxprom107
  %220 = load i32, i32* %arrayidx108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702, align 4
  %idxprom115 = sext i32 %221 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload650 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload650, i64 0, i64 %idxprom115
  %222 = load i32, i32* %arrayidx116, align 4
  %223 = add i32 %220, 181
  %224 = add i32 %223, %222
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701, align 4
  %idxprom118 = sext i32 %225 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload634 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload634, i64 0, i64 %idxprom118
  store i32 %224, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700, align 4
  %idxprom121 = sext i32 %226 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload600 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload600, i64 0, i64 %idxprom121
  %227 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %227, 8
  %228 = select i1 %cmp123, i32 -282497480, i32 154266270
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1550646671, i32 -186303549
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699, align 4
  %idxprom125 = sext i32 %238 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload616 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload616, i64 0, i64 %idxprom125
  %239 = load i32, i32* %arrayidx126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698, align 4
  %idxprom134 = sext i32 %240 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload649 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload649, i64 0, i64 %idxprom134
  %241 = load i32, i32* %arrayidx135, align 4
  %242 = add i32 %239, 212
  %243 = add i32 %242, %241
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697, align 4
  %idxprom137 = sext i32 %244 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload633 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload633, i64 0, i64 %idxprom137
  store i32 %243, i32* %arrayidx138, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1985738295, i32 -186303549
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1432483467, i32 103421423
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696, align 4
  %idxprom140 = sext i32 %263 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload599 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload599, i64 0, i64 %idxprom140
  %264 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %264, 9
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -66314244, i32 103421423
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %274 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 1855701350, i32 1163882051
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -895550404, i32 521945069
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695, align 4
  %idxprom144 = sext i32 %284 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload615 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload615, i64 0, i64 %idxprom144
  %285 = load i32, i32* %arrayidx145, align 4
  %286 = add i32 %285, 243
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694, align 4
  %idxprom154 = sext i32 %287 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload648 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload648, i64 0, i64 %idxprom154
  %288 = load i32, i32* %arrayidx155, align 4
  %289 = add i32 %286, %288
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693, align 4
  %idxprom157 = sext i32 %290 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload632 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload632, i64 0, i64 %idxprom157
  store i32 %289, i32* %arrayidx158, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 164832824, i32 521945069
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692, align 4
  %idxprom160 = sext i32 %300 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload598 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload598, i64 0, i64 %idxprom160
  %301 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %301, 10
  %302 = select i1 %cmp162, i32 -524107479, i32 -6796922
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -241878264, i32 1765263649
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691, align 4
  %idxprom164 = sext i32 %312 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload614 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload614, i64 0, i64 %idxprom164
  %313 = load i32, i32* %arrayidx165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690, align 4
  %idxprom175 = sext i32 %314 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload647 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload647, i64 0, i64 %idxprom175
  %315 = load i32, i32* %arrayidx176, align 4
  %316 = add i32 %313, 273
  %317 = add i32 %316, %315
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689, align 4
  %idxprom178 = sext i32 %318 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload631 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload631, i64 0, i64 %idxprom178
  store i32 %317, i32* %arrayidx179, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1443419911, i32 1765263649
  br label %loopEntry.backedge

originalBBpart2556:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else180:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688, align 4
  %idxprom181 = sext i32 %328 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597, i64 0, i64 %idxprom181
  %329 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp eq i32 %329, 11
  %330 = select i1 %cmp183, i32 1035211648, i32 -1645732898
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687, align 4
  %idxprom185 = sext i32 %331 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload613 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload613, i64 0, i64 %idxprom185
  %332 = load i32, i32* %arrayidx186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686, align 4
  %idxprom197 = sext i32 %333 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload646 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload646, i64 0, i64 %idxprom197
  %334 = load i32, i32* %arrayidx198, align 4
  %335 = add i32 %332, 304
  %336 = add i32 %335, %334
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685, align 4
  %idxprom200 = sext i32 %337 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload630 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload630, i64 0, i64 %idxprom200
  store i32 %336, i32* %arrayidx201, align 4
  br label %loopEntry.backedge

if.else202:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -562823299, i32 1890049876
  br label %loopEntry.backedge

originalBB558:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684, align 4
  %idxprom203 = sext i32 %347 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  %arrayidx204 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596, i64 0, i64 %idxprom203
  %348 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp eq i32 %348, 12
  store i1 %cmp205, i1* %cmp205.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1160844650, i32 1890049876
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload = load volatile i1, i1* %cmp205.reg2mem, align 1
  %358 = select i1 %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload, i32 -528669127, i32 1712752444
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683, align 4
  %idxprom207 = sext i32 %359 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload612 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload612, i64 0, i64 %idxprom207
  %360 = load i32, i32* %arrayidx208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682, align 4
  %idxprom220 = sext i32 %361 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload645 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx221 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload645, i64 0, i64 %idxprom220
  %362 = load i32, i32* %arrayidx221, align 4
  %363 = add i32 %360, 334
  %364 = add i32 %363, %362
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681, align 4
  %idxprom223 = sext i32 %365 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload629 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx224 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload629, i64 0, i64 %idxprom223
  store i32 %364, i32* %arrayidx224, align 4
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end226:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -254997069, i32 1783772276
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -39688576, i32 1783772276
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680, align 4
  %idxprom237 = sext i32 %384 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload628 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx238 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload628, i64 0, i64 %idxprom237
  %385 = load i32, i32* %arrayidx238, align 4
  %call239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %385)
  br label %loopEntry.backedge

for.inc240:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -756994484, i32 1831182496
  br label %loopEntry.backedge

originalBB566:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679, align 4
  %396 = add i32 %395, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %396, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678, align 4
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -28176271, i32 1831182496
  br label %loopEntry.backedge

originalBBpart2577:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end242:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1847281948, i32 -990964730
  br label %loopEntry.backedge

originalBB579:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload586 = load volatile i32*, i32** %retval.reg2mem, align 8
  %415 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload586, align 4
  store i32 %415, i32* %.reg2mem741, align 4
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1976271650, i32 -990964730
  br label %loopEntry.backedge

originalBBpart2581:                               ; preds = %loopEntry
  %.reg2mem741.0..reg2mem741.0..reg2mem741.0..reload742 = load volatile i32, i32* %.reg2mem741, align 4
  ret i32 %.reg2mem741.0..reg2mem741.0..reg2mem741.0..reload742

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675, align 4
  %idxprom21alteredBB = sext i32 %425 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload644 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload644, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672, align 4
  %idxprom90alteredBB = sext i32 %426 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload611 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload611, i64 0, i64 %idxprom90alteredBB
  %427 = load i32, i32* %arrayidx91alteredBB, align 4
  %428 = add i32 %427, 151
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671, align 4
  %idxprom97alteredBB = sext i32 %429 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload643 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload643, i64 0, i64 %idxprom97alteredBB
  %430 = load i32, i32* %arrayidx98alteredBB, align 4
  %431 = add i32 %428, %430
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670, align 4
  %idxprom100alteredBB = sext i32 %432 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload627 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload627, i64 0, i64 %idxprom100alteredBB
  store i32 %431, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668, align 4
  %idxprom125alteredBB = sext i32 %433 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload610 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload610, i64 0, i64 %idxprom125alteredBB
  %434 = load i32, i32* %arrayidx126alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667, align 4
  %idxprom134alteredBB = sext i32 %435 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload642 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload642, i64 0, i64 %idxprom134alteredBB
  %436 = load i32, i32* %arrayidx135alteredBB, align 4
  %437 = add i32 %434, 212
  %438 = add i32 %437, %436
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666, align 4
  %idxprom137alteredBB = sext i32 %439 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload626 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload626, i64 0, i64 %idxprom137alteredBB
  store i32 %438, i32* %arrayidx138alteredBB, align 4
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664, align 4
  %idxprom144alteredBB = sext i32 %440 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload609 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload609, i64 0, i64 %idxprom144alteredBB
  %441 = load i32, i32* %arrayidx145alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663, align 4
  %idxprom154alteredBB = sext i32 %442 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload641 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx155alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload641, i64 0, i64 %idxprom154alteredBB
  %443 = load i32, i32* %arrayidx155alteredBB, align 4
  %444 = add i32 %441, 243
  %.neg = add i32 %444, %443
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662, align 4
  %idxprom157alteredBB = sext i32 %445 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload625 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload625, i64 0, i64 %idxprom157alteredBB
  store i32 %.neg, i32* %arrayidx158alteredBB, align 4
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661, align 4
  %idxprom164alteredBB = sext i32 %446 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem, align 8
  %arrayidx165alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom164alteredBB
  %447 = load i32, i32* %arrayidx165alteredBB, align 4
  %448 = add i32 %447, 273
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660, align 4
  %idxprom175alteredBB = sext i32 %449 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx176alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom175alteredBB
  %450 = load i32, i32* %arrayidx176alteredBB, align 4
  %451 = add i32 %448, %450
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659, align 4
  %idxprom178alteredBB = sext i32 %452 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem, align 8
  %arrayidx179alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom178alteredBB
  store i32 %451, i32* %arrayidx179alteredBB, align 4
  br label %loopEntry.backedge

originalBB558alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB566alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657, align 4
  %454 = add i32 %453, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %454, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB579alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
