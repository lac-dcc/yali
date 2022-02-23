; ModuleID = 'build_ollvm/programs/54/168.ll'
source_filename = "source-C-CXX/54/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [100 x i8]*, align 8
  %n.reg2mem = alloca [100 x i8]*, align 8
  %y.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %dec.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i32*, align 8
  %wb.reg2mem = alloca i32*, align 8
  %wa.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem352 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem352, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 224493733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 224493733, label %first
    i32 2051428053, label %originalBB
    i32 -1461916044, label %originalBBpart2
    i32 -1041997941, label %for.cond
    i32 -380997658, label %for.body
    i32 -907815758, label %originalBB162
    i32 -1307080490, label %originalBBpart2164
    i32 -1182938731, label %if.then
    i32 1264815533, label %if.end
    i32 -1875734180, label %for.inc
    i32 -2007421306, label %for.end
    i32 -705367569, label %originalBB166
    i32 327275572, label %originalBBpart2168
    i32 -1831084032, label %if.then9
    i32 -1822330718, label %if.else
    i32 -539433606, label %originalBB170
    i32 576693103, label %originalBBpart2172
    i32 -1036921075, label %for.cond11
    i32 -986457114, label %originalBB174
    i32 -1092992969, label %originalBBpart2186
    i32 -1869969706, label %for.body15
    i32 768142902, label %originalBB188
    i32 -1504971072, label %originalBBpart2190
    i32 -906825834, label %land.lhs.true
    i32 -1055731365, label %if.then26
    i32 -1305673920, label %originalBB192
    i32 -2136350042, label %originalBBpart2200
    i32 313872660, label %for.cond32
    i32 748576293, label %originalBB202
    i32 96433072, label %originalBBpart2215
    i32 1145273512, label %for.body37
    i32 2102720022, label %originalBB217
    i32 -825105418, label %originalBBpart2223
    i32 -1382018069, label %for.inc39
    i32 803050538, label %for.end41
    i32 1418849097, label %if.end42
    i32 804355136, label %land.lhs.true48
    i32 -1790446302, label %if.then54
    i32 -61344786, label %originalBB225
    i32 1156979246, label %originalBBpart2233
    i32 -729497864, label %for.cond60
    i32 -246895506, label %originalBB235
    i32 1326165685, label %originalBBpart2254
    i32 -1293271815, label %for.body65
    i32 -1559626293, label %for.inc68
    i32 1686672472, label %for.end70
    i32 327088046, label %if.end72
    i32 213259115, label %originalBB256
    i32 -1668098315, label %originalBBpart2258
    i32 1083867870, label %land.lhs.true78
    i32 707997985, label %originalBB260
    i32 -130997894, label %originalBBpart2262
    i32 1938338169, label %if.then84
    i32 -581795272, label %originalBB264
    i32 1092038520, label %originalBBpart2270
    i32 -2099516777, label %for.cond90
    i32 -1640218589, label %for.body95
    i32 -577862225, label %for.inc98
    i32 1328325432, label %originalBB272
    i32 2006258110, label %originalBBpart2280
    i32 1544030361, label %for.end100
    i32 -1377675627, label %if.end102
    i32 -1208434788, label %for.inc103
    i32 -505506812, label %originalBB282
    i32 -1027468202, label %originalBBpart2291
    i32 848586480, label %for.end105
    i32 -1743936883, label %originalBB293
    i32 -1332778630, label %originalBBpart2317
    i32 -16370525, label %for.cond112
    i32 1762651500, label %for.body116
    i32 623581832, label %for.cond117
    i32 690464476, label %for.body122
    i32 1598600009, label %for.inc125
    i32 -972588797, label %for.end127
    i32 2059260194, label %land.lhs.true131
    i32 1140512022, label %if.then134
    i32 -215367152, label %if.else139
    i32 2099451920, label %originalBB319
    i32 1273204332, label %originalBBpart2324
    i32 -1275705014, label %if.end144
    i32 -1526319209, label %originalBB326
    i32 -747335684, label %originalBBpart2328
    i32 -1217737102, label %for.inc145
    i32 1376622515, label %for.end147
    i32 -218479165, label %originalBB330
    i32 -1017310760, label %originalBBpart2332
    i32 1078227523, label %for.cond148
    i32 -715694545, label %for.body152
    i32 590565315, label %for.inc157
    i32 -1310432394, label %originalBB334
    i32 400300138, label %originalBBpart2345
    i32 2060823753, label %for.end159
    i32 -559805553, label %originalBB347
    i32 371362632, label %originalBBpart2349
    i32 -908463781, label %if.end161
    i32 -850316936, label %originalBBalteredBB
    i32 -446952302, label %originalBB162alteredBB
    i32 -822104345, label %originalBB166alteredBB
    i32 -2141750427, label %originalBB170alteredBB
    i32 -1039966768, label %originalBB174alteredBB
    i32 1834947813, label %originalBB188alteredBB
    i32 -1698712065, label %originalBB192alteredBB
    i32 1990845942, label %originalBB202alteredBB
    i32 -163730157, label %originalBB217alteredBB
    i32 -1833397626, label %originalBB225alteredBB
    i32 1339827861, label %originalBB235alteredBB
    i32 59194860, label %originalBB256alteredBB
    i32 1863336911, label %originalBB260alteredBB
    i32 -1359016824, label %originalBB264alteredBB
    i32 1646607496, label %originalBB272alteredBB
    i32 -1115781912, label %originalBB282alteredBB
    i32 -554921235, label %originalBB293alteredBB
    i32 -997594758, label %originalBB319alteredBB
    i32 -503669469, label %originalBB326alteredBB
    i32 1474668870, label %originalBB330alteredBB
    i32 22647377, label %originalBB334alteredBB
    i32 209734536, label %originalBB347alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB347alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB319alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB272alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2349, %originalBB347, %for.end159, %originalBBpart2345, %originalBB334, %for.inc157, %for.body152, %for.cond148, %originalBBpart2332, %originalBB330, %for.end147, %for.inc145, %originalBBpart2328, %originalBB326, %if.end144, %originalBBpart2324, %originalBB319, %if.else139, %if.then134, %land.lhs.true131, %for.end127, %for.inc125, %for.body122, %for.cond117, %for.body116, %for.cond112, %originalBBpart2317, %originalBB293, %for.end105, %originalBBpart2291, %originalBB282, %for.inc103, %if.end102, %for.end100, %originalBBpart2280, %originalBB272, %for.inc98, %for.body95, %for.cond90, %originalBBpart2270, %originalBB264, %if.then84, %originalBBpart2262, %originalBB260, %land.lhs.true78, %originalBBpart2258, %originalBB256, %if.end72, %for.end70, %for.inc68, %for.body65, %originalBBpart2254, %originalBB235, %for.cond60, %originalBBpart2233, %originalBB225, %if.then54, %land.lhs.true48, %if.end42, %for.end41, %for.inc39, %originalBBpart2223, %originalBB217, %for.body37, %originalBBpart2215, %originalBB202, %for.cond32, %originalBBpart2200, %originalBB192, %if.then26, %land.lhs.true, %originalBBpart2190, %originalBB188, %for.body15, %originalBBpart2186, %originalBB174, %for.cond11, %originalBBpart2172, %originalBB170, %if.else, %if.then9, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2164, %originalBB162, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -559805553, %originalBB347alteredBB ], [ -1310432394, %originalBB334alteredBB ], [ -218479165, %originalBB330alteredBB ], [ -1526319209, %originalBB326alteredBB ], [ 2099451920, %originalBB319alteredBB ], [ -1743936883, %originalBB293alteredBB ], [ -505506812, %originalBB282alteredBB ], [ 1328325432, %originalBB272alteredBB ], [ -581795272, %originalBB264alteredBB ], [ 707997985, %originalBB260alteredBB ], [ 213259115, %originalBB256alteredBB ], [ -246895506, %originalBB235alteredBB ], [ -61344786, %originalBB225alteredBB ], [ 2102720022, %originalBB217alteredBB ], [ 748576293, %originalBB202alteredBB ], [ -1305673920, %originalBB192alteredBB ], [ 768142902, %originalBB188alteredBB ], [ -986457114, %originalBB174alteredBB ], [ -539433606, %originalBB170alteredBB ], [ -705367569, %originalBB166alteredBB ], [ -907815758, %originalBB162alteredBB ], [ 2051428053, %originalBBalteredBB ], [ -908463781, %originalBBpart2349 ], [ %518, %originalBB347 ], [ %509, %for.end159 ], [ 1078227523, %originalBBpart2345 ], [ %500, %originalBB334 ], [ %489, %for.inc157 ], [ 590565315, %for.body152 ], [ %478, %for.cond148 ], [ 1078227523, %originalBBpart2332 ], [ %474, %originalBB330 ], [ %465, %for.end147 ], [ -16370525, %for.inc145 ], [ -1217737102, %originalBBpart2328 ], [ %454, %originalBB326 ], [ %445, %if.end144 ], [ -1275705014, %originalBBpart2324 ], [ %436, %originalBB319 ], [ %424, %if.else139 ], [ -1275705014, %if.then134 ], [ %412, %land.lhs.true131 ], [ %410, %for.end127 ], [ 623581832, %for.inc125 ], [ 1598600009, %for.body122 ], [ %402, %for.cond117 ], [ 623581832, %for.body116 ], [ %395, %for.cond112 ], [ -16370525, %originalBBpart2317 ], [ %391, %originalBB293 ], [ %379, %for.end105 ], [ -1036921075, %originalBBpart2291 ], [ %370, %originalBB282 ], [ %359, %for.inc103 ], [ -1208434788, %if.end102 ], [ -1377675627, %for.end100 ], [ -2099516777, %originalBBpart2280 ], [ %347, %originalBB272 ], [ %336, %for.inc98 ], [ -577862225, %for.body95 ], [ %325, %for.cond90 ], [ -2099516777, %originalBBpart2270 ], [ %319, %originalBB264 ], [ %307, %if.then84 ], [ %298, %originalBBpart2262 ], [ %297, %originalBB260 ], [ %286, %land.lhs.true78 ], [ %277, %originalBBpart2258 ], [ %276, %originalBB256 ], [ %265, %if.end72 ], [ 327088046, %for.end70 ], [ -729497864, %for.inc68 ], [ -1559626293, %for.body65 ], [ %249, %originalBBpart2254 ], [ %248, %originalBB235 ], [ %234, %for.cond60 ], [ -729497864, %originalBBpart2233 ], [ %225, %originalBB225 ], [ %213, %if.then54 ], [ %204, %land.lhs.true48 ], [ %201, %if.end42 ], [ 1418849097, %for.end41 ], [ 313872660, %for.inc39 ], [ -1382018069, %originalBBpart2223 ], [ %193, %originalBB217 ], [ %182, %for.body37 ], [ %173, %originalBBpart2215 ], [ %172, %originalBB202 ], [ %158, %for.cond32 ], [ 313872660, %originalBBpart2200 ], [ %149, %originalBB192 ], [ %137, %if.then26 ], [ %128, %land.lhs.true ], [ %125, %originalBBpart2190 ], [ %124, %originalBB188 ], [ %113, %for.body15 ], [ %104, %originalBBpart2186 ], [ %103, %originalBB174 ], [ %91, %for.cond11 ], [ -1036921075, %originalBBpart2172 ], [ %82, %originalBB170 ], [ %73, %if.else ], [ -908463781, %if.then9 ], [ %64, %originalBBpart2168 ], [ %63, %originalBB166 ], [ %53, %for.end ], [ -1041997941, %for.inc ], [ -1875734180, %if.end ], [ -2007421306, %if.then ], [ %42, %originalBBpart2164 ], [ %41, %originalBB162 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1041997941, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353 = load volatile i1, i1* %.reg2mem352, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353
  %8 = select i1 %7, i32 2051428053, i32 -850316936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %wa = alloca i32, align 4
  store i32* %wa, i32** %wa.reg2mem, align 8
  %wb = alloca i32, align 4
  store i32* %wb, i32** %wb.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %dec = alloca i64, align 8
  store i64* %dec, i64** %dec.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem, align 8
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448, align 4
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload457 = load volatile i64*, i64** %dec.reg2mem, align 8
  store i64 0, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload457, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload500 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload500, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload499 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload499, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload441 = load volatile i32*, i32** %wa.reg2mem, align 8
  store i32 %conv, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload441, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1461916044, i32 -850316936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload440 = load volatile i32*, i32** %wa.reg2mem, align 8
  %19 = load i32, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload440, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -2007421306, i32 -380997658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -907815758, i32 -446952302
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom = sext i32 %31 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload498 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload498, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %32, 48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1307080490, i32 -446952302
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1182938731, i32 1264815533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -705367569, i32 -822104345
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload446 = load volatile i32*, i32** %t.reg2mem, align 8
  %54 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload446, align 4
  %cmp7 = icmp eq i32 %54, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 327275572, i32 -822104345
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1831084032, i32 -1822330718
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
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
  %73 = select i1 %72, i32 -539433606, i32 -2141750427
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 576693103, i32 -2141750427
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -986457114, i32 -1039966768
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload439 = load volatile i32*, i32** %wa.reg2mem, align 8
  %93 = load i32, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload439, align 4
  %94 = add i32 %93, -1
  %cmp13 = icmp sle i32 %92, %94
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1092992969, i32 -1039966768
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %104 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1869969706, i32 848586480
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 768142902, i32 1834947813
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom16 = sext i32 %114 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload497 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload497, i64 0, i64 %idxprom16
  %115 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %115, 47
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1504971072, i32 1834947813
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %125 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -906825834, i32 1418849097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom21 = sext i32 %126 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload496 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload496, i64 0, i64 %idxprom21
  %127 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %127, 58
  %128 = select i1 %cmp24, i32 -1055731365, i32 1418849097
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1305673920, i32 -1698712065
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom27 = sext i32 %138 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload495 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload495, i64 0, i64 %idxprom27
  %139 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %139 to i64
  %140 = add nsw i64 %conv29, -48
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload473 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %140, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload473, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2136350042, i32 -1698712065
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 748576293, i32 1990845942
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload438 = load volatile i32*, i32** %wa.reg2mem, align 8
  %160 = load i32, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload438, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %162 = xor i32 %161, -1
  %163 = add i32 %160, %162
  %cmp35 = icmp sle i32 %159, %163
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 96433072, i32 1990845942
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %173 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1145273512, i32 803050538
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2102720022, i32 -163730157
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload472 = load volatile i64*, i64** %x.reg2mem, align 8
  %183 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload472, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile i32*, i32** %a.reg2mem, align 8
  %184 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, align 4
  %conv38 = sext i32 %184 to i64
  %mul = mul nsw i64 %183, %conv38
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload471 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %mul, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload471, align 8
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -825105418, i32 -163730157
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload456 = load volatile i64*, i64** %dec.reg2mem, align 8
  %196 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload456, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload470 = load volatile i64*, i64** %x.reg2mem, align 8
  %197 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload470, align 8
  %198 = add i64 %197, %196
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload455 = load volatile i64*, i64** %dec.reg2mem, align 8
  store i64 %198, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload455, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom43 = sext i32 %199 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload494 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload494, i64 0, i64 %idxprom43
  %200 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %200, 64
  %201 = select i1 %cmp46, i32 804355136, i32 327088046
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom49 = sext i32 %202 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload493 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload493, i64 0, i64 %idxprom49
  %203 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %203, 91
  %204 = select i1 %cmp52, i32 -1790446302, i32 327088046
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -61344786, i32 -1833397626
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom55 = sext i32 %214 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload492 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload492, i64 0, i64 %idxprom55
  %215 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %215 to i64
  %216 = add nsw i64 %conv57, -55
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload469 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %216, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload469, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1156979246, i32 -1833397626
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -246895506, i32 1339827861
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload437 = load volatile i32*, i32** %wa.reg2mem, align 8
  %236 = load i32, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload437, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %238 = xor i32 %237, -1
  %239 = add i32 %236, %238
  %cmp63 = icmp sle i32 %235, %239
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1326165685, i32 1339827861
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %249 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1293271815, i32 1686672472
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload468 = load volatile i64*, i64** %x.reg2mem, align 8
  %250 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload468, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile i32*, i32** %a.reg2mem, align 8
  %251 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, align 4
  %conv66 = sext i32 %251 to i64
  %mul67 = mul nsw i64 %250, %conv66
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload467 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %mul67, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload467, align 8
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %253 = add i32 %252, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %253, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload454 = load volatile i64*, i64** %dec.reg2mem, align 8
  %254 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload454, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload466 = load volatile i64*, i64** %x.reg2mem, align 8
  %255 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload466, align 8
  %256 = add i64 %255, %254
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload453 = load volatile i64*, i64** %dec.reg2mem, align 8
  store i64 %256, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload453, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 213259115, i32 59194860
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom73 = sext i32 %266 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload491 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload491, i64 0, i64 %idxprom73
  %267 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp sgt i8 %267, 96
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1668098315, i32 59194860
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %277 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1083867870, i32 -1377675627
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 707997985, i32 1863336911
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom79 = sext i32 %287 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload490 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload490, i64 0, i64 %idxprom79
  %288 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp slt i8 %288, 123
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -130997894, i32 1863336911
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %298 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1938338169, i32 -1377675627
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -581795272, i32 -1359016824
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom85 = sext i32 %308 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload489 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload489, i64 0, i64 %idxprom85
  %309 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %309 to i64
  %310 = add nsw i64 %conv87, -87
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload465 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %310, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload465, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1092038520, i32 -1359016824
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload436 = load volatile i32*, i32** %wa.reg2mem, align 8
  %321 = load i32, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload436, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %323 = xor i32 %322, -1
  %324 = add i32 %321, %323
  %cmp93.not = icmp sgt i32 %320, %324
  %325 = select i1 %cmp93.not, i32 1544030361, i32 -1640218589
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload464 = load volatile i64*, i64** %x.reg2mem, align 8
  %326 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload464, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile i32*, i32** %a.reg2mem, align 8
  %327 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, align 4
  %conv96 = sext i32 %327 to i64
  %mul97 = mul nsw i64 %326, %conv96
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload463 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %mul97, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload463, align 8
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1328325432, i32 1646607496
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %338 = add i32 %337, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %338, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 2006258110, i32 1646607496
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload452 = load volatile i64*, i64** %dec.reg2mem, align 8
  %348 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload452, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload462 = load volatile i64*, i64** %x.reg2mem, align 8
  %349 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload462, align 8
  %350 = add i64 %349, %348
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload451 = load volatile i64*, i64** %dec.reg2mem, align 8
  store i64 %350, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload451, align 8
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -505506812, i32 -1115781912
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %361 = add i32 %360, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %361, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1027468202, i32 -1115781912
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1743936883, i32 -554921235
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload450 = load volatile i64*, i64** %dec.reg2mem, align 8
  %380 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload450, align 8
  %conv106 = sitofp i64 %380 to double
  %call107 = call double @log(double %conv106) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  %381 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %conv108 = sitofp i32 %381 to double
  %call109 = call double @log(double %conv108) #6
  %div = fdiv double %call107, %call109
  %conv110 = fptosi double %div to i32
  %382 = add i32 %conv110, 1
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload445 = load volatile i32*, i32** %wb.reg2mem, align 8
  store i32 %382, i32* %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload445, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1332778630, i32 -554921235
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload444 = load volatile i32*, i32** %wb.reg2mem, align 8
  %393 = load i32, i32* %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload444, align 4
  %394 = add i32 %393, -1
  %cmp114.not = icmp sgt i32 %392, %394
  %395 = select i1 %cmp114.not, i32 1376622515, i32 1762651500
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload449 = load volatile i64*, i64** %dec.reg2mem, align 8
  %396 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload449, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload482 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %396, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload482, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload443 = load volatile i32*, i32** %wb.reg2mem, align 8
  %398 = load i32, i32* %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload443, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %400 = xor i32 %399, -1
  %401 = add i32 %398, %400
  %cmp120.not = icmp sgt i32 %397, %401
  %402 = select i1 %cmp120.not, i32 -972588797, i32 690464476
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload481 = load volatile i64*, i64** %y.reg2mem, align 8
  %403 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload481, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  %404 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %conv123 = sext i32 %404 to i64
  %div124 = sdiv i64 %403, %conv123
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload480 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %div124, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload480, align 8
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %406 = add i32 %405, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %406, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload479 = load volatile i64*, i64** %y.reg2mem, align 8
  %407 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload479, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %408 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %conv128 = sext i32 %408 to i64
  %rem = srem i64 %407, %conv128
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload478 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %rem, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload478, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload477 = load volatile i64*, i64** %y.reg2mem, align 8
  %409 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload477, align 8
  %cmp129 = icmp sgt i64 %409, -1
  %410 = select i1 %cmp129, i32 2059260194, i32 -215367152
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload476 = load volatile i64*, i64** %y.reg2mem, align 8
  %411 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload476, align 8
  %cmp132 = icmp slt i64 %411, 10
  %412 = select i1 %cmp132, i32 1140512022, i32 -215367152
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload475 = load volatile i64*, i64** %y.reg2mem, align 8
  %413 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload475, align 8
  %414 = trunc i64 %413 to i8
  %conv136 = add i8 %414, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom137 = sext i32 %415 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload503 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload503, i64 0, i64 %idxprom137
  store i8 %conv136, i8* %arrayidx138, align 1
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 2099451920, i32 -997594758
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload474 = load volatile i64*, i64** %y.reg2mem, align 8
  %425 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload474, align 8
  %426 = trunc i64 %425 to i8
  %conv141 = add i8 %426, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom142 = sext i32 %427 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502, i64 0, i64 %idxprom142
  store i8 %conv141, i8* %arrayidx143, align 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1273204332, i32 -997594758
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1526319209, i32 -503669469
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -747335684, i32 -503669469
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %456 = add i32 %455, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %456, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -218479165, i32 1474668870
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1017310760, i32 1474668870
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload442 = load volatile i32*, i32** %wb.reg2mem, align 8
  %476 = load i32, i32* %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload442, align 4
  %477 = add i32 %476, -1
  %cmp150.not = icmp sgt i32 %475, %477
  %478 = select i1 %cmp150.not, i32 2060823753, i32 -715694545
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %479 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom153 = sext i32 %479 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501, i64 0, i64 %idxprom153
  %480 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %480 to i32
  %putchar2 = call i32 @putchar(i32 %conv155)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -1310432394, i32 22647377
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %491 = add i32 %490, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %491, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 400300138, i32 22647377
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -559805553, i32 209734536
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 371362632, i32 209734536
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload488 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload435 = load volatile i32*, i32** %wa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload487 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom27alteredBB = sext i32 %519 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload486 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload486, i64 0, i64 %idxprom27alteredBB
  %520 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %520 to i64
  %521 = add nsw i64 %conv29alteredBB, -48
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload461 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %521, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload461, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload434 = load volatile i32*, i32** %wa.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload460 = load volatile i64*, i64** %x.reg2mem, align 8
  %522 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload460, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %523 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv38alteredBB = sext i32 %523 to i64
  %mulalteredBB = mul nsw i64 %522, %conv38alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload459 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %mulalteredBB, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload459, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %524 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom55alteredBB = sext i32 %524 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload485 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload485, i64 0, i64 %idxprom55alteredBB
  %525 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %525 to i64
  %526 = add nsw i64 %conv57alteredBB, -55
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload458 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %526, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload458, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload = load volatile i32*, i32** %wa.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload484 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload483 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %527 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom85alteredBB = sext i32 %527 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom85alteredBB
  %528 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %528 to i64
  %529 = add nsw i64 %conv87alteredBB, -87
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %529, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %530 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %531 = add i32 %530, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %531, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %532 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %533 = add i32 %532, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %533, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload = load volatile i64*, i64** %dec.reg2mem, align 8
  %534 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload, align 8
  %conv106alteredBB = sitofp i64 %534 to double
  %call107alteredBB = call double @log(double %conv106alteredBB) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %535 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv108alteredBB = sitofp i32 %535 to double
  %call109alteredBB = call double @log(double %conv108alteredBB) #6
  %divalteredBB = fdiv double %call107alteredBB, %call109alteredBB
  %conv110alteredBB = fptosi double %divalteredBB to i32
  %536 = add i32 %conv110alteredBB, 1
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload = load volatile i32*, i32** %wb.reg2mem, align 8
  store i32 %536, i32* %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  %537 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %538 = trunc i64 %537 to i8
  %conv141alteredBB = add i8 %538, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %539 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom142alteredBB = sext i32 %539 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom142alteredBB
  store i8 %conv141alteredBB, i8* %arrayidx143alteredBB, align 1
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %540 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %541 = add i32 %540, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %541, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
