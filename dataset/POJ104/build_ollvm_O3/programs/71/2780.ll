; ModuleID = 'build_ollvm/programs/71/2780.ll'
source_filename = "source-C-CXX/71/2780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem885 = alloca i32, align 4
  %cmp269.reg2mem = alloca i1, align 1
  %cmp257.reg2mem = alloca i1, align 1
  %cmp224.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem703 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem556 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem556, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -112619576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112619576, label %first
    i32 940093793, label %originalBB
    i32 -2122466744, label %originalBBpart2
    i32 -437599100, label %for.cond
    i32 -396072388, label %for.body
    i32 -1013192081, label %originalBB314
    i32 1279237683, label %originalBBpart2316
    i32 -206414507, label %for.cond1
    i32 122579697, label %for.body3
    i32 576535183, label %for.inc
    i32 1222472816, label %originalBB318
    i32 353688721, label %originalBBpart2330
    i32 568597452, label %for.end
    i32 -882176704, label %for.inc7
    i32 130893037, label %for.end9
    i32 -627535785, label %land.lhs.true
    i32 -1281849602, label %if.then
    i32 -454368379, label %if.end
    i32 643938506, label %originalBB332
    i32 127155105, label %originalBBpart2334
    i32 565478442, label %for.cond21
    i32 725285060, label %for.body23
    i32 -1124252930, label %originalBB336
    i32 216693438, label %originalBBpart2349
    i32 1523667151, label %land.lhs.true31
    i32 226629726, label %land.lhs.true40
    i32 -1917348272, label %if.then48
    i32 646966620, label %originalBB351
    i32 -1617102944, label %originalBBpart2353
    i32 1142539362, label %if.end50
    i32 -983119528, label %for.inc51
    i32 1344779627, label %for.end53
    i32 1034268538, label %originalBB355
    i32 -1455636841, label %originalBBpart2378
    i32 -986677303, label %land.lhs.true63
    i32 315415965, label %if.then73
    i32 968314510, label %originalBB380
    i32 -1675459434, label %originalBBpart2389
    i32 266932633, label %if.end76
    i32 1817939580, label %for.cond77
    i32 -1476019206, label %for.body80
    i32 -986606446, label %land.lhs.true89
    i32 -690140736, label %land.lhs.true98
    i32 555261112, label %if.then106
    i32 -2099721004, label %if.end108
    i32 -19541628, label %for.cond109
    i32 -1145321748, label %for.body112
    i32 -1578632313, label %originalBB391
    i32 -630298354, label %originalBBpart2399
    i32 1744304843, label %land.lhs.true123
    i32 -236817929, label %land.lhs.true134
    i32 -910226820, label %land.lhs.true145
    i32 1635437894, label %if.then156
    i32 1567022265, label %if.end158
    i32 2074769840, label %for.inc159
    i32 -1942905097, label %for.end161
    i32 -122981840, label %land.lhs.true174
    i32 671782049, label %land.lhs.true187
    i32 1622558442, label %if.then199
    i32 -949864477, label %if.end202
    i32 417978718, label %for.inc203
    i32 2003018689, label %for.end205
    i32 1439994109, label %land.lhs.true215
    i32 -2055793033, label %originalBB401
    i32 2087153489, label %originalBBpart2451
    i32 676746789, label %if.then225
    i32 354206647, label %if.end228
    i32 -835065936, label %originalBB453
    i32 -1918573817, label %originalBBpart2455
    i32 -1076880067, label %for.cond229
    i32 2078093115, label %for.body232
    i32 275205146, label %land.lhs.true245
    i32 323326773, label %originalBB457
    i32 -360767169, label %originalBBpart2491
    i32 -326973031, label %land.lhs.true258
    i32 -95949071, label %originalBB493
    i32 525952023, label %originalBBpart2523
    i32 -1573492769, label %if.then270
    i32 -969199179, label %if.end273
    i32 1424571200, label %originalBB525
    i32 240604190, label %originalBBpart2527
    i32 406749036, label %for.inc274
    i32 1273061244, label %for.end276
    i32 1823079212, label %land.lhs.true290
    i32 297889515, label %if.then304
    i32 -1235395648, label %originalBB529
    i32 -681344900, label %originalBBpart2549
    i32 1869841917, label %if.end308
    i32 1414232250, label %originalBB551
    i32 -466582643, label %originalBBpart2553
    i32 1844417953, label %originalBBalteredBB
    i32 -1767353561, label %originalBB314alteredBB
    i32 697827308, label %originalBB318alteredBB
    i32 207445781, label %originalBB332alteredBB
    i32 1475054022, label %originalBB336alteredBB
    i32 -345628882, label %originalBB351alteredBB
    i32 -1743315451, label %originalBB355alteredBB
    i32 1238483522, label %originalBB380alteredBB
    i32 1496401152, label %originalBB391alteredBB
    i32 -1084244239, label %originalBB401alteredBB
    i32 1108028121, label %originalBB453alteredBB
    i32 1002877568, label %originalBB457alteredBB
    i32 1021753969, label %originalBB493alteredBB
    i32 -1529348415, label %originalBB525alteredBB
    i32 760329467, label %originalBB529alteredBB
    i32 2101535923, label %originalBB551alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB551alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB493alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB401alteredBB, %originalBB391alteredBB, %originalBB380alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBBalteredBB, %originalBB551, %if.end308, %originalBBpart2549, %originalBB529, %if.then304, %land.lhs.true290, %for.end276, %for.inc274, %originalBBpart2527, %originalBB525, %if.end273, %if.then270, %originalBBpart2523, %originalBB493, %land.lhs.true258, %originalBBpart2491, %originalBB457, %land.lhs.true245, %for.body232, %for.cond229, %originalBBpart2455, %originalBB453, %if.end228, %if.then225, %originalBBpart2451, %originalBB401, %land.lhs.true215, %for.end205, %for.inc203, %if.end202, %if.then199, %land.lhs.true187, %land.lhs.true174, %for.end161, %for.inc159, %if.end158, %if.then156, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %originalBBpart2399, %originalBB391, %for.body112, %for.cond109, %if.end108, %if.then106, %land.lhs.true98, %land.lhs.true89, %for.body80, %for.cond77, %if.end76, %originalBBpart2389, %originalBB380, %if.then73, %land.lhs.true63, %originalBBpart2378, %originalBB355, %for.end53, %for.inc51, %if.end50, %originalBBpart2353, %originalBB351, %if.then48, %land.lhs.true40, %land.lhs.true31, %originalBBpart2349, %originalBB336, %for.body23, %for.cond21, %originalBBpart2334, %originalBB332, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %originalBBpart2330, %originalBB318, %for.inc, %for.body3, %for.cond1, %originalBBpart2316, %originalBB314, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1414232250, %originalBB551alteredBB ], [ -1235395648, %originalBB529alteredBB ], [ 1424571200, %originalBB525alteredBB ], [ -95949071, %originalBB493alteredBB ], [ 323326773, %originalBB457alteredBB ], [ -835065936, %originalBB453alteredBB ], [ -2055793033, %originalBB401alteredBB ], [ -1578632313, %originalBB391alteredBB ], [ 968314510, %originalBB380alteredBB ], [ 1034268538, %originalBB355alteredBB ], [ 646966620, %originalBB351alteredBB ], [ -1124252930, %originalBB336alteredBB ], [ 643938506, %originalBB332alteredBB ], [ 1222472816, %originalBB318alteredBB ], [ -1013192081, %originalBB314alteredBB ], [ 940093793, %originalBBalteredBB ], [ %561, %originalBB551 ], [ %550, %if.end308 ], [ 1869841917, %originalBBpart2549 ], [ %541, %originalBB529 ], [ %528, %if.then304 ], [ %519, %land.lhs.true290 ], [ %506, %for.end276 ], [ -1076880067, %for.inc274 ], [ 406749036, %originalBBpart2527 ], [ %492, %originalBB525 ], [ %483, %if.end273 ], [ -969199179, %if.then270 ], [ %471, %originalBBpart2523 ], [ %470, %originalBB493 ], [ %451, %land.lhs.true258 ], [ %442, %originalBBpart2491 ], [ %441, %originalBB457 ], [ %421, %land.lhs.true245 ], [ %412, %for.body232 ], [ %400, %for.cond229 ], [ -1076880067, %originalBBpart2455 ], [ %396, %originalBB453 ], [ %387, %if.end228 ], [ 354206647, %if.then225 ], [ %376, %originalBBpart2451 ], [ %375, %originalBB401 ], [ %358, %land.lhs.true215 ], [ %349, %for.end205 ], [ 1817939580, %for.inc203 ], [ 417978718, %if.end202 ], [ -949864477, %if.then199 ], [ %336, %land.lhs.true187 ], [ %325, %land.lhs.true174 ], [ %313, %for.end161 ], [ -19541628, %for.inc159 ], [ 2074769840, %if.end158 ], [ 1567022265, %if.then156 ], [ %297, %land.lhs.true145 ], [ %287, %land.lhs.true134 ], [ %278, %land.lhs.true123 ], [ %268, %originalBBpart2399 ], [ %267, %originalBB391 ], [ %249, %for.body112 ], [ %240, %for.cond109 ], [ -19541628, %if.end108 ], [ -2099721004, %if.then106 ], [ %235, %land.lhs.true98 ], [ %228, %land.lhs.true89 ], [ %220, %for.body80 ], [ %212, %for.cond77 ], [ 1817939580, %if.end76 ], [ 266932633, %originalBBpart2389 ], [ %208, %originalBB380 ], [ %197, %if.then73 ], [ %188, %land.lhs.true63 ], [ %181, %originalBBpart2378 ], [ %180, %originalBB355 ], [ %165, %for.end53 ], [ 565478442, %for.inc51 ], [ -983119528, %if.end50 ], [ 1142539362, %originalBBpart2353 ], [ %154, %originalBB351 ], [ %144, %if.then48 ], [ %135, %land.lhs.true40 ], [ %130, %land.lhs.true31 ], [ %124, %originalBBpart2349 ], [ %123, %originalBB336 ], [ %109, %for.body23 ], [ %100, %for.cond21 ], [ 565478442, %originalBBpart2334 ], [ %96, %originalBB332 ], [ %87, %if.end ], [ -454368379, %if.then ], [ %78, %land.lhs.true ], [ %75, %for.end9 ], [ -437599100, %for.inc7 ], [ -882176704, %for.end ], [ -206414507, %originalBBpart2330 ], [ %70, %originalBB318 ], [ %59, %for.inc ], [ 576535183, %for.body3 ], [ %47, %for.cond1 ], [ -206414507, %originalBBpart2316 ], [ %44, %originalBB314 ], [ %35, %for.body ], [ %26, %for.cond ], [ -437599100, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem556.0..reg2mem556.0..reg2mem556.0..reload557 = load volatile i1, i1* %.reg2mem556, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem556.0..reg2mem556.0..reg2mem556.0..reload557
  %8 = select i1 %7, i32 940093793, i32 1844417953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload561 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload561, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload588 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload614 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload588, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload614)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload587 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload587, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload613 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload613, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem703, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload702 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload702, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload824 = load volatile i64, i64* %.reg2mem703, align 8
  %14 = mul nuw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload824, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2122466744, i32 1844417953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload586 = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload586, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -396072388, i32 130893037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1013192081, i32 -1767353561
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1279237683, i32 -1767353561
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload612 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload612, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 122579697, i32 568597452
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645, align 4
  %idxprom = sext i32 %48 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload823 = load volatile i64, i64* %.reg2mem703, align 8
  %49 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload823, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload884 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5.idx = add nsw i64 %49, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload884, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1222472816, i32 697827308
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 353688721, i32 697827308
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload822 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload883 = load volatile i32*, i32** %vla.reg2mem, align 8
  %73 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload883, align 4
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload821 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload882 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload882, i64 1
  %74 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %73, %74
  %75 = select i1 %cmp14.not, i32 -454368379, i32 -627535785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload820 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload881 = load volatile i32*, i32** %vla.reg2mem, align 8
  %76 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload881, align 4
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload819 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload880 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload880, i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload819
  %77 = load i32, i32* %arrayidx17, align 4
  %cmp19.not = icmp slt i32 %76, %77
  %78 = select i1 %cmp19.not, i32 -454368379, i32 -1281849602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 643938506, i32 207445781
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 127155105, i32 207445781
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload694 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload694, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload611 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload611, align 4
  %99 = add i32 %98, -1
  %cmp22 = icmp slt i32 %97, %99
  %100 = select i1 %cmp22, i32 725285060, i32 1344779627
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1124252930, i32 1475054022
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload818 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload879 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload879, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload817 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload878 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692, align 4
  %113 = add i32 %112, 1
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload878, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %111, %114
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 216693438, i32 1475054022
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %124 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1523667151, i32 1142539362
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload816 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload877 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload877, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload815 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload876 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690, align 4
  %128 = add i32 %127, -1
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload876, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %126, %129
  %130 = select i1 %cmp39.not, i32 1142539362, i32 226629726
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload814 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload875 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload875, i64 %idxprom42
  %132 = load i32, i32* %arrayidx43, align 4
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload813 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload874 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688, align 4
  %idxprom45 = sext i32 %133 to i64
  %arrayidx46.idx = add nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload813, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload874, i64 %arrayidx46.idx
  %134 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %132, %134
  %135 = select i1 %cmp47.not, i32 1142539362, i32 -1917348272
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 646966620, i32 -345628882
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload687 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload687, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1617102944, i32 -345628882
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload686 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload686, align 4
  %156 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload685 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload685, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1034268538, i32 -1743315451
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload812 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload873 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload610 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload610, align 4
  %167 = add i32 %166, -1
  %idxprom56 = sext i32 %167 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload873, i64 %idxprom56
  %168 = load i32, i32* %arrayidx57, align 4
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload811 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload872 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload609 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload609, align 4
  %170 = add i32 %169, -2
  %idxprom60 = sext i32 %170 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload872, i64 %idxprom60
  %171 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %168, %171
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1455636841, i32 -1743315451
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %181 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -986677303, i32 266932633
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload810 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload871 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload608 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload608, align 4
  %183 = add i32 %182, -1
  %idxprom66 = sext i32 %183 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload871, i64 %idxprom66
  %184 = load i32, i32* %arrayidx67, align 4
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload809 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload870 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload607 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload607, align 4
  %186 = add i32 %185, -1
  %idxprom70 = sext i32 %186 to i64
  %arrayidx71.idx = add nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload809, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload870, i64 %arrayidx71.idx
  %187 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %184, %187
  %188 = select i1 %cmp72.not, i32 266932633, i32 315415965
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 968314510, i32 1238483522
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload606 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload606, align 4
  %199 = add i32 %198, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1675459434, i32 1238483522
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload585 = load volatile i32*, i32** %m.reg2mem, align 8
  %210 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload585, align 4
  %211 = add i32 %210, -1
  %cmp79 = icmp slt i32 %209, %211
  %212 = select i1 %cmp79, i32 -1476019206, i32 2003018689
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640, align 4
  %idxprom81 = sext i32 %213 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload808 = load volatile i64, i64* %.reg2mem703, align 8
  %214 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload808, %idxprom81
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload869 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload869, i64 %214
  %215 = load i32, i32* %arrayidx82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639, align 4
  %217 = add i32 %216, 1
  %idxprom85 = sext i32 %217 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload807 = load volatile i64, i64* %.reg2mem703, align 8
  %218 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload807, %idxprom85
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload868 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload868, i64 %218
  %219 = load i32, i32* %arrayidx86, align 4
  %cmp88.not = icmp slt i32 %215, %219
  %220 = select i1 %cmp88.not, i32 -2099721004, i32 -986606446
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638, align 4
  %idxprom90 = sext i32 %221 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload806 = load volatile i64, i64* %.reg2mem703, align 8
  %222 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload806, %idxprom90
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload867 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload867, i64 %222
  %223 = load i32, i32* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637, align 4
  %225 = add i32 %224, -1
  %idxprom94 = sext i32 %225 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload805 = load volatile i64, i64* %.reg2mem703, align 8
  %226 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload805, %idxprom94
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload866 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload866, i64 %226
  %227 = load i32, i32* %arrayidx95, align 4
  %cmp97.not = icmp slt i32 %223, %227
  %228 = select i1 %cmp97.not, i32 -2099721004, i32 -690140736
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636, align 4
  %idxprom99 = sext i32 %229 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload804 = load volatile i64, i64* %.reg2mem703, align 8
  %230 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload804, %idxprom99
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload865 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload865, i64 %230
  %231 = load i32, i32* %arrayidx100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635, align 4
  %idxprom102 = sext i32 %232 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload803 = load volatile i64, i64* %.reg2mem703, align 8
  %233 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload803, %idxprom102
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload864 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx104.idx = add nsw i64 %233, 1
  %arrayidx104 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload864, i64 %arrayidx104.idx
  %234 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp slt i32 %231, %234
  %235 = select i1 %cmp105.not, i32 -2099721004, i32 555261112
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload684 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload684, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload683 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload683, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload605 = load volatile i32*, i32** %n.reg2mem, align 8
  %238 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload605, align 4
  %239 = add i32 %238, -1
  %cmp111 = icmp slt i32 %237, %239
  %240 = select i1 %cmp111, i32 -1145321748, i32 -1942905097
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1578632313, i32 1496401152
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633, align 4
  %idxprom113 = sext i32 %250 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload802 = load volatile i64, i64* %.reg2mem703, align 8
  %251 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload802, %idxprom113
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload863 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload682 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload682, align 4
  %idxprom115 = sext i32 %252 to i64
  %arrayidx116.idx = add nsw i64 %251, %idxprom115
  %arrayidx116 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload863, i64 %arrayidx116.idx
  %253 = load i32, i32* %arrayidx116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632, align 4
  %255 = add i32 %254, -1
  %idxprom118 = sext i32 %255 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload801 = load volatile i64, i64* %.reg2mem703, align 8
  %256 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload801, %idxprom118
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload862 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload681 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload681, align 4
  %idxprom120 = sext i32 %257 to i64
  %arrayidx121.idx = add nsw i64 %256, %idxprom120
  %arrayidx121 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload862, i64 %arrayidx121.idx
  %258 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %253, %258
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -630298354, i32 1496401152
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %268 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1744304843, i32 1567022265
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631, align 4
  %idxprom124 = sext i32 %269 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload800 = load volatile i64, i64* %.reg2mem703, align 8
  %270 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload800, %idxprom124
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload861 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload680 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload680, align 4
  %idxprom126 = sext i32 %271 to i64
  %arrayidx127.idx = add nsw i64 %270, %idxprom126
  %arrayidx127 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload861, i64 %arrayidx127.idx
  %272 = load i32, i32* %arrayidx127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630, align 4
  %274 = add i32 %273, 1
  %idxprom129 = sext i32 %274 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload799 = load volatile i64, i64* %.reg2mem703, align 8
  %275 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload799, %idxprom129
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload860 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload679 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload679, align 4
  %idxprom131 = sext i32 %276 to i64
  %arrayidx132.idx = add nsw i64 %275, %idxprom131
  %arrayidx132 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload860, i64 %arrayidx132.idx
  %277 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %272, %277
  %278 = select i1 %cmp133.not, i32 1567022265, i32 -236817929
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629, align 4
  %idxprom135 = sext i32 %279 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload798 = load volatile i64, i64* %.reg2mem703, align 8
  %280 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload798, %idxprom135
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload859 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload678 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload678, align 4
  %idxprom137 = sext i32 %281 to i64
  %arrayidx138.idx = add nsw i64 %280, %idxprom137
  %arrayidx138 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload859, i64 %arrayidx138.idx
  %282 = load i32, i32* %arrayidx138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628, align 4
  %idxprom139 = sext i32 %283 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload797 = load volatile i64, i64* %.reg2mem703, align 8
  %284 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload797, %idxprom139
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload858 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload677 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload677, align 4
  %.neg2 = add i32 %285, 1
  %idxprom142 = sext i32 %.neg2 to i64
  %arrayidx143.idx = add nsw i64 %284, %idxprom142
  %arrayidx143 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload858, i64 %arrayidx143.idx
  %286 = load i32, i32* %arrayidx143, align 4
  %cmp144.not = icmp slt i32 %282, %286
  %287 = select i1 %cmp144.not, i32 1567022265, i32 -910226820
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627, align 4
  %idxprom146 = sext i32 %288 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload796 = load volatile i64, i64* %.reg2mem703, align 8
  %289 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload796, %idxprom146
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload857 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload676 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload676, align 4
  %idxprom148 = sext i32 %290 to i64
  %arrayidx149.idx = add nsw i64 %289, %idxprom148
  %arrayidx149 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload857, i64 %arrayidx149.idx
  %291 = load i32, i32* %arrayidx149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626, align 4
  %idxprom150 = sext i32 %292 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload795 = load volatile i64, i64* %.reg2mem703, align 8
  %293 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload795, %idxprom150
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload856 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload675 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload675, align 4
  %295 = add i32 %294, -1
  %idxprom153 = sext i32 %295 to i64
  %arrayidx154.idx = add nsw i64 %293, %idxprom153
  %arrayidx154 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload856, i64 %arrayidx154.idx
  %296 = load i32, i32* %arrayidx154, align 4
  %cmp155.not = icmp slt i32 %291, %296
  %297 = select i1 %cmp155.not, i32 1567022265, i32 1635437894
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload674 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload674, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %298, i32 %299)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload673 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload673, align 4
  %301 = add i32 %300, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload672 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload672, align 4
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624, align 4
  %idxprom162 = sext i32 %302 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload794 = load volatile i64, i64* %.reg2mem703, align 8
  %303 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload794, %idxprom162
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload855 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload604 = load volatile i32*, i32** %n.reg2mem, align 8
  %304 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload604, align 4
  %305 = add i32 %304, -1
  %idxprom165 = sext i32 %305 to i64
  %arrayidx166.idx = add nsw i64 %303, %idxprom165
  %arrayidx166 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload855, i64 %arrayidx166.idx
  %306 = load i32, i32* %arrayidx166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623, align 4
  %308 = add i32 %307, 1
  %idxprom168 = sext i32 %308 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload793 = load volatile i64, i64* %.reg2mem703, align 8
  %309 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload793, %idxprom168
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload854 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload603 = load volatile i32*, i32** %n.reg2mem, align 8
  %310 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload603, align 4
  %311 = add i32 %310, -1
  %idxprom171 = sext i32 %311 to i64
  %arrayidx172.idx = add nsw i64 %309, %idxprom171
  %arrayidx172 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload854, i64 %arrayidx172.idx
  %312 = load i32, i32* %arrayidx172, align 4
  %cmp173.not = icmp slt i32 %306, %312
  %313 = select i1 %cmp173.not, i32 -949864477, i32 -122981840
  br label %loopEntry.backedge

land.lhs.true174:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622, align 4
  %idxprom175 = sext i32 %314 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload792 = load volatile i64, i64* %.reg2mem703, align 8
  %315 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload792, %idxprom175
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload853 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload602 = load volatile i32*, i32** %n.reg2mem, align 8
  %316 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload602, align 4
  %317 = add i32 %316, -1
  %idxprom178 = sext i32 %317 to i64
  %arrayidx179.idx = add nsw i64 %315, %idxprom178
  %arrayidx179 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload853, i64 %arrayidx179.idx
  %318 = load i32, i32* %arrayidx179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621, align 4
  %320 = add i32 %319, -1
  %idxprom181 = sext i32 %320 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload791 = load volatile i64, i64* %.reg2mem703, align 8
  %321 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload791, %idxprom181
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload852 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload601 = load volatile i32*, i32** %n.reg2mem, align 8
  %322 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload601, align 4
  %323 = add i32 %322, -1
  %idxprom184 = sext i32 %323 to i64
  %arrayidx185.idx = add nsw i64 %321, %idxprom184
  %arrayidx185 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload852, i64 %arrayidx185.idx
  %324 = load i32, i32* %arrayidx185, align 4
  %cmp186.not = icmp slt i32 %318, %324
  %325 = select i1 %cmp186.not, i32 -949864477, i32 671782049
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620, align 4
  %idxprom188 = sext i32 %326 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload790 = load volatile i64, i64* %.reg2mem703, align 8
  %327 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload790, %idxprom188
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload851 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload600 = load volatile i32*, i32** %n.reg2mem, align 8
  %328 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload600, align 4
  %329 = add i32 %328, -1
  %idxprom191 = sext i32 %329 to i64
  %arrayidx192.idx = add nsw i64 %327, %idxprom191
  %arrayidx192 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload851, i64 %arrayidx192.idx
  %330 = load i32, i32* %arrayidx192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619, align 4
  %idxprom193 = sext i32 %331 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload789 = load volatile i64, i64* %.reg2mem703, align 8
  %332 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload789, %idxprom193
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload850 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload599 = load volatile i32*, i32** %n.reg2mem, align 8
  %333 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload599, align 4
  %334 = add i32 %333, -2
  %idxprom196 = sext i32 %334 to i64
  %arrayidx197.idx = add nsw i64 %332, %idxprom196
  %arrayidx197 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload850, i64 %arrayidx197.idx
  %335 = load i32, i32* %arrayidx197, align 4
  %cmp198.not = icmp slt i32 %330, %335
  %336 = select i1 %cmp198.not, i32 -949864477, i32 1622558442
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload598 = load volatile i32*, i32** %n.reg2mem, align 8
  %338 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload598, align 4
  %339 = add i32 %338, -1
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %337, i32 %339)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617, align 4
  %.neg1 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616, align 4
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload584 = load volatile i32*, i32** %m.reg2mem, align 8
  %341 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload584, align 4
  %342 = add i32 %341, -1
  %idxprom207 = sext i32 %342 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload788 = load volatile i64, i64* %.reg2mem703, align 8
  %343 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload788, %idxprom207
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload849 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload849, i64 %343
  %344 = load i32, i32* %arrayidx208, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload583 = load volatile i32*, i32** %m.reg2mem, align 8
  %345 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload583, align 4
  %346 = add i32 %345, -1
  %idxprom211 = sext i32 %346 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload787 = load volatile i64, i64* %.reg2mem703, align 8
  %347 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload787, %idxprom211
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload848 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx213.idx = add nsw i64 %347, 1
  %arrayidx213 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload848, i64 %arrayidx213.idx
  %348 = load i32, i32* %arrayidx213, align 4
  %cmp214.not = icmp slt i32 %344, %348
  %349 = select i1 %cmp214.not, i32 354206647, i32 1439994109
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -2055793033, i32 -1084244239
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload582 = load volatile i32*, i32** %m.reg2mem, align 8
  %359 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload582, align 4
  %360 = add i32 %359, -1
  %idxprom217 = sext i32 %360 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload786 = load volatile i64, i64* %.reg2mem703, align 8
  %361 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload786, %idxprom217
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload847 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx218 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload847, i64 %361
  %362 = load i32, i32* %arrayidx218, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload581 = load volatile i32*, i32** %m.reg2mem, align 8
  %363 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload581, align 4
  %364 = add i32 %363, -2
  %idxprom221 = sext i32 %364 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload785 = load volatile i64, i64* %.reg2mem703, align 8
  %365 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload785, %idxprom221
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload846 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx222 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload846, i64 %365
  %366 = load i32, i32* %arrayidx222, align 4
  %cmp224 = icmp sge i32 %362, %366
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 2087153489, i32 -1084244239
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %376 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 676746789, i32 354206647
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload580 = load volatile i32*, i32** %m.reg2mem, align 8
  %377 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload580, align 4
  %378 = add i32 %377, -1
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %378)
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -835065936, i32 1108028121
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload671 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload671, align 4
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1918573817, i32 1108028121
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload670 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload670, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload597 = load volatile i32*, i32** %n.reg2mem, align 8
  %398 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload597, align 4
  %399 = add i32 %398, -1
  %cmp231 = icmp slt i32 %397, %399
  %400 = select i1 %cmp231, i32 2078093115, i32 1273061244
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload579 = load volatile i32*, i32** %m.reg2mem, align 8
  %401 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload579, align 4
  %402 = add i32 %401, -1
  %idxprom234 = sext i32 %402 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload784 = load volatile i64, i64* %.reg2mem703, align 8
  %403 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload784, %idxprom234
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload845 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload669 = load volatile i32*, i32** %j.reg2mem, align 8
  %404 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload669, align 4
  %idxprom236 = sext i32 %404 to i64
  %arrayidx237.idx = add nsw i64 %403, %idxprom236
  %arrayidx237 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload845, i64 %arrayidx237.idx
  %405 = load i32, i32* %arrayidx237, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload578 = load volatile i32*, i32** %m.reg2mem, align 8
  %406 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload578, align 4
  %407 = add i32 %406, -1
  %idxprom239 = sext i32 %407 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload783 = load volatile i64, i64* %.reg2mem703, align 8
  %408 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload783, %idxprom239
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload844 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload668 = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload668, align 4
  %410 = add i32 %409, 1
  %idxprom242 = sext i32 %410 to i64
  %arrayidx243.idx = add nsw i64 %408, %idxprom242
  %arrayidx243 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload844, i64 %arrayidx243.idx
  %411 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %405, %411
  %412 = select i1 %cmp244.not, i32 -969199179, i32 275205146
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 323326773, i32 1002877568
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload577 = load volatile i32*, i32** %m.reg2mem, align 8
  %422 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload577, align 4
  %423 = add i32 %422, -1
  %idxprom247 = sext i32 %423 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload782 = load volatile i64, i64* %.reg2mem703, align 8
  %424 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload782, %idxprom247
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload843 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload667 = load volatile i32*, i32** %j.reg2mem, align 8
  %425 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload667, align 4
  %idxprom249 = sext i32 %425 to i64
  %arrayidx250.idx = add nsw i64 %424, %idxprom249
  %arrayidx250 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload843, i64 %arrayidx250.idx
  %426 = load i32, i32* %arrayidx250, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload576 = load volatile i32*, i32** %m.reg2mem, align 8
  %427 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload576, align 4
  %428 = add i32 %427, -1
  %idxprom252 = sext i32 %428 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload781 = load volatile i64, i64* %.reg2mem703, align 8
  %429 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload781, %idxprom252
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload842 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload666 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload666, align 4
  %431 = add i32 %430, -1
  %idxprom255 = sext i32 %431 to i64
  %arrayidx256.idx = add nsw i64 %429, %idxprom255
  %arrayidx256 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload842, i64 %arrayidx256.idx
  %432 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %426, %432
  store i1 %cmp257, i1* %cmp257.reg2mem, align 1
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -360767169, i32 1002877568
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  %cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reload = load volatile i1, i1* %cmp257.reg2mem, align 1
  %442 = select i1 %cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reload, i32 -326973031, i32 -969199179
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -95949071, i32 1021753969
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload575 = load volatile i32*, i32** %m.reg2mem, align 8
  %452 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload575, align 4
  %453 = add i32 %452, -1
  %idxprom260 = sext i32 %453 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload780 = load volatile i64, i64* %.reg2mem703, align 8
  %454 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload780, %idxprom260
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload841 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload665 = load volatile i32*, i32** %j.reg2mem, align 8
  %455 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload665, align 4
  %idxprom262 = sext i32 %455 to i64
  %arrayidx263.idx = add nsw i64 %454, %idxprom262
  %arrayidx263 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload841, i64 %arrayidx263.idx
  %456 = load i32, i32* %arrayidx263, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload574 = load volatile i32*, i32** %m.reg2mem, align 8
  %457 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload574, align 4
  %458 = add i32 %457, -2
  %idxprom265 = sext i32 %458 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload779 = load volatile i64, i64* %.reg2mem703, align 8
  %459 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload779, %idxprom265
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload840 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload664 = load volatile i32*, i32** %j.reg2mem, align 8
  %460 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload664, align 4
  %idxprom267 = sext i32 %460 to i64
  %arrayidx268.idx = add nsw i64 %459, %idxprom267
  %arrayidx268 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload840, i64 %arrayidx268.idx
  %461 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %456, %461
  store i1 %cmp269, i1* %cmp269.reg2mem, align 1
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 525952023, i32 1021753969
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload = load volatile i1, i1* %cmp269.reg2mem, align 1
  %471 = select i1 %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload, i32 -1573492769, i32 -969199179
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload573 = load volatile i32*, i32** %m.reg2mem, align 8
  %472 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload573, align 4
  %473 = add i32 %472, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload663 = load volatile i32*, i32** %j.reg2mem, align 8
  %474 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload663, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %473, i32 %474)
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1424571200, i32 -1529348415
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 240604190, i32 -1529348415
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload662 = load volatile i32*, i32** %j.reg2mem, align 8
  %493 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload662, align 4
  %.neg = add i32 %493, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload661 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload661, align 4
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload572 = load volatile i32*, i32** %m.reg2mem, align 8
  %494 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload572, align 4
  %495 = add i32 %494, -1
  %idxprom278 = sext i32 %495 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload778 = load volatile i64, i64* %.reg2mem703, align 8
  %496 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload778, %idxprom278
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload839 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload596 = load volatile i32*, i32** %n.reg2mem, align 8
  %497 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload596, align 4
  %498 = add i32 %497, -1
  %idxprom281 = sext i32 %498 to i64
  %arrayidx282.idx = add nsw i64 %496, %idxprom281
  %arrayidx282 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload839, i64 %arrayidx282.idx
  %499 = load i32, i32* %arrayidx282, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload571 = load volatile i32*, i32** %m.reg2mem, align 8
  %500 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload571, align 4
  %501 = add i32 %500, -1
  %idxprom284 = sext i32 %501 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload777 = load volatile i64, i64* %.reg2mem703, align 8
  %502 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload777, %idxprom284
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload838 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload595 = load volatile i32*, i32** %n.reg2mem, align 8
  %503 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload595, align 4
  %504 = add i32 %503, -2
  %idxprom287 = sext i32 %504 to i64
  %arrayidx288.idx = add nsw i64 %502, %idxprom287
  %arrayidx288 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload838, i64 %arrayidx288.idx
  %505 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %499, %505
  %506 = select i1 %cmp289.not, i32 1869841917, i32 1823079212
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload570 = load volatile i32*, i32** %m.reg2mem, align 8
  %507 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload570, align 4
  %508 = add i32 %507, -1
  %idxprom292 = sext i32 %508 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload776 = load volatile i64, i64* %.reg2mem703, align 8
  %509 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload776, %idxprom292
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload837 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload594 = load volatile i32*, i32** %n.reg2mem, align 8
  %510 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload594, align 4
  %511 = add i32 %510, -1
  %idxprom295 = sext i32 %511 to i64
  %arrayidx296.idx = add nsw i64 %509, %idxprom295
  %arrayidx296 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload837, i64 %arrayidx296.idx
  %512 = load i32, i32* %arrayidx296, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload569 = load volatile i32*, i32** %m.reg2mem, align 8
  %513 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload569, align 4
  %514 = add i32 %513, -2
  %idxprom298 = sext i32 %514 to i64
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload775 = load volatile i64, i64* %.reg2mem703, align 8
  %515 = mul nsw i64 %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload775, %idxprom298
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload836 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload593 = load volatile i32*, i32** %n.reg2mem, align 8
  %516 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload593, align 4
  %517 = add i32 %516, -1
  %idxprom301 = sext i32 %517 to i64
  %arrayidx302.idx = add nsw i64 %515, %idxprom301
  %arrayidx302 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload836, i64 %arrayidx302.idx
  %518 = load i32, i32* %arrayidx302, align 4
  %cmp303.not = icmp slt i32 %512, %518
  %519 = select i1 %cmp303.not, i32 1869841917, i32 297889515
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -1235395648, i32 760329467
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload568 = load volatile i32*, i32** %m.reg2mem, align 8
  %529 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload568, align 4
  %530 = add i32 %529, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload592 = load volatile i32*, i32** %n.reg2mem, align 8
  %531 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload592, align 4
  %532 = add i32 %531, -1
  %call307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %530, i32 %532)
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -681344900, i32 760329467
  br label %loopEntry.backedge

originalBBpart2549:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 1414232250, i32 2101535923
  br label %loopEntry.backedge

originalBB551:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload560 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload560, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload701 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %551 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload701, align 8
  call void @llvm.stackrestore(i8* %551)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload559 = load volatile i32*, i32** %retval.reg2mem, align 8
  %552 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload559, align 4
  store i32 %552, i32* %.reg2mem885, align 4
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -466582643, i32 2101535923
  br label %loopEntry.backedge

originalBBpart2553:                               ; preds = %loopEntry
  %.reg2mem885.0..reg2mem885.0..reg2mem885.0..reload886 = load volatile i32, i32* %.reg2mem885, align 4
  ret i32 %.reg2mem885.0..reg2mem885.0..reg2mem885.0..reload886

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660, align 4
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659 = load volatile i32*, i32** %j.reg2mem, align 8
  %562 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659, align 4
  %563 = add i32 %562, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %563, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658, align 4
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657, align 4
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload772 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload771 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload774 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload835 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload656 = load volatile i32*, i32** %j.reg2mem, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload770 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload769 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload768 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload767 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload766 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload773 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload834 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload655 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload654 = load volatile i32*, i32** %j.reg2mem, align 8
  %564 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload654, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %564)
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload763 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload762 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload761 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload760 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload759 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload758 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload757 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload756 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload755 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload754 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload753 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload752 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload765 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload833 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload591 = load volatile i32*, i32** %n.reg2mem, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload751 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload750 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload764 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload832 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload590 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload589 = load volatile i32*, i32** %n.reg2mem, align 8
  %565 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload589, align 4
  %566 = add i32 %565, -1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %566)
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload747 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload749 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload831 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload653 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload746 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload745 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload744 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload748 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload830 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload652 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload567 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload741 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload740 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload739 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload738 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload737 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload736 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload735 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload734 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload733 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload743 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload829 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload566 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload732 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload731 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload730 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload729 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload728 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload727 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload742 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload828 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload651 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload651, align 4
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload565 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload724 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload723 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload726 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload827 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload650 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload564 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload722 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload721 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload720 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload719 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload718 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload717 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload716 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload715 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload714 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload725 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload826 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload649 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload563 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload711 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload713 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload825 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload648 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload562 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload710 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload709 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload708 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload707 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload706 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload705 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload704 = load volatile i64, i64* %.reg2mem703, align 8
  %.reg2mem703.0..reg2mem703.0..reg2mem703.0..reload712 = load volatile i64, i64* %.reg2mem703, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %567 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %568 = add i32 %567, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %569 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %570 = add i32 %569, -1
  %call307alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %568, i32 %570)
  br label %loopEntry.backedge

originalBB551alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload558 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload558, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %571 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %571)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
