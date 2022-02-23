; ModuleID = 'build_ollvm/programs/14/1344.ll'
source_filename = "source-C-CXX/14/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem254 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem254, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 646078242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 646078242, label %first
    i32 921690052, label %originalBB
    i32 1227730965, label %originalBBpart2
    i32 1310965043, label %for.cond
    i32 1880319048, label %for.body
    i32 -208969551, label %for.cond1
    i32 183767392, label %for.body3
    i32 1353311318, label %originalBB157
    i32 1286253009, label %originalBBpart2159
    i32 1469448460, label %for.inc
    i32 -728776263, label %for.end
    i32 632364136, label %originalBB161
    i32 -66664302, label %originalBBpart2163
    i32 1134070617, label %for.inc7
    i32 1239390403, label %for.end9
    i32 1220808073, label %for.cond10
    i32 -23799053, label %for.body12
    i32 1758770354, label %originalBB165
    i32 2140003698, label %originalBBpart2167
    i32 -1899298679, label %for.cond13
    i32 1212872418, label %for.body15
    i32 869773469, label %land.lhs.true
    i32 -753988728, label %originalBB169
    i32 -421408358, label %originalBBpart2171
    i32 1754198965, label %if.then
    i32 -1164432035, label %originalBB173
    i32 -976143011, label %originalBBpart2175
    i32 -616156161, label %if.else
    i32 2120069216, label %originalBB177
    i32 399640280, label %originalBBpart2179
    i32 1586725744, label %land.lhs.true23
    i32 66135621, label %land.lhs.true29
    i32 1584394021, label %originalBB181
    i32 -210269345, label %originalBBpart2183
    i32 564199377, label %land.lhs.true35
    i32 1768696179, label %originalBB185
    i32 832495471, label %originalBBpart2187
    i32 -429445652, label %if.then41
    i32 -1915943130, label %originalBB189
    i32 -478416711, label %originalBBpart2191
    i32 301384514, label %if.end
    i32 -36585770, label %if.end42
    i32 486176604, label %originalBB193
    i32 -899083735, label %originalBBpart2201
    i32 -1518520357, label %land.lhs.true45
    i32 1049865989, label %if.then51
    i32 -1388172753, label %if.else52
    i32 -1480069430, label %land.lhs.true55
    i32 782812827, label %land.lhs.true61
    i32 -344244861, label %land.lhs.true68
    i32 -1026304390, label %if.then75
    i32 -1569262395, label %if.end76
    i32 -706929278, label %originalBB203
    i32 61666895, label %originalBBpart2205
    i32 -383677179, label %if.end77
    i32 1429209350, label %land.lhs.true79
    i32 1058294880, label %if.then85
    i32 -1185118894, label %originalBB207
    i32 1336691778, label %originalBBpart2209
    i32 1801032385, label %if.else86
    i32 -1941293497, label %originalBB211
    i32 653099370, label %originalBBpart2213
    i32 1854988603, label %land.lhs.true88
    i32 -1067687361, label %originalBB215
    i32 741618641, label %originalBBpart2217
    i32 1405164084, label %land.lhs.true94
    i32 -1239760273, label %land.lhs.true101
    i32 208697207, label %if.then108
    i32 1910747726, label %if.end109
    i32 613406324, label %if.end110
    i32 647752402, label %land.lhs.true113
    i32 -1485172629, label %if.then119
    i32 -1925586721, label %if.else120
    i32 -226901974, label %land.lhs.true123
    i32 -882335582, label %land.lhs.true129
    i32 114556602, label %land.lhs.true136
    i32 1135349403, label %if.then143
    i32 -1556023032, label %if.end144
    i32 -1544122466, label %if.end145
    i32 1556090981, label %for.inc146
    i32 655298448, label %for.end148
    i32 1499076198, label %for.inc149
    i32 176154807, label %for.end151
    i32 2059657444, label %originalBB219
    i32 1546873598, label %originalBBpart2251
    i32 -1102737314, label %originalBBalteredBB
    i32 120564271, label %originalBB157alteredBB
    i32 -2144354643, label %originalBB161alteredBB
    i32 -1087602167, label %originalBB165alteredBB
    i32 2068730566, label %originalBB169alteredBB
    i32 -1880130520, label %originalBB173alteredBB
    i32 983913295, label %originalBB177alteredBB
    i32 -1861371504, label %originalBB181alteredBB
    i32 1227493046, label %originalBB185alteredBB
    i32 -686014472, label %originalBB189alteredBB
    i32 -1640070563, label %originalBB193alteredBB
    i32 463924811, label %originalBB203alteredBB
    i32 -191589576, label %originalBB207alteredBB
    i32 470058623, label %originalBB211alteredBB
    i32 268609735, label %originalBB215alteredBB
    i32 -88928218, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB219, %for.end151, %for.inc149, %for.end148, %for.inc146, %if.end145, %if.end144, %if.then143, %land.lhs.true136, %land.lhs.true129, %land.lhs.true123, %if.else120, %if.then119, %land.lhs.true113, %if.end110, %if.end109, %if.then108, %land.lhs.true101, %land.lhs.true94, %originalBBpart2217, %originalBB215, %land.lhs.true88, %originalBBpart2213, %originalBB211, %if.else86, %originalBBpart2209, %originalBB207, %if.then85, %land.lhs.true79, %if.end77, %originalBBpart2205, %originalBB203, %if.end76, %if.then75, %land.lhs.true68, %land.lhs.true61, %land.lhs.true55, %if.else52, %if.then51, %land.lhs.true45, %originalBBpart2201, %originalBB193, %if.end42, %if.end, %originalBBpart2191, %originalBB189, %if.then41, %originalBBpart2187, %originalBB185, %land.lhs.true35, %originalBBpart2183, %originalBB181, %land.lhs.true29, %land.lhs.true23, %originalBBpart2179, %originalBB177, %if.else, %originalBBpart2175, %originalBB173, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2167, %originalBB165, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2059657444, %originalBB219alteredBB ], [ -1067687361, %originalBB215alteredBB ], [ -1941293497, %originalBB211alteredBB ], [ -1185118894, %originalBB207alteredBB ], [ -706929278, %originalBB203alteredBB ], [ 486176604, %originalBB193alteredBB ], [ -1915943130, %originalBB189alteredBB ], [ 1768696179, %originalBB185alteredBB ], [ 1584394021, %originalBB181alteredBB ], [ 2120069216, %originalBB177alteredBB ], [ -1164432035, %originalBB173alteredBB ], [ -753988728, %originalBB169alteredBB ], [ 1758770354, %originalBB165alteredBB ], [ 632364136, %originalBB161alteredBB ], [ 1353311318, %originalBB157alteredBB ], [ 921690052, %originalBBalteredBB ], [ %423, %originalBB219 ], [ %403, %for.end151 ], [ 1220808073, %for.inc149 ], [ 1499076198, %for.end148 ], [ -1899298679, %for.inc146 ], [ 1556090981, %if.end145 ], [ -1544122466, %if.end144 ], [ -1556023032, %if.then143 ], [ %389, %land.lhs.true136 ], [ %384, %land.lhs.true129 ], [ %379, %land.lhs.true123 ], [ %375, %if.else120 ], [ -1544122466, %if.then119 ], [ %370, %land.lhs.true113 ], [ %366, %if.end110 ], [ 613406324, %if.end109 ], [ 1910747726, %if.then108 ], [ %361, %land.lhs.true101 ], [ %356, %land.lhs.true94 ], [ %351, %originalBBpart2217 ], [ %350, %originalBB215 ], [ %338, %land.lhs.true88 ], [ %329, %originalBBpart2213 ], [ %328, %originalBB211 ], [ %318, %if.else86 ], [ 613406324, %originalBBpart2209 ], [ %309, %originalBB207 ], [ %299, %if.then85 ], [ %290, %land.lhs.true79 ], [ %286, %if.end77 ], [ -383677179, %originalBBpart2205 ], [ %284, %originalBB203 ], [ %275, %if.end76 ], [ -1569262395, %if.then75 ], [ %265, %land.lhs.true68 ], [ %260, %land.lhs.true61 ], [ %255, %land.lhs.true55 ], [ %251, %if.else52 ], [ -383677179, %if.then51 ], [ %246, %land.lhs.true45 ], [ %242, %originalBBpart2201 ], [ %241, %originalBB193 ], [ %229, %if.end42 ], [ -36585770, %if.end ], [ 301384514, %originalBBpart2191 ], [ %220, %originalBB189 ], [ %210, %if.then41 ], [ %201, %originalBBpart2187 ], [ %200, %originalBB185 ], [ %187, %land.lhs.true35 ], [ %178, %originalBBpart2183 ], [ %177, %originalBB181 ], [ %164, %land.lhs.true29 ], [ %155, %land.lhs.true23 ], [ %151, %originalBBpart2179 ], [ %150, %originalBB177 ], [ %140, %if.else ], [ -36585770, %originalBBpart2175 ], [ %131, %originalBB173 ], [ %121, %if.then ], [ %112, %originalBBpart2171 ], [ %111, %originalBB169 ], [ %99, %land.lhs.true ], [ %90, %for.body15 ], [ %88, %for.cond13 ], [ -1899298679, %originalBBpart2167 ], [ %85, %originalBB165 ], [ %76, %for.body12 ], [ %67, %for.cond10 ], [ 1220808073, %for.end9 ], [ 1310965043, %for.inc7 ], [ 1134070617, %originalBBpart2163 ], [ %63, %originalBB161 ], [ %54, %for.end ], [ -208969551, %for.inc ], [ 1469448460, %originalBBpart2159 ], [ %43, %originalBB157 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -208969551, %for.body ], [ %20, %for.cond ], [ 1310965043, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255 = load volatile i1, i1* %.reg2mem254, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255
  %8 = select i1 %7, i32 921690052, i32 -1102737314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %m, [100 x [100 x i32]]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1227730965, i32 -1102737314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1880319048, i32 1239390403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 183767392, i32 -728776263
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1353311318, i32 120564271
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom = sext i32 %33 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1286253009, i32 120564271
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 632364136, i32 -2144354643
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -66664302, i32 -2144354643
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %.neg = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 -23799053, i32 176154807
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1758770354, i32 -1087602167
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2140003698, i32 -1087602167
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp14 = icmp slt i32 %86, %87
  %88 = select i1 %cmp14, i32 1212872418, i32 655298448
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %cmp16 = icmp eq i32 %89, 0
  %90 = select i1 %cmp16, i32 869773469, i32 -616156161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -753988728, i32 2068730566
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom17 = sext i32 %100 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, i64 0, i64 %idxprom17, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %102, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -421408358, i32 2068730566
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %112 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1754198965, i32 -616156161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1164432035, i32 -1880130520
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %122, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -976143011, i32 -1880130520
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2120069216, i32 983913295
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %cmp22 = icmp ne i32 %141, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 399640280, i32 983913295
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %151 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1586725744, i32 301384514
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom24 = sext i32 %152 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, i64 0, i64 %idxprom24, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %154, 0
  %155 = select i1 %cmp28, i32 66135621, i32 301384514
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1584394021, i32 -1861371504
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom30 = sext i32 %165 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %167 = add i32 %166, -1
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, i64 0, i64 %idxprom30, i64 %idxprom32
  %168 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %168, 255
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -210269345, i32 -1861371504
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %178 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 564199377, i32 301384514
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1768696179, i32 1227493046
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom36 = sext i32 %188 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %190 = add i32 %189, 1
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, i64 0, i64 %idxprom36, i64 %idxprom38
  %191 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %191, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 832495471, i32 1227493046
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %201 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -429445652, i32 301384514
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1915943130, i32 -686014472
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %211, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -478416711, i32 -686014472
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 486176604, i32 -1640070563
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %232 = add i32 %231, -1
  %cmp44 = icmp eq i32 %230, %232
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -899083735, i32 -1640070563
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %242 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1518520357, i32 -1388172753
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom46 = sext i32 %243 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom48 = sext i32 %244 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, i64 0, i64 %idxprom46, i64 %idxprom48
  %245 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %245, 0
  %246 = select i1 %cmp50, i32 1049865989, i32 -1388172753
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %247, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %250 = add i32 %249, -1
  %cmp54.not = icmp eq i32 %248, %250
  %251 = select i1 %cmp54.not, i32 -1569262395, i32 -1480069430
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom56 = sext i32 %252 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom58 = sext i32 %253 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, i64 0, i64 %idxprom56, i64 %idxprom58
  %254 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %254, 0
  %255 = select i1 %cmp60, i32 782812827, i32 -1569262395
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom62 = sext i32 %256 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %258 = add i32 %257, 1
  %idxprom65 = sext i32 %258 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, i64 0, i64 %idxprom62, i64 %idxprom65
  %259 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %259, 255
  %260 = select i1 %cmp67, i32 -344244861, i32 -1569262395
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom69 = sext i32 %261 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %263 = add i32 %262, -1
  %idxprom72 = sext i32 %263 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, i64 0, i64 %idxprom69, i64 %idxprom72
  %264 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %264, 0
  %265 = select i1 %cmp74, i32 -1026304390, i32 -1569262395
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %266, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -706929278, i32 463924811
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 61666895, i32 463924811
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %cmp78 = icmp eq i32 %285, 0
  %286 = select i1 %cmp78, i32 1429209350, i32 1801032385
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom80 = sext i32 %287 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom82 = sext i32 %288 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276, i64 0, i64 %idxprom80, i64 %idxprom82
  %289 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %289, 0
  %290 = select i1 %cmp84, i32 1058294880, i32 1801032385
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1185118894, i32 -191589576
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %300, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1336691778, i32 -191589576
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1941293497, i32 470058623
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %cmp87 = icmp ne i32 %319, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 653099370, i32 470058623
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %329 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1854988603, i32 1910747726
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1067687361, i32 268609735
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom89 = sext i32 %339 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom91 = sext i32 %340 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, i64 0, i64 %idxprom89, i64 %idxprom91
  %341 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %341, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 741618641, i32 268609735
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %351 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1405164084, i32 1910747726
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %353 = add i32 %352, -1
  %idxprom96 = sext i32 %353 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom98 = sext i32 %354 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, i64 0, i64 %idxprom96, i64 %idxprom98
  %355 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %355, 255
  %356 = select i1 %cmp100, i32 -1239760273, i32 1910747726
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %358 = add i32 %357, 1
  %idxprom103 = sext i32 %358 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom105 = sext i32 %359 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, i64 0, i64 %idxprom103, i64 %idxprom105
  %360 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %360, 0
  %361 = select i1 %cmp107, i32 208697207, i32 1910747726
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %362, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %364 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %365 = add i32 %364, -1
  %cmp112 = icmp eq i32 %363, %365
  %366 = select i1 %cmp112, i32 647752402, i32 -1925586721
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom114 = sext i32 %367 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom116 = sext i32 %368 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, i64 0, i64 %idxprom114, i64 %idxprom116
  %369 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %369, 0
  %370 = select i1 %cmp118, i32 -1485172629, i32 -1925586721
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %371, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %373 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %374 = add i32 %373, -1
  %cmp122.not = icmp eq i32 %372, %374
  %375 = select i1 %cmp122.not, i32 -1556023032, i32 -226901974
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom124 = sext i32 %376 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom126 = sext i32 %377 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, i64 0, i64 %idxprom124, i64 %idxprom126
  %378 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %378, 0
  %379 = select i1 %cmp128, i32 -882335582, i32 -1556023032
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %381 = add i32 %380, 1
  %idxprom131 = sext i32 %381 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %382 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom133 = sext i32 %382 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, i64 0, i64 %idxprom131, i64 %idxprom133
  %383 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %383, 255
  %384 = select i1 %cmp135, i32 114556602, i32 -1556023032
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %386 = add i32 %385, -1
  %idxprom138 = sext i32 %386 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom140 = sext i32 %387 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, i64 0, i64 %idxprom138, i64 %idxprom140
  %388 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %388, 0
  %389 = select i1 %cmp142, i32 1135349403, i32 -1556023032
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %390, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload383, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %392 = add i32 %391, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %392, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %394 = add i32 %393, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %394, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 2059657444, i32 -88928218
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile i32*, i32** %b.reg2mem, align 8
  %404 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile i32*, i32** %a.reg2mem, align 8
  %405 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, align 4
  %406 = xor i32 %405, -1
  %407 = add i32 %404, %406
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload388 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %407, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload388, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382 = load volatile i32*, i32** %d.reg2mem, align 8
  %408 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload382, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  %409 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %410 = xor i32 %409, -1
  %411 = add i32 %408, %410
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %411, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload387 = load volatile i32*, i32** %x.reg2mem, align 8
  %412 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload387, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390 = load volatile i32*, i32** %y.reg2mem, align 8
  %413 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390, align 4
  %mul = mul nsw i32 %413, %412
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile i32*, i32** %s.reg2mem, align 8
  %414 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %414)
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1546873598, i32 -88928218
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %425 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom4alteredBB = sext i32 %425 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %426, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %427, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %428, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %429 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %430 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %431 = xor i32 %430, -1
  %432 = add i32 %429, %431
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload386 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %432, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload386, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %433 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %434 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %435 = xor i32 %434, -1
  %436 = add i32 %433, %435
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %436, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %437 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %438 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %mulalteredBB = mul nsw i32 %438, %437
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mulalteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %439 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %439)
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
