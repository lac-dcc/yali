; ModuleID = 'build_ollvm/programs/50/776.ll'
source_filename = "source-C-CXX/50/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem561 = alloca i32, align 4
  %cmp142.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %jj.reg2mem = alloca i32*, align 8
  %pp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [510 x i32]*, align 8
  %b.reg2mem = alloca [510 x i32]*, align 8
  %a.reg2mem = alloca [510 x i8]*, align 8
  %mm.reg2mem = alloca i32*, align 8
  %aa.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %sun.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem387 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem387, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 514353850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514353850, label %first
    i32 158531612, label %originalBB
    i32 465097296, label %originalBBpart2
    i32 -1276915334, label %for.cond
    i32 1399507480, label %for.body
    i32 1198847000, label %for.inc
    i32 1257069605, label %for.end
    i32 -1071414715, label %for.cond1
    i32 867966971, label %for.body3
    i32 1988043623, label %originalBB196
    i32 403444632, label %originalBBpart2198
    i32 43309777, label %for.inc6
    i32 -1648252814, label %for.end8
    i32 -1597192781, label %for.cond9
    i32 899141656, label %originalBB200
    i32 1814762515, label %originalBBpart2202
    i32 -741238848, label %for.body14
    i32 1036491013, label %for.inc16
    i32 -172006516, label %for.end18
    i32 810812591, label %originalBB204
    i32 1048656194, label %originalBBpart2217
    i32 1806445852, label %if.then
    i32 1845878567, label %if.else
    i32 519437078, label %for.cond22
    i32 94685111, label %for.body25
    i32 -1247418687, label %for.cond26
    i32 -986138917, label %for.body29
    i32 -1702520790, label %originalBB219
    i32 1214512275, label %originalBBpart2263
    i32 1983770673, label %for.inc40
    i32 1705033704, label %for.end42
    i32 -5573582, label %for.inc43
    i32 -1893263593, label %for.end45
    i32 1651641051, label %for.cond46
    i32 -473415037, label %for.body50
    i32 422840672, label %for.cond52
    i32 1676208665, label %for.body55
    i32 -625385760, label %if.then62
    i32 1800492296, label %if.end
    i32 -620559216, label %originalBB265
    i32 1783986954, label %originalBBpart2267
    i32 -345094531, label %for.inc64
    i32 -287336693, label %originalBB269
    i32 -2071605390, label %originalBBpart2285
    i32 1378879364, label %for.end66
    i32 -2111638753, label %for.inc67
    i32 -428589503, label %for.end69
    i32 -840961618, label %originalBB287
    i32 1507062182, label %originalBBpart2317
    i32 -2103699377, label %if.then74
    i32 -1316780224, label %originalBB319
    i32 -170897446, label %originalBBpart2321
    i32 -1965912329, label %if.else76
    i32 1794132241, label %for.cond77
    i32 2003538824, label %for.body80
    i32 1530128617, label %for.cond81
    i32 -1650325943, label %for.body84
    i32 -1864200612, label %originalBB323
    i32 -1591941729, label %originalBBpart2325
    i32 436749707, label %if.then91
    i32 1313762547, label %if.else92
    i32 101145013, label %if.end93
    i32 1557163087, label %for.inc94
    i32 719535585, label %for.end96
    i32 -1835201443, label %if.then99
    i32 714908521, label %originalBB327
    i32 -11602692, label %originalBBpart2329
    i32 -123630032, label %if.end100
    i32 1797259708, label %for.cond101
    i32 1841489157, label %for.body104
    i32 1886235462, label %if.then111
    i32 -1971627978, label %originalBB331
    i32 -321755718, label %originalBBpart2334
    i32 151240788, label %if.end115
    i32 -994592887, label %for.inc116
    i32 896380660, label %for.end118
    i32 -1916762057, label %for.inc119
    i32 2056589456, label %for.end121
    i32 1910565462, label %for.cond122
    i32 -1179831792, label %for.body125
    i32 942662813, label %for.cond126
    i32 -870445777, label %for.body129
    i32 1850125135, label %originalBB336
    i32 -1144476952, label %originalBBpart2338
    i32 831721705, label %if.then136
    i32 -951077397, label %if.end138
    i32 1739829823, label %originalBB340
    i32 -1904679093, label %originalBBpart2342
    i32 543876021, label %for.inc139
    i32 -488315738, label %for.end141
    i32 -983019006, label %originalBB344
    i32 1373618160, label %originalBBpart2346
    i32 2000664888, label %if.then144
    i32 1906940055, label %for.cond148
    i32 -20931823, label %for.body151
    i32 774607744, label %for.inc157
    i32 -1759113730, label %for.end159
    i32 -667863180, label %originalBB348
    i32 1185983367, label %originalBBpart2350
    i32 1996918340, label %if.end161
    i32 1779350178, label %originalBB352
    i32 -1682347163, label %originalBBpart2354
    i32 -813881786, label %for.inc162
    i32 746867646, label %for.end164
    i32 -208017783, label %for.cond166
    i32 -1361834486, label %for.body169
    i32 575078721, label %if.then176
    i32 1440681749, label %originalBB356
    i32 2010897525, label %originalBBpart2358
    i32 168675427, label %for.cond177
    i32 571400146, label %for.body180
    i32 -2071723035, label %originalBB360
    i32 537480855, label %originalBBpart2372
    i32 492277620, label %for.inc186
    i32 -1732527612, label %for.end188
    i32 -914123687, label %originalBB374
    i32 935940059, label %originalBBpart2376
    i32 715516779, label %if.end190
    i32 -1611614793, label %for.inc191
    i32 1006280273, label %for.end193
    i32 732176241, label %originalBB378
    i32 -1766430698, label %originalBBpart2380
    i32 -1118676643, label %if.end194
    i32 1967619036, label %if.end195
    i32 97090851, label %originalBB382
    i32 357208933, label %originalBBpart2384
    i32 -2017197246, label %originalBBalteredBB
    i32 -2040942259, label %originalBB196alteredBB
    i32 1317294440, label %originalBB200alteredBB
    i32 80991850, label %originalBB204alteredBB
    i32 -721688179, label %originalBB219alteredBB
    i32 1266639717, label %originalBB265alteredBB
    i32 1894013115, label %originalBB269alteredBB
    i32 873804079, label %originalBB287alteredBB
    i32 794647629, label %originalBB319alteredBB
    i32 1375016134, label %originalBB323alteredBB
    i32 -478693632, label %originalBB327alteredBB
    i32 2035518870, label %originalBB331alteredBB
    i32 1391013916, label %originalBB336alteredBB
    i32 496840976, label %originalBB340alteredBB
    i32 -1728624847, label %originalBB344alteredBB
    i32 1891144596, label %originalBB348alteredBB
    i32 -1740764004, label %originalBB352alteredBB
    i32 492744449, label %originalBB356alteredBB
    i32 -1952565796, label %originalBB360alteredBB
    i32 1430526023, label %originalBB374alteredBB
    i32 1887436230, label %originalBB378alteredBB
    i32 -1137398153, label %originalBB382alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB287alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBB382, %if.end195, %if.end194, %originalBBpart2380, %originalBB378, %for.end193, %for.inc191, %if.end190, %originalBBpart2376, %originalBB374, %for.end188, %for.inc186, %originalBBpart2372, %originalBB360, %for.body180, %for.cond177, %originalBBpart2358, %originalBB356, %if.then176, %for.body169, %for.cond166, %for.end164, %for.inc162, %originalBBpart2354, %originalBB352, %if.end161, %originalBBpart2350, %originalBB348, %for.end159, %for.inc157, %for.body151, %for.cond148, %if.then144, %originalBBpart2346, %originalBB344, %for.end141, %for.inc139, %originalBBpart2342, %originalBB340, %if.end138, %if.then136, %originalBBpart2338, %originalBB336, %for.body129, %for.cond126, %for.body125, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %if.end115, %originalBBpart2334, %originalBB331, %if.then111, %for.body104, %for.cond101, %if.end100, %originalBBpart2329, %originalBB327, %if.then99, %for.end96, %for.inc94, %if.end93, %if.else92, %if.then91, %originalBBpart2325, %originalBB323, %for.body84, %for.cond81, %for.body80, %for.cond77, %if.else76, %originalBBpart2321, %originalBB319, %if.then74, %originalBBpart2317, %originalBB287, %for.end69, %for.inc67, %for.end66, %originalBBpart2285, %originalBB269, %for.inc64, %originalBBpart2267, %originalBB265, %if.end, %if.then62, %for.body55, %for.cond52, %for.body50, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2263, %originalBB219, %for.body29, %for.cond26, %for.body25, %for.cond22, %if.else, %if.then, %originalBBpart2217, %originalBB204, %for.end18, %for.inc16, %for.body14, %originalBBpart2202, %originalBB200, %for.cond9, %for.end8, %for.inc6, %originalBBpart2198, %originalBB196, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 97090851, %originalBB382alteredBB ], [ 732176241, %originalBB378alteredBB ], [ -914123687, %originalBB374alteredBB ], [ -2071723035, %originalBB360alteredBB ], [ 1440681749, %originalBB356alteredBB ], [ 1779350178, %originalBB352alteredBB ], [ -667863180, %originalBB348alteredBB ], [ -983019006, %originalBB344alteredBB ], [ 1739829823, %originalBB340alteredBB ], [ 1850125135, %originalBB336alteredBB ], [ -1971627978, %originalBB331alteredBB ], [ 714908521, %originalBB327alteredBB ], [ -1864200612, %originalBB323alteredBB ], [ -1316780224, %originalBB319alteredBB ], [ -840961618, %originalBB287alteredBB ], [ -287336693, %originalBB269alteredBB ], [ -620559216, %originalBB265alteredBB ], [ -1702520790, %originalBB219alteredBB ], [ 810812591, %originalBB204alteredBB ], [ 899141656, %originalBB200alteredBB ], [ 1988043623, %originalBB196alteredBB ], [ 158531612, %originalBBalteredBB ], [ %540, %originalBB382 ], [ %530, %if.end195 ], [ 1967619036, %if.end194 ], [ -1118676643, %originalBBpart2380 ], [ %521, %originalBB378 ], [ %512, %for.end193 ], [ -208017783, %for.inc191 ], [ -1611614793, %if.end190 ], [ 715516779, %originalBBpart2376 ], [ %501, %originalBB374 ], [ %492, %for.end188 ], [ 168675427, %for.inc186 ], [ 492277620, %originalBBpart2372 ], [ %481, %originalBB360 ], [ %468, %for.body180 ], [ %459, %for.cond177 ], [ 168675427, %originalBBpart2358 ], [ %456, %originalBB356 ], [ %447, %if.then176 ], [ %438, %for.body169 ], [ %433, %for.cond166 ], [ -208017783, %for.end164 ], [ 1910565462, %for.inc162 ], [ -813881786, %originalBBpart2354 ], [ %427, %originalBB352 ], [ %418, %if.end161 ], [ 746867646, %originalBBpart2350 ], [ %409, %originalBB348 ], [ %400, %for.end159 ], [ 1906940055, %for.inc157 ], [ 774607744, %for.body151 ], [ %385, %for.cond148 ], [ 1906940055, %if.then144 ], [ %380, %originalBBpart2346 ], [ %379, %originalBB344 ], [ %368, %for.end141 ], [ 942662813, %for.inc139 ], [ 543876021, %originalBBpart2342 ], [ %357, %originalBB340 ], [ %348, %if.end138 ], [ -951077397, %if.then136 ], [ %338, %originalBBpart2338 ], [ %337, %originalBB336 ], [ %324, %for.body129 ], [ %315, %for.cond126 ], [ 942662813, %for.body125 ], [ %312, %for.cond122 ], [ 1910565462, %for.end121 ], [ 1794132241, %for.inc119 ], [ -1916762057, %for.end118 ], [ 1797259708, %for.inc116 ], [ -994592887, %if.end115 ], [ 151240788, %originalBBpart2334 ], [ %305, %originalBB331 ], [ %293, %if.then111 ], [ %284, %for.body104 ], [ %279, %for.cond101 ], [ 1797259708, %if.end100 ], [ -1916762057, %originalBBpart2329 ], [ %276, %originalBB327 ], [ %267, %if.then99 ], [ %258, %for.end96 ], [ 1530128617, %for.inc94 ], [ 1557163087, %if.end93 ], [ 101145013, %if.else92 ], [ 719535585, %if.then91 ], [ %254, %originalBBpart2325 ], [ %253, %originalBB323 ], [ %240, %for.body84 ], [ %231, %for.cond81 ], [ 1530128617, %for.body80 ], [ %228, %for.cond77 ], [ 1794132241, %if.else76 ], [ -1118676643, %originalBBpart2321 ], [ %225, %originalBB319 ], [ %216, %if.then74 ], [ %207, %originalBBpart2317 ], [ %206, %originalBB287 ], [ %193, %for.end69 ], [ 1651641051, %for.inc67 ], [ -2111638753, %for.end66 ], [ 422840672, %originalBBpart2285 ], [ %182, %originalBB269 ], [ %171, %for.inc64 ], [ -345094531, %originalBBpart2267 ], [ %162, %originalBB265 ], [ %153, %if.end ], [ 1800492296, %if.then62 ], [ %142, %for.body55 ], [ %137, %for.cond52 ], [ 422840672, %for.body50 ], [ %133, %for.cond46 ], [ 1651641051, %for.end45 ], [ 519437078, %for.inc43 ], [ -5573582, %for.end42 ], [ -1247418687, %for.inc40 ], [ 1983770673, %originalBBpart2263 ], [ %126, %originalBB219 ], [ %107, %for.body29 ], [ %98, %for.cond26 ], [ -1247418687, %for.body25 ], [ %95, %for.cond22 ], [ 519437078, %if.else ], [ 1967619036, %if.then ], [ %92, %originalBBpart2217 ], [ %91, %originalBB204 ], [ %79, %for.end18 ], [ -1597192781, %for.inc16 ], [ 1036491013, %for.body14 ], [ %66, %originalBBpart2202 ], [ %65, %originalBB200 ], [ %54, %for.cond9 ], [ -1597192781, %for.end8 ], [ -1071414715, %for.inc6 ], [ 43309777, %originalBBpart2198 ], [ %43, %originalBB196 ], [ %33, %for.body3 ], [ %24, %for.cond1 ], [ -1071414715, %for.end ], [ -1276915334, %for.inc ], [ 1198847000, %for.body ], [ %19, %for.cond ], [ -1276915334, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload388 = load volatile i1, i1* %.reg2mem387, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload388
  %8 = select i1 %7, i32 158531612, i32 -2017197246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sun = alloca i32, align 4
  store i32* %sun, i32** %sun.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem, align 8
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem, align 8
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem, align 8
  %b = alloca [510 x i32], align 16
  store [510 x i32]* %b, [510 x i32]** %b.reg2mem, align 8
  %d = alloca [510 x i32], align 16
  store [510 x i32]* %d, [510 x i32]** %d.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %pp = alloca i32, align 4
  store i32* %pp, i32** %pp.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload390 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload390, align 4
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload467 = load volatile i32*, i32** %sun.reg2mem, align 8
  store i32 0, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload467, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload470 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload470, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload476 = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 0, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload476, align 4
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload483 = load volatile i32*, i32** %mm.reg2mem, align 8
  store i32 1, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload483, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload516 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload516, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 465097296, i32 -2017197246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %cmp = icmp slt i32 %18, 510
  %19 = select i1 %cmp, i32 1399507480, i32 1257069605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom = sext i32 %20 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload502 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload502, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %cmp2 = icmp slt i32 %23, 510
  %24 = select i1 %cmp2, i32 867966971, i32 -1648252814
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1988043623, i32 -2040942259
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom4 = sext i32 %34 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload512 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload512, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 403444632, i32 -2040942259
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 899141656, i32 1317294440
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom10 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489, i64 0, i64 %idxprom10
  %56 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp ne i8 %56, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1814762515, i32 1317294440
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -741238848, i32 -172006516
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload515 = load volatile i32*, i32** %p.reg2mem, align 8
  %67 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload515, align 4
  %68 = add i32 %67, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload514 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %68, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload514, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 810812591, i32 80991850
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload513 = load volatile i32*, i32** %p.reg2mem, align 8
  %80 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload513, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394, align 4
  %.neg13 = add i32 %80, 1
  %.neg14 = sub i32 %.neg13, %81
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg14, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462 = load volatile i32*, i32** %m.reg2mem, align 8
  %82 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462, align 4
  %cmp19 = icmp slt i32 %82, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1048656194, i32 80991850
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %92 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1806445852, i32 1845878567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461, align 4
  %cmp23 = icmp slt i32 %93, %94
  %95 = select i1 %cmp23, i32 94685111, i32 -1893263593
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393, align 4
  %cmp27 = icmp slt i32 %96, %97
  %98 = select i1 %cmp27, i32 -986138917, i32 1705033704
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1702520790, i32 -721688179
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom30 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload501 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload501, i64 0, i64 %idxprom30
  %109 = load i32, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537, align 4
  %112 = add i32 %111, %110
  %idxprom33 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488, i64 0, i64 %idxprom33
  %113 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %113 to i32
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload482 = load volatile i32*, i32** %mm.reg2mem, align 8
  %114 = load i32, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload482, align 4
  %mul = mul nsw i32 %114, %conv35
  %115 = add i32 %mul, %109
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom37 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload500 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload500, i64 0, i64 %idxprom37
  store i32 %115, i32* %arrayidx38, align 4
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload481 = load volatile i32*, i32** %mm.reg2mem, align 8
  %117 = load i32, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload481, align 4
  %mul39 = mul nsw i32 %117, 43
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload480 = load volatile i32*, i32** %mm.reg2mem, align 8
  store i32 %mul39, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload480, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1214512275, i32 -721688179
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536, align 4
  %128 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %128, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload479 = load volatile i32*, i32** %mm.reg2mem, align 8
  store i32 1, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload479, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %.neg10 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460 = load volatile i32*, i32** %m.reg2mem, align 8
  %131 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460, align 4
  %132 = add i32 %131, -1
  %cmp48 = icmp slt i32 %130, %132
  %133 = select i1 %cmp48, i32 -473415037, i32 -428589503
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %.neg9 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459, align 4
  %cmp53 = icmp slt i32 %135, %136
  %137 = select i1 %cmp53, i32 1676208665, i32 1378879364
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom56 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload499 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload499, i64 0, i64 %idxprom56
  %139 = load i32, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  %idxprom58 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload498 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload498, i64 0, i64 %idxprom58
  %141 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %139, %141
  %142 = select i1 %cmp60.not, i32 1800492296, i32 -625385760
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload466 = load volatile i32*, i32** %sun.reg2mem, align 8
  %143 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload466, align 4
  %144 = add i32 %143, 1
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload465 = load volatile i32*, i32** %sun.reg2mem, align 8
  store i32 %144, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload465, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -620559216, i32 1266639717
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1783986954, i32 1266639717
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -287336693, i32 1894013115
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531, align 4
  %173 = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2071605390, i32 1894013115
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -840961618, i32 873804079
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload464 = load volatile i32*, i32** %sun.reg2mem, align 8
  %194 = load i32, i32* %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload464, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458 = load volatile i32*, i32** %m.reg2mem, align 8
  %195 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload457 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload457, align 4
  %197 = add i32 %196, -1
  %mul71 = mul nsw i32 %197, %195
  %div = sdiv i32 %mul71, 2
  %cmp72 = icmp eq i32 %194, %div
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1507062182, i32 873804079
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %207 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2103699377, i32 -1965912329
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1316780224, i32 794647629
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -170897446, i32 794647629
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload456 = load volatile i32*, i32** %m.reg2mem, align 8
  %227 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload456, align 4
  %cmp78 = icmp slt i32 %226, %227
  %228 = select i1 %cmp78, i32 2003538824, i32 2056589456
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload544 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 0, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload544, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload543 = load volatile i32*, i32** %pp.reg2mem, align 8
  %229 = load i32, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload543, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %cmp82 = icmp slt i32 %229, %230
  %231 = select i1 %cmp82, i32 -1650325943, i32 719535585
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1864200612, i32 1375016134
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload542 = load volatile i32*, i32** %pp.reg2mem, align 8
  %241 = load i32, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload542, align 4
  %idxprom85 = sext i32 %241 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497, i64 0, i64 %idxprom85
  %242 = load i32, i32* %arrayidx86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom87 = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496, i64 0, i64 %idxprom87
  %244 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %242, %244
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1591941729, i32 1375016134
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %254 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 436749707, i32 1313762547
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload469 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload469, align 4
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload468 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload468, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload541 = load volatile i32*, i32** %pp.reg2mem, align 8
  %255 = load i32, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload541, align 4
  %256 = add i32 %255, 1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload540 = load volatile i32*, i32** %pp.reg2mem, align 8
  store i32 %256, i32* %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload540, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %257 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp97.not = icmp eq i32 %257, 0
  %258 = select i1 %cmp97.not, i32 -123630032, i32 -1835201443
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 714908521, i32 -478693632
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -11602692, i32 -478693632
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload455 = load volatile i32*, i32** %m.reg2mem, align 8
  %278 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload455, align 4
  %cmp102 = icmp slt i32 %277, %278
  %279 = select i1 %cmp102, i32 1841489157, i32 896380660
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom105 = sext i32 %280 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload495 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload495, i64 0, i64 %idxprom105
  %281 = load i32, i32* %arrayidx106, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  %idxprom107 = sext i32 %282 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494, i64 0, i64 %idxprom107
  %283 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %281, %283
  %284 = select i1 %cmp109, i32 1886235462, i32 151240788
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1971627978, i32 2035518870
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom112 = sext i32 %294 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload511 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload511, i64 0, i64 %idxprom112
  %295 = load i32, i32* %arrayidx113, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %arrayidx113, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -321755718, i32 2035518870
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526, align 4
  %307 = add i32 %306, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %307, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %309 = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %309, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload454 = load volatile i32*, i32** %m.reg2mem, align 8
  %311 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload454, align 4
  %cmp123 = icmp slt i32 %310, %311
  %312 = select i1 %cmp123, i32 -1179831792, i32 746867646
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload453 = load volatile i32*, i32** %m.reg2mem, align 8
  %314 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload453, align 4
  %cmp127 = icmp slt i32 %313, %314
  %315 = select i1 %cmp127, i32 -870445777, i32 -488315738
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1850125135, i32 1391013916
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom130 = sext i32 %325 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload510 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload510, i64 0, i64 %idxprom130
  %326 = load i32, i32* %arrayidx131, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522, align 4
  %idxprom132 = sext i32 %327 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload509 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload509, i64 0, i64 %idxprom132
  %328 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sge i32 %326, %328
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1144476952, i32 1391013916
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %338 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 831721705, i32 -951077397
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload475 = load volatile i32*, i32** %aa.reg2mem, align 8
  %339 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload475, align 4
  %.neg7 = add i32 %339, 1
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload474 = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 %.neg7, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload474, align 4
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1739829823, i32 496840976
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1904679093, i32 496840976
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521, align 4
  %359 = add i32 %358, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %359, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -983019006, i32 -1728624847
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload473 = load volatile i32*, i32** %aa.reg2mem, align 8
  %369 = load i32, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload473, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452 = load volatile i32*, i32** %m.reg2mem, align 8
  %370 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452, align 4
  %cmp142 = icmp eq i32 %369, %370
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1373618160, i32 -1728624847
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %380 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 2000664888, i32 1996918340
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom145 = sext i32 %381 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload508 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload508, i64 0, i64 %idxprom145
  %382 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %382)
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload554 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload554, align 4
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload553 = load volatile i32*, i32** %ii.reg2mem, align 8
  %383 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload553, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392 = load volatile i32*, i32** %n.reg2mem, align 8
  %384 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392, align 4
  %cmp149 = icmp slt i32 %383, %384
  %385 = select i1 %cmp149, i32 -20931823, i32 -1759113730
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload552 = load volatile i32*, i32** %ii.reg2mem, align 8
  %387 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload552, align 4
  %388 = add i32 %387, %386
  %idxprom153 = sext i32 %388 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487, i64 0, i64 %idxprom153
  %389 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %389 to i32
  %putchar6 = call i32 @putchar(i32 %conv155)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload551 = load volatile i32*, i32** %ii.reg2mem, align 8
  %390 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload551, align 4
  %391 = add i32 %390, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %391, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -667863180, i32 1891144596
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1185983367, i32 1891144596
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1779350178, i32 -1740764004
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload472 = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 0, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload472, align 4
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1682347163, i32 -1740764004
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %428 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %.neg = add i32 %428, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %430 = add i32 %429, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload560 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %430, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload560, align 4
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload559 = load volatile i32*, i32** %k.reg2mem, align 8
  %431 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload559, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451 = load volatile i32*, i32** %m.reg2mem, align 8
  %432 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451, align 4
  %cmp167 = icmp slt i32 %431, %432
  %433 = select i1 %cmp167, i32 -1361834486, i32 1006280273
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom170 = sext i32 %434 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload507 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload507, i64 0, i64 %idxprom170
  %435 = load i32, i32* %arrayidx171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload558 = load volatile i32*, i32** %k.reg2mem, align 8
  %436 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload558, align 4
  %idxprom172 = sext i32 %436 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload506 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [510 x i32], [510 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload506, i64 0, i64 %idxprom172
  %437 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %435, %437
  %438 = select i1 %cmp174, i32 575078721, i32 715516779
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1440681749, i32 492744449
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload550 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 0, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload550, align 4
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 2010897525, i32 492744449
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload549 = load volatile i32*, i32** %jj.reg2mem, align 8
  %457 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload549, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %458 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391, align 4
  %cmp178 = icmp slt i32 %457, %458
  %459 = select i1 %cmp178, i32 571400146, i32 -1732527612
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -2071723035, i32 -1952565796
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload557 = load volatile i32*, i32** %k.reg2mem, align 8
  %469 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload557, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload548 = load volatile i32*, i32** %jj.reg2mem, align 8
  %470 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload548, align 4
  %471 = add i32 %470, %469
  %idxprom182 = sext i32 %471 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486, i64 0, i64 %idxprom182
  %472 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %472 to i32
  %putchar4 = call i32 @putchar(i32 %conv184)
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 537480855, i32 -1952565796
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload547 = load volatile i32*, i32** %jj.reg2mem, align 8
  %482 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload547, align 4
  %483 = add i32 %482, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload546 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %483, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload546, align 4
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -914123687, i32 1430526023
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 935940059, i32 1430526023
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload556 = load volatile i32*, i32** %k.reg2mem, align 8
  %502 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload556, align 4
  %503 = add i32 %502, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload555 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %503, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload555, align 4
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 732176241, i32 1887436230
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1766430698, i32 1887436230
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 97090851, i32 -1137398153
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload389 = load volatile i32*, i32** %retval.reg2mem, align 8
  %531 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload389, align 4
  store i32 %531, i32* %.reg2mem561, align 4
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 357208933, i32 -1137398153
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  %.reg2mem561.0..reg2mem561.0..reg2mem561.0..reload562 = load volatile i32, i32* %.reg2mem561, align 4
  ret i32 %.reg2mem561.0..reg2mem561.0..reg2mem561.0..reload562

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %541 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom4alteredBB = sext i32 %541 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload505 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload505, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %542 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %543 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %544 = add i32 %542, 1
  %545 = sub i32 %544, %543
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %545, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload449 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %546 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom30alteredBB = sext i32 %546 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload493 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload493, i64 0, i64 %idxprom30alteredBB
  %547 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %548 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  %549 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519, align 4
  %550 = add i32 %549, %548
  %idxprom33alteredBB = sext i32 %550 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484, i64 0, i64 %idxprom33alteredBB
  %551 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %551 to i32
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload478 = load volatile i32*, i32** %mm.reg2mem, align 8
  %552 = load i32, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload478, align 4
  %mulalteredBB = mul nsw i32 %552, %conv35alteredBB
  %553 = add i32 %mulalteredBB, %547
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %554 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom37alteredBB = sext i32 %554 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492, i64 0, i64 %idxprom37alteredBB
  store i32 %553, i32* %arrayidx38alteredBB, align 4
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload477 = load volatile i32*, i32** %mm.reg2mem, align 8
  %555 = load i32, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload477, align 4
  %mul39alteredBB = mul nsw i32 %555, 43
  %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload = load volatile i32*, i32** %mm.reg2mem, align 8
  store i32 %mul39alteredBB, i32* %mm.reg2mem.0.mm.reg2mem.0.mm.reg2mem.0.mm.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %556 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %557 = add i32 %556, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %557, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %sun.reg2mem.0.sun.reg2mem.0.sun.reg2mem.0.sun.reload = load volatile i32*, i32** %sun.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload448 = load volatile i32*, i32** %m.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload447 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile i32*, i32** %pp.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %558 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom112alteredBB = sext i32 %558 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload504 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload504, i64 0, i64 %idxprom112alteredBB
  %559 = load i32, i32* %arrayidx113alteredBB, align 4
  %560 = add i32 %559, 1
  store i32 %560, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload503 = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [510 x i32]*, [510 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload471 = load volatile i32*, i32** %aa.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile i32*, i32** %aa.reg2mem, align 8
  store i32 0, i32* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, align 4
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload545 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 0, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload545, align 4
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %561 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  %562 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, align 4
  %563 = add i32 %562, %561
  %idxprom182alteredBB = sext i32 %563 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx183alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom182alteredBB
  %564 = load i8, i8* %arrayidx183alteredBB, align 1
  %conv184alteredBB = sext i8 %564 to i32
  %putchar1 = call i32 @putchar(i32 %conv184alteredBB)
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
