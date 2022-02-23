; ModuleID = 'build_ollvm/programs/56/1484.ll'
source_filename = "source-C-CXX/56/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [20 x i8]*, align 8
  %h.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -535219941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -535219941, label %first
    i32 -1375707727, label %originalBB
    i32 1480158537, label %originalBBpart2
    i32 22354182, label %for.cond
    i32 -1529932571, label %for.body
    i32 1425063073, label %for.cond1
    i32 826148425, label %if.then
    i32 1794670249, label %if.end
    i32 -1894923142, label %for.inc
    i32 1136293240, label %for.end
    i32 -906390913, label %if.then12
    i32 2066057251, label %if.then19
    i32 890341491, label %for.cond20
    i32 386874304, label %for.body24
    i32 -672771964, label %originalBB170
    i32 1421811954, label %originalBBpart2172
    i32 -130520543, label %for.inc29
    i32 -1434486198, label %for.end31
    i32 293111471, label %if.else
    i32 -519495572, label %for.cond33
    i32 939741989, label %for.body36
    i32 563803716, label %for.inc41
    i32 -740046399, label %for.end43
    i32 1676264990, label %if.end45
    i32 -406277098, label %originalBB174
    i32 -1957649269, label %originalBBpart2176
    i32 -400304168, label %if.else46
    i32 897145958, label %if.then53
    i32 1086541407, label %if.then60
    i32 -1300578492, label %for.cond61
    i32 -2074356994, label %for.body65
    i32 -1660167463, label %for.inc70
    i32 -1247932055, label %for.end72
    i32 2122189106, label %if.else74
    i32 2126668977, label %originalBB178
    i32 804339558, label %originalBBpart2180
    i32 581224842, label %for.cond75
    i32 674645901, label %for.body78
    i32 -1127231103, label %for.inc83
    i32 -1374496182, label %for.end85
    i32 -1325986644, label %if.end87
    i32 606429536, label %originalBB182
    i32 -1603285093, label %originalBBpart2184
    i32 -1710387005, label %if.else88
    i32 -1376950796, label %originalBB186
    i32 -1174288865, label %originalBBpart2189
    i32 99351728, label %if.then95
    i32 425979802, label %if.then102
    i32 -1842164450, label %originalBB191
    i32 -568520020, label %originalBBpart2198
    i32 1633345918, label %if.then109
    i32 719839440, label %for.cond110
    i32 595472589, label %for.body114
    i32 1664862457, label %for.inc119
    i32 -1446313007, label %for.end121
    i32 261095044, label %if.else123
    i32 1184540287, label %for.cond124
    i32 -1858594461, label %for.body127
    i32 -1197697209, label %for.inc132
    i32 -1840123612, label %for.end134
    i32 1381667818, label %if.end136
    i32 2000133450, label %originalBB200
    i32 376759633, label %originalBBpart2202
    i32 249966427, label %if.else137
    i32 564625287, label %for.cond138
    i32 -4763097, label %for.body141
    i32 -1292486751, label %for.inc146
    i32 -1632436366, label %for.end148
    i32 1125394985, label %if.end150
    i32 1759549280, label %if.else151
    i32 1936266436, label %for.cond152
    i32 -1720687533, label %originalBB204
    i32 1298102015, label %originalBBpart2206
    i32 -1766706861, label %for.body155
    i32 1666516353, label %originalBB208
    i32 -585262206, label %originalBBpart2210
    i32 1633012328, label %for.inc160
    i32 -2996184, label %for.end162
    i32 441738496, label %originalBB212
    i32 -1186583043, label %originalBBpart2214
    i32 2130522539, label %if.end164
    i32 1558414543, label %originalBB216
    i32 932569350, label %originalBBpart2218
    i32 126783022, label %if.end165
    i32 -1198733428, label %if.end166
    i32 -1788230393, label %originalBB220
    i32 303799599, label %originalBBpart2222
    i32 389103544, label %for.inc167
    i32 201769821, label %originalBB224
    i32 -1429059379, label %originalBBpart2236
    i32 1956607356, label %for.end169
    i32 1172317867, label %originalBBalteredBB
    i32 2141514694, label %originalBB170alteredBB
    i32 -905086556, label %originalBB174alteredBB
    i32 909894379, label %originalBB178alteredBB
    i32 -562133648, label %originalBB182alteredBB
    i32 760182473, label %originalBB186alteredBB
    i32 1851616958, label %originalBB191alteredBB
    i32 854377051, label %originalBB200alteredBB
    i32 -1152640254, label %originalBB204alteredBB
    i32 -861322300, label %originalBB208alteredBB
    i32 495955139, label %originalBB212alteredBB
    i32 1896588557, label %originalBB216alteredBB
    i32 745326555, label %originalBB220alteredBB
    i32 -1401643333, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB224, %for.inc167, %originalBBpart2222, %originalBB220, %if.end166, %if.end165, %originalBBpart2218, %originalBB216, %if.end164, %originalBBpart2214, %originalBB212, %for.end162, %for.inc160, %originalBBpart2210, %originalBB208, %for.body155, %originalBBpart2206, %originalBB204, %for.cond152, %if.else151, %if.end150, %for.end148, %for.inc146, %for.body141, %for.cond138, %if.else137, %originalBBpart2202, %originalBB200, %if.end136, %for.end134, %for.inc132, %for.body127, %for.cond124, %if.else123, %for.end121, %for.inc119, %for.body114, %for.cond110, %if.then109, %originalBBpart2198, %originalBB191, %if.then102, %if.then95, %originalBBpart2189, %originalBB186, %if.else88, %originalBBpart2184, %originalBB182, %if.end87, %for.end85, %for.inc83, %for.body78, %for.cond75, %originalBBpart2180, %originalBB178, %if.else74, %for.end72, %for.inc70, %for.body65, %for.cond61, %if.then60, %if.then53, %if.else46, %originalBBpart2176, %originalBB174, %if.end45, %for.end43, %for.inc41, %for.body36, %for.cond33, %if.else, %for.end31, %for.inc29, %originalBBpart2172, %originalBB170, %for.body24, %for.cond20, %if.then19, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201769821, %originalBB224alteredBB ], [ -1788230393, %originalBB220alteredBB ], [ 1558414543, %originalBB216alteredBB ], [ 441738496, %originalBB212alteredBB ], [ 1666516353, %originalBB208alteredBB ], [ -1720687533, %originalBB204alteredBB ], [ 2000133450, %originalBB200alteredBB ], [ -1842164450, %originalBB191alteredBB ], [ -1376950796, %originalBB186alteredBB ], [ 606429536, %originalBB182alteredBB ], [ 2126668977, %originalBB178alteredBB ], [ -406277098, %originalBB174alteredBB ], [ -672771964, %originalBB170alteredBB ], [ -1375707727, %originalBBalteredBB ], [ 22354182, %originalBBpart2236 ], [ %346, %originalBB224 ], [ %335, %for.inc167 ], [ 389103544, %originalBBpart2222 ], [ %326, %originalBB220 ], [ %317, %if.end166 ], [ -1198733428, %if.end165 ], [ 126783022, %originalBBpart2218 ], [ %308, %originalBB216 ], [ %299, %if.end164 ], [ 2130522539, %originalBBpart2214 ], [ %290, %originalBB212 ], [ %281, %for.end162 ], [ 1936266436, %for.inc160 ], [ 1633012328, %originalBBpart2210 ], [ %270, %originalBB208 ], [ %259, %for.body155 ], [ %250, %originalBBpart2206 ], [ %249, %originalBB204 ], [ %238, %for.cond152 ], [ 1936266436, %if.else151 ], [ 2130522539, %if.end150 ], [ 1125394985, %for.end148 ], [ 564625287, %for.inc146 ], [ -1292486751, %for.body141 ], [ %225, %for.cond138 ], [ 564625287, %if.else137 ], [ 1125394985, %originalBBpart2202 ], [ %222, %originalBB200 ], [ %213, %if.end136 ], [ 1381667818, %for.end134 ], [ 1184540287, %for.inc132 ], [ -1197697209, %for.body127 ], [ %200, %for.cond124 ], [ 1184540287, %if.else123 ], [ 1381667818, %for.end121 ], [ 719839440, %for.inc119 ], [ 1664862457, %for.body114 ], [ %193, %for.cond110 ], [ 719839440, %if.then109 ], [ %189, %originalBBpart2198 ], [ %188, %originalBB191 ], [ %176, %if.then102 ], [ %167, %if.then95 ], [ %163, %originalBBpart2189 ], [ %162, %originalBB186 ], [ %150, %if.else88 ], [ 126783022, %originalBBpart2184 ], [ %141, %originalBB182 ], [ %132, %if.end87 ], [ -1325986644, %for.end85 ], [ 581224842, %for.inc83 ], [ -1127231103, %for.body78 ], [ %120, %for.cond75 ], [ 581224842, %originalBBpart2180 ], [ %117, %originalBB178 ], [ %108, %if.else74 ], [ -1325986644, %for.end72 ], [ -1300578492, %for.inc70 ], [ -1660167463, %for.body65 ], [ %95, %for.cond61 ], [ -1300578492, %if.then60 ], [ %91, %if.then53 ], [ %87, %if.else46 ], [ -1198733428, %originalBBpart2176 ], [ %83, %originalBB174 ], [ %74, %if.end45 ], [ 1676264990, %for.end43 ], [ -519495572, %for.inc41 ], [ 563803716, %for.body36 ], [ %62, %for.cond33 ], [ -519495572, %if.else ], [ 1676264990, %for.end31 ], [ 890341491, %for.inc29 ], [ -130520543, %originalBBpart2172 ], [ %58, %originalBB170 ], [ %47, %for.body24 ], [ %38, %for.cond20 ], [ 890341491, %if.then19 ], [ %34, %if.then12 ], [ %30, %for.end ], [ 1425063073, %for.inc ], [ -1894923142, %if.end ], [ 1136293240, %if.then ], [ %24, %for.cond1 ], [ 1425063073, %for.body ], [ %20, %for.cond ], [ 22354182, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 -1375707727, i32 1172317867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1480158537, i32 1172317867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1529932571, i32 1956607356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267 = load volatile i32*, i32** %p.reg2mem, align 8
  %21 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arrayidx)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266 = load volatile i32*, i32** %p.reg2mem, align 8
  %22 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266, align 4
  %idxprom3 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom3
  %23 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp eq i8 %23, 10
  %24 = select i1 %cmp5, i32 826148425, i32 1794670249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265 = load volatile i32*, i32** %p.reg2mem, align 8
  %25 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265, align 4
  %26 = add i32 %25, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %26, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263 = load volatile i32*, i32** %p.reg2mem, align 8
  %27 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263, align 4
  %28 = add i32 %27, -1
  %idxprom7 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom7
  %29 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %29, 114
  %30 = select i1 %cmp10, i32 -906390913, i32 -400304168
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262 = load volatile i32*, i32** %p.reg2mem, align 8
  %31 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262, align 4
  %32 = add i32 %31, -2
  %idxprom14 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %33, 101
  %34 = select i1 %cmp17, i32 2066057251, i32 293111471
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload311 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload311, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload310 = load volatile i32*, i32** %h.reg2mem, align 8
  %35 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload310, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261 = load volatile i32*, i32** %p.reg2mem, align 8
  %36 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261, align 4
  %37 = add i32 %36, -2
  %cmp22 = icmp slt i32 %35, %37
  %38 = select i1 %cmp22, i32 386874304, i32 -1434486198
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -672771964, i32 2141514694
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload309 = load volatile i32*, i32** %h.reg2mem, align 8
  %48 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload309, align 4
  %idxprom25 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 %idxprom25
  %49 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %49 to i32
  %putchar20 = call i32 @putchar(i32 %conv27)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1421811954, i32 2141514694
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload308 = load volatile i32*, i32** %h.reg2mem, align 8
  %59 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload308, align 4
  %.neg19 = add i32 %59, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload307 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg19, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload307, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload306 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload306, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload305 = load volatile i32*, i32** %h.reg2mem, align 8
  %60 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload305, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260 = load volatile i32*, i32** %p.reg2mem, align 8
  %61 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260, align 4
  %cmp34 = icmp slt i32 %60, %61
  %62 = select i1 %cmp34, i32 939741989, i32 -740046399
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload304 = load volatile i32*, i32** %h.reg2mem, align 8
  %63 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload304, align 4
  %idxprom37 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom37
  %64 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %64 to i32
  %putchar17 = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload303 = load volatile i32*, i32** %h.reg2mem, align 8
  %65 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload303, align 4
  %.neg16 = add i32 %65, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload302 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg16, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload302, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -406277098, i32 -905086556
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1957649269, i32 -905086556
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259 = load volatile i32*, i32** %p.reg2mem, align 8
  %84 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259, align 4
  %85 = add i32 %84, -1
  %idxprom48 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom48
  %86 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %86, 121
  %87 = select i1 %cmp51, i32 897145958, i32 -1710387005
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258 = load volatile i32*, i32** %p.reg2mem, align 8
  %88 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258, align 4
  %89 = add i32 %88, -2
  %idxprom55 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idxprom55
  %90 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %90, 108
  %91 = select i1 %cmp58, i32 1086541407, i32 2122189106
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload301 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload301, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload300 = load volatile i32*, i32** %h.reg2mem, align 8
  %92 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload300, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257 = load volatile i32*, i32** %p.reg2mem, align 8
  %93 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257, align 4
  %94 = add i32 %93, -2
  %cmp63 = icmp slt i32 %92, %94
  %95 = select i1 %cmp63, i32 -2074356994, i32 -1247932055
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload299 = load volatile i32*, i32** %h.reg2mem, align 8
  %96 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload299, align 4
  %idxprom66 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxprom66
  %97 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %97 to i32
  %putchar14 = call i32 @putchar(i32 %conv68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload298 = load volatile i32*, i32** %h.reg2mem, align 8
  %98 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload298, align 4
  %99 = add i32 %98, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload297 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %99, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload297, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2126668977, i32 909894379
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload296 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload296, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 804339558, i32 909894379
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload295 = load volatile i32*, i32** %h.reg2mem, align 8
  %118 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload295, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile i32*, i32** %p.reg2mem, align 8
  %119 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, align 4
  %cmp76 = icmp slt i32 %118, %119
  %120 = select i1 %cmp76, i32 674645901, i32 -1374496182
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload294 = load volatile i32*, i32** %h.reg2mem, align 8
  %121 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload294, align 4
  %idxprom79 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 %idxprom79
  %122 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %122 to i32
  %putchar12 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload293 = load volatile i32*, i32** %h.reg2mem, align 8
  %123 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload293, align 4
  %.neg = add i32 %123, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload292 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload292, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 606429536, i32 -562133648
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1603285093, i32 -562133648
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1376950796, i32 760182473
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile i32*, i32** %p.reg2mem, align 8
  %151 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, align 4
  %152 = add i32 %151, -1
  %idxprom90 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 %idxprom90
  %153 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %153, 103
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1174288865, i32 760182473
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %163 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 99351728, i32 1759549280
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile i32*, i32** %p.reg2mem, align 8
  %164 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 4
  %165 = add i32 %164, -2
  %idxprom97 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 %idxprom97
  %166 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %166, 110
  %167 = select i1 %cmp100, i32 425979802, i32 249966427
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1842164450, i32 1851616958
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile i32*, i32** %p.reg2mem, align 8
  %177 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, align 4
  %178 = add i32 %177, -3
  %idxprom104 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom104
  %179 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %179, 105
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -568520020, i32 1851616958
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %189 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1633345918, i32 261095044
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload291 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload291, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload290 = load volatile i32*, i32** %h.reg2mem, align 8
  %190 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload290, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile i32*, i32** %p.reg2mem, align 8
  %191 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, align 4
  %192 = add i32 %191, -3
  %cmp112 = icmp slt i32 %190, %192
  %193 = select i1 %cmp112, i32 595472589, i32 -1446313007
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload289 = load volatile i32*, i32** %h.reg2mem, align 8
  %194 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload289, align 4
  %idxprom115 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom115
  %195 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %195 to i32
  %putchar10 = call i32 @putchar(i32 %conv117)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288 = load volatile i32*, i32** %h.reg2mem, align 8
  %196 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload288, align 4
  %197 = add i32 %196, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %197, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload287, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload285 = load volatile i32*, i32** %h.reg2mem, align 8
  %198 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload285, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile i32*, i32** %p.reg2mem, align 8
  %199 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 4
  %cmp125 = icmp slt i32 %198, %199
  %200 = select i1 %cmp125, i32 -1858594461, i32 -1840123612
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284 = load volatile i32*, i32** %h.reg2mem, align 8
  %201 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284, align 4
  %idxprom128 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 %idxprom128
  %202 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %202 to i32
  %putchar8 = call i32 @putchar(i32 %conv130)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283 = load volatile i32*, i32** %h.reg2mem, align 8
  %203 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload283, align 4
  %204 = add i32 %203, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload282 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %204, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload282, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2000133450, i32 854377051
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 376759633, i32 854377051
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload281 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload281, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload280 = load volatile i32*, i32** %h.reg2mem, align 8
  %223 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload280, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile i32*, i32** %p.reg2mem, align 8
  %224 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 4
  %cmp139 = icmp slt i32 %223, %224
  %225 = select i1 %cmp139, i32 -4763097, i32 -1632436366
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload279 = load volatile i32*, i32** %h.reg2mem, align 8
  %226 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload279, align 4
  %idxprom142 = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom142
  %227 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %227 to i32
  %putchar6 = call i32 @putchar(i32 %conv144)
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload278 = load volatile i32*, i32** %h.reg2mem, align 8
  %228 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload278, align 4
  %229 = add i32 %228, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload277 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %229, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload277, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload276 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload276, align 4
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1720687533, i32 -1152640254
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload275 = load volatile i32*, i32** %h.reg2mem, align 8
  %239 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload275, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile i32*, i32** %p.reg2mem, align 8
  %240 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, align 4
  %cmp153 = icmp slt i32 %239, %240
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1298102015, i32 -1152640254
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %250 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1766706861, i32 -2996184
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1666516353, i32 -861322300
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload274 = load volatile i32*, i32** %h.reg2mem, align 8
  %260 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload274, align 4
  %idxprom156 = sext i32 %260 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom156
  %261 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %261 to i32
  %putchar4 = call i32 @putchar(i32 %conv158)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -585262206, i32 -861322300
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload273 = load volatile i32*, i32** %h.reg2mem, align 8
  %271 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload273, align 4
  %272 = add i32 %271, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload272 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %272, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload272, align 4
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 441738496, i32 495955139
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1186583043, i32 495955139
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1558414543, i32 1896588557
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 932569350, i32 1896588557
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1788230393, i32 745326555
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 303799599, i32 745326555
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 201769821, i32 -1401643333
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1429059379, i32 -1401643333
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload271 = load volatile i32*, i32** %h.reg2mem, align 8
  %347 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload271, align 4
  %idxprom25alteredBB = sext i32 %347 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom25alteredBB
  %348 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %348 to i32
  %putchar2 = call i32 @putchar(i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload270 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload270, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile i32*, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile i32*, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload269 = load volatile i32*, i32** %h.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %349 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %idxprom156alteredBB = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom156alteredBB
  %350 = load i8, i8* %arrayidx157alteredBB, align 1
  %conv158alteredBB = sext i8 %350 to i32
  %putchar1 = call i32 @putchar(i32 %conv158alteredBB)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %352 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %352, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
