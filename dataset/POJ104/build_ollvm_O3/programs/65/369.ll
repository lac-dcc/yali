; ModuleID = 'build_ollvm/programs/65/369.ll'
source_filename = "source-C-CXX/65/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem398 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem398, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -663674016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -663674016, label %first
    i32 -1046912452, label %originalBB
    i32 1742913993, label %originalBBpart2
    i32 2034405216, label %if.then
    i32 354417695, label %if.end
    i32 1013916070, label %if.then2
    i32 -51005027, label %if.end3
    i32 1529593501, label %originalBB112
    i32 2089375993, label %originalBBpart2114
    i32 1739035103, label %if.then5
    i32 53987223, label %originalBB116
    i32 261442545, label %originalBBpart2118
    i32 682068542, label %if.end7
    i32 -1252464156, label %if.then9
    i32 632865717, label %if.end11
    i32 275692625, label %if.then13
    i32 -158622296, label %if.end15
    i32 -1218384145, label %if.then17
    i32 1257128913, label %if.end19
    i32 262408152, label %if.then21
    i32 561765556, label %if.end23
    i32 -1412233789, label %originalBB120
    i32 1071495498, label %originalBBpart2122
    i32 22975087, label %if.then25
    i32 -1315293469, label %if.end27
    i32 8667980, label %if.then29
    i32 -1225434833, label %if.end31
    i32 -2045183845, label %originalBB124
    i32 1420241102, label %originalBBpart2126
    i32 1318350662, label %if.then33
    i32 -1341447015, label %if.end35
    i32 -280019939, label %if.then37
    i32 1499605819, label %originalBB128
    i32 -1349843940, label %originalBBpart2139
    i32 -328741623, label %if.end39
    i32 1464244934, label %if.then41
    i32 1158320943, label %originalBB141
    i32 -660920152, label %originalBBpart2144
    i32 780215599, label %if.end43
    i32 1698944563, label %land.lhs.true
    i32 -1296208669, label %originalBB146
    i32 -832215635, label %originalBBpart2159
    i32 -1842757139, label %land.lhs.true46
    i32 1553367514, label %lor.lhs.false
    i32 -1897190314, label %if.then51
    i32 1307838750, label %originalBB161
    i32 -1646471678, label %originalBBpart2255
    i32 -713131190, label %if.else
    i32 32069359, label %originalBB257
    i32 -1072429404, label %originalBBpart2375
    i32 737609776, label %if.end82
    i32 139631820, label %if.then85
    i32 -1616231204, label %if.end87
    i32 271871769, label %if.then89
    i32 -1790559829, label %if.end91
    i32 965383227, label %if.then93
    i32 1062917193, label %originalBB377
    i32 -1455215345, label %originalBBpart2379
    i32 -588067502, label %if.end95
    i32 1965146102, label %originalBB381
    i32 625980819, label %originalBBpart2383
    i32 1305331521, label %if.then97
    i32 1274180596, label %originalBB385
    i32 -1972903131, label %originalBBpart2387
    i32 -1050326193, label %if.end99
    i32 1581217966, label %if.then101
    i32 634207493, label %if.end103
    i32 -1960309123, label %if.then105
    i32 -1364916629, label %originalBB389
    i32 1605047077, label %originalBBpart2391
    i32 1600385938, label %if.end107
    i32 -1745313130, label %if.then109
    i32 -1963662562, label %originalBB393
    i32 1950744974, label %originalBBpart2395
    i32 -382662848, label %if.end111
    i32 1562187927, label %originalBBalteredBB
    i32 -851068099, label %originalBB112alteredBB
    i32 113732470, label %originalBB116alteredBB
    i32 292907946, label %originalBB120alteredBB
    i32 -11288142, label %originalBB124alteredBB
    i32 -612939344, label %originalBB128alteredBB
    i32 -1341931514, label %originalBB141alteredBB
    i32 -941482990, label %originalBB146alteredBB
    i32 1554159724, label %originalBB161alteredBB
    i32 1640817144, label %originalBB257alteredBB
    i32 423745582, label %originalBB377alteredBB
    i32 -1563603031, label %originalBB381alteredBB
    i32 -379700654, label %originalBB385alteredBB
    i32 -2022962963, label %originalBB389alteredBB
    i32 -1097909604, label %originalBB393alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB257alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2395, %originalBB393, %if.then109, %if.end107, %originalBBpart2391, %originalBB389, %if.then105, %if.end103, %if.then101, %if.end99, %originalBBpart2387, %originalBB385, %if.then97, %originalBBpart2383, %originalBB381, %if.end95, %originalBBpart2379, %originalBB377, %if.then93, %if.end91, %if.then89, %if.end87, %if.then85, %if.end82, %originalBBpart2375, %originalBB257, %if.else, %originalBBpart2255, %originalBB161, %if.then51, %lor.lhs.false, %land.lhs.true46, %originalBBpart2159, %originalBB146, %land.lhs.true, %if.end43, %originalBBpart2144, %originalBB141, %if.then41, %if.end39, %originalBBpart2139, %originalBB128, %if.then37, %if.end35, %if.then33, %originalBBpart2126, %originalBB124, %if.end31, %if.then29, %if.end27, %if.then25, %originalBBpart2122, %originalBB120, %if.end23, %if.then21, %if.end19, %if.then17, %if.end15, %if.then13, %if.end11, %if.then9, %if.end7, %originalBBpart2118, %originalBB116, %if.then5, %originalBBpart2114, %originalBB112, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1963662562, %originalBB393alteredBB ], [ -1364916629, %originalBB389alteredBB ], [ 1274180596, %originalBB385alteredBB ], [ 1965146102, %originalBB381alteredBB ], [ 1062917193, %originalBB377alteredBB ], [ 32069359, %originalBB257alteredBB ], [ 1307838750, %originalBB161alteredBB ], [ -1296208669, %originalBB146alteredBB ], [ 1158320943, %originalBB141alteredBB ], [ 1499605819, %originalBB128alteredBB ], [ -2045183845, %originalBB124alteredBB ], [ -1412233789, %originalBB120alteredBB ], [ 53987223, %originalBB116alteredBB ], [ 1529593501, %originalBB112alteredBB ], [ -1046912452, %originalBBalteredBB ], [ -382662848, %originalBBpart2395 ], [ %366, %originalBB393 ], [ %357, %if.then109 ], [ %348, %if.end107 ], [ 1600385938, %originalBBpart2391 ], [ %346, %originalBB389 ], [ %337, %if.then105 ], [ %328, %if.end103 ], [ 634207493, %if.then101 ], [ %326, %if.end99 ], [ -1050326193, %originalBBpart2387 ], [ %324, %originalBB385 ], [ %315, %if.then97 ], [ %306, %originalBBpart2383 ], [ %305, %originalBB381 ], [ %295, %if.end95 ], [ -588067502, %originalBBpart2379 ], [ %286, %originalBB377 ], [ %277, %if.then93 ], [ %268, %if.end91 ], [ -1790559829, %if.then89 ], [ %266, %if.end87 ], [ -1616231204, %if.then85 ], [ %264, %if.end82 ], [ 737609776, %originalBBpart2375 ], [ %261, %originalBB257 ], [ %239, %if.else ], [ 737609776, %originalBBpart2255 ], [ %230, %originalBB161 ], [ %205, %if.then51 ], [ %196, %lor.lhs.false ], [ %194, %land.lhs.true46 ], [ %192, %originalBBpart2159 ], [ %191, %originalBB146 ], [ %180, %land.lhs.true ], [ %171, %if.end43 ], [ 780215599, %originalBBpart2144 ], [ %169, %originalBB141 ], [ %158, %if.then41 ], [ %149, %if.end39 ], [ -328741623, %originalBBpart2139 ], [ %147, %originalBB128 ], [ %137, %if.then37 ], [ %128, %if.end35 ], [ -1341447015, %if.then33 ], [ %124, %originalBBpart2126 ], [ %123, %originalBB124 ], [ %113, %if.end31 ], [ -1225434833, %if.then29 ], [ %103, %if.end27 ], [ -1315293469, %if.then25 ], [ %99, %originalBBpart2122 ], [ %98, %originalBB120 ], [ %88, %if.end23 ], [ 561765556, %if.then21 ], [ %77, %if.end19 ], [ 1257128913, %if.then17 ], [ %73, %if.end15 ], [ -158622296, %if.then13 ], [ %69, %if.end11 ], [ 632865717, %if.then9 ], [ %66, %if.end7 ], [ 682068542, %originalBBpart2118 ], [ %64, %originalBB116 ], [ %53, %if.then5 ], [ %44, %originalBBpart2114 ], [ %43, %originalBB112 ], [ %33, %if.end3 ], [ -51005027, %if.then2 ], [ %22, %if.end ], [ 354417695, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem398.0..reg2mem398.0..reg2mem398.0..reload399 = load volatile i1, i1* %.reg2mem398, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem398.0..reg2mem398.0..reg2mem398.0..reload399
  %8 = select i1 %7, i32 -1046912452, i32 1562187927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload458 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload458)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442 = load volatile i32*, i32** %b.reg2mem, align 8
  %9 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1742913993, i32 1562187927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2034405216, i32 354417695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload457 = load volatile i32*, i32** %c.reg2mem, align 8
  %20 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload457, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload480 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %20, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload480, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441, align 4
  %cmp1 = icmp eq i32 %21, 2
  %22 = select i1 %cmp1, i32 1013916070, i32 -51005027
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload456 = load volatile i32*, i32** %c.reg2mem, align 8
  %23 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload456, align 4
  %24 = add i32 %23, 31
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload479 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %24, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload479, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1529593501, i32 -851068099
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440 = load volatile i32*, i32** %b.reg2mem, align 8
  %34 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440, align 4
  %cmp4 = icmp eq i32 %34, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2089375993, i32 -851068099
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1739035103, i32 682068542
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 53987223, i32 113732470
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload455 = load volatile i32*, i32** %c.reg2mem, align 8
  %54 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload455, align 4
  %55 = add i32 %54, 59
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload478 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %55, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload478, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 261442545, i32 113732470
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439, align 4
  %cmp8 = icmp eq i32 %65, 4
  %66 = select i1 %cmp8, i32 -1252464156, i32 632865717
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload454 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload454, align 4
  %.neg24 = add i32 %67, 90
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload477 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg24, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload477, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload438 = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload438, align 4
  %cmp12 = icmp eq i32 %68, 5
  %69 = select i1 %cmp12, i32 275692625, i32 -158622296
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload453 = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload453, align 4
  %71 = add i32 %70, 120
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload476 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %71, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload476, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437 = load volatile i32*, i32** %b.reg2mem, align 8
  %72 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437, align 4
  %cmp16 = icmp eq i32 %72, 6
  %73 = select i1 %cmp16, i32 -1218384145, i32 1257128913
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452, align 4
  %75 = add i32 %74, 151
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload475 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %75, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload475, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436, align 4
  %cmp20 = icmp eq i32 %76, 7
  %77 = select i1 %cmp20, i32 262408152, i32 561765556
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451 = load volatile i32*, i32** %c.reg2mem, align 8
  %78 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451, align 4
  %79 = add i32 %78, 181
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload474 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %79, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload474, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1412233789, i32 292907946
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435, align 4
  %cmp24 = icmp eq i32 %89, 8
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1071495498, i32 292907946
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %99 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 22975087, i32 -1315293469
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload450 = load volatile i32*, i32** %c.reg2mem, align 8
  %100 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload450, align 4
  %101 = add i32 %100, 212
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload473 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %101, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload473, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434 = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434, align 4
  %cmp28 = icmp eq i32 %102, 9
  %103 = select i1 %cmp28, i32 8667980, i32 -1225434833
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload449 = load volatile i32*, i32** %c.reg2mem, align 8
  %104 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload449, align 4
  %.neg23 = add i32 %104, 243
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload472 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg23, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload472, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2045183845, i32 -11288142
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433, align 4
  %cmp32 = icmp eq i32 %114, 10
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1420241102, i32 -11288142
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1318350662, i32 -1341447015
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload448 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload448, align 4
  %126 = add i32 %125, 273
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload471 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %126, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload471, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432, align 4
  %cmp36 = icmp eq i32 %127, 11
  %128 = select i1 %cmp36, i32 -280019939, i32 -328741623
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1499605819, i32 -612939344
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload447 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload447, align 4
  %.neg22 = add i32 %138, 304
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload470 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg22, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload470, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1349843940, i32 -612939344
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431, align 4
  %cmp40 = icmp eq i32 %148, 12
  %149 = select i1 %cmp40, i32 1464244934, i32 780215599
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1158320943, i32 -1341931514
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload446 = load volatile i32*, i32** %c.reg2mem, align 8
  %159 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload446, align 4
  %160 = add i32 %159, 334
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload469 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %160, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload469, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -660920152, i32 -1341931514
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430, align 4
  %cmp44 = icmp sgt i32 %170, 2
  %171 = select i1 %cmp44, i32 1698944563, i32 -713131190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1296208669, i32 -941482990
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile i32*, i32** %a.reg2mem, align 8
  %181 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, align 4
  %182 = and i32 %181, 3
  %cmp45 = icmp eq i32 %182, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -832215635, i32 -941482990
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %192 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1842757139, i32 1553367514
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile i32*, i32** %a.reg2mem, align 8
  %193 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, align 4
  %rem47 = srem i32 %193, 100
  %cmp48.not = icmp eq i32 %rem47, 0
  %194 = select i1 %cmp48.not, i32 1553367514, i32 -1897190314
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, align 4
  %rem49 = srem i32 %195, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %196 = select i1 %cmp50, i32 -1897190314, i32 -713131190
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1307838750, i32 1554159724
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile i32*, i32** %a.reg2mem, align 8
  %206 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, align 4
  %.neg19.neg = mul i32 %206, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile i32*, i32** %a.reg2mem, align 8
  %207 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, align 4
  %208 = add i32 %207, -1
  %div.neg.neg = sdiv i32 %208, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile i32*, i32** %a.reg2mem, align 8
  %209 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, align 4
  %210 = add i32 %209, -1
  %div55.neg = sdiv i32 %210, -100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile i32*, i32** %a.reg2mem, align 8
  %211 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, align 4
  %212 = add i32 %211, -1
  %div58 = sdiv i32 %212, 400
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile i32*, i32** %a.reg2mem, align 8
  %213 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, align 4
  %div60.neg = sdiv i32 %213, -3200
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile i32*, i32** %a.reg2mem, align 8
  %214 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, align 4
  %div62.neg = sdiv i32 %214, -86400
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload468 = load volatile i32*, i32** %e.reg2mem, align 8
  %215 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload468, align 4
  %.neg21 = add i32 %.neg19.neg, -364
  %216 = add i32 %.neg21, %div.neg.neg
  %217 = add i32 %216, %div55.neg
  %218 = add i32 %217, %div58
  %219 = add i32 %218, %div60.neg
  %220 = add i32 %219, %div62.neg
  %221 = add i32 %220, %215
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload462 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %221, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload462, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1646471678, i32 1554159724
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 32069359, i32 1640817144
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, align 4
  %.neg15.neg = mul i32 %240, 365
  %mul67.neg.neg = add i32 %.neg15.neg, -365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile i32*, i32** %a.reg2mem, align 8
  %241 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, align 4
  %242 = add i32 %241, -1
  %div69.neg.neg.neg.neg = sdiv i32 %242, 4
  %.neg16.neg = add i32 %mul67.neg.neg, %div69.neg.neg.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile i32*, i32** %a.reg2mem, align 8
  %243 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, align 4
  %244 = add i32 %243, -1
  %div72.neg.neg.neg = sdiv i32 %244, -100
  %.neg17.neg = add i32 %.neg16.neg, %div72.neg.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile i32*, i32** %a.reg2mem, align 8
  %245 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, align 4
  %246 = add i32 %245, -1
  %div75.neg.neg = sdiv i32 %246, 400
  %.neg18 = add i32 %.neg17.neg, %div75.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile i32*, i32** %a.reg2mem, align 8
  %247 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, align 4
  %div77.neg = sdiv i32 %247, -3200
  %248 = add i32 %.neg18, %div77.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile i32*, i32** %a.reg2mem, align 8
  %249 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, align 4
  %div79.neg = sdiv i32 %249, -86400
  %250 = add i32 %248, %div79.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload467 = load volatile i32*, i32** %e.reg2mem, align 8
  %251 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload467, align 4
  %252 = add i32 %250, %251
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload461 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %252, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload461, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1072429404, i32 1640817144
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload460 = load volatile i32*, i32** %d.reg2mem, align 8
  %262 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload460, align 4
  %rem83 = srem i32 %262, 7
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload488 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem83, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload488, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload487 = load volatile i32*, i32** %f.reg2mem, align 8
  %263 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload487, align 4
  %cmp84 = icmp eq i32 %263, 1
  %264 = select i1 %cmp84, i32 139631820, i32 -1616231204
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload486 = load volatile i32*, i32** %f.reg2mem, align 8
  %265 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload486, align 4
  %cmp88 = icmp eq i32 %265, 2
  %266 = select i1 %cmp88, i32 271871769, i32 -1790559829
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload485 = load volatile i32*, i32** %f.reg2mem, align 8
  %267 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload485, align 4
  %cmp92 = icmp eq i32 %267, 3
  %268 = select i1 %cmp92, i32 965383227, i32 -588067502
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1062917193, i32 423745582
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1455215345, i32 423745582
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1965146102, i32 -1563603031
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload484 = load volatile i32*, i32** %f.reg2mem, align 8
  %296 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload484, align 4
  %cmp96 = icmp eq i32 %296, 4
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 625980819, i32 -1563603031
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %306 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1305331521, i32 -1050326193
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1274180596, i32 -379700654
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1972903131, i32 -379700654
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload483 = load volatile i32*, i32** %f.reg2mem, align 8
  %325 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload483, align 4
  %cmp100 = icmp eq i32 %325, 5
  %326 = select i1 %cmp100, i32 1581217966, i32 634207493
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload482 = load volatile i32*, i32** %f.reg2mem, align 8
  %327 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload482, align 4
  %cmp104 = icmp eq i32 %327, 6
  %328 = select i1 %cmp104, i32 -1960309123, i32 1600385938
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1364916629, i32 -2022962963
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1605047077, i32 -2022962963
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload481 = load volatile i32*, i32** %f.reg2mem, align 8
  %347 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload481, align 4
  %cmp108 = icmp eq i32 %347, 0
  %348 = select i1 %cmp108, i32 -1745313130, i32 -382662848
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1963662562, i32 -1097909604
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1950744974, i32 -1097909604
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload445 = load volatile i32*, i32** %c.reg2mem, align 8
  %367 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload445, align 4
  %.neg = add i32 %367, 59
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload466 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload466, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload444 = load volatile i32*, i32** %c.reg2mem, align 8
  %368 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload444, align 4
  %369 = add i32 %368, 304
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload465 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %369, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload465, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %370 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %371 = add i32 %370, 334
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload464 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %371, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload464, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile i32*, i32** %a.reg2mem, align 8
  %372 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, align 4
  %.neg.neg13 = mul i32 %372, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile i32*, i32** %a.reg2mem, align 8
  %373 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, align 4
  %374 = add i32 %373, -1
  %divalteredBB.neg.neg = sdiv i32 %374, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile i32*, i32** %a.reg2mem, align 8
  %375 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, align 4
  %376 = add i32 %375, -1
  %div55alteredBB.neg.neg.neg = sdiv i32 %376, -100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile i32*, i32** %a.reg2mem, align 8
  %377 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, align 4
  %378 = add i32 %377, -1
  %div58alteredBB.neg.neg = sdiv i32 %378, 400
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile i32*, i32** %a.reg2mem, align 8
  %379 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, align 4
  %div60alteredBB.neg = sdiv i32 %379, -3200
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile i32*, i32** %a.reg2mem, align 8
  %380 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, align 4
  %div62alteredBB.neg = sdiv i32 %380, -86400
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload463 = load volatile i32*, i32** %e.reg2mem, align 8
  %381 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload463, align 4
  %.neg11.neg = add i32 %.neg.neg13, -364
  %.neg12.neg = add i32 %.neg11.neg, %divalteredBB.neg.neg
  %.neg14 = add i32 %.neg12.neg, %div55alteredBB.neg.neg.neg
  %382 = add i32 %.neg14, %div58alteredBB.neg.neg
  %383 = add i32 %382, %div60alteredBB.neg
  %384 = add i32 %383, %div62alteredBB.neg
  %385 = add i32 %384, %381
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload459 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %385, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload459, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile i32*, i32** %a.reg2mem, align 8
  %386 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, align 4
  %.neg.neg.neg.neg = mul i32 %386, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile i32*, i32** %a.reg2mem, align 8
  %387 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, align 4
  %388 = add i32 %387, -1
  %div69alteredBB.neg.neg.neg.neg = sdiv i32 %388, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile i32*, i32** %a.reg2mem, align 8
  %389 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, align 4
  %390 = add i32 %389, -1
  %div72alteredBB.neg.neg.neg.neg.neg = sdiv i32 %390, -100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile i32*, i32** %a.reg2mem, align 8
  %391 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, align 4
  %392 = add i32 %391, -1
  %div75alteredBB.neg.neg.neg.neg = sdiv i32 %392, 400
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile i32*, i32** %a.reg2mem, align 8
  %393 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, align 4
  %div77alteredBB.neg.neg.neg = sdiv i32 %393, -3200
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %394 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %div79alteredBB.neg.neg.neg = sdiv i32 %394, -86400
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %395 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %.neg3.neg.neg.neg = add i32 %.neg.neg.neg.neg, -365
  %.neg4.neg.neg.neg = add i32 %.neg3.neg.neg.neg, %div69alteredBB.neg.neg.neg.neg
  %.neg5.neg.neg = add i32 %.neg4.neg.neg.neg, %div72alteredBB.neg.neg.neg.neg.neg
  %.neg6.neg.neg = add i32 %.neg5.neg.neg, %div75alteredBB.neg.neg.neg.neg
  %.neg.neg = add i32 %.neg6.neg.neg, %div77alteredBB.neg.neg.neg
  %.neg7.neg = add i32 %.neg.neg, %div79alteredBB.neg.neg.neg
  %.neg8 = add i32 %.neg7.neg, %395
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg8, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
