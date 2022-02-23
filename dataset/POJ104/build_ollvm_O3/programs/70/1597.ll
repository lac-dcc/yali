; ModuleID = 'build_ollvm/programs/70/1597.ll'
source_filename = "source-C-CXX/70/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %.reg2mem621 = alloca i32, align 4
  %cmp157.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem522 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem522, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 247954465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 247954465, label %first
    i32 -1409107370, label %originalBB
    i32 499473139, label %originalBBpart2
    i32 690032494, label %lor.lhs.false
    i32 2077554212, label %land.lhs.true
    i32 -1527188134, label %if.then
    i32 1338789873, label %originalBB218
    i32 -1938269698, label %originalBBpart2220
    i32 1926799616, label %if.then6
    i32 -1287718611, label %if.end
    i32 -268899361, label %if.then8
    i32 -262059671, label %if.end9
    i32 554957172, label %if.then11
    i32 -871301205, label %if.end14
    i32 -679908420, label %if.then16
    i32 305323287, label %if.end20
    i32 -1677189298, label %originalBB222
    i32 1554157968, label %originalBBpart2224
    i32 -1580071302, label %if.then22
    i32 1934898476, label %originalBB226
    i32 1404262840, label %originalBBpart2252
    i32 617346541, label %if.end27
    i32 1409693818, label %originalBB254
    i32 -1281497714, label %originalBBpart2256
    i32 1767347738, label %if.then29
    i32 -1707217439, label %if.end35
    i32 -419177340, label %originalBB258
    i32 284195428, label %originalBBpart2260
    i32 -477259359, label %if.then37
    i32 -295435116, label %if.end44
    i32 -1579905096, label %if.then46
    i32 -510353666, label %if.end54
    i32 2068926745, label %if.then56
    i32 940164352, label %if.end65
    i32 1526716744, label %if.then67
    i32 1138691608, label %originalBB262
    i32 175681348, label %originalBBpart2317
    i32 -307253334, label %if.end77
    i32 299796209, label %originalBB319
    i32 489026555, label %originalBBpart2321
    i32 1278504332, label %if.then79
    i32 259188047, label %if.end90
    i32 -902850365, label %originalBB323
    i32 1801415375, label %originalBBpart2325
    i32 1527152525, label %if.then92
    i32 -833005196, label %originalBB327
    i32 -629458861, label %originalBBpart2425
    i32 107677541, label %if.end104
    i32 -1198385880, label %if.else
    i32 1421552606, label %originalBB427
    i32 -1298699160, label %originalBBpart2429
    i32 1987702168, label %if.then106
    i32 327751409, label %originalBB431
    i32 -134103753, label %originalBBpart2433
    i32 -1581944214, label %if.end107
    i32 1932427032, label %if.then109
    i32 -538193404, label %originalBB435
    i32 1605090867, label %originalBBpart2447
    i32 1188348581, label %if.end111
    i32 -381177046, label %if.then113
    i32 1980607951, label %if.end116
    i32 1147933392, label %if.then118
    i32 -496043576, label %if.end122
    i32 -218170890, label %originalBB449
    i32 1492722124, label %originalBBpart2451
    i32 -2122977468, label %if.then124
    i32 861365789, label %if.end129
    i32 -1039724271, label %if.then131
    i32 -1687542490, label %if.end137
    i32 227035216, label %if.then139
    i32 -1496204150, label %if.end146
    i32 -1833422206, label %if.then148
    i32 1318000809, label %originalBB453
    i32 3253063, label %originalBBpart2511
    i32 385684966, label %if.end156
    i32 932417609, label %originalBB513
    i32 -371528189, label %originalBBpart2515
    i32 912270794, label %if.then158
    i32 -1811659186, label %if.end167
    i32 297806776, label %if.then169
    i32 345846354, label %if.end179
    i32 1650385421, label %if.then181
    i32 911460331, label %if.end192
    i32 -477706901, label %if.then194
    i32 61352589, label %if.end206
    i32 -1194455462, label %if.end207
    i32 -166135320, label %originalBB517
    i32 -304837656, label %originalBBpart2519
    i32 -1730672682, label %originalBBalteredBB
    i32 437498331, label %originalBB218alteredBB
    i32 -1894300857, label %originalBB222alteredBB
    i32 976409753, label %originalBB226alteredBB
    i32 -634279704, label %originalBB254alteredBB
    i32 -1134591626, label %originalBB258alteredBB
    i32 1056359907, label %originalBB262alteredBB
    i32 -2019418958, label %originalBB319alteredBB
    i32 -1162208037, label %originalBB323alteredBB
    i32 2062832007, label %originalBB327alteredBB
    i32 -532948606, label %originalBB427alteredBB
    i32 -670181463, label %originalBB431alteredBB
    i32 -30016136, label %originalBB435alteredBB
    i32 28113482, label %originalBB449alteredBB
    i32 638873205, label %originalBB453alteredBB
    i32 -248288551, label %originalBB513alteredBB
    i32 798684585, label %originalBB517alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %originalBB517, %if.end207, %if.end206, %if.then194, %if.end192, %if.then181, %if.end179, %if.then169, %if.end167, %if.then158, %originalBBpart2515, %originalBB513, %if.end156, %originalBBpart2511, %originalBB453, %if.then148, %if.end146, %if.then139, %if.end137, %if.then131, %if.end129, %if.then124, %originalBBpart2451, %originalBB449, %if.end122, %if.then118, %if.end116, %if.then113, %if.end111, %originalBBpart2447, %originalBB435, %if.then109, %if.end107, %originalBBpart2433, %originalBB431, %if.then106, %originalBBpart2429, %originalBB427, %if.else, %if.end104, %originalBBpart2425, %originalBB327, %if.then92, %originalBBpart2325, %originalBB323, %if.end90, %if.then79, %originalBBpart2321, %originalBB319, %if.end77, %originalBBpart2317, %originalBB262, %if.then67, %if.end65, %if.then56, %if.end54, %if.then46, %if.end44, %if.then37, %originalBBpart2260, %originalBB258, %if.end35, %if.then29, %originalBBpart2256, %originalBB254, %if.end27, %originalBBpart2252, %originalBB226, %if.then22, %originalBBpart2224, %originalBB222, %if.end20, %if.then16, %if.end14, %if.then11, %if.end9, %if.then8, %if.end, %if.then6, %originalBBpart2220, %originalBB218, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -166135320, %originalBB517alteredBB ], [ 932417609, %originalBB513alteredBB ], [ 1318000809, %originalBB453alteredBB ], [ -218170890, %originalBB449alteredBB ], [ -538193404, %originalBB435alteredBB ], [ 327751409, %originalBB431alteredBB ], [ 1421552606, %originalBB427alteredBB ], [ -833005196, %originalBB327alteredBB ], [ -902850365, %originalBB323alteredBB ], [ 299796209, %originalBB319alteredBB ], [ 1138691608, %originalBB262alteredBB ], [ -419177340, %originalBB258alteredBB ], [ 1409693818, %originalBB254alteredBB ], [ 1934898476, %originalBB226alteredBB ], [ -1677189298, %originalBB222alteredBB ], [ 1338789873, %originalBB218alteredBB ], [ -1409107370, %originalBBalteredBB ], [ %398, %originalBB517 ], [ %388, %if.end207 ], [ -1194455462, %if.end206 ], [ 61352589, %if.then194 ], [ %377, %if.end192 ], [ 911460331, %if.then181 ], [ %373, %if.end179 ], [ 345846354, %if.then169 ], [ %370, %if.end167 ], [ -1811659186, %if.then158 ], [ %366, %originalBBpart2515 ], [ %365, %originalBB513 ], [ %355, %if.end156 ], [ 385684966, %originalBBpart2511 ], [ %346, %originalBB453 ], [ %336, %if.then148 ], [ %327, %if.end146 ], [ -1496204150, %if.then139 ], [ %324, %if.end137 ], [ -1687542490, %if.then131 ], [ %321, %if.end129 ], [ 861365789, %if.then124 ], [ %317, %originalBBpart2451 ], [ %316, %originalBB449 ], [ %306, %if.end122 ], [ -496043576, %if.then118 ], [ %296, %if.end116 ], [ 1980607951, %if.then113 ], [ %292, %if.end111 ], [ 1188348581, %originalBBpart2447 ], [ %290, %originalBB435 ], [ %279, %if.then109 ], [ %270, %if.end107 ], [ -1581944214, %originalBBpart2433 ], [ %268, %originalBB431 ], [ %258, %if.then106 ], [ %249, %originalBBpart2429 ], [ %248, %originalBB427 ], [ %238, %if.else ], [ -1194455462, %if.end104 ], [ 107677541, %originalBBpart2425 ], [ %229, %originalBB327 ], [ %218, %if.then92 ], [ %209, %originalBBpart2325 ], [ %208, %originalBB323 ], [ %198, %if.end90 ], [ 259188047, %if.then79 ], [ %188, %originalBBpart2321 ], [ %187, %originalBB319 ], [ %177, %if.end77 ], [ -307253334, %originalBBpart2317 ], [ %168, %originalBB262 ], [ %157, %if.then67 ], [ %148, %if.end65 ], [ 940164352, %if.then56 ], [ %144, %if.end54 ], [ -510353666, %if.then46 ], [ %140, %if.end44 ], [ -295435116, %if.then37 ], [ %136, %originalBBpart2260 ], [ %135, %originalBB258 ], [ %125, %if.end35 ], [ -1707217439, %if.then29 ], [ %114, %originalBBpart2256 ], [ %113, %originalBB254 ], [ %103, %if.end27 ], [ 617346541, %originalBBpart2252 ], [ %94, %originalBB226 ], [ %84, %if.then22 ], [ %75, %originalBBpart2224 ], [ %74, %originalBB222 ], [ %64, %if.end20 ], [ 305323287, %if.then16 ], [ %53, %if.end14 ], [ -871301205, %if.then11 ], [ %50, %if.end9 ], [ -262059671, %if.then8 ], [ %47, %if.end ], [ -1287718611, %if.then6 ], [ %44, %originalBBpart2220 ], [ %43, %originalBB218 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload523 = load volatile i1, i1* %.reg2mem522, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem522.0..reg2mem522.0..reg2mem522.0..reload523
  %8 = select i1 %7, i32 -1409107370, i32 -1730672682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload526 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload526, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload559 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload559, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload589 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload589, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload525 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload525, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 499473139, i32 -1730672682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1527188134, i32 690032494
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload524 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %20 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload524, align 4
  %rem1 = srem i32 %20, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2.not, i32 -1198385880, i32 2077554212
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %22 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %23 = and i32 %22, 3
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 -1527188134, i32 -1198385880
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
  %33 = select i1 %32, i32 1338789873, i32 437498331
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload558 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %34 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload558, align 4
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
  %43 = select i1 %42, i32 -1938269698, i32 437498331
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1926799616, i32 -1287718611
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload588 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %45 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload588, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload620 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %45, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload620, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload557 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %46 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload557, align 4
  %cmp7 = icmp eq i32 %46, 2
  %47 = select i1 %cmp7, i32 -268899361, i32 -262059671
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload587 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %48 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload587, align 4
  %.neg27 = add i32 %48, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload619 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg27, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload619, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload556 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %49 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload556, align 4
  %cmp10 = icmp eq i32 %49, 3
  %50 = select i1 %cmp10, i32 554957172, i32 -871301205
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload586 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %51 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload586, align 4
  %.neg26 = add i32 %51, 60
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload618 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg26, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload618, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload555 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %52 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload555, align 4
  %cmp15 = icmp eq i32 %52, 4
  %53 = select i1 %cmp15, i32 -679908420, i32 305323287
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload585 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %54 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload585, align 4
  %55 = add i32 %54, 91
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload617 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %55, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload617, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1677189298, i32 -1894300857
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload554 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %65 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload554, align 4
  %cmp21 = icmp eq i32 %65, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1554157968, i32 -1894300857
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %75 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1580071302, i32 617346541
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1934898476, i32 976409753
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload584 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %85 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload584, align 4
  %.neg25 = add i32 %85, 121
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload616 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg25, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload616, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1404262840, i32 976409753
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1409693818, i32 -634279704
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload553 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %104 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload553, align 4
  %cmp28 = icmp eq i32 %104, 6
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1281497714, i32 -634279704
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %114 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1767347738, i32 -1707217439
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload583 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %115 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload583, align 4
  %116 = add i32 %115, 152
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload615 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %116, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload615, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -419177340, i32 -1134591626
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload552 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %126 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload552, align 4
  %cmp36 = icmp eq i32 %126, 7
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 284195428, i32 -1134591626
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %136 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -477259359, i32 -295435116
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload582 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %137 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload582, align 4
  %138 = add i32 %137, 182
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload614 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %138, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload614, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload551 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %139 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload551, align 4
  %cmp45 = icmp eq i32 %139, 8
  %140 = select i1 %cmp45, i32 -1579905096, i32 -510353666
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload581 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %141 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload581, align 4
  %142 = add i32 %141, 213
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload613 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %142, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload613, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload550 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %143 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload550, align 4
  %cmp55 = icmp eq i32 %143, 9
  %144 = select i1 %cmp55, i32 2068926745, i32 940164352
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload580 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %145 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload580, align 4
  %146 = add i32 %145, 244
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload612 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %146, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload612, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload549 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %147 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload549, align 4
  %cmp66 = icmp eq i32 %147, 10
  %148 = select i1 %cmp66, i32 1526716744, i32 -307253334
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1138691608, i32 1056359907
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload579 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %158 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload579, align 4
  %159 = add i32 %158, 274
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload611 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %159, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload611, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 175681348, i32 1056359907
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 299796209, i32 -2019418958
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload548 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %178 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload548, align 4
  %cmp78 = icmp eq i32 %178, 11
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 489026555, i32 -2019418958
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %188 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1278504332, i32 259188047
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload578 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %189 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload578, align 4
  %.neg16 = add i32 %189, 305
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload610 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg16, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload610, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -902850365, i32 -1162208037
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload547 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %199 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload547, align 4
  %cmp91 = icmp eq i32 %199, 12
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1801415375, i32 -1162208037
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %209 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1527152525, i32 107677541
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -833005196, i32 2062832007
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload577 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %219 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload577, align 4
  %220 = add i32 %219, 335
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload609 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %220, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload609, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -629458861, i32 2062832007
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1421552606, i32 -532948606
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload546 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %239 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload546, align 4
  %cmp105 = icmp eq i32 %239, 1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1298699160, i32 -532948606
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %249 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1987702168, i32 -1581944214
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 327751409, i32 -670181463
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload576 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %259 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload576, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload608 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %259, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload608, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -134103753, i32 -670181463
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload545 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %269 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload545, align 4
  %cmp108 = icmp eq i32 %269, 2
  %270 = select i1 %cmp108, i32 1932427032, i32 1188348581
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -538193404, i32 -30016136
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload575 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %280 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload575, align 4
  %281 = add i32 %280, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload607 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %281, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload607, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1605090867, i32 -30016136
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload544 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %291 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload544, align 4
  %cmp112 = icmp eq i32 %291, 3
  %292 = select i1 %cmp112, i32 -381177046, i32 1980607951
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload574 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %293 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload574, align 4
  %294 = add i32 %293, 59
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload606 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %294, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload606, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload543 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %295 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload543, align 4
  %cmp117 = icmp eq i32 %295, 4
  %296 = select i1 %cmp117, i32 1147933392, i32 -496043576
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload573 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %297 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload573, align 4
  %.neg14 = add i32 %297, 90
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload605 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg14, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload605, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -218170890, i32 28113482
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload542 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %307 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload542, align 4
  %cmp123 = icmp eq i32 %307, 5
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1492722124, i32 28113482
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %317 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -2122977468, i32 861365789
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload572 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %318 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload572, align 4
  %319 = add i32 %318, 120
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload604 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %319, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload604, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload541 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %320 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload541, align 4
  %cmp130 = icmp eq i32 %320, 6
  %321 = select i1 %cmp130, i32 -1039724271, i32 -1687542490
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload571 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %322 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload571, align 4
  %.neg13 = add i32 %322, 151
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload603 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg13, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload603, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload540 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %323 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload540, align 4
  %cmp138 = icmp eq i32 %323, 7
  %324 = select i1 %cmp138, i32 227035216, i32 -1496204150
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload570 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %325 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload570, align 4
  %.neg12 = add i32 %325, 181
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload602 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg12, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload602, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload539 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %326 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload539, align 4
  %cmp147 = icmp eq i32 %326, 8
  %327 = select i1 %cmp147, i32 -1833422206, i32 385684966
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1318000809, i32 638873205
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload569 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %337 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload569, align 4
  %.neg9 = add i32 %337, 212
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload601 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg9, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload601, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 3253063, i32 638873205
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 932417609, i32 -248288551
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload538 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %356 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload538, align 4
  %cmp157 = icmp eq i32 %356, 9
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -371528189, i32 -248288551
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %366 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 912270794, i32 -1811659186
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload568 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %367 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload568, align 4
  %368 = add i32 %367, 243
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload600 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %368, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload600, align 4
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload537 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %369 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload537, align 4
  %cmp168 = icmp eq i32 %369, 10
  %370 = select i1 %cmp168, i32 297806776, i32 345846354
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload567 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %371 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload567, align 4
  %.neg5 = add i32 %371, 273
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload599 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg5, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload599, align 4
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload536 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %372 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload536, align 4
  %cmp180 = icmp eq i32 %372, 11
  %373 = select i1 %cmp180, i32 1650385421, i32 911460331
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload566 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %374 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload566, align 4
  %375 = add i32 %374, 304
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload598 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %375, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload598, align 4
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload535 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %376 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload535, align 4
  %cmp193 = icmp eq i32 %376, 12
  %377 = select i1 %cmp193, i32 -477706901, i32 61352589
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload565 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %378 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload565, align 4
  %379 = add i32 %378, 334
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload597 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %379, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload597, align 4
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -166135320, i32 798684585
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload596 = load volatile i32*, i32** %x.reg2mem, align 8
  %389 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload596, align 4
  store i32 %389, i32* %.reg2mem621, align 4
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -304837656, i32 798684585
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  %.reg2mem621.0..reg2mem621.0..reg2mem621.0..reload622 = load volatile i32, i32* %.reg2mem621, align 4
  ret i32 %.reg2mem621.0..reg2mem621.0..reg2mem621.0..reload622

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload534 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload533 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload564 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %399 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload564, align 4
  %400 = add i32 %399, 121
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload595 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %400, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload595, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload532 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload531 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload563 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %401 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload563, align 4
  %402 = add i32 %401, 274
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload594 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %402, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload594, align 4
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload530 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload529 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload562 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %403 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload562, align 4
  %.neg = add i32 %403, 335
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload593 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload593, align 4
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload528 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload561 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %404 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload561, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload592 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %404, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload592, align 4
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload560 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %405 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload560, align 4
  %406 = add i32 %405, 31
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload591 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %406, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload591, align 4
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload527 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %407 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %408 = add i32 %407, 212
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload590 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %408, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload590, align 4
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 369724217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 369724217, label %for.cond
    i32 167113879, label %originalBB
    i32 -249823393, label %originalBBpart2
    i32 -369775276, label %for.body
    i32 -2109162546, label %lor.lhs.false
    i32 -975952617, label %if.then
    i32 1512513600, label %if.else
    i32 -1464154737, label %if.end
    i32 -1155990766, label %originalBB12
    i32 -413710208, label %originalBBpart214
    i32 -1581523016, label %for.inc
    i32 1443361045, label %originalBB16
    i32 72954128, label %originalBBpart219
    i32 1048007565, label %for.end
    i32 1599602223, label %originalBBalteredBB
    i32 873407785, label %originalBB12alteredBB
    i32 -885525919, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart219 ], [ %59, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1443361045, %originalBB16alteredBB ], [ -1155990766, %originalBB12alteredBB ], [ 167113879, %originalBBalteredBB ], [ 369724217, %originalBBpart219 ], [ %68, %originalBB16 ], [ %58, %for.inc ], [ -1581523016, %originalBBpart214 ], [ %49, %originalBB12 ], [ %40, %if.end ], [ -1464154737, %if.else ], [ -1464154737, %if.then ], [ %31, %lor.lhs.false ], [ %25, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 167113879, i32 1599602223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -249823393, i32 1599602223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -369775276, i32 1048007565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %20 = load i32, i32* %year, align 4
  %21 = load i32, i32* %month1, align 4
  %call2 = call i32 @f(i32 %20, i32 %21, i32 1)
  %22 = load i32, i32* %year, align 4
  %23 = load i32, i32* %month2, align 4
  %call3 = call i32 @f(i32 %22, i32 %23, i32 1)
  %24 = sub i32 %call2, %call3
  %rem = srem i32 %24, 7
  %cmp4 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp4, i32 -975952617, i32 -2109162546
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %year, align 4
  %27 = load i32, i32* %month2, align 4
  %call5 = call i32 @f(i32 %26, i32 %27, i32 1)
  %28 = load i32, i32* %year, align 4
  %29 = load i32, i32* %month1, align 4
  %call6 = call i32 @f(i32 %28, i32 %29, i32 1)
  %30 = sub i32 %call5, %call6
  %rem8 = srem i32 %30, 7
  %cmp9 = icmp eq i32 %rem8, 0
  %31 = select i1 %cmp9, i32 -975952617, i32 1512513600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1155990766, i32 873407785
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -413710208, i32 873407785
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1443361045, i32 -885525919
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 72954128, i32 -885525919
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
