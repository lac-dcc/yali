; ModuleID = 'build_ollvm/programs/10/809.ll'
source_filename = "source-C-CXX/10/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem779 = alloca i32, align 4
  %cmp138.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %all.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem673 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem673, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1005888330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1005888330, label %first
    i32 -1713584410, label %originalBB
    i32 1675002882, label %originalBBpart2
    i32 1487346206, label %land.lhs.true
    i32 1952660864, label %lor.lhs.false
    i32 -1120543614, label %if.then
    i32 69752042, label %originalBB221
    i32 -1211678344, label %originalBBpart2223
    i32 -598990584, label %if.then6
    i32 -1466109277, label %if.end
    i32 626375042, label %if.then8
    i32 159101613, label %if.end9
    i32 -472336346, label %originalBB225
    i32 378840498, label %originalBBpart2227
    i32 507690856, label %if.then11
    i32 1817553043, label %originalBB229
    i32 -470310996, label %originalBBpart2243
    i32 1930318598, label %if.end14
    i32 401121037, label %if.then16
    i32 116851509, label %if.end20
    i32 1343600892, label %originalBB245
    i32 867582397, label %originalBBpart2247
    i32 -376791920, label %if.then22
    i32 514419577, label %originalBB249
    i32 953524599, label %originalBBpart2274
    i32 -856044967, label %if.end27
    i32 -760714803, label %originalBB276
    i32 -116807570, label %originalBBpart2278
    i32 -1034378930, label %if.then29
    i32 -504425570, label %if.end35
    i32 -1534805170, label %if.then37
    i32 -1300867688, label %if.end44
    i32 4588959, label %if.then46
    i32 -1153448228, label %originalBB280
    i32 -1405327492, label %originalBBpart2341
    i32 1637724877, label %if.end54
    i32 1507466001, label %if.then56
    i32 1849571366, label %if.end65
    i32 -1543785729, label %if.then67
    i32 -1344171831, label %originalBB343
    i32 -1477100163, label %originalBBpart2432
    i32 -1361191867, label %if.end77
    i32 1157246764, label %if.then79
    i32 -1662521501, label %if.end90
    i32 237073453, label %if.then92
    i32 -1425382524, label %if.end104
    i32 -790620526, label %if.else
    i32 1463415812, label %originalBB434
    i32 -1613291633, label %originalBBpart2436
    i32 1269533669, label %if.then106
    i32 -1021131602, label %originalBB438
    i32 811362007, label %originalBBpart2440
    i32 1573332558, label %if.end107
    i32 1295663739, label %if.then109
    i32 -1000798331, label %if.end111
    i32 551109965, label %originalBB442
    i32 1868032252, label %originalBBpart2444
    i32 -1674459645, label %if.then113
    i32 797097967, label %if.end116
    i32 566247835, label %if.then118
    i32 -1946509469, label %if.end122
    i32 -2020072371, label %if.then124
    i32 751481335, label %if.end129
    i32 -1593250130, label %originalBB446
    i32 -151463460, label %originalBBpart2448
    i32 1192964700, label %if.then131
    i32 1809510983, label %if.end137
    i32 1242206232, label %originalBB450
    i32 1726097651, label %originalBBpart2452
    i32 -185957521, label %if.then139
    i32 570396926, label %originalBB454
    i32 1813419343, label %originalBBpart2483
    i32 -1675601596, label %if.end146
    i32 -1677463607, label %if.then148
    i32 744228862, label %originalBB485
    i32 -738896476, label %originalBBpart2528
    i32 231454737, label %if.end156
    i32 -687597802, label %if.then158
    i32 -1485086457, label %originalBB530
    i32 347717242, label %originalBBpart2586
    i32 -300574836, label %if.end167
    i32 524469031, label %if.then169
    i32 2088041769, label %originalBB588
    i32 -1124306539, label %originalBBpart2662
    i32 1230008165, label %if.end179
    i32 254837157, label %if.then181
    i32 -1575907997, label %if.end192
    i32 1033962963, label %if.then194
    i32 -1187986934, label %if.end206
    i32 1395522934, label %originalBB664
    i32 615950317, label %originalBBpart2666
    i32 -1152128124, label %if.end207
    i32 -1831858834, label %originalBB668
    i32 -1220081059, label %originalBBpart2670
    i32 331837246, label %originalBBalteredBB
    i32 1804666604, label %originalBB221alteredBB
    i32 -418221410, label %originalBB225alteredBB
    i32 -1178532418, label %originalBB229alteredBB
    i32 -2118297000, label %originalBB245alteredBB
    i32 -905375412, label %originalBB249alteredBB
    i32 -1927858336, label %originalBB276alteredBB
    i32 1893743816, label %originalBB280alteredBB
    i32 -130637788, label %originalBB343alteredBB
    i32 -1066709911, label %originalBB434alteredBB
    i32 -1962330032, label %originalBB438alteredBB
    i32 2079900664, label %originalBB442alteredBB
    i32 1061142000, label %originalBB446alteredBB
    i32 -1531237936, label %originalBB450alteredBB
    i32 1839616905, label %originalBB454alteredBB
    i32 -488960427, label %originalBB485alteredBB
    i32 -404534064, label %originalBB530alteredBB
    i32 2122873403, label %originalBB588alteredBB
    i32 1756629096, label %originalBB664alteredBB
    i32 1257911906, label %originalBB668alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB668alteredBB, %originalBB664alteredBB, %originalBB588alteredBB, %originalBB530alteredBB, %originalBB485alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB343alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %originalBB668, %if.end207, %originalBBpart2666, %originalBB664, %if.end206, %if.then194, %if.end192, %if.then181, %if.end179, %originalBBpart2662, %originalBB588, %if.then169, %if.end167, %originalBBpart2586, %originalBB530, %if.then158, %if.end156, %originalBBpart2528, %originalBB485, %if.then148, %if.end146, %originalBBpart2483, %originalBB454, %if.then139, %originalBBpart2452, %originalBB450, %if.end137, %if.then131, %originalBBpart2448, %originalBB446, %if.end129, %if.then124, %if.end122, %if.then118, %if.end116, %if.then113, %originalBBpart2444, %originalBB442, %if.end111, %if.then109, %if.end107, %originalBBpart2440, %originalBB438, %if.then106, %originalBBpart2436, %originalBB434, %if.else, %if.end104, %if.then92, %if.end90, %if.then79, %if.end77, %originalBBpart2432, %originalBB343, %if.then67, %if.end65, %if.then56, %if.end54, %originalBBpart2341, %originalBB280, %if.then46, %if.end44, %if.then37, %if.end35, %if.then29, %originalBBpart2278, %originalBB276, %if.end27, %originalBBpart2274, %originalBB249, %if.then22, %originalBBpart2247, %originalBB245, %if.end20, %if.then16, %if.end14, %originalBBpart2243, %originalBB229, %if.then11, %originalBBpart2227, %originalBB225, %if.end9, %if.then8, %if.end, %if.then6, %originalBBpart2223, %originalBB221, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1831858834, %originalBB668alteredBB ], [ 1395522934, %originalBB664alteredBB ], [ 2088041769, %originalBB588alteredBB ], [ -1485086457, %originalBB530alteredBB ], [ 744228862, %originalBB485alteredBB ], [ 570396926, %originalBB454alteredBB ], [ 1242206232, %originalBB450alteredBB ], [ -1593250130, %originalBB446alteredBB ], [ 551109965, %originalBB442alteredBB ], [ -1021131602, %originalBB438alteredBB ], [ 1463415812, %originalBB434alteredBB ], [ -1344171831, %originalBB343alteredBB ], [ -1153448228, %originalBB280alteredBB ], [ -760714803, %originalBB276alteredBB ], [ 514419577, %originalBB249alteredBB ], [ 1343600892, %originalBB245alteredBB ], [ 1817553043, %originalBB229alteredBB ], [ -472336346, %originalBB225alteredBB ], [ 69752042, %originalBB221alteredBB ], [ -1713584410, %originalBBalteredBB ], [ %456, %originalBB668 ], [ %445, %if.end207 ], [ -1152128124, %originalBBpart2666 ], [ %436, %originalBB664 ], [ %427, %if.end206 ], [ -1187986934, %if.then194 ], [ %417, %if.end192 ], [ -1575907997, %if.then181 ], [ %413, %if.end179 ], [ 1230008165, %originalBBpart2662 ], [ %411, %originalBB588 ], [ %400, %if.then169 ], [ %391, %if.end167 ], [ -300574836, %originalBBpart2586 ], [ %389, %originalBB530 ], [ %378, %if.then158 ], [ %369, %if.end156 ], [ 231454737, %originalBBpart2528 ], [ %367, %originalBB485 ], [ %356, %if.then148 ], [ %347, %if.end146 ], [ -1675601596, %originalBBpart2483 ], [ %345, %originalBB454 ], [ %335, %if.then139 ], [ %326, %originalBBpart2452 ], [ %325, %originalBB450 ], [ %315, %if.end137 ], [ 1809510983, %if.then131 ], [ %304, %originalBBpart2448 ], [ %303, %originalBB446 ], [ %293, %if.end129 ], [ 751481335, %if.then124 ], [ %282, %if.end122 ], [ -1946509469, %if.then118 ], [ %279, %if.end116 ], [ 797097967, %if.then113 ], [ %276, %originalBBpart2444 ], [ %275, %originalBB442 ], [ %265, %if.end111 ], [ -1000798331, %if.then109 ], [ %255, %if.end107 ], [ 1573332558, %originalBBpart2440 ], [ %253, %originalBB438 ], [ %243, %if.then106 ], [ %234, %originalBBpart2436 ], [ %233, %originalBB434 ], [ %223, %if.else ], [ -1152128124, %if.end104 ], [ -1425382524, %if.then92 ], [ %212, %if.end90 ], [ -1662521501, %if.then79 ], [ %208, %if.end77 ], [ -1361191867, %originalBBpart2432 ], [ %206, %originalBB343 ], [ %195, %if.then67 ], [ %186, %if.end65 ], [ 1849571366, %if.then56 ], [ %182, %if.end54 ], [ 1637724877, %originalBBpart2341 ], [ %180, %originalBB280 ], [ %170, %if.then46 ], [ %161, %if.end44 ], [ -1300867688, %if.then37 ], [ %157, %if.end35 ], [ -504425570, %if.then29 ], [ %153, %originalBBpart2278 ], [ %152, %originalBB276 ], [ %142, %if.end27 ], [ -856044967, %originalBBpart2274 ], [ %133, %originalBB249 ], [ %122, %if.then22 ], [ %113, %originalBBpart2247 ], [ %112, %originalBB245 ], [ %102, %if.end20 ], [ 116851509, %if.then16 ], [ %91, %if.end14 ], [ 1930318598, %originalBBpart2243 ], [ %89, %originalBB229 ], [ %78, %if.then11 ], [ %69, %originalBBpart2227 ], [ %68, %originalBB225 ], [ %58, %if.end9 ], [ 159101613, %if.then8 ], [ %47, %if.end ], [ -1466109277, %if.then6 ], [ %44, %originalBBpart2223 ], [ %43, %originalBB221 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem673.0..reg2mem673.0..reg2mem673.0..reload674 = load volatile i1, i1* %.reg2mem673, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem673.0..reg2mem673.0..reg2mem673.0..reload674
  %8 = select i1 %7, i32 -1713584410, i32 331837246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload676 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload676, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload679 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload711 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload744 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload679, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload711, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload744)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload678 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload678, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1675002882, i32 331837246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1487346206, i32 1952660864
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload677 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload677, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 1952660864, i32 -1120543614
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 -1120543614, i32 -790620526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 69752042, i32 1804666604
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload710 = load volatile i32*, i32** %month.reg2mem, align 8
  %34 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload710, align 4
  %cmp5 = icmp eq i32 %34, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1211678344, i32 1804666604
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -598990584, i32 -1466109277
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload743 = load volatile i32*, i32** %day.reg2mem, align 8
  %45 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload743, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload778 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %45, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload778, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload709 = load volatile i32*, i32** %month.reg2mem, align 8
  %46 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload709, align 4
  %cmp7 = icmp eq i32 %46, 2
  %47 = select i1 %cmp7, i32 626375042, i32 159101613
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload742 = load volatile i32*, i32** %day.reg2mem, align 8
  %48 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload742, align 4
  %49 = add i32 %48, 31
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload777 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %49, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload777, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -472336346, i32 -418221410
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload708 = load volatile i32*, i32** %month.reg2mem, align 8
  %59 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload708, align 4
  %cmp10 = icmp eq i32 %59, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 378840498, i32 -418221410
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %69 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 507690856, i32 1930318598
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1817553043, i32 -1178532418
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload741 = load volatile i32*, i32** %day.reg2mem, align 8
  %79 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload741, align 4
  %80 = add i32 %79, 60
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload776 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %80, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload776, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -470310996, i32 -1178532418
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload707 = load volatile i32*, i32** %month.reg2mem, align 8
  %90 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload707, align 4
  %cmp15 = icmp eq i32 %90, 4
  %91 = select i1 %cmp15, i32 401121037, i32 116851509
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload740 = load volatile i32*, i32** %day.reg2mem, align 8
  %92 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload740, align 4
  %93 = add i32 %92, 91
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload775 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %93, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload775, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1343600892, i32 -2118297000
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload706 = load volatile i32*, i32** %month.reg2mem, align 8
  %103 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload706, align 4
  %cmp21 = icmp eq i32 %103, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 867582397, i32 -2118297000
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %113 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -376791920, i32 -856044967
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 514419577, i32 -905375412
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload739 = load volatile i32*, i32** %day.reg2mem, align 8
  %123 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload739, align 4
  %124 = add i32 %123, 121
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload774 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %124, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload774, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 953524599, i32 -905375412
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -760714803, i32 -1927858336
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload705 = load volatile i32*, i32** %month.reg2mem, align 8
  %143 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload705, align 4
  %cmp28 = icmp eq i32 %143, 6
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -116807570, i32 -1927858336
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %153 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1034378930, i32 -504425570
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload738 = load volatile i32*, i32** %day.reg2mem, align 8
  %154 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload738, align 4
  %155 = add i32 %154, 152
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload773 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %155, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload773, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload704 = load volatile i32*, i32** %month.reg2mem, align 8
  %156 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload704, align 4
  %cmp36 = icmp eq i32 %156, 7
  %157 = select i1 %cmp36, i32 -1534805170, i32 -1300867688
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload737 = load volatile i32*, i32** %day.reg2mem, align 8
  %158 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload737, align 4
  %159 = add i32 %158, 182
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload772 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %159, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload772, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload703 = load volatile i32*, i32** %month.reg2mem, align 8
  %160 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload703, align 4
  %cmp45 = icmp eq i32 %160, 8
  %161 = select i1 %cmp45, i32 4588959, i32 1637724877
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1153448228, i32 1893743816
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload736 = load volatile i32*, i32** %day.reg2mem, align 8
  %171 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload736, align 4
  %.neg30 = add i32 %171, 213
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload771 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg30, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload771, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1405327492, i32 1893743816
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload702 = load volatile i32*, i32** %month.reg2mem, align 8
  %181 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload702, align 4
  %cmp55 = icmp eq i32 %181, 9
  %182 = select i1 %cmp55, i32 1507466001, i32 1849571366
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload735 = load volatile i32*, i32** %day.reg2mem, align 8
  %183 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload735, align 4
  %184 = add i32 %183, 244
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload770 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %184, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload770, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload701 = load volatile i32*, i32** %month.reg2mem, align 8
  %185 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload701, align 4
  %cmp66 = icmp eq i32 %185, 10
  %186 = select i1 %cmp66, i32 -1543785729, i32 -1361191867
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1344171831, i32 -130637788
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload734 = load volatile i32*, i32** %day.reg2mem, align 8
  %196 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload734, align 4
  %197 = add i32 %196, 274
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload769 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %197, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload769, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1477100163, i32 -130637788
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload700 = load volatile i32*, i32** %month.reg2mem, align 8
  %207 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload700, align 4
  %cmp78 = icmp eq i32 %207, 11
  %208 = select i1 %cmp78, i32 1157246764, i32 -1662521501
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload733 = load volatile i32*, i32** %day.reg2mem, align 8
  %209 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload733, align 4
  %210 = add i32 %209, 305
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload768 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %210, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload768, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload699 = load volatile i32*, i32** %month.reg2mem, align 8
  %211 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload699, align 4
  %cmp91 = icmp eq i32 %211, 12
  %212 = select i1 %cmp91, i32 237073453, i32 -1425382524
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload732 = load volatile i32*, i32** %day.reg2mem, align 8
  %213 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload732, align 4
  %214 = add i32 %213, 335
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload767 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %214, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload767, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1463415812, i32 -1066709911
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload698 = load volatile i32*, i32** %month.reg2mem, align 8
  %224 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload698, align 4
  %cmp105 = icmp eq i32 %224, 1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1613291633, i32 -1066709911
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %234 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1269533669, i32 1573332558
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1021131602, i32 -1962330032
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload731 = load volatile i32*, i32** %day.reg2mem, align 8
  %244 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload731, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload766 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %244, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload766, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 811362007, i32 -1962330032
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload697 = load volatile i32*, i32** %month.reg2mem, align 8
  %254 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload697, align 4
  %cmp108 = icmp eq i32 %254, 2
  %255 = select i1 %cmp108, i32 1295663739, i32 -1000798331
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload730 = load volatile i32*, i32** %day.reg2mem, align 8
  %256 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload730, align 4
  %.neg22 = add i32 %256, 31
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload765 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg22, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload765, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 551109965, i32 2079900664
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload696 = load volatile i32*, i32** %month.reg2mem, align 8
  %266 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload696, align 4
  %cmp112 = icmp eq i32 %266, 3
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1868032252, i32 2079900664
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %276 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1674459645, i32 797097967
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload729 = load volatile i32*, i32** %day.reg2mem, align 8
  %277 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload729, align 4
  %.neg21 = add i32 %277, 59
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload764 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg21, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload764, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload695 = load volatile i32*, i32** %month.reg2mem, align 8
  %278 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload695, align 4
  %cmp117 = icmp eq i32 %278, 4
  %279 = select i1 %cmp117, i32 566247835, i32 -1946509469
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload728 = load volatile i32*, i32** %day.reg2mem, align 8
  %280 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload728, align 4
  %.neg20 = add i32 %280, 90
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload763 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg20, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload763, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload694 = load volatile i32*, i32** %month.reg2mem, align 8
  %281 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload694, align 4
  %cmp123 = icmp eq i32 %281, 5
  %282 = select i1 %cmp123, i32 -2020072371, i32 751481335
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload727 = load volatile i32*, i32** %day.reg2mem, align 8
  %283 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload727, align 4
  %284 = add i32 %283, 120
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload762 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %284, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload762, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1593250130, i32 1061142000
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload693 = load volatile i32*, i32** %month.reg2mem, align 8
  %294 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload693, align 4
  %cmp130 = icmp eq i32 %294, 6
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -151463460, i32 1061142000
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %304 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1192964700, i32 1809510983
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload726 = load volatile i32*, i32** %day.reg2mem, align 8
  %305 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload726, align 4
  %306 = add i32 %305, 151
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload761 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %306, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload761, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1242206232, i32 -1531237936
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload692 = load volatile i32*, i32** %month.reg2mem, align 8
  %316 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload692, align 4
  %cmp138 = icmp eq i32 %316, 7
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1726097651, i32 -1531237936
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %326 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -185957521, i32 -1675601596
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 570396926, i32 1839616905
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload725 = load volatile i32*, i32** %day.reg2mem, align 8
  %336 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload725, align 4
  %.neg18 = add i32 %336, 181
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload760 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg18, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload760, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1813419343, i32 1839616905
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload691 = load volatile i32*, i32** %month.reg2mem, align 8
  %346 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload691, align 4
  %cmp147 = icmp eq i32 %346, 8
  %347 = select i1 %cmp147, i32 -1677463607, i32 231454737
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 744228862, i32 -488960427
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload724 = load volatile i32*, i32** %day.reg2mem, align 8
  %357 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload724, align 4
  %358 = add i32 %357, 212
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload759 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %358, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload759, align 4
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -738896476, i32 -488960427
  br label %loopEntry.backedge

originalBBpart2528:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload690 = load volatile i32*, i32** %month.reg2mem, align 8
  %368 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload690, align 4
  %cmp157 = icmp eq i32 %368, 9
  %369 = select i1 %cmp157, i32 -687597802, i32 -300574836
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1485086457, i32 -404534064
  br label %loopEntry.backedge

originalBB530:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload723 = load volatile i32*, i32** %day.reg2mem, align 8
  %379 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload723, align 4
  %380 = add i32 %379, 243
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload758 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %380, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload758, align 4
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 347717242, i32 -404534064
  br label %loopEntry.backedge

originalBBpart2586:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload689 = load volatile i32*, i32** %month.reg2mem, align 8
  %390 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload689, align 4
  %cmp168 = icmp eq i32 %390, 10
  %391 = select i1 %cmp168, i32 524469031, i32 1230008165
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 2088041769, i32 2122873403
  br label %loopEntry.backedge

originalBB588:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload722 = load volatile i32*, i32** %day.reg2mem, align 8
  %401 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload722, align 4
  %402 = add i32 %401, 273
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload757 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %402, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload757, align 4
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1124306539, i32 2122873403
  br label %loopEntry.backedge

originalBBpart2662:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload688 = load volatile i32*, i32** %month.reg2mem, align 8
  %412 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload688, align 4
  %cmp180 = icmp eq i32 %412, 11
  %413 = select i1 %cmp180, i32 254837157, i32 -1575907997
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload721 = load volatile i32*, i32** %day.reg2mem, align 8
  %414 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload721, align 4
  %415 = add i32 %414, 304
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload756 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %415, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload756, align 4
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload687 = load volatile i32*, i32** %month.reg2mem, align 8
  %416 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload687, align 4
  %cmp193 = icmp eq i32 %416, 12
  %417 = select i1 %cmp193, i32 1033962963, i32 -1187986934
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload720 = load volatile i32*, i32** %day.reg2mem, align 8
  %418 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload720, align 4
  %.neg9 = add i32 %418, 334
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload755 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg9, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload755, align 4
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1395522934, i32 1756629096
  br label %loopEntry.backedge

originalBB664:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 615950317, i32 1756629096
  br label %loopEntry.backedge

originalBBpart2666:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1831858834, i32 1257911906
  br label %loopEntry.backedge

originalBB668:                                    ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload754 = load volatile i32*, i32** %all.reg2mem, align 8
  %446 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload754, align 4
  %call208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %446)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload675 = load volatile i32*, i32** %retval.reg2mem, align 8
  %447 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload675, align 4
  store i32 %447, i32* %.reg2mem779, align 4
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1220081059, i32 1257911906
  br label %loopEntry.backedge

originalBBpart2670:                               ; preds = %loopEntry
  %.reg2mem779.0..reg2mem779.0..reg2mem779.0..reload780 = load volatile i32, i32* %.reg2mem779, align 4
  ret i32 %.reg2mem779.0..reg2mem779.0..reg2mem779.0..reload780

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload686 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload685 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload719 = load volatile i32*, i32** %day.reg2mem, align 8
  %457 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload719, align 4
  %458 = add i32 %457, 60
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload753 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %458, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload753, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload684 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload718 = load volatile i32*, i32** %day.reg2mem, align 8
  %459 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload718, align 4
  %460 = add i32 %459, 121
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload752 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %460, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload752, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload683 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload717 = load volatile i32*, i32** %day.reg2mem, align 8
  %461 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload717, align 4
  %462 = add i32 %461, 213
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload751 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %462, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload751, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload716 = load volatile i32*, i32** %day.reg2mem, align 8
  %463 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload716, align 4
  %464 = add i32 %463, 274
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload750 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %464, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload750, align 4
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload682 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload715 = load volatile i32*, i32** %day.reg2mem, align 8
  %465 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload715, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload749 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %465, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload749, align 4
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload681 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload680 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload714 = load volatile i32*, i32** %day.reg2mem, align 8
  %466 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload714, align 4
  %467 = add i32 %466, 181
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload748 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %467, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload748, align 4
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload713 = load volatile i32*, i32** %day.reg2mem, align 8
  %468 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload713, align 4
  %.neg = add i32 %468, 212
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload747 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload747, align 4
  br label %loopEntry.backedge

originalBB530alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload712 = load volatile i32*, i32** %day.reg2mem, align 8
  %469 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload712, align 4
  %470 = add i32 %469, 243
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload746 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %470, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload746, align 4
  br label %loopEntry.backedge

originalBB588alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %471 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %472 = add i32 %471, 273
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload745 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %472, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload745, align 4
  br label %loopEntry.backedge

originalBB664alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB668alteredBB:                           ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  %473 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  %call208alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %473)
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
