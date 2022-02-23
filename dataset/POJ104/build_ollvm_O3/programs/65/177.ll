; ModuleID = 'build_ollvm/programs/65/177.ll'
source_filename = "source-C-CXX/65/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem325 = alloca i64, align 8
  %cmp38.reg2mem = alloca i1, align 1
  %.reg2mem311 = alloca i64, align 8
  %n.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %allday.reg2mem = alloca i64*, align 8
  %days.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem248 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem248, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 477485775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 477485775, label %first
    i32 -445053559, label %originalBB
    i32 2041537223, label %originalBBpart2
    i32 1627667730, label %NodeBlock228
    i32 -803090897, label %NodeBlock226
    i32 635436873, label %NodeBlock224
    i32 -517121105, label %NodeBlock222
    i32 841014912, label %LeafBlock220
    i32 25399436, label %NodeBlock218
    i32 1890454098, label %NodeBlock216
    i32 -1362398352, label %NodeBlock214
    i32 1795956167, label %NodeBlock212
    i32 1233331304, label %NodeBlock210
    i32 677864341, label %NodeBlock208
    i32 45291399, label %NodeBlock
    i32 -1934674354, label %LeafBlock
    i32 1146135303, label %sw.bb
    i32 -804843536, label %sw.bb8
    i32 -196977020, label %sw.bb10
    i32 -153269482, label %originalBB128
    i32 -1420264763, label %originalBBpart2135
    i32 487471526, label %sw.bb12
    i32 1016997475, label %sw.bb14
    i32 1367502471, label %originalBB137
    i32 1823213404, label %originalBBpart2140
    i32 378350472, label %sw.bb16
    i32 2073545146, label %sw.bb18
    i32 -333668694, label %originalBB142
    i32 1741744980, label %originalBBpart2154
    i32 -1788351325, label %sw.bb20
    i32 -816607456, label %sw.bb22
    i32 1211387093, label %sw.bb24
    i32 -408819447, label %sw.bb26
    i32 -362868208, label %originalBB156
    i32 1903124400, label %originalBBpart2171
    i32 471814066, label %sw.bb28
    i32 -1667757254, label %originalBB173
    i32 -1819760725, label %originalBBpart2184
    i32 -1124458995, label %NewDefault
    i32 -989006517, label %sw.epilog
    i32 1348628567, label %land.lhs.true
    i32 1976838982, label %lor.lhs.false
    i32 -263286073, label %land.lhs.true34
    i32 -547811623, label %if.then
    i32 -1497137940, label %originalBB186
    i32 1820930502, label %originalBBpart2194
    i32 -397610101, label %if.end
    i32 -1596994816, label %originalBB196
    i32 -2138837916, label %originalBBpart2202
    i32 1428186605, label %lor.lhs.false39
    i32 -935671700, label %lor.lhs.false41
    i32 -224234484, label %if.then43
    i32 -1065665024, label %NodeBlock245
    i32 276042105, label %NodeBlock243
    i32 1559719030, label %NodeBlock241
    i32 -457225395, label %LeafBlock239
    i32 1688141578, label %NodeBlock237
    i32 -657149106, label %NodeBlock235
    i32 -302276233, label %NodeBlock233
    i32 -1648408724, label %LeafBlock231
    i32 -1696338110, label %sw.bb45
    i32 2762201, label %sw.bb47
    i32 -336568898, label %sw.bb49
    i32 438743487, label %sw.bb51
    i32 1098794185, label %sw.bb53
    i32 563023392, label %sw.bb55
    i32 -113616615, label %sw.bb57
    i32 -1796163659, label %NewDefault230
    i32 2130282663, label %sw.epilog59
    i32 1131643879, label %if.else
    i32 -2103864676, label %land.lhs.true61
    i32 939016012, label %land.lhs.true63
    i32 -1807879377, label %if.then65
    i32 62132926, label %if.end67
    i32 1687997322, label %if.end68
    i32 -765793358, label %originalBB204
    i32 -265042391, label %originalBBpart2206
    i32 -1455282625, label %originalBBalteredBB
    i32 -1757222568, label %originalBB128alteredBB
    i32 -1101900412, label %originalBB137alteredBB
    i32 -760563609, label %originalBB142alteredBB
    i32 -1426019788, label %originalBB156alteredBB
    i32 1541484326, label %originalBB173alteredBB
    i32 1545623036, label %originalBB186alteredBB
    i32 1449542251, label %originalBB196alteredBB
    i32 -382476247, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB204, %if.end68, %if.end67, %if.then65, %land.lhs.true63, %land.lhs.true61, %if.else, %sw.epilog59, %NewDefault230, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %LeafBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %originalBBpart2202, %originalBB196, %if.end, %originalBBpart2194, %originalBB186, %if.then, %land.lhs.true34, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %originalBBpart2184, %originalBB173, %sw.bb28, %originalBBpart2171, %originalBB156, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart2154, %originalBB142, %sw.bb18, %sw.bb16, %originalBBpart2140, %originalBB137, %sw.bb14, %sw.bb12, %originalBBpart2135, %originalBB128, %sw.bb10, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %LeafBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -765793358, %originalBB204alteredBB ], [ -1596994816, %originalBB196alteredBB ], [ -1497137940, %originalBB186alteredBB ], [ -1667757254, %originalBB173alteredBB ], [ -362868208, %originalBB156alteredBB ], [ -333668694, %originalBB142alteredBB ], [ 1367502471, %originalBB137alteredBB ], [ -153269482, %originalBB128alteredBB ], [ -445053559, %originalBBalteredBB ], [ %245, %originalBB204 ], [ %236, %if.end68 ], [ 1687997322, %if.end67 ], [ 62132926, %if.then65 ], [ %227, %land.lhs.true63 ], [ %225, %land.lhs.true61 ], [ %222, %if.else ], [ 1687997322, %sw.epilog59 ], [ 2130282663, %NewDefault230 ], [ 2130282663, %sw.bb57 ], [ 2130282663, %sw.bb55 ], [ 2130282663, %sw.bb53 ], [ 2130282663, %sw.bb51 ], [ 2130282663, %sw.bb49 ], [ 2130282663, %sw.bb47 ], [ 2130282663, %sw.bb45 ], [ %220, %LeafBlock231 ], [ %219, %NodeBlock233 ], [ %218, %NodeBlock235 ], [ %217, %NodeBlock237 ], [ %216, %LeafBlock239 ], [ %215, %NodeBlock241 ], [ %214, %NodeBlock243 ], [ %213, %NodeBlock245 ], [ -1065665024, %if.then43 ], [ %210, %lor.lhs.false41 ], [ %208, %lor.lhs.false39 ], [ %206, %originalBBpart2202 ], [ %205, %originalBB196 ], [ %192, %if.end ], [ -397610101, %originalBBpart2194 ], [ %183, %originalBB186 ], [ %172, %if.then ], [ %163, %land.lhs.true34 ], [ %161, %lor.lhs.false ], [ %159, %land.lhs.true ], [ %157, %sw.epilog ], [ -989006517, %NewDefault ], [ -989006517, %originalBBpart2184 ], [ %155, %originalBB173 ], [ %144, %sw.bb28 ], [ -989006517, %originalBBpart2171 ], [ %135, %originalBB156 ], [ %124, %sw.bb26 ], [ -989006517, %sw.bb24 ], [ -989006517, %sw.bb22 ], [ -989006517, %sw.bb20 ], [ -989006517, %originalBBpart2154 ], [ %110, %originalBB142 ], [ %99, %sw.bb18 ], [ -989006517, %sw.bb16 ], [ -989006517, %originalBBpart2140 ], [ %88, %originalBB137 ], [ %77, %sw.bb14 ], [ -989006517, %sw.bb12 ], [ -989006517, %originalBBpart2135 ], [ %66, %originalBB128 ], [ %55, %sw.bb10 ], [ -989006517, %sw.bb8 ], [ -989006517, %sw.bb ], [ %43, %LeafBlock ], [ %42, %NodeBlock ], [ %41, %NodeBlock208 ], [ %40, %NodeBlock210 ], [ %39, %NodeBlock212 ], [ %38, %NodeBlock214 ], [ %37, %NodeBlock216 ], [ %36, %NodeBlock218 ], [ %35, %LeafBlock220 ], [ %34, %NodeBlock222 ], [ %33, %NodeBlock224 ], [ %32, %NodeBlock226 ], [ %31, %NodeBlock228 ], [ 1627667730, %originalBBpart2 ], [ %30, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249 = load volatile i1, i1* %.reg2mem248, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem248.0..reg2mem248.0..reg2mem248.0..reload249
  %8 = select i1 %7, i32 -445053559, i32 -1455282625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %days = alloca i64, align 8
  store i64* %days, i64** %days.reg2mem, align 8
  %allday = alloca i64, align 8
  store i64* %allday, i64** %allday.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i64*, i64** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i64*, i64** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i64*, i64** %a.reg2mem, align 8
  %9 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 8
  %10 = mul i64 %9, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i64*, i64** %a.reg2mem, align 8
  %11 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 8
  %12 = add i64 %11, -1
  %div = lshr i64 %12, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i64*, i64** %a.reg2mem, align 8
  %13 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 8
  %14 = add i64 %13, -1
  %div3 = udiv i64 %14, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i64*, i64** %a.reg2mem, align 8
  %15 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 8
  %16 = add i64 %15, -1
  %div6 = udiv i64 %16, 400
  %17 = add i64 %10, -365
  %18 = add i64 %17, %div
  %19 = sub i64 %18, %div3
  %20 = add i64 %19, %div6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %20, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i64*, i64** %b.reg2mem, align 8
  %21 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 8
  store i64 %21, i64* %.reg2mem311, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2041537223, i32 -1455282625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload324 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot229 = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload324, 7
  %31 = select i1 %Pivot229, i32 -1362398352, i32 -803090897
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload317 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot227 = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload317, 10
  %32 = select i1 %Pivot227, i32 25399436, i32 635436873
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload314 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot225 = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload314, 11
  %33 = select i1 %Pivot225, i32 1211387093, i32 -517121105
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload313 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot223 = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload313, 12
  %34 = select i1 %Pivot223, i32 -408819447, i32 841014912
  br label %loopEntry.backedge

LeafBlock220:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload312 = load volatile i64, i64* %.reg2mem311, align 8
  %SwitchLeaf221 = icmp eq i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload312, 12
  %35 = select i1 %SwitchLeaf221, i32 471814066, i32 -1124458995
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload316 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot219 = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload316, 8
  %36 = select i1 %Pivot219, i32 2073545146, i32 1890454098
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload315 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot217 = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload315, 9
  %37 = select i1 %Pivot217, i32 -1788351325, i32 -816607456
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload323 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot215 = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload323, 4
  %38 = select i1 %Pivot215, i32 677864341, i32 1795956167
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload319 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot213 = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload319, 5
  %39 = select i1 %Pivot213, i32 487471526, i32 1233331304
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload318 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot211 = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload318, 6
  %40 = select i1 %Pivot211, i32 1016997475, i32 378350472
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload322 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot209 = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload322, 2
  %41 = select i1 %Pivot209, i32 -1934674354, i32 45291399
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload320 = load volatile i64, i64* %.reg2mem311, align 8
  %Pivot = icmp slt i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload320, 3
  %42 = select i1 %Pivot, i32 -804843536, i32 -196977020
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload321 = load volatile i64, i64* %.reg2mem311, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem311.0..reg2mem311.0..reg2mem311.0..reload321, 1
  %43 = select i1 %SwitchLeaf, i32 1146135303, i32 -1124458995
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i64*, i64** %c.reg2mem, align 8
  %44 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload305 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %44, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload305, align 8
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i64*, i64** %c.reg2mem, align 8
  %45 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 8
  %46 = add i64 %45, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload304 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %46, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload304, align 8
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -153269482, i32 -1757222568
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i64*, i64** %c.reg2mem, align 8
  %56 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 8
  %57 = add i64 %56, 59
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload303 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %57, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload303, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1420264763, i32 -1757222568
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i64*, i64** %c.reg2mem, align 8
  %67 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 8
  %68 = add i64 %67, 90
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload302 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %68, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload302, align 8
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1367502471, i32 -1101900412
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278 = load volatile i64*, i64** %c.reg2mem, align 8
  %78 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload278, align 8
  %79 = add i64 %78, 120
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload301 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %79, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload301, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1823213404, i32 -1101900412
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile i64*, i64** %c.reg2mem, align 8
  %89 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, align 8
  %90 = add i64 %89, 151
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload300 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %90, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload300, align 8
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -333668694, i32 -760563609
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile i64*, i64** %c.reg2mem, align 8
  %100 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, align 8
  %101 = add i64 %100, 181
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload299 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %101, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload299, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1741744980, i32 -760563609
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile i64*, i64** %c.reg2mem, align 8
  %111 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 8
  %112 = add i64 %111, 212
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload298 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %112, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload298, align 8
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile i64*, i64** %c.reg2mem, align 8
  %113 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, align 8
  %.neg1 = add i64 %113, 243
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload297 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %.neg1, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload297, align 8
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile i64*, i64** %c.reg2mem, align 8
  %114 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 8
  %115 = add i64 %114, 273
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload296 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %115, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload296, align 8
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -362868208, i32 -1426019788
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i64*, i64** %c.reg2mem, align 8
  %125 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 8
  %126 = add i64 %125, 304
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload295 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %126, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload295, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1903124400, i32 -1426019788
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1667757254, i32 1541484326
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i64*, i64** %c.reg2mem, align 8
  %145 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 8
  %146 = add i64 %145, 334
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload294 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %146, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload294, align 8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1819760725, i32 1541484326
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i64*, i64** %a.reg2mem, align 8
  %156 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 8
  %rem = and i64 %156, 3
  %cmp = icmp eq i64 %rem, 0
  %157 = select i1 %cmp, i32 1348628567, i32 1976838982
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i64*, i64** %a.reg2mem, align 8
  %158 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 8
  %rem30 = urem i64 %158, 100
  %cmp31.not = icmp eq i64 %rem30, 0
  %159 = select i1 %cmp31.not, i32 1976838982, i32 -263286073
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i64*, i64** %a.reg2mem, align 8
  %160 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 8
  %rem32 = urem i64 %160, 400
  %cmp33 = icmp eq i64 %rem32, 0
  %161 = select i1 %cmp33, i32 -263286073, i32 -397610101
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i64*, i64** %b.reg2mem, align 8
  %162 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 8
  %cmp35 = icmp ugt i64 %162, 2
  %163 = select i1 %cmp35, i32 -547811623, i32 -397610101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1497137940, i32 1545623036
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload293 = load volatile i64*, i64** %days.reg2mem, align 8
  %173 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload293, align 8
  %174 = add i64 %173, 1
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload292 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %174, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload292, align 8
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1820930502, i32 1545623036
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1596994816, i32 1449542251
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i64*, i64** %n.reg2mem, align 8
  %193 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload291 = load volatile i64*, i64** %days.reg2mem, align 8
  %194 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload291, align 8
  %195 = add i64 %194, %193
  %allday.reg2mem.0.allday.reg2mem.0.allday.reg2mem.0.allday.reload307 = load volatile i64*, i64** %allday.reg2mem, align 8
  store i64 %195, i64* %allday.reg2mem.0.allday.reg2mem.0.allday.reg2mem.0.allday.reload307, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i64*, i64** %a.reg2mem, align 8
  %196 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 8
  %cmp38 = icmp ne i64 %196, 1000000000
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2138837916, i32 1449542251
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %206 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -224234484, i32 1428186605
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile i64*, i64** %b.reg2mem, align 8
  %207 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 8
  %cmp40.not = icmp eq i64 %207, 10
  %208 = select i1 %cmp40.not, i32 -935671700, i32 -224234484
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i64*, i64** %c.reg2mem, align 8
  %209 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 8
  %cmp42.not = icmp eq i64 %209, 12
  %210 = select i1 %cmp42.not, i32 1131643879, i32 -224234484
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %allday.reg2mem.0.allday.reg2mem.0.allday.reg2mem.0.allday.reload306 = load volatile i64*, i64** %allday.reg2mem, align 8
  %211 = load i64, i64* %allday.reg2mem.0.allday.reg2mem.0.allday.reg2mem.0.allday.reload306, align 8
  %rem44 = urem i64 %211, 7
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %rem44, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %212 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  store i64 %212, i64* %.reg2mem325, align 8
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload333 = load volatile i64, i64* %.reg2mem325, align 8
  %Pivot246 = icmp slt i64 %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload333, 3
  %213 = select i1 %Pivot246, i32 -657149106, i32 276042105
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload329 = load volatile i64, i64* %.reg2mem325, align 8
  %Pivot244 = icmp slt i64 %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload329, 5
  %214 = select i1 %Pivot244, i32 1688141578, i32 1559719030
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload327 = load volatile i64, i64* %.reg2mem325, align 8
  %Pivot242 = icmp slt i64 %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload327, 6
  %215 = select i1 %Pivot242, i32 563023392, i32 -457225395
  br label %loopEntry.backedge

LeafBlock239:                                     ; preds = %loopEntry
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326 = load volatile i64, i64* %.reg2mem325, align 8
  %SwitchLeaf240 = icmp eq i64 %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326, 6
  %216 = select i1 %SwitchLeaf240, i32 -113616615, i32 -1796163659
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload328 = load volatile i64, i64* %.reg2mem325, align 8
  %Pivot238 = icmp slt i64 %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload328, 4
  %217 = select i1 %Pivot238, i32 438743487, i32 1098794185
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload332 = load volatile i64, i64* %.reg2mem325, align 8
  %Pivot236 = icmp slt i64 %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload332, 1
  %218 = select i1 %Pivot236, i32 -1648408724, i32 -302276233
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload330 = load volatile i64, i64* %.reg2mem325, align 8
  %Pivot234 = icmp slt i64 %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload330, 2
  %219 = select i1 %Pivot234, i32 2762201, i32 -336568898
  br label %loopEntry.backedge

LeafBlock231:                                     ; preds = %loopEntry
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload331 = load volatile i64, i64* %.reg2mem325, align 8
  %SwitchLeaf232 = icmp eq i64 %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload331, 0
  %220 = select i1 %SwitchLeaf232, i32 -1696338110, i32 -1796163659
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault230:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog59:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i64*, i64** %a.reg2mem, align 8
  %221 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 8
  %cmp60 = icmp eq i64 %221, 1000000000
  %222 = select i1 %cmp60, i32 -2103864676, i32 62132926
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile i64*, i64** %b.reg2mem, align 8
  %223 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %224 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %cmp62 = icmp eq i64 %223, %224
  %225 = select i1 %cmp62, i32 939016012, i32 62132926
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i64*, i64** %c.reg2mem, align 8
  %226 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 8
  %cmp64 = icmp eq i64 %226, 12
  %227 = select i1 %cmp64, i32 -1807879377, i32 62132926
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -765793358, i32 -382476247
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -265042391, i32 -382476247
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i64* nonnull %balteredBB, i64* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i64*, i64** %c.reg2mem, align 8
  %246 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 8
  %247 = add i64 %246, 59
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload290 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %247, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload290, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i64*, i64** %c.reg2mem, align 8
  %248 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 8
  %249 = add i64 %248, 120
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload289 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %249, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload289, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i64*, i64** %c.reg2mem, align 8
  %250 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 8
  %251 = add i64 %250, 181
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload288 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %251, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload288, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i64*, i64** %c.reg2mem, align 8
  %252 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 8
  %253 = add i64 %252, 304
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload287 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %253, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload287, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %254 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %.neg = add i64 %254, 334
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload286 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %.neg, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload286, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload285 = load volatile i64*, i64** %days.reg2mem, align 8
  %255 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload285, align 8
  %256 = add i64 %255, 1
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload284 = load volatile i64*, i64** %days.reg2mem, align 8
  store i64 %256, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload284, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %257 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i64*, i64** %days.reg2mem, align 8
  %258 = load i64, i64* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 8
  %259 = add i64 %258, %257
  %allday.reg2mem.0.allday.reg2mem.0.allday.reg2mem.0.allday.reload = load volatile i64*, i64** %allday.reg2mem, align 8
  store i64 %259, i64* %allday.reg2mem.0.allday.reg2mem.0.allday.reg2mem.0.allday.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
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
