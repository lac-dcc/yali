; ModuleID = 'build_ollvm/programs/71/815.ll'
source_filename = "source-C-CXX/71/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp289.reg2mem = alloca i1, align 1
  %cmp224.reg2mem = alloca i1, align 1
  %cmp214.reg2mem = alloca i1, align 1
  %cmp198.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [20 x [20 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem519 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem519, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 436775465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 436775465, label %first
    i32 1716392715, label %originalBB
    i32 1892095667, label %originalBBpart2
    i32 1191522000, label %for.cond
    i32 1375873536, label %for.body
    i32 -2012797286, label %for.cond1
    i32 -1215184578, label %originalBB309
    i32 1675256286, label %originalBBpart2311
    i32 -2000569272, label %for.body3
    i32 -1784397073, label %for.inc
    i32 1372479577, label %originalBB313
    i32 2005139596, label %originalBBpart2317
    i32 -31158740, label %for.end
    i32 1373176974, label %for.inc7
    i32 1399338693, label %for.end9
    i32 1425595547, label %land.lhs.true
    i32 -1926097357, label %if.then
    i32 -240167515, label %if.end
    i32 -194769304, label %originalBB319
    i32 -962782904, label %originalBBpart2321
    i32 1673908327, label %for.cond21
    i32 -782255639, label %originalBB323
    i32 -1107744384, label %originalBBpart2337
    i32 -120037552, label %for.body23
    i32 -1705133504, label %land.lhs.true32
    i32 542756650, label %land.lhs.true40
    i32 675057346, label %if.then48
    i32 1954223887, label %if.end50
    i32 2043899710, label %for.inc51
    i32 -290919397, label %originalBB339
    i32 1547053874, label %originalBBpart2350
    i32 -1602381280, label %for.end53
    i32 -2099056029, label %land.lhs.true63
    i32 1974088065, label %if.then73
    i32 1390443298, label %originalBB352
    i32 -2101292257, label %originalBBpart2358
    i32 -847249049, label %if.end76
    i32 -1568810278, label %originalBB360
    i32 311960427, label %originalBBpart2362
    i32 817724950, label %for.cond77
    i32 451564463, label %originalBB364
    i32 -1205094371, label %originalBBpart2373
    i32 1193995980, label %for.body80
    i32 -995136841, label %originalBB375
    i32 -1371249467, label %originalBBpart2377
    i32 1798687756, label %land.lhs.true89
    i32 1294523176, label %land.lhs.true98
    i32 -522245894, label %originalBB379
    i32 -123536729, label %originalBBpart2381
    i32 1053528168, label %if.then106
    i32 854618291, label %originalBB383
    i32 354896873, label %originalBBpart2385
    i32 832303813, label %if.end108
    i32 -801867655, label %for.cond109
    i32 -875416152, label %originalBB387
    i32 -1415356816, label %originalBBpart2400
    i32 -1930571174, label %for.body112
    i32 602733434, label %originalBB402
    i32 -1000266844, label %originalBBpart2413
    i32 1745804832, label %land.lhs.true123
    i32 38934790, label %land.lhs.true134
    i32 45118648, label %land.lhs.true145
    i32 -442107430, label %if.then156
    i32 -1563494276, label %originalBB415
    i32 -1688370954, label %originalBBpart2417
    i32 1811030689, label %if.end158
    i32 185188191, label %for.inc159
    i32 1610510956, label %for.end161
    i32 585748268, label %land.lhs.true174
    i32 154955949, label %land.lhs.true187
    i32 -1187345495, label %originalBB419
    i32 397803688, label %originalBBpart2436
    i32 1458334853, label %if.then199
    i32 707536089, label %if.end202
    i32 1346073374, label %for.inc203
    i32 -1359468590, label %originalBB438
    i32 -1159774199, label %originalBBpart2442
    i32 2114374215, label %for.end205
    i32 647238656, label %originalBB444
    i32 -233162921, label %originalBBpart2451
    i32 267616630, label %land.lhs.true215
    i32 -1438293742, label %originalBB453
    i32 -1555902933, label %originalBBpart2467
    i32 -1261415644, label %if.then225
    i32 415712551, label %originalBB469
    i32 -1464787263, label %originalBBpart2477
    i32 -1760544533, label %if.end228
    i32 1233429656, label %for.cond229
    i32 -121704515, label %for.body232
    i32 -1384167716, label %land.lhs.true245
    i32 -399173659, label %land.lhs.true258
    i32 -970582584, label %if.then270
    i32 395241813, label %if.end273
    i32 -1553143125, label %originalBB479
    i32 258850342, label %originalBBpart2481
    i32 -342564639, label %for.inc274
    i32 -1156833368, label %originalBB483
    i32 1564411070, label %originalBBpart2493
    i32 -715375545, label %for.end276
    i32 -1354616997, label %originalBB495
    i32 1546301775, label %originalBBpart2516
    i32 -1517924624, label %land.lhs.true290
    i32 2146570119, label %if.then304
    i32 808181507, label %if.end308
    i32 2050427261, label %originalBBalteredBB
    i32 156157831, label %originalBB309alteredBB
    i32 1083150311, label %originalBB313alteredBB
    i32 952236854, label %originalBB319alteredBB
    i32 -589306384, label %originalBB323alteredBB
    i32 -1186196824, label %originalBB339alteredBB
    i32 -1958524604, label %originalBB352alteredBB
    i32 2144975129, label %originalBB360alteredBB
    i32 -768113722, label %originalBB364alteredBB
    i32 -1635650027, label %originalBB375alteredBB
    i32 -1308595964, label %originalBB379alteredBB
    i32 1540221060, label %originalBB383alteredBB
    i32 880205329, label %originalBB387alteredBB
    i32 813023747, label %originalBB402alteredBB
    i32 54725163, label %originalBB415alteredBB
    i32 -1101166338, label %originalBB419alteredBB
    i32 -585828708, label %originalBB438alteredBB
    i32 1743041818, label %originalBB444alteredBB
    i32 1526910310, label %originalBB453alteredBB
    i32 -1672680894, label %originalBB469alteredBB
    i32 1642758451, label %originalBB479alteredBB
    i32 -1680125726, label %originalBB483alteredBB
    i32 -1915817739, label %originalBB495alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB495alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB469alteredBB, %originalBB453alteredBB, %originalBB444alteredBB, %originalBB438alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB402alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB352alteredBB, %originalBB339alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %originalBBpart2516, %originalBB495, %for.end276, %originalBBpart2493, %originalBB483, %for.inc274, %originalBBpart2481, %originalBB479, %if.end273, %if.then270, %land.lhs.true258, %land.lhs.true245, %for.body232, %for.cond229, %if.end228, %originalBBpart2477, %originalBB469, %if.then225, %originalBBpart2467, %originalBB453, %land.lhs.true215, %originalBBpart2451, %originalBB444, %for.end205, %originalBBpart2442, %originalBB438, %for.inc203, %if.end202, %if.then199, %originalBBpart2436, %originalBB419, %land.lhs.true187, %land.lhs.true174, %for.end161, %for.inc159, %if.end158, %originalBBpart2417, %originalBB415, %if.then156, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %originalBBpart2413, %originalBB402, %for.body112, %originalBBpart2400, %originalBB387, %for.cond109, %if.end108, %originalBBpart2385, %originalBB383, %if.then106, %originalBBpart2381, %originalBB379, %land.lhs.true98, %land.lhs.true89, %originalBBpart2377, %originalBB375, %for.body80, %originalBBpart2373, %originalBB364, %for.cond77, %originalBBpart2362, %originalBB360, %if.end76, %originalBBpart2358, %originalBB352, %if.then73, %land.lhs.true63, %for.end53, %originalBBpart2350, %originalBB339, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %land.lhs.true32, %for.body23, %originalBBpart2337, %originalBB323, %for.cond21, %originalBBpart2321, %originalBB319, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %originalBBpart2317, %originalBB313, %for.inc, %for.body3, %originalBBpart2311, %originalBB309, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1354616997, %originalBB495alteredBB ], [ -1156833368, %originalBB483alteredBB ], [ -1553143125, %originalBB479alteredBB ], [ 415712551, %originalBB469alteredBB ], [ -1438293742, %originalBB453alteredBB ], [ 647238656, %originalBB444alteredBB ], [ -1359468590, %originalBB438alteredBB ], [ -1187345495, %originalBB419alteredBB ], [ -1563494276, %originalBB415alteredBB ], [ 602733434, %originalBB402alteredBB ], [ -875416152, %originalBB387alteredBB ], [ 854618291, %originalBB383alteredBB ], [ -522245894, %originalBB379alteredBB ], [ -995136841, %originalBB375alteredBB ], [ 451564463, %originalBB364alteredBB ], [ -1568810278, %originalBB360alteredBB ], [ 1390443298, %originalBB352alteredBB ], [ -290919397, %originalBB339alteredBB ], [ -782255639, %originalBB323alteredBB ], [ -194769304, %originalBB319alteredBB ], [ 1372479577, %originalBB313alteredBB ], [ -1215184578, %originalBB309alteredBB ], [ 1716392715, %originalBBalteredBB ], [ 808181507, %if.then304 ], [ %636, %land.lhs.true290 ], [ %625, %originalBBpart2516 ], [ %624, %originalBB495 ], [ %605, %for.end276 ], [ 1233429656, %originalBBpart2493 ], [ %596, %originalBB483 ], [ %585, %for.inc274 ], [ -342564639, %originalBBpart2481 ], [ %576, %originalBB479 ], [ %567, %if.end273 ], [ 395241813, %if.then270 ], [ %555, %land.lhs.true258 ], [ %546, %land.lhs.true245 ], [ %537, %for.body232 ], [ %527, %for.cond229 ], [ 1233429656, %if.end228 ], [ -1760544533, %originalBBpart2477 ], [ %523, %originalBB469 ], [ %512, %if.then225 ], [ %503, %originalBBpart2467 ], [ %502, %originalBB453 ], [ %487, %land.lhs.true215 ], [ %478, %originalBBpart2451 ], [ %477, %originalBB444 ], [ %462, %for.end205 ], [ 817724950, %originalBBpart2442 ], [ %453, %originalBB438 ], [ %443, %for.inc203 ], [ 1346073374, %if.end202 ], [ 707536089, %if.then199 ], [ %431, %originalBBpart2436 ], [ %430, %originalBB419 ], [ %413, %land.lhs.true187 ], [ %404, %land.lhs.true174 ], [ %395, %for.end161 ], [ -801867655, %for.inc159 ], [ 185188191, %if.end158 ], [ 1811030689, %originalBBpart2417 ], [ %384, %originalBB415 ], [ %373, %if.then156 ], [ %364, %land.lhs.true145 ], [ %356, %land.lhs.true134 ], [ %348, %land.lhs.true123 ], [ %341, %originalBBpart2413 ], [ %340, %originalBB402 ], [ %324, %for.body112 ], [ %315, %originalBBpart2400 ], [ %314, %originalBB387 ], [ %302, %for.cond109 ], [ -801867655, %if.end108 ], [ 832303813, %originalBBpart2385 ], [ %293, %originalBB383 ], [ %283, %if.then106 ], [ %274, %originalBBpart2381 ], [ %273, %originalBB379 ], [ %260, %land.lhs.true98 ], [ %251, %land.lhs.true89 ], [ %245, %originalBBpart2377 ], [ %244, %originalBB375 ], [ %230, %for.body80 ], [ %221, %originalBBpart2373 ], [ %220, %originalBB364 ], [ %208, %for.cond77 ], [ 817724950, %originalBBpart2362 ], [ %199, %originalBB360 ], [ %190, %if.end76 ], [ -847249049, %originalBBpart2358 ], [ %181, %originalBB352 ], [ %170, %if.then73 ], [ %161, %land.lhs.true63 ], [ %154, %for.end53 ], [ 1673908327, %originalBBpart2350 ], [ %147, %originalBB339 ], [ %137, %for.inc51 ], [ 2043899710, %if.end50 ], [ 1954223887, %if.then48 ], [ %127, %land.lhs.true40 ], [ %122, %land.lhs.true32 ], [ %116, %for.body23 ], [ %110, %originalBBpart2337 ], [ %109, %originalBB323 ], [ %97, %for.cond21 ], [ 1673908327, %originalBBpart2321 ], [ %88, %originalBB319 ], [ %79, %if.end ], [ -240167515, %if.then ], [ %70, %land.lhs.true ], [ %67, %for.end9 ], [ 1191522000, %for.inc7 ], [ 1373176974, %for.end ], [ -2012797286, %originalBBpart2317 ], [ %63, %originalBB313 ], [ %52, %for.inc ], [ -1784397073, %for.body3 ], [ %41, %originalBBpart2311 ], [ %40, %originalBB309 ], [ %29, %for.cond1 ], [ -2012797286, %for.body ], [ %20, %for.cond ], [ 1191522000, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem519.0..reg2mem519.0..reg2mem519.0..reload520 = load volatile i1, i1* %.reg2mem519, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem519.0..reg2mem519.0..reg2mem519.0..reload520
  %8 = select i1 %7, i32 1716392715, i32 2050427261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %s, [20 x [20 x i32]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload576 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload547, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload576)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1892095667, i32 2050427261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload546, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1375873536, i32 1399338693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload722 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload722, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1215184578, i32 156157831
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload721 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload721, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload575 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload575, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1675256286, i32 156157831
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2000569272, i32 -31158740
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696, align 4
  %idxprom = sext i32 %42 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload638 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload720 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload720, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload638, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1372479577, i32 1083150311
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload719 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload719, align 4
  %54 = add i32 %53, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload718 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %54, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload718, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2005139596, i32 1083150311
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695, align 4
  %.neg6 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload637 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload637, i64 0, i64 0, i64 0
  %65 = load i32, i32* %arrayidx11, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload636 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload636, i64 0, i64 0, i64 1
  %66 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %65, %66
  %67 = select i1 %cmp14.not, i32 -240167515, i32 1425595547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload635 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload635, i64 0, i64 0, i64 0
  %68 = load i32, i32* %arrayidx16, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload634 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload634, i64 0, i64 1, i64 0
  %69 = load i32, i32* %arrayidx18, align 16
  %cmp19.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp19.not, i32 -240167515, i32 -1926097357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -194769304, i32 952236854
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -962782904, i32 952236854
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -782255639, i32 -589306384
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload574 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload574, align 4
  %100 = add i32 %99, -1
  %cmp22 = icmp slt i32 %98, %100
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1107744384, i32 -589306384
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %110 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -120037552, i32 -1602381280
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload633 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload633, i64 0, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload632 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690, align 4
  %114 = add i32 %113, -1
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload632, i64 0, i64 0, i64 %idxprom29
  %115 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %112, %115
  %116 = select i1 %cmp31.not, i32 1954223887, i32 -1705133504
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload631 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689, align 4
  %idxprom34 = sext i32 %117 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload631, i64 0, i64 0, i64 %idxprom34
  %118 = load i32, i32* %arrayidx35, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload630 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688, align 4
  %120 = add i32 %119, 1
  %idxprom37 = sext i32 %120 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload630, i64 0, i64 0, i64 %idxprom37
  %121 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %118, %121
  %122 = select i1 %cmp39.not, i32 1954223887, i32 542756650
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload629 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687, align 4
  %idxprom42 = sext i32 %123 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload629, i64 0, i64 0, i64 %idxprom42
  %124 = load i32, i32* %arrayidx43, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload628 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686, align 4
  %idxprom45 = sext i32 %125 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload628, i64 0, i64 1, i64 %idxprom45
  %126 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %124, %126
  %127 = select i1 %cmp47.not, i32 1954223887, i32 675057346
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -290919397, i32 -1186196824
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684, align 4
  %.neg5 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1547053874, i32 -1186196824
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload627 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload573 = load volatile i32*, i32** %n.reg2mem, align 8
  %148 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload573, align 4
  %149 = add i32 %148, -1
  %idxprom56 = sext i32 %149 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload627, i64 0, i64 0, i64 %idxprom56
  %150 = load i32, i32* %arrayidx57, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload626 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload572 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload572, align 4
  %152 = add i32 %151, -2
  %idxprom60 = sext i32 %152 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload626, i64 0, i64 0, i64 %idxprom60
  %153 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %150, %153
  %154 = select i1 %cmp62.not, i32 -847249049, i32 -2099056029
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload625 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload571 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload571, align 4
  %156 = add i32 %155, -1
  %idxprom66 = sext i32 %156 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload625, i64 0, i64 0, i64 %idxprom66
  %157 = load i32, i32* %arrayidx67, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload624 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload570 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload570, align 4
  %159 = add i32 %158, -1
  %idxprom70 = sext i32 %159 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload624, i64 0, i64 1, i64 %idxprom70
  %160 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %157, %160
  %161 = select i1 %cmp72.not, i32 -847249049, i32 1974088065
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1390443298, i32 -1958524604
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload569 = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload569, align 4
  %172 = add i32 %171, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2101292257, i32 -1958524604
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1568810278, i32 2144975129
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 311960427, i32 2144975129
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 451564463, i32 -768113722
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545 = load volatile i32*, i32** %m.reg2mem, align 8
  %210 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload545, align 4
  %211 = add i32 %210, -1
  %cmp79 = icmp slt i32 %209, %211
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1205094371, i32 -768113722
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %221 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1193995980, i32 2114374215
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -995136841, i32 -1635650027
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680, align 4
  %idxprom81 = sext i32 %231 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload623 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload623, i64 0, i64 %idxprom81, i64 0
  %232 = load i32, i32* %arrayidx83, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679, align 4
  %234 = add i32 %233, -1
  %idxprom85 = sext i32 %234 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload622 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload622, i64 0, i64 %idxprom85, i64 0
  %235 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp sge i32 %232, %235
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1371249467, i32 -1635650027
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %245 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1798687756, i32 832303813
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678, align 4
  %idxprom90 = sext i32 %246 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload621 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload621, i64 0, i64 %idxprom90, i64 0
  %247 = load i32, i32* %arrayidx92, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677, align 4
  %249 = add i32 %248, 1
  %idxprom94 = sext i32 %249 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload620 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload620, i64 0, i64 %idxprom94, i64 0
  %250 = load i32, i32* %arrayidx96, align 16
  %cmp97.not = icmp slt i32 %247, %250
  %251 = select i1 %cmp97.not, i32 832303813, i32 1294523176
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -522245894, i32 -1308595964
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676, align 4
  %idxprom99 = sext i32 %261 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload619 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload619, i64 0, i64 %idxprom99, i64 0
  %262 = load i32, i32* %arrayidx101, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675, align 4
  %idxprom102 = sext i32 %263 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload618 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload618, i64 0, i64 %idxprom102, i64 1
  %264 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %262, %264
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -123536729, i32 -1308595964
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %274 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1053528168, i32 832303813
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 854618291, i32 1540221060
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 354896873, i32 1540221060
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload717 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload717, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -875416152, i32 880205329
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload716 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload716, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload568 = load volatile i32*, i32** %n.reg2mem, align 8
  %304 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload568, align 4
  %305 = add i32 %304, -1
  %cmp111 = icmp slt i32 %303, %305
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1415356816, i32 880205329
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %315 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1930571174, i32 1610510956
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 602733434, i32 813023747
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673, align 4
  %idxprom113 = sext i32 %325 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload617 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload715 = load volatile i32*, i32** %k.reg2mem, align 8
  %326 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload715, align 4
  %idxprom115 = sext i32 %326 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload617, i64 0, i64 %idxprom113, i64 %idxprom115
  %327 = load i32, i32* %arrayidx116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672, align 4
  %329 = add i32 %328, -1
  %idxprom118 = sext i32 %329 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload616 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload714 = load volatile i32*, i32** %k.reg2mem, align 8
  %330 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload714, align 4
  %idxprom120 = sext i32 %330 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload616, i64 0, i64 %idxprom118, i64 %idxprom120
  %331 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %327, %331
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1000266844, i32 813023747
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %341 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1745804832, i32 1811030689
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671, align 4
  %idxprom124 = sext i32 %342 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload615 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload713 = load volatile i32*, i32** %k.reg2mem, align 8
  %343 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload713, align 4
  %idxprom126 = sext i32 %343 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload615, i64 0, i64 %idxprom124, i64 %idxprom126
  %344 = load i32, i32* %arrayidx127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670, align 4
  %.neg4 = add i32 %345, 1
  %idxprom129 = sext i32 %.neg4 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload614 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload712 = load volatile i32*, i32** %k.reg2mem, align 8
  %346 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload712, align 4
  %idxprom131 = sext i32 %346 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload614, i64 0, i64 %idxprom129, i64 %idxprom131
  %347 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %344, %347
  %348 = select i1 %cmp133.not, i32 1811030689, i32 38934790
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669, align 4
  %idxprom135 = sext i32 %349 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload613 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload711 = load volatile i32*, i32** %k.reg2mem, align 8
  %350 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload711, align 4
  %idxprom137 = sext i32 %350 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload613, i64 0, i64 %idxprom135, i64 %idxprom137
  %351 = load i32, i32* %arrayidx138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668, align 4
  %idxprom139 = sext i32 %352 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload612 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload710 = load volatile i32*, i32** %k.reg2mem, align 8
  %353 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload710, align 4
  %354 = add i32 %353, -1
  %idxprom142 = sext i32 %354 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload612, i64 0, i64 %idxprom139, i64 %idxprom142
  %355 = load i32, i32* %arrayidx143, align 4
  %cmp144.not = icmp slt i32 %351, %355
  %356 = select i1 %cmp144.not, i32 1811030689, i32 45118648
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667, align 4
  %idxprom146 = sext i32 %357 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload611 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload709 = load volatile i32*, i32** %k.reg2mem, align 8
  %358 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload709, align 4
  %idxprom148 = sext i32 %358 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload611, i64 0, i64 %idxprom146, i64 %idxprom148
  %359 = load i32, i32* %arrayidx149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666, align 4
  %idxprom150 = sext i32 %360 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload610 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload708 = load volatile i32*, i32** %k.reg2mem, align 8
  %361 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload708, align 4
  %362 = add i32 %361, 1
  %idxprom153 = sext i32 %362 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload610, i64 0, i64 %idxprom150, i64 %idxprom153
  %363 = load i32, i32* %arrayidx154, align 4
  %cmp155.not = icmp slt i32 %359, %363
  %364 = select i1 %cmp155.not, i32 1811030689, i32 -442107430
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1563494276, i32 54725163
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload707 = load volatile i32*, i32** %k.reg2mem, align 8
  %375 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload707, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %374, i32 %375)
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1688370954, i32 54725163
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload706 = load volatile i32*, i32** %k.reg2mem, align 8
  %385 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload706, align 4
  %.neg3 = add i32 %385, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload705 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload705, align 4
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664, align 4
  %idxprom162 = sext i32 %386 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload609 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload567 = load volatile i32*, i32** %n.reg2mem, align 8
  %387 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload567, align 4
  %388 = add i32 %387, -1
  %idxprom165 = sext i32 %388 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload609, i64 0, i64 %idxprom162, i64 %idxprom165
  %389 = load i32, i32* %arrayidx166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663, align 4
  %391 = add i32 %390, -1
  %idxprom168 = sext i32 %391 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload608 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload566 = load volatile i32*, i32** %n.reg2mem, align 8
  %392 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload566, align 4
  %393 = add i32 %392, -1
  %idxprom171 = sext i32 %393 to i64
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload608, i64 0, i64 %idxprom168, i64 %idxprom171
  %394 = load i32, i32* %arrayidx172, align 4
  %cmp173.not = icmp slt i32 %389, %394
  %395 = select i1 %cmp173.not, i32 707536089, i32 585748268
  br label %loopEntry.backedge

land.lhs.true174:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662, align 4
  %idxprom175 = sext i32 %396 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload607 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload565 = load volatile i32*, i32** %n.reg2mem, align 8
  %397 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload565, align 4
  %398 = add i32 %397, -1
  %idxprom178 = sext i32 %398 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload607, i64 0, i64 %idxprom175, i64 %idxprom178
  %399 = load i32, i32* %arrayidx179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661, align 4
  %.neg2 = add i32 %400, 1
  %idxprom181 = sext i32 %.neg2 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload606 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload564 = load volatile i32*, i32** %n.reg2mem, align 8
  %401 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload564, align 4
  %402 = add i32 %401, -1
  %idxprom184 = sext i32 %402 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload606, i64 0, i64 %idxprom181, i64 %idxprom184
  %403 = load i32, i32* %arrayidx185, align 4
  %cmp186.not = icmp slt i32 %399, %403
  %404 = select i1 %cmp186.not, i32 707536089, i32 154955949
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1187345495, i32 -1101166338
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660, align 4
  %idxprom188 = sext i32 %414 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload605 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload563 = load volatile i32*, i32** %n.reg2mem, align 8
  %415 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload563, align 4
  %416 = add i32 %415, -1
  %idxprom191 = sext i32 %416 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload605, i64 0, i64 %idxprom188, i64 %idxprom191
  %417 = load i32, i32* %arrayidx192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659, align 4
  %idxprom193 = sext i32 %418 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload604 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload562 = load volatile i32*, i32** %n.reg2mem, align 8
  %419 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload562, align 4
  %420 = add i32 %419, -2
  %idxprom196 = sext i32 %420 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload604, i64 0, i64 %idxprom193, i64 %idxprom196
  %421 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %417, %421
  store i1 %cmp198, i1* %cmp198.reg2mem, align 1
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 397803688, i32 -1101166338
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload = load volatile i1, i1* %cmp198.reg2mem, align 1
  %431 = select i1 %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload, i32 1458334853, i32 707536089
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload561 = load volatile i32*, i32** %n.reg2mem, align 8
  %433 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload561, align 4
  %434 = add i32 %433, -1
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %432, i32 %434)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1359468590, i32 -585828708
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657, align 4
  %.neg1 = add i32 %444, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656, align 4
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -1159774199, i32 -585828708
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 647238656, i32 1743041818
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544 = load volatile i32*, i32** %m.reg2mem, align 8
  %463 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload544, align 4
  %464 = add i32 %463, -1
  %idxprom207 = sext i32 %464 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload603 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload603, i64 0, i64 %idxprom207, i64 0
  %465 = load i32, i32* %arrayidx209, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543 = load volatile i32*, i32** %m.reg2mem, align 8
  %466 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload543, align 4
  %467 = add i32 %466, -1
  %idxprom211 = sext i32 %467 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload602 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload602, i64 0, i64 %idxprom211, i64 1
  %468 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %465, %468
  store i1 %cmp214, i1* %cmp214.reg2mem, align 1
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -233162921, i32 1743041818
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload = load volatile i1, i1* %cmp214.reg2mem, align 1
  %478 = select i1 %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload, i32 267616630, i32 -1760544533
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1438293742, i32 1526910310
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542 = load volatile i32*, i32** %m.reg2mem, align 8
  %488 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload542, align 4
  %489 = add i32 %488, -1
  %idxprom217 = sext i32 %489 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload601 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload601, i64 0, i64 %idxprom217, i64 0
  %490 = load i32, i32* %arrayidx219, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541 = load volatile i32*, i32** %m.reg2mem, align 8
  %491 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload541, align 4
  %492 = add i32 %491, -2
  %idxprom221 = sext i32 %492 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload600 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload600, i64 0, i64 %idxprom221, i64 0
  %493 = load i32, i32* %arrayidx223, align 16
  %cmp224 = icmp sge i32 %490, %493
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -1555902933, i32 1526910310
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %503 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 -1261415644, i32 -1760544533
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 415712551, i32 -1672680894
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload540 = load volatile i32*, i32** %m.reg2mem, align 8
  %513 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload540, align 4
  %514 = add i32 %513, -1
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %514)
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -1464787263, i32 -1672680894
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload734 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload734, align 4
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload733 = load volatile i32*, i32** %a.reg2mem, align 8
  %524 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload733, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload560 = load volatile i32*, i32** %n.reg2mem, align 8
  %525 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload560, align 4
  %526 = add i32 %525, -1
  %cmp231 = icmp slt i32 %524, %526
  %527 = select i1 %cmp231, i32 -121704515, i32 -715375545
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539 = load volatile i32*, i32** %m.reg2mem, align 8
  %528 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539, align 4
  %529 = add i32 %528, -1
  %idxprom234 = sext i32 %529 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload599 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload732 = load volatile i32*, i32** %a.reg2mem, align 8
  %530 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload732, align 4
  %idxprom236 = sext i32 %530 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload599, i64 0, i64 %idxprom234, i64 %idxprom236
  %531 = load i32, i32* %arrayidx237, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538 = load volatile i32*, i32** %m.reg2mem, align 8
  %532 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538, align 4
  %533 = add i32 %532, -1
  %idxprom239 = sext i32 %533 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload598 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload731 = load volatile i32*, i32** %a.reg2mem, align 8
  %534 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload731, align 4
  %535 = add i32 %534, -1
  %idxprom242 = sext i32 %535 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload598, i64 0, i64 %idxprom239, i64 %idxprom242
  %536 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %531, %536
  %537 = select i1 %cmp244.not, i32 395241813, i32 -1384167716
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537 = load volatile i32*, i32** %m.reg2mem, align 8
  %538 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537, align 4
  %539 = add i32 %538, -1
  %idxprom247 = sext i32 %539 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload597 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload730 = load volatile i32*, i32** %a.reg2mem, align 8
  %540 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload730, align 4
  %idxprom249 = sext i32 %540 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload597, i64 0, i64 %idxprom247, i64 %idxprom249
  %541 = load i32, i32* %arrayidx250, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536 = load volatile i32*, i32** %m.reg2mem, align 8
  %542 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536, align 4
  %543 = add i32 %542, -1
  %idxprom252 = sext i32 %543 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload596 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload729 = load volatile i32*, i32** %a.reg2mem, align 8
  %544 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload729, align 4
  %.neg = add i32 %544, 1
  %idxprom255 = sext i32 %.neg to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload596, i64 0, i64 %idxprom252, i64 %idxprom255
  %545 = load i32, i32* %arrayidx256, align 4
  %cmp257.not = icmp slt i32 %541, %545
  %546 = select i1 %cmp257.not, i32 395241813, i32 -399173659
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535 = load volatile i32*, i32** %m.reg2mem, align 8
  %547 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload535, align 4
  %548 = add i32 %547, -1
  %idxprom260 = sext i32 %548 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload595 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload728 = load volatile i32*, i32** %a.reg2mem, align 8
  %549 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload728, align 4
  %idxprom262 = sext i32 %549 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload595, i64 0, i64 %idxprom260, i64 %idxprom262
  %550 = load i32, i32* %arrayidx263, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534 = load volatile i32*, i32** %m.reg2mem, align 8
  %551 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload534, align 4
  %552 = add i32 %551, -2
  %idxprom265 = sext i32 %552 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload594 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload727 = load volatile i32*, i32** %a.reg2mem, align 8
  %553 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload727, align 4
  %idxprom267 = sext i32 %553 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload594, i64 0, i64 %idxprom265, i64 %idxprom267
  %554 = load i32, i32* %arrayidx268, align 4
  %cmp269.not = icmp slt i32 %550, %554
  %555 = select i1 %cmp269.not, i32 395241813, i32 -970582584
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533 = load volatile i32*, i32** %m.reg2mem, align 8
  %556 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533, align 4
  %557 = add i32 %556, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload726 = load volatile i32*, i32** %a.reg2mem, align 8
  %558 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload726, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %557, i32 %558)
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 -1553143125, i32 1642758451
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x, align 4
  %569 = load i32, i32* @y, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 258850342, i32 1642758451
  br label %loopEntry.backedge

originalBBpart2481:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 -1156833368, i32 -1680125726
  br label %loopEntry.backedge

originalBB483:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload725 = load volatile i32*, i32** %a.reg2mem, align 8
  %586 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload725, align 4
  %587 = add i32 %586, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload724 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %587, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload724, align 4
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 1564411070, i32 -1680125726
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x, align 4
  %598 = load i32, i32* @y, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 -1354616997, i32 -1915817739
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload532 = load volatile i32*, i32** %m.reg2mem, align 8
  %606 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload532, align 4
  %607 = add i32 %606, -1
  %idxprom278 = sext i32 %607 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload593 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload559 = load volatile i32*, i32** %n.reg2mem, align 8
  %608 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload559, align 4
  %609 = add i32 %608, -1
  %idxprom281 = sext i32 %609 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload593, i64 0, i64 %idxprom278, i64 %idxprom281
  %610 = load i32, i32* %arrayidx282, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload531 = load volatile i32*, i32** %m.reg2mem, align 8
  %611 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload531, align 4
  %612 = add i32 %611, -1
  %idxprom284 = sext i32 %612 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload592 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload558 = load volatile i32*, i32** %n.reg2mem, align 8
  %613 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload558, align 4
  %614 = add i32 %613, -2
  %idxprom287 = sext i32 %614 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload592, i64 0, i64 %idxprom284, i64 %idxprom287
  %615 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %610, %615
  store i1 %cmp289, i1* %cmp289.reg2mem, align 1
  %616 = load i32, i32* @x, align 4
  %617 = load i32, i32* @y, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 1546301775, i32 -1915817739
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  %cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reload = load volatile i1, i1* %cmp289.reg2mem, align 1
  %625 = select i1 %cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reload, i32 -1517924624, i32 808181507
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload530 = load volatile i32*, i32** %m.reg2mem, align 8
  %626 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload530, align 4
  %627 = add i32 %626, -1
  %idxprom292 = sext i32 %627 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload591 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload557 = load volatile i32*, i32** %n.reg2mem, align 8
  %628 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload557, align 4
  %629 = add i32 %628, -1
  %idxprom295 = sext i32 %629 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload591, i64 0, i64 %idxprom292, i64 %idxprom295
  %630 = load i32, i32* %arrayidx296, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload529 = load volatile i32*, i32** %m.reg2mem, align 8
  %631 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload529, align 4
  %632 = add i32 %631, -2
  %idxprom298 = sext i32 %632 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload590 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload556 = load volatile i32*, i32** %n.reg2mem, align 8
  %633 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload556, align 4
  %634 = add i32 %633, -1
  %idxprom301 = sext i32 %634 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload590, i64 0, i64 %idxprom298, i64 %idxprom301
  %635 = load i32, i32* %arrayidx302, align 4
  %cmp303.not = icmp slt i32 %630, %635
  %636 = select i1 %cmp303.not, i32 808181507, i32 2146570119
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload528 = load volatile i32*, i32** %m.reg2mem, align 8
  %637 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload528, align 4
  %638 = add i32 %637, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload555 = load volatile i32*, i32** %n.reg2mem, align 8
  %639 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload555, align 4
  %640 = add i32 %639, -1
  %call307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %638, i32 %640)
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload704 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload554 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload703 = load volatile i32*, i32** %k.reg2mem, align 8
  %641 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload703, align 4
  %642 = add i32 %641, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload702 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %642, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload702, align 4
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655, align 4
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload553 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653 = load volatile i32*, i32** %i.reg2mem, align 8
  %643 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653, align 4
  %644 = add i32 %643, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %644, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652, align 4
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload552 = load volatile i32*, i32** %n.reg2mem, align 8
  %645 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload552, align 4
  %646 = add i32 %645, -1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %646)
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651, align 4
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload527 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload589 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload588 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload587 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload586 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645 = load volatile i32*, i32** %i.reg2mem, align 8
  %647 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %647)
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload701 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload551 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload585 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload700 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload584 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload699 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642 = load volatile i32*, i32** %i.reg2mem, align 8
  %648 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %649 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %648, i32 %649)
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload583 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload550 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload582 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload549 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639 = load volatile i32*, i32** %i.reg2mem, align 8
  %650 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639, align 4
  %651 = add i32 %650, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %651, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload526 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload581 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload525 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload580 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload524 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload579 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload578 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522 = load volatile i32*, i32** %m.reg2mem, align 8
  %652 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522, align 4
  %653 = add i32 %652, -1
  %call227alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %653)
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB483alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload723 = load volatile i32*, i32** %a.reg2mem, align 8
  %654 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload723, align 4
  %655 = add i32 %654, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %655, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload577 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload548 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
