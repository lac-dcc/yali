; ModuleID = 'build_ollvm/programs/71/2881.ll'
source_filename = "source-C-CXX/71/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp224.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem615 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem481 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem481, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1377799855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1377799855, label %first
    i32 -49887480, label %originalBB
    i32 -1833799320, label %originalBBpart2
    i32 -1555146254, label %for.cond
    i32 1189909185, label %for.body
    i32 -1651111795, label %for.cond1
    i32 392846534, label %for.body3
    i32 705479475, label %for.inc
    i32 194229250, label %for.end
    i32 1551534333, label %for.inc7
    i32 110661923, label %originalBB326
    i32 75952541, label %originalBBpart2330
    i32 1272451242, label %for.end9
    i32 -535741656, label %originalBB332
    i32 -1019165097, label %originalBBpart2336
    i32 -1636691295, label %land.lhs.true
    i32 -1747238401, label %if.then
    i32 -1867623669, label %originalBB338
    i32 -1207772301, label %originalBBpart2340
    i32 -1864766476, label %if.end
    i32 -1530962215, label %for.cond21
    i32 -1499932949, label %for.body23
    i32 -1420615127, label %land.lhs.true32
    i32 -577220106, label %originalBB342
    i32 2048496270, label %originalBBpart2375
    i32 -992810928, label %land.lhs.true40
    i32 -826756921, label %if.then48
    i32 -1433754925, label %if.end50
    i32 1029517431, label %for.inc51
    i32 -1439089117, label %for.end53
    i32 90525996, label %land.lhs.true63
    i32 474249958, label %if.then73
    i32 -170083092, label %if.end76
    i32 826458226, label %for.cond77
    i32 -1576992820, label %originalBB377
    i32 -963975799, label %originalBBpart2395
    i32 -58079123, label %for.body80
    i32 -1166433299, label %originalBB397
    i32 -1416855533, label %originalBBpart2412
    i32 -360235926, label %land.lhs.true89
    i32 -1465162174, label %originalBB414
    i32 646717575, label %originalBBpart2431
    i32 -261811176, label %land.lhs.true98
    i32 -1396766159, label %if.then106
    i32 -1824598012, label %if.end108
    i32 2071609292, label %originalBB433
    i32 -1001961034, label %originalBBpart2435
    i32 449513785, label %for.cond109
    i32 738381707, label %for.body112
    i32 1552116210, label %land.lhs.true123
    i32 -299616263, label %land.lhs.true134
    i32 896110076, label %land.lhs.true145
    i32 -1939542108, label %if.then156
    i32 -276390075, label %if.end158
    i32 -1964579433, label %for.inc159
    i32 776231595, label %for.end161
    i32 -1047970520, label %land.lhs.true174
    i32 -1055787272, label %land.lhs.true187
    i32 -1728821403, label %if.then199
    i32 -40628299, label %originalBB437
    i32 1253808308, label %originalBBpart2441
    i32 736626526, label %if.end202
    i32 813095855, label %for.inc203
    i32 -1002224914, label %for.end205
    i32 -95226615, label %land.lhs.true215
    i32 -1764528376, label %originalBB443
    i32 -135671787, label %originalBBpart2470
    i32 874946479, label %if.then225
    i32 1878307140, label %if.end228
    i32 -225008143, label %for.cond229
    i32 730397174, label %for.body232
    i32 335892398, label %land.lhs.true245
    i32 -879017357, label %land.lhs.true258
    i32 -1140962879, label %if.then270
    i32 -1763039080, label %originalBB472
    i32 -491960128, label %originalBBpart2478
    i32 2084855017, label %if.end273
    i32 -1882601721, label %for.inc274
    i32 -431969846, label %for.end276
    i32 -654772709, label %land.lhs.true290
    i32 -902462666, label %if.then304
    i32 1091718096, label %if.end308
    i32 -526136385, label %originalBBalteredBB
    i32 -680961436, label %originalBB326alteredBB
    i32 -208224963, label %originalBB332alteredBB
    i32 -1830230481, label %originalBB338alteredBB
    i32 1768352438, label %originalBB342alteredBB
    i32 814484461, label %originalBB377alteredBB
    i32 1156778014, label %originalBB397alteredBB
    i32 -1650533791, label %originalBB414alteredBB
    i32 -461535951, label %originalBB433alteredBB
    i32 1044146961, label %originalBB437alteredBB
    i32 -760599753, label %originalBB443alteredBB
    i32 -1377997142, label %originalBB472alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB472alteredBB, %originalBB443alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB414alteredBB, %originalBB397alteredBB, %originalBB377alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB332alteredBB, %originalBB326alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %for.end276, %for.inc274, %if.end273, %originalBBpart2478, %originalBB472, %if.then270, %land.lhs.true258, %land.lhs.true245, %for.body232, %for.cond229, %if.end228, %if.then225, %originalBBpart2470, %originalBB443, %land.lhs.true215, %for.end205, %for.inc203, %if.end202, %originalBBpart2441, %originalBB437, %if.then199, %land.lhs.true187, %land.lhs.true174, %for.end161, %for.inc159, %if.end158, %if.then156, %land.lhs.true145, %land.lhs.true134, %land.lhs.true123, %for.body112, %for.cond109, %originalBBpart2435, %originalBB433, %if.end108, %if.then106, %land.lhs.true98, %originalBBpart2431, %originalBB414, %land.lhs.true89, %originalBBpart2412, %originalBB397, %for.body80, %originalBBpart2395, %originalBB377, %for.cond77, %if.end76, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %originalBBpart2375, %originalBB342, %land.lhs.true32, %for.body23, %for.cond21, %if.end, %originalBBpart2340, %originalBB338, %if.then, %land.lhs.true, %originalBBpart2336, %originalBB332, %for.end9, %originalBBpart2330, %originalBB326, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1763039080, %originalBB472alteredBB ], [ -1764528376, %originalBB443alteredBB ], [ -40628299, %originalBB437alteredBB ], [ 2071609292, %originalBB433alteredBB ], [ -1465162174, %originalBB414alteredBB ], [ -1166433299, %originalBB397alteredBB ], [ -1576992820, %originalBB377alteredBB ], [ -577220106, %originalBB342alteredBB ], [ -1867623669, %originalBB338alteredBB ], [ -535741656, %originalBB332alteredBB ], [ 110661923, %originalBB326alteredBB ], [ -49887480, %originalBBalteredBB ], [ 1091718096, %if.then304 ], [ %484, %land.lhs.true290 ], [ %471, %for.end276 ], [ -225008143, %for.inc274 ], [ -1882601721, %if.end273 ], [ 2084855017, %originalBBpart2478 ], [ %456, %originalBB472 ], [ %444, %if.then270 ], [ %435, %land.lhs.true258 ], [ %424, %land.lhs.true245 ], [ %412, %for.body232 ], [ %400, %for.cond229 ], [ -225008143, %if.end228 ], [ 1878307140, %if.then225 ], [ %394, %originalBBpart2470 ], [ %393, %originalBB443 ], [ %376, %land.lhs.true215 ], [ %367, %for.end205 ], [ 826458226, %for.inc203 ], [ 813095855, %if.end202 ], [ 736626526, %originalBBpart2441 ], [ %356, %originalBB437 ], [ %344, %if.then199 ], [ %335, %land.lhs.true187 ], [ %324, %land.lhs.true174 ], [ %313, %for.end161 ], [ 449513785, %for.inc159 ], [ -1964579433, %if.end158 ], [ -276390075, %if.then156 ], [ %297, %land.lhs.true145 ], [ %288, %land.lhs.true134 ], [ %278, %land.lhs.true123 ], [ %268, %for.body112 ], [ %258, %for.cond109 ], [ 449513785, %originalBBpart2435 ], [ %254, %originalBB433 ], [ %245, %if.end108 ], [ -1824598012, %if.then106 ], [ %235, %land.lhs.true98 ], [ %228, %originalBBpart2431 ], [ %227, %originalBB414 ], [ %211, %land.lhs.true89 ], [ %202, %originalBBpart2412 ], [ %201, %originalBB397 ], [ %185, %for.body80 ], [ %176, %originalBBpart2395 ], [ %175, %originalBB377 ], [ %163, %for.cond77 ], [ 826458226, %if.end76 ], [ -170083092, %if.then73 ], [ %152, %land.lhs.true63 ], [ %145, %for.end53 ], [ -1530962215, %for.inc51 ], [ 1029517431, %if.end50 ], [ -1433754925, %if.then48 ], [ %135, %land.lhs.true40 ], [ %130, %originalBBpart2375 ], [ %129, %originalBB342 ], [ %115, %land.lhs.true32 ], [ %106, %for.body23 ], [ %100, %for.cond21 ], [ -1530962215, %if.end ], [ -1864766476, %originalBBpart2340 ], [ %96, %originalBB338 ], [ %87, %if.then ], [ %78, %land.lhs.true ], [ %75, %originalBBpart2336 ], [ %74, %originalBB332 ], [ %63, %for.end9 ], [ -1555146254, %originalBBpart2330 ], [ %54, %originalBB326 ], [ %43, %for.inc7 ], [ 1551534333, %for.end ], [ -1651111795, %for.inc ], [ 705479475, %for.body3 ], [ %29, %for.cond1 ], [ -1651111795, %for.body ], [ %26, %for.cond ], [ -1555146254, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload482 = load volatile i1, i1* %.reg2mem481, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload482
  %8 = select i1 %7, i32 -49887480, i32 -526136385
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
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload484 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload484, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload508 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload531 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload508, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload531)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload507 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload507, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload530 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload530, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem615, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload614 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload614, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload724 = load volatile i64, i64* %.reg2mem615, align 8
  %14 = mul nuw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload724, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1833799320, i32 -526136385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload506 = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload506, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 1189909185, i32 1272451242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload613 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload613, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload612 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload612, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload529 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload529, align 4
  %cmp2 = icmp slt i32 %27, %28
  %29 = select i1 %cmp2, i32 392846534, i32 194229250
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568, align 4
  %idxprom = sext i32 %30 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload723 = load volatile i64, i64* %.reg2mem615, align 8
  %31 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload723, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload782 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload611 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload611, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5.idx = add nsw i64 %31, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload782, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload610 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload610, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload609 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload609, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 110661923, i32 -680961436
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 75952541, i32 -680961436
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -535741656, i32 -208224963
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload722 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload781 = load volatile i32*, i32** %vla.reg2mem, align 8
  %64 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload781, align 4
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload721 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload780 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload780, i64 1
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %64, %65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1019165097, i32 -208224963
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %75 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1636691295, i32 -1864766476
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload720 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload779 = load volatile i32*, i32** %vla.reg2mem, align 8
  %76 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload779, align 4
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload719 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload778 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload778, i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload719
  %77 = load i32, i32* %arrayidx17, align 4
  %cmp19.not = icmp slt i32 %76, %77
  %78 = select i1 %cmp19.not, i32 -1864766476, i32 -1747238401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1867623669, i32 -1830230481
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1207772301, i32 -1830230481
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload608 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload608, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload607 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload607, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload528 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload528, align 4
  %99 = add i32 %98, -1
  %cmp22 = icmp slt i32 %97, %99
  %100 = select i1 %cmp22, i32 -1499932949, i32 -1439089117
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload718 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload777 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload606 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload606, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload777, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload717 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload776 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload605 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload605, align 4
  %104 = add i32 %103, -1
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload776, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %102, %105
  %106 = select i1 %cmp31.not, i32 -1433754925, i32 -1420615127
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -577220106, i32 1768352438
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload716 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload775 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload604 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload604, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload775, i64 %idxprom34
  %117 = load i32, i32* %arrayidx35, align 4
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload715 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload774 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload603 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload603, align 4
  %119 = add i32 %118, 1
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload774, i64 %idxprom37
  %120 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %117, %120
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2048496270, i32 1768352438
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %130 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -992810928, i32 -1433754925
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload714 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload773 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload602 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload602, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload773, i64 %idxprom42
  %132 = load i32, i32* %arrayidx43, align 4
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload713 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload772 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload601 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload601, align 4
  %idxprom45 = sext i32 %133 to i64
  %arrayidx46.idx = add nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload713, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload772, i64 %arrayidx46.idx
  %134 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %132, %134
  %135 = select i1 %cmp47.not, i32 -1433754925, i32 -826756921
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload600 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload600, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload599 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload599, align 4
  %138 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload598 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload598, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload712 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload771 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload527 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload527, align 4
  %140 = add i32 %139, -1
  %idxprom56 = sext i32 %140 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload771, i64 %idxprom56
  %141 = load i32, i32* %arrayidx57, align 4
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload711 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload770 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload526 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload526, align 4
  %143 = add i32 %142, -2
  %idxprom60 = sext i32 %143 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload770, i64 %idxprom60
  %144 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %141, %144
  %145 = select i1 %cmp62.not, i32 -170083092, i32 90525996
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload710 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload769 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload525 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload525, align 4
  %147 = add i32 %146, -1
  %idxprom66 = sext i32 %147 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload769, i64 %idxprom66
  %148 = load i32, i32* %arrayidx67, align 4
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload709 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload768 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload524 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload524, align 4
  %150 = add i32 %149, -1
  %idxprom70 = sext i32 %150 to i64
  %arrayidx71.idx = add nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload709, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload768, i64 %arrayidx71.idx
  %151 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %148, %151
  %152 = select i1 %cmp72.not, i32 -170083092, i32 474249958
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload523 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload523, align 4
  %154 = add i32 %153, -1
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1576992820, i32 814484461
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload505 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload505, align 4
  %166 = add i32 %165, -1
  %cmp79 = icmp slt i32 %164, %166
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -963975799, i32 814484461
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %176 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -58079123, i32 -1002224914
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1166433299, i32 1156778014
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563, align 4
  %idxprom81 = sext i32 %186 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload708 = load volatile i64, i64* %.reg2mem615, align 8
  %187 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload708, %idxprom81
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload767 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload767, i64 %187
  %188 = load i32, i32* %arrayidx82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562, align 4
  %190 = add i32 %189, -1
  %idxprom85 = sext i32 %190 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload707 = load volatile i64, i64* %.reg2mem615, align 8
  %191 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload707, %idxprom85
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload766 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload766, i64 %191
  %192 = load i32, i32* %arrayidx86, align 4
  %cmp88 = icmp sge i32 %188, %192
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1416855533, i32 1156778014
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %202 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -360235926, i32 -1824598012
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1465162174, i32 -1650533791
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561, align 4
  %idxprom90 = sext i32 %212 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload706 = load volatile i64, i64* %.reg2mem615, align 8
  %213 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload706, %idxprom90
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload765 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload765, i64 %213
  %214 = load i32, i32* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560, align 4
  %216 = add i32 %215, 1
  %idxprom94 = sext i32 %216 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload705 = load volatile i64, i64* %.reg2mem615, align 8
  %217 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload705, %idxprom94
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload764 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload764, i64 %217
  %218 = load i32, i32* %arrayidx95, align 4
  %cmp97 = icmp sge i32 %214, %218
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 646717575, i32 -1650533791
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %228 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -261811176, i32 -1824598012
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559, align 4
  %idxprom99 = sext i32 %229 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload704 = load volatile i64, i64* %.reg2mem615, align 8
  %230 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload704, %idxprom99
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload763 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload763, i64 %230
  %231 = load i32, i32* %arrayidx100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558, align 4
  %idxprom102 = sext i32 %232 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload703 = load volatile i64, i64* %.reg2mem615, align 8
  %233 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload703, %idxprom102
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload762 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx104.idx = add nsw i64 %233, 1
  %arrayidx104 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload762, i64 %arrayidx104.idx
  %234 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp slt i32 %231, %234
  %235 = select i1 %cmp105.not, i32 -1824598012, i32 -1396766159
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2071609292, i32 -461535951
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload597 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload597, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1001961034, i32 -461535951
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload596 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload596, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload522 = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload522, align 4
  %257 = add i32 %256, -1
  %cmp111 = icmp slt i32 %255, %257
  %258 = select i1 %cmp111, i32 738381707, i32 776231595
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556, align 4
  %idxprom113 = sext i32 %259 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload702 = load volatile i64, i64* %.reg2mem615, align 8
  %260 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload702, %idxprom113
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload761 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload595 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload595, align 4
  %idxprom115 = sext i32 %261 to i64
  %arrayidx116.idx = add nsw i64 %260, %idxprom115
  %arrayidx116 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload761, i64 %arrayidx116.idx
  %262 = load i32, i32* %arrayidx116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555, align 4
  %264 = add i32 %263, -1
  %idxprom118 = sext i32 %264 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload701 = load volatile i64, i64* %.reg2mem615, align 8
  %265 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload701, %idxprom118
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload760 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload594 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload594, align 4
  %idxprom120 = sext i32 %266 to i64
  %arrayidx121.idx = add nsw i64 %265, %idxprom120
  %arrayidx121 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload760, i64 %arrayidx121.idx
  %267 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp slt i32 %262, %267
  %268 = select i1 %cmp122.not, i32 -276390075, i32 1552116210
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554, align 4
  %idxprom124 = sext i32 %269 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload700 = load volatile i64, i64* %.reg2mem615, align 8
  %270 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload700, %idxprom124
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload759 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload593 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload593, align 4
  %idxprom126 = sext i32 %271 to i64
  %arrayidx127.idx = add nsw i64 %270, %idxprom126
  %arrayidx127 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload759, i64 %arrayidx127.idx
  %272 = load i32, i32* %arrayidx127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553, align 4
  %274 = add i32 %273, 1
  %idxprom129 = sext i32 %274 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload699 = load volatile i64, i64* %.reg2mem615, align 8
  %275 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload699, %idxprom129
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload758 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload592 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload592, align 4
  %idxprom131 = sext i32 %276 to i64
  %arrayidx132.idx = add nsw i64 %275, %idxprom131
  %arrayidx132 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload758, i64 %arrayidx132.idx
  %277 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %272, %277
  %278 = select i1 %cmp133.not, i32 -276390075, i32 -299616263
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552, align 4
  %idxprom135 = sext i32 %279 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload698 = load volatile i64, i64* %.reg2mem615, align 8
  %280 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload698, %idxprom135
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload757 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload591 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload591, align 4
  %idxprom137 = sext i32 %281 to i64
  %arrayidx138.idx = add nsw i64 %280, %idxprom137
  %arrayidx138 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload757, i64 %arrayidx138.idx
  %282 = load i32, i32* %arrayidx138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551, align 4
  %idxprom139 = sext i32 %283 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload697 = load volatile i64, i64* %.reg2mem615, align 8
  %284 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload697, %idxprom139
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload756 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload590 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload590, align 4
  %286 = add i32 %285, -1
  %idxprom142 = sext i32 %286 to i64
  %arrayidx143.idx = add nsw i64 %284, %idxprom142
  %arrayidx143 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload756, i64 %arrayidx143.idx
  %287 = load i32, i32* %arrayidx143, align 4
  %cmp144.not = icmp slt i32 %282, %287
  %288 = select i1 %cmp144.not, i32 -276390075, i32 896110076
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550, align 4
  %idxprom146 = sext i32 %289 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload696 = load volatile i64, i64* %.reg2mem615, align 8
  %290 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload696, %idxprom146
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload755 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload589 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload589, align 4
  %idxprom148 = sext i32 %291 to i64
  %arrayidx149.idx = add nsw i64 %290, %idxprom148
  %arrayidx149 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload755, i64 %arrayidx149.idx
  %292 = load i32, i32* %arrayidx149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549, align 4
  %idxprom150 = sext i32 %293 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload695 = load volatile i64, i64* %.reg2mem615, align 8
  %294 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload695, %idxprom150
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload754 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload588 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload588, align 4
  %.neg1 = add i32 %295, 1
  %idxprom153 = sext i32 %.neg1 to i64
  %arrayidx154.idx = add nsw i64 %294, %idxprom153
  %arrayidx154 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload754, i64 %arrayidx154.idx
  %296 = load i32, i32* %arrayidx154, align 4
  %cmp155.not = icmp slt i32 %292, %296
  %297 = select i1 %cmp155.not, i32 -276390075, i32 -1939542108
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload587 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload587, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %298, i32 %299)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload586 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload586, align 4
  %301 = add i32 %300, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload585 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload585, align 4
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547, align 4
  %idxprom162 = sext i32 %302 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload694 = load volatile i64, i64* %.reg2mem615, align 8
  %303 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload694, %idxprom162
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload753 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload521 = load volatile i32*, i32** %n.reg2mem, align 8
  %304 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload521, align 4
  %305 = add i32 %304, -1
  %idxprom165 = sext i32 %305 to i64
  %arrayidx166.idx = add nsw i64 %303, %idxprom165
  %arrayidx166 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload753, i64 %arrayidx166.idx
  %306 = load i32, i32* %arrayidx166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546, align 4
  %308 = add i32 %307, -1
  %idxprom168 = sext i32 %308 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload693 = load volatile i64, i64* %.reg2mem615, align 8
  %309 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload693, %idxprom168
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload752 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload520 = load volatile i32*, i32** %n.reg2mem, align 8
  %310 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload520, align 4
  %311 = add i32 %310, -1
  %idxprom171 = sext i32 %311 to i64
  %arrayidx172.idx = add nsw i64 %309, %idxprom171
  %arrayidx172 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload752, i64 %arrayidx172.idx
  %312 = load i32, i32* %arrayidx172, align 4
  %cmp173.not = icmp slt i32 %306, %312
  %313 = select i1 %cmp173.not, i32 736626526, i32 -1047970520
  br label %loopEntry.backedge

land.lhs.true174:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545, align 4
  %idxprom175 = sext i32 %314 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload692 = load volatile i64, i64* %.reg2mem615, align 8
  %315 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload692, %idxprom175
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload751 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload519 = load volatile i32*, i32** %n.reg2mem, align 8
  %316 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload519, align 4
  %317 = add i32 %316, -1
  %idxprom178 = sext i32 %317 to i64
  %arrayidx179.idx = add nsw i64 %315, %idxprom178
  %arrayidx179 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload751, i64 %arrayidx179.idx
  %318 = load i32, i32* %arrayidx179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544, align 4
  %.neg = add i32 %319, 1
  %idxprom181 = sext i32 %.neg to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload691 = load volatile i64, i64* %.reg2mem615, align 8
  %320 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload691, %idxprom181
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload750 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload518 = load volatile i32*, i32** %n.reg2mem, align 8
  %321 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload518, align 4
  %322 = add i32 %321, -1
  %idxprom184 = sext i32 %322 to i64
  %arrayidx185.idx = add nsw i64 %320, %idxprom184
  %arrayidx185 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload750, i64 %arrayidx185.idx
  %323 = load i32, i32* %arrayidx185, align 4
  %cmp186.not = icmp slt i32 %318, %323
  %324 = select i1 %cmp186.not, i32 736626526, i32 -1055787272
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543, align 4
  %idxprom188 = sext i32 %325 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload690 = load volatile i64, i64* %.reg2mem615, align 8
  %326 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload690, %idxprom188
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload749 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload517 = load volatile i32*, i32** %n.reg2mem, align 8
  %327 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload517, align 4
  %328 = add i32 %327, -1
  %idxprom191 = sext i32 %328 to i64
  %arrayidx192.idx = add nsw i64 %326, %idxprom191
  %arrayidx192 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload749, i64 %arrayidx192.idx
  %329 = load i32, i32* %arrayidx192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542, align 4
  %idxprom193 = sext i32 %330 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload689 = load volatile i64, i64* %.reg2mem615, align 8
  %331 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload689, %idxprom193
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload748 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload516 = load volatile i32*, i32** %n.reg2mem, align 8
  %332 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload516, align 4
  %333 = add i32 %332, -2
  %idxprom196 = sext i32 %333 to i64
  %arrayidx197.idx = add nsw i64 %331, %idxprom196
  %arrayidx197 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload748, i64 %arrayidx197.idx
  %334 = load i32, i32* %arrayidx197, align 4
  %cmp198.not = icmp slt i32 %329, %334
  %335 = select i1 %cmp198.not, i32 736626526, i32 -1728821403
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -40628299, i32 1044146961
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload515 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload515, align 4
  %347 = add i32 %346, -1
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %345, i32 %347)
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1253808308, i32 1044146961
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539, align 4
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload504 = load volatile i32*, i32** %m.reg2mem, align 8
  %359 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload504, align 4
  %360 = add i32 %359, -1
  %idxprom207 = sext i32 %360 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload688 = load volatile i64, i64* %.reg2mem615, align 8
  %361 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload688, %idxprom207
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload747 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload747, i64 %361
  %362 = load i32, i32* %arrayidx208, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload503 = load volatile i32*, i32** %m.reg2mem, align 8
  %363 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload503, align 4
  %364 = add i32 %363, -1
  %idxprom211 = sext i32 %364 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload687 = load volatile i64, i64* %.reg2mem615, align 8
  %365 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload687, %idxprom211
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload746 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx213.idx = add nsw i64 %365, 1
  %arrayidx213 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload746, i64 %arrayidx213.idx
  %366 = load i32, i32* %arrayidx213, align 4
  %cmp214.not = icmp slt i32 %362, %366
  %367 = select i1 %cmp214.not, i32 1878307140, i32 -95226615
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1764528376, i32 -760599753
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502 = load volatile i32*, i32** %m.reg2mem, align 8
  %377 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502, align 4
  %378 = add i32 %377, -1
  %idxprom217 = sext i32 %378 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload686 = load volatile i64, i64* %.reg2mem615, align 8
  %379 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload686, %idxprom217
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload745 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx218 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload745, i64 %379
  %380 = load i32, i32* %arrayidx218, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501 = load volatile i32*, i32** %m.reg2mem, align 8
  %381 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501, align 4
  %382 = add i32 %381, -2
  %idxprom221 = sext i32 %382 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload685 = load volatile i64, i64* %.reg2mem615, align 8
  %383 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload685, %idxprom221
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload744 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx222 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload744, i64 %383
  %384 = load i32, i32* %arrayidx222, align 4
  %cmp224 = icmp sge i32 %380, %384
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -135671787, i32 -760599753
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %394 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 874946479, i32 1878307140
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload500 = load volatile i32*, i32** %m.reg2mem, align 8
  %395 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload500, align 4
  %396 = add i32 %395, -1
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %396)
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload584 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload584, align 4
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload583 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload583, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload514 = load volatile i32*, i32** %n.reg2mem, align 8
  %398 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload514, align 4
  %399 = add i32 %398, -1
  %cmp231 = icmp slt i32 %397, %399
  %400 = select i1 %cmp231, i32 730397174, i32 -431969846
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499 = load volatile i32*, i32** %m.reg2mem, align 8
  %401 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499, align 4
  %402 = add i32 %401, -1
  %idxprom234 = sext i32 %402 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload684 = load volatile i64, i64* %.reg2mem615, align 8
  %403 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload684, %idxprom234
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload743 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload582 = load volatile i32*, i32** %j.reg2mem, align 8
  %404 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload582, align 4
  %idxprom236 = sext i32 %404 to i64
  %arrayidx237.idx = add nsw i64 %403, %idxprom236
  %arrayidx237 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload743, i64 %arrayidx237.idx
  %405 = load i32, i32* %arrayidx237, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498 = load volatile i32*, i32** %m.reg2mem, align 8
  %406 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498, align 4
  %407 = add i32 %406, -1
  %idxprom239 = sext i32 %407 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload683 = load volatile i64, i64* %.reg2mem615, align 8
  %408 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload683, %idxprom239
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload742 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload581 = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload581, align 4
  %410 = add i32 %409, -1
  %idxprom242 = sext i32 %410 to i64
  %arrayidx243.idx = add nsw i64 %408, %idxprom242
  %arrayidx243 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload742, i64 %arrayidx243.idx
  %411 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %405, %411
  %412 = select i1 %cmp244.not, i32 2084855017, i32 335892398
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497 = load volatile i32*, i32** %m.reg2mem, align 8
  %413 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497, align 4
  %414 = add i32 %413, -1
  %idxprom247 = sext i32 %414 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload682 = load volatile i64, i64* %.reg2mem615, align 8
  %415 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload682, %idxprom247
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload741 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload580 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload580, align 4
  %idxprom249 = sext i32 %416 to i64
  %arrayidx250.idx = add nsw i64 %415, %idxprom249
  %arrayidx250 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload741, i64 %arrayidx250.idx
  %417 = load i32, i32* %arrayidx250, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496 = load volatile i32*, i32** %m.reg2mem, align 8
  %418 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496, align 4
  %419 = add i32 %418, -1
  %idxprom252 = sext i32 %419 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload681 = load volatile i64, i64* %.reg2mem615, align 8
  %420 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload681, %idxprom252
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload740 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload579 = load volatile i32*, i32** %j.reg2mem, align 8
  %421 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload579, align 4
  %422 = add i32 %421, 1
  %idxprom255 = sext i32 %422 to i64
  %arrayidx256.idx = add nsw i64 %420, %idxprom255
  %arrayidx256 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload740, i64 %arrayidx256.idx
  %423 = load i32, i32* %arrayidx256, align 4
  %cmp257.not = icmp slt i32 %417, %423
  %424 = select i1 %cmp257.not, i32 2084855017, i32 -879017357
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495 = load volatile i32*, i32** %m.reg2mem, align 8
  %425 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495, align 4
  %426 = add i32 %425, -1
  %idxprom260 = sext i32 %426 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload680 = load volatile i64, i64* %.reg2mem615, align 8
  %427 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload680, %idxprom260
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload739 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload578 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload578, align 4
  %idxprom262 = sext i32 %428 to i64
  %arrayidx263.idx = add nsw i64 %427, %idxprom262
  %arrayidx263 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload739, i64 %arrayidx263.idx
  %429 = load i32, i32* %arrayidx263, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload494 = load volatile i32*, i32** %m.reg2mem, align 8
  %430 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload494, align 4
  %431 = add i32 %430, -2
  %idxprom265 = sext i32 %431 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload679 = load volatile i64, i64* %.reg2mem615, align 8
  %432 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload679, %idxprom265
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload738 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload577 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload577, align 4
  %idxprom267 = sext i32 %433 to i64
  %arrayidx268.idx = add nsw i64 %432, %idxprom267
  %arrayidx268 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload738, i64 %arrayidx268.idx
  %434 = load i32, i32* %arrayidx268, align 4
  %cmp269.not = icmp slt i32 %429, %434
  %435 = select i1 %cmp269.not, i32 2084855017, i32 -1140962879
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1763039080, i32 -1377997142
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493 = load volatile i32*, i32** %m.reg2mem, align 8
  %445 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493, align 4
  %446 = add i32 %445, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload576 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload576, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %446, i32 %447)
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -491960128, i32 -1377997142
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload575 = load volatile i32*, i32** %j.reg2mem, align 8
  %457 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload575, align 4
  %458 = add i32 %457, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload574 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %458, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload574, align 4
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492 = load volatile i32*, i32** %m.reg2mem, align 8
  %459 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492, align 4
  %460 = add i32 %459, -1
  %idxprom278 = sext i32 %460 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload678 = load volatile i64, i64* %.reg2mem615, align 8
  %461 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload678, %idxprom278
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload737 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload513 = load volatile i32*, i32** %n.reg2mem, align 8
  %462 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload513, align 4
  %463 = add i32 %462, -1
  %idxprom281 = sext i32 %463 to i64
  %arrayidx282.idx = add nsw i64 %461, %idxprom281
  %arrayidx282 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload737, i64 %arrayidx282.idx
  %464 = load i32, i32* %arrayidx282, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491 = load volatile i32*, i32** %m.reg2mem, align 8
  %465 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491, align 4
  %466 = add i32 %465, -1
  %idxprom284 = sext i32 %466 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload677 = load volatile i64, i64* %.reg2mem615, align 8
  %467 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload677, %idxprom284
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload736 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload512 = load volatile i32*, i32** %n.reg2mem, align 8
  %468 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload512, align 4
  %469 = add i32 %468, -2
  %idxprom287 = sext i32 %469 to i64
  %arrayidx288.idx = add nsw i64 %467, %idxprom287
  %arrayidx288 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload736, i64 %arrayidx288.idx
  %470 = load i32, i32* %arrayidx288, align 4
  %cmp289.not = icmp slt i32 %464, %470
  %471 = select i1 %cmp289.not, i32 1091718096, i32 -654772709
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490 = load volatile i32*, i32** %m.reg2mem, align 8
  %472 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload490, align 4
  %473 = add i32 %472, -1
  %idxprom292 = sext i32 %473 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload676 = load volatile i64, i64* %.reg2mem615, align 8
  %474 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload676, %idxprom292
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload735 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload511 = load volatile i32*, i32** %n.reg2mem, align 8
  %475 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload511, align 4
  %476 = add i32 %475, -1
  %idxprom295 = sext i32 %476 to i64
  %arrayidx296.idx = add nsw i64 %474, %idxprom295
  %arrayidx296 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload735, i64 %arrayidx296.idx
  %477 = load i32, i32* %arrayidx296, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489 = load volatile i32*, i32** %m.reg2mem, align 8
  %478 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489, align 4
  %479 = add i32 %478, -2
  %idxprom298 = sext i32 %479 to i64
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload675 = load volatile i64, i64* %.reg2mem615, align 8
  %480 = mul nsw i64 %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload675, %idxprom298
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload734 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload510 = load volatile i32*, i32** %n.reg2mem, align 8
  %481 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload510, align 4
  %482 = add i32 %481, -1
  %idxprom301 = sext i32 %482 to i64
  %arrayidx302.idx = add nsw i64 %480, %idxprom301
  %arrayidx302 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload734, i64 %arrayidx302.idx
  %483 = load i32, i32* %arrayidx302, align 4
  %cmp303.not = icmp slt i32 %477, %483
  %484 = select i1 %cmp303.not, i32 1091718096, i32 -902462666
  br label %loopEntry.backedge

if.then304:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488 = load volatile i32*, i32** %m.reg2mem, align 8
  %485 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488, align 4
  %486 = add i32 %485, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload509 = load volatile i32*, i32** %n.reg2mem, align 8
  %487 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload509, align 4
  %488 = add i32 %487, -1
  %call307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %486, i32 %488)
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload483 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload483, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %489 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %489

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538, align 4
  %491 = add i32 %490, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %491, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537, align 4
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload672 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload671 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload674 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload733 = load volatile i32*, i32** %vla.reg2mem, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload673 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload732 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload668 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload667 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload666 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload665 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload664 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload663 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload662 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload661 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload660 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload659 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload658 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload657 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload670 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload731 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload573 = load volatile i32*, i32** %j.reg2mem, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload656 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload655 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload654 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload653 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload652 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload651 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload650 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload649 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload648 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload647 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload646 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload645 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload644 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload669 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload730 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload572 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload641 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload640 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload639 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload638 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload637 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload636 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload635 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload634 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload633 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload643 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload729 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload642 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload728 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload630 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload629 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload628 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload627 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload626 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload625 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload632 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload727 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload624 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload623 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload631 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload726 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload571 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload571, align 4
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %493 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %494 = add i32 %493, -1
  %call201alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %492, i32 %494)
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload486 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload620 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload622 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload725 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload485 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload619 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload618 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload617 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload616 = load volatile i64, i64* %.reg2mem615, align 8
  %.reg2mem615.0..reg2mem615.0..reg2mem615.0..reload621 = load volatile i64, i64* %.reg2mem615, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %495 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %496 = add i32 %495, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %497 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call272alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %496, i32 %497)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
