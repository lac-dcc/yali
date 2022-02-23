; ModuleID = 'build_ollvm/programs/65/137.ll'
source_filename = "source-C-CXX/65/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem579 = alloca i64, align 8
  %cmp123.reg2mem = alloca i1, align 1
  %.reg2mem565 = alloca i64, align 8
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
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
  %switchVar.0 = phi i32 [ -2071645307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2071645307, label %first
    i32 -926452184, label %originalBB
    i32 -1560498000, label %originalBBpart2
    i32 1298099859, label %if.then
    i32 -252658307, label %for.cond
    i32 -677539622, label %for.body
    i32 1001556603, label %land.lhs.true
    i32 -1344187625, label %lor.lhs.false
    i32 1778673602, label %originalBB167
    i32 1832471068, label %originalBBpart2182
    i32 1247503828, label %if.then8
    i32 1290028439, label %originalBB184
    i32 1505726060, label %originalBBpart2186
    i32 1540464894, label %if.end
    i32 -125114241, label %for.inc
    i32 -1982240709, label %originalBB188
    i32 814765433, label %originalBBpart2193
    i32 311450167, label %for.end
    i32 -340121595, label %if.else
    i32 -439304331, label %originalBB195
    i32 -637325555, label %originalBBpart2206
    i32 409551085, label %if.end10
    i32 18232271, label %for.cond11
    i32 327568485, label %for.body13
    i32 -122703503, label %land.lhs.true16
    i32 1131867986, label %originalBB208
    i32 -1001758144, label %originalBBpart2216
    i32 -638561437, label %lor.lhs.false19
    i32 280513683, label %if.then22
    i32 -588355223, label %if.end23
    i32 -317002817, label %for.inc25
    i32 -5511791, label %originalBB218
    i32 -391344298, label %originalBBpart2228
    i32 -1036404502, label %for.end27
    i32 1672777996, label %if.then30
    i32 -1460194038, label %if.else37
    i32 1236231910, label %originalBB230
    i32 2041999250, label %originalBBpart2237
    i32 -2084302953, label %if.end40
    i32 -612974579, label %NodeBlock461
    i32 -1688238814, label %NodeBlock459
    i32 -897862257, label %NodeBlock457
    i32 -979804221, label %NodeBlock455
    i32 1640085198, label %LeafBlock453
    i32 1809133842, label %NodeBlock451
    i32 1009925013, label %NodeBlock449
    i32 -1771943373, label %NodeBlock447
    i32 -2026930284, label %NodeBlock445
    i32 -1701027981, label %NodeBlock443
    i32 111506414, label %NodeBlock441
    i32 -807334638, label %NodeBlock
    i32 -1114371182, label %LeafBlock
    i32 585687452, label %sw.bb
    i32 1421712574, label %originalBB239
    i32 238486361, label %originalBBpart2241
    i32 338779460, label %sw.bb41
    i32 -488386288, label %sw.bb43
    i32 1244170185, label %sw.bb46
    i32 -1156230091, label %sw.bb50
    i32 -1715496795, label %originalBB243
    i32 -587992826, label %originalBBpart2282
    i32 37387851, label %sw.bb55
    i32 1860644149, label %sw.bb61
    i32 1463361165, label %originalBB284
    i32 637502666, label %originalBBpart2326
    i32 -1321265120, label %sw.bb68
    i32 -1420114286, label %sw.bb76
    i32 -1318573687, label %sw.bb85
    i32 1417511347, label %sw.bb95
    i32 -1854062647, label %originalBB328
    i32 -1626432328, label %originalBBpart2409
    i32 -784066186, label %sw.bb106
    i32 -2102557783, label %NewDefault
    i32 -195692549, label %sw.epilog
    i32 -770426753, label %land.lhs.true121
    i32 1053495901, label %originalBB411
    i32 -1295051180, label %originalBBpart2421
    i32 56491632, label %lor.lhs.false125
    i32 1511603626, label %land.lhs.true129
    i32 -1364213972, label %if.then132
    i32 451395273, label %originalBB423
    i32 -1273697454, label %originalBBpart2435
    i32 -1420910289, label %if.end134
    i32 -1780292989, label %NodeBlock478
    i32 704572011, label %NodeBlock476
    i32 -830917234, label %NodeBlock474
    i32 1270067990, label %LeafBlock472
    i32 -900367654, label %NodeBlock470
    i32 812310443, label %NodeBlock468
    i32 652570242, label %NodeBlock466
    i32 1450100744, label %LeafBlock464
    i32 915601263, label %sw.bb137
    i32 -1526385750, label %sw.bb139
    i32 1399867049, label %originalBB437
    i32 226039212, label %originalBBpart2439
    i32 -1227906619, label %sw.bb141
    i32 -1881427966, label %sw.bb143
    i32 1671509892, label %sw.bb145
    i32 1844178023, label %sw.bb147
    i32 154691644, label %sw.bb149
    i32 -40685719, label %NewDefault463
    i32 1888559527, label %sw.default
    i32 -734040422, label %sw.epilog152
    i32 -776188752, label %originalBBalteredBB
    i32 1322647755, label %originalBB167alteredBB
    i32 -629664005, label %originalBB184alteredBB
    i32 213910590, label %originalBB188alteredBB
    i32 969863911, label %originalBB195alteredBB
    i32 -1853333940, label %originalBB208alteredBB
    i32 -1705439474, label %originalBB218alteredBB
    i32 -310913364, label %originalBB230alteredBB
    i32 -368750061, label %originalBB239alteredBB
    i32 -683726586, label %originalBB243alteredBB
    i32 1412830900, label %originalBB284alteredBB
    i32 1933636207, label %originalBB328alteredBB
    i32 -1650454337, label %originalBB411alteredBB
    i32 -2007586692, label %originalBB423alteredBB
    i32 -913600228, label %originalBB437alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB437alteredBB, %originalBB423alteredBB, %originalBB411alteredBB, %originalBB328alteredBB, %originalBB284alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB230alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %sw.default, %NewDefault463, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb143, %sw.bb141, %originalBBpart2439, %originalBB437, %sw.bb139, %sw.bb137, %LeafBlock464, %NodeBlock466, %NodeBlock468, %NodeBlock470, %LeafBlock472, %NodeBlock474, %NodeBlock476, %NodeBlock478, %if.end134, %originalBBpart2435, %originalBB423, %if.then132, %land.lhs.true129, %lor.lhs.false125, %originalBBpart2421, %originalBB411, %land.lhs.true121, %sw.epilog, %NewDefault, %sw.bb106, %originalBBpart2409, %originalBB328, %sw.bb95, %sw.bb85, %sw.bb76, %sw.bb68, %originalBBpart2326, %originalBB284, %sw.bb61, %sw.bb55, %originalBBpart2282, %originalBB243, %sw.bb50, %sw.bb46, %sw.bb43, %sw.bb41, %originalBBpart2241, %originalBB239, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock441, %NodeBlock443, %NodeBlock445, %NodeBlock447, %NodeBlock449, %NodeBlock451, %LeafBlock453, %NodeBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %if.end40, %originalBBpart2237, %originalBB230, %if.else37, %if.then30, %for.end27, %originalBBpart2228, %originalBB218, %for.inc25, %if.end23, %if.then22, %lor.lhs.false19, %originalBBpart2216, %originalBB208, %land.lhs.true16, %for.body13, %for.cond11, %if.end10, %originalBBpart2206, %originalBB195, %if.else, %for.end, %originalBBpart2193, %originalBB188, %for.inc, %if.end, %originalBBpart2186, %originalBB184, %if.then8, %originalBBpart2182, %originalBB167, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1399867049, %originalBB437alteredBB ], [ 451395273, %originalBB423alteredBB ], [ 1053495901, %originalBB411alteredBB ], [ -1854062647, %originalBB328alteredBB ], [ 1463361165, %originalBB284alteredBB ], [ -1715496795, %originalBB243alteredBB ], [ 1421712574, %originalBB239alteredBB ], [ 1236231910, %originalBB230alteredBB ], [ -5511791, %originalBB218alteredBB ], [ 1131867986, %originalBB208alteredBB ], [ -439304331, %originalBB195alteredBB ], [ -1982240709, %originalBB188alteredBB ], [ 1290028439, %originalBB184alteredBB ], [ 1778673602, %originalBB167alteredBB ], [ -926452184, %originalBBalteredBB ], [ -734040422, %sw.default ], [ 1888559527, %NewDefault463 ], [ -734040422, %sw.bb149 ], [ -734040422, %sw.bb147 ], [ -734040422, %sw.bb145 ], [ -734040422, %sw.bb143 ], [ -734040422, %sw.bb141 ], [ -734040422, %originalBBpart2439 ], [ %368, %originalBB437 ], [ %359, %sw.bb139 ], [ -734040422, %sw.bb137 ], [ %350, %LeafBlock464 ], [ %349, %NodeBlock466 ], [ %348, %NodeBlock468 ], [ %347, %NodeBlock470 ], [ %346, %LeafBlock472 ], [ %345, %NodeBlock474 ], [ %344, %NodeBlock476 ], [ %343, %NodeBlock478 ], [ -1780292989, %if.end134 ], [ -1420910289, %originalBBpart2435 ], [ %338, %originalBB423 ], [ %328, %if.then132 ], [ %319, %land.lhs.true129 ], [ %317, %lor.lhs.false125 ], [ %315, %originalBBpart2421 ], [ %314, %originalBB411 ], [ %304, %land.lhs.true121 ], [ %295, %sw.epilog ], [ -195692549, %NewDefault ], [ -195692549, %sw.bb106 ], [ -195692549, %originalBBpart2409 ], [ %291, %originalBB328 ], [ %281, %sw.bb95 ], [ -195692549, %sw.bb85 ], [ -195692549, %sw.bb76 ], [ -195692549, %sw.bb68 ], [ -195692549, %originalBBpart2326 ], [ %267, %originalBB284 ], [ %256, %sw.bb61 ], [ -195692549, %sw.bb55 ], [ -195692549, %originalBBpart2282 ], [ %245, %originalBB243 ], [ %235, %sw.bb50 ], [ -195692549, %sw.bb46 ], [ -195692549, %sw.bb43 ], [ -195692549, %sw.bb41 ], [ -195692549, %originalBBpart2241 ], [ %221, %originalBB239 ], [ %211, %sw.bb ], [ %202, %LeafBlock ], [ %201, %NodeBlock ], [ %200, %NodeBlock441 ], [ %199, %NodeBlock443 ], [ %198, %NodeBlock445 ], [ %197, %NodeBlock447 ], [ %196, %NodeBlock449 ], [ %195, %NodeBlock451 ], [ %194, %LeafBlock453 ], [ %193, %NodeBlock455 ], [ %192, %NodeBlock457 ], [ %191, %NodeBlock459 ], [ %190, %NodeBlock461 ], [ -612974579, %if.end40 ], [ -2084302953, %originalBBpart2237 ], [ %188, %originalBB230 ], [ %177, %if.else37 ], [ -2084302953, %if.then30 ], [ %160, %for.end27 ], [ 18232271, %originalBBpart2228 ], [ %158, %originalBB218 ], [ %147, %for.inc25 ], [ -317002817, %if.end23 ], [ -317002817, %if.then22 ], [ %136, %lor.lhs.false19 ], [ %134, %originalBBpart2216 ], [ %133, %originalBB208 ], [ %123, %land.lhs.true16 ], [ %114, %for.body13 ], [ %111, %for.cond11 ], [ 18232271, %if.end10 ], [ 409551085, %originalBBpart2206 ], [ %108, %originalBB195 ], [ %97, %if.else ], [ 409551085, %for.end ], [ -252658307, %originalBBpart2193 ], [ %88, %originalBB188 ], [ %78, %for.inc ], [ -125114241, %if.end ], [ -125114241, %originalBBpart2186 ], [ %67, %originalBB184 ], [ %58, %if.then8 ], [ %49, %originalBBpart2182 ], [ %48, %originalBB167 ], [ %38, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %for.body ], [ %24, %for.cond ], [ -252658307, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload482 = load volatile i1, i1* %.reg2mem481, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload482
  %8 = select i1 %7, i32 -926452184, i32 -776188752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497 = load volatile i64*, i64** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload513 = load volatile i64*, i64** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload513)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494 = load volatile i64*, i64** %a.reg2mem, align 8
  %9 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494, align 8
  %rem = srem i64 %9, 400
  %cmp = icmp ne i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1560498000, i32 -776188752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1298099859, i32 -340121595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493 = load volatile i64*, i64** %a.reg2mem, align 8
  %20 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493, align 8
  %21 = srem i64 %20, 400
  %.neg27 = add i64 %20, 1
  %.neg28 = sub i64 %.neg27, %21
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %.neg28, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload533, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload532 = load volatile i64*, i64** %m.reg2mem, align 8
  %22 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload532, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492 = load volatile i64*, i64** %a.reg2mem, align 8
  %23 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492, align 8
  %cmp1 = icmp slt i64 %22, %23
  %24 = select i1 %cmp1, i32 -677539622, i32 311450167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload531 = load volatile i64*, i64** %m.reg2mem, align 8
  %25 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload531, align 8
  %26 = and i64 %25, 3
  %cmp3 = icmp eq i64 %26, 0
  %27 = select i1 %cmp3, i32 1001556603, i32 -1344187625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload530 = load volatile i64*, i64** %m.reg2mem, align 8
  %28 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload530, align 8
  %rem4 = srem i64 %28, 100
  %cmp5.not = icmp eq i64 %rem4, 0
  %29 = select i1 %cmp5.not, i32 -1344187625, i32 1540464894
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1778673602, i32 1322647755
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload529 = load volatile i64*, i64** %m.reg2mem, align 8
  %39 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload529, align 8
  %rem6 = srem i64 %39, 400
  %cmp7 = icmp eq i64 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1832471068, i32 1322647755
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %49 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1540464894, i32 1247503828
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1290028439, i32 -629664005
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1505726060, i32 -629664005
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1982240709, i32 213910590
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload528 = load volatile i64*, i64** %m.reg2mem, align 8
  %79 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload528, align 8
  %.neg26 = add i64 %79, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload527 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %.neg26, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload527, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 814765433, i32 213910590
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -439304331, i32 969863911
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491 = load volatile i64*, i64** %a.reg2mem, align 8
  %98 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491, align 8
  %99 = add i64 %98, -399
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload526 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %99, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload526, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -637325555, i32 969863911
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload525 = load volatile i64*, i64** %m.reg2mem, align 8
  %109 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload525, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490 = load volatile i64*, i64** %a.reg2mem, align 8
  %110 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490, align 8
  %cmp12 = icmp slt i64 %109, %110
  %111 = select i1 %cmp12, i32 327568485, i32 -1036404502
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload524 = load volatile i64*, i64** %m.reg2mem, align 8
  %112 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload524, align 8
  %113 = and i64 %112, 3
  %cmp15 = icmp eq i64 %113, 0
  %114 = select i1 %cmp15, i32 -122703503, i32 -638561437
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1131867986, i32 -1853333940
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523 = load volatile i64*, i64** %m.reg2mem, align 8
  %124 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523, align 8
  %rem17 = srem i64 %124, 100
  %cmp18 = icmp ne i64 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1001758144, i32 -1853333940
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %134 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -588355223, i32 -638561437
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522 = load volatile i64*, i64** %m.reg2mem, align 8
  %135 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522, align 8
  %rem20 = srem i64 %135, 400
  %cmp21 = icmp eq i64 %rem20, 0
  %136 = select i1 %cmp21, i32 -588355223, i32 280513683
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -5511791, i32 -1705439474
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521 = load volatile i64*, i64** %m.reg2mem, align 8
  %148 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521, align 8
  %149 = add i64 %148, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload520 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %149, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload520, align 8
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -391344298, i32 -1705439474
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489 = load volatile i64*, i64** %a.reg2mem, align 8
  %159 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489, align 8
  %rem28 = srem i64 %159, 400
  %cmp29.not = icmp eq i64 %rem28, 0
  %160 = select i1 %cmp29.not, i32 -1460194038, i32 1672777996
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488 = load volatile i64*, i64** %a.reg2mem, align 8
  %161 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487 = load volatile i64*, i64** %a.reg2mem, align 8
  %162 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487, align 8
  %163 = srem i64 %162, 400
  %mul32.neg = sub i64 %161, %162
  %164 = add i64 %mul32.neg, %163
  %165 = mul i64 %164, 365
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559, align 4
  %conv = sext i32 %166 to i64
  %167 = add nsw i64 %conv, -365
  %168 = add i64 %167, %165
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload536 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %168, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload536, align 8
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1236231910, i32 -310913364
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558, align 4
  %179 = add i32 %178, 145635
  %conv39 = sext i32 %179 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload535 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %conv39, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload535, align 8
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2041999250, i32 -310913364
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496 = load volatile i64*, i64** %b.reg2mem, align 8
  %189 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496, align 8
  store i64 %189, i64* %.reg2mem565, align 8
  br label %loopEntry.backedge

NodeBlock461:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload578 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot462 = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload578, 7
  %190 = select i1 %Pivot462, i32 -1771943373, i32 -1688238814
  br label %loopEntry.backedge

NodeBlock459:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload571 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot460 = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload571, 10
  %191 = select i1 %Pivot460, i32 1809133842, i32 -897862257
  br label %loopEntry.backedge

NodeBlock457:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload568 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot458 = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload568, 11
  %192 = select i1 %Pivot458, i32 -1318573687, i32 -979804221
  br label %loopEntry.backedge

NodeBlock455:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload567 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot456 = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload567, 12
  %193 = select i1 %Pivot456, i32 1417511347, i32 1640085198
  br label %loopEntry.backedge

LeafBlock453:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload566 = load volatile i64, i64* %.reg2mem565, align 8
  %SwitchLeaf454 = icmp eq i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload566, 12
  %194 = select i1 %SwitchLeaf454, i32 -784066186, i32 -2102557783
  br label %loopEntry.backedge

NodeBlock451:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload570 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot452 = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload570, 8
  %195 = select i1 %Pivot452, i32 1860644149, i32 1009925013
  br label %loopEntry.backedge

NodeBlock449:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload569 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot450 = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload569, 9
  %196 = select i1 %Pivot450, i32 -1321265120, i32 -1420114286
  br label %loopEntry.backedge

NodeBlock447:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload577 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot448 = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload577, 4
  %197 = select i1 %Pivot448, i32 111506414, i32 -2026930284
  br label %loopEntry.backedge

NodeBlock445:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload573 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot446 = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload573, 5
  %198 = select i1 %Pivot446, i32 1244170185, i32 -1701027981
  br label %loopEntry.backedge

NodeBlock443:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload572 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot444 = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload572, 6
  %199 = select i1 %Pivot444, i32 -1156230091, i32 37387851
  br label %loopEntry.backedge

NodeBlock441:                                     ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload576 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot442 = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload576, 2
  %200 = select i1 %Pivot442, i32 -1114371182, i32 -807334638
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload574 = load volatile i64, i64* %.reg2mem565, align 8
  %Pivot = icmp slt i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload574, 3
  %201 = select i1 %Pivot, i32 338779460, i32 -488386288
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload575 = load volatile i64, i64* %.reg2mem565, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem565.0..reg2mem565.0..reg2mem565.0..reload575, 1
  %202 = select i1 %SwitchLeaf, i32 585687452, i32 -2102557783
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1421712574, i32 -368750061
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload512 = load volatile i64*, i64** %c.reg2mem, align 8
  %212 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload512, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload556 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %212, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload556, align 8
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 238486361, i32 -368750061
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload511 = load volatile i64*, i64** %c.reg2mem, align 8
  %222 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload511, align 8
  %.neg25 = add i64 %222, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload555 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %.neg25, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload555, align 8
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload510 = load volatile i64*, i64** %c.reg2mem, align 8
  %223 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload510, align 8
  %224 = add i64 %223, 59
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload554 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %224, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload554, align 8
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload509 = load volatile i64*, i64** %c.reg2mem, align 8
  %225 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload509, align 8
  %226 = add i64 %225, 90
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload553 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %226, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload553, align 8
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1715496795, i32 -683726586
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload508 = load volatile i64*, i64** %c.reg2mem, align 8
  %236 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload508, align 8
  %.neg23 = add i64 %236, 120
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload552 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %.neg23, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload552, align 8
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -587992826, i32 -683726586
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload507 = load volatile i64*, i64** %c.reg2mem, align 8
  %246 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload507, align 8
  %247 = add i64 %246, 151
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload551 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %247, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload551, align 8
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1463361165, i32 1412830900
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload506 = load volatile i64*, i64** %c.reg2mem, align 8
  %257 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload506, align 8
  %258 = add i64 %257, 181
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %258, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload550, align 8
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 637502666, i32 1412830900
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload505 = load volatile i64*, i64** %c.reg2mem, align 8
  %268 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload505, align 8
  %269 = add i64 %268, 212
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload549 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %269, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload549, align 8
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload504 = load volatile i64*, i64** %c.reg2mem, align 8
  %270 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload504, align 8
  %271 = add i64 %270, 243
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload548 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %271, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload548, align 8
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload503 = load volatile i64*, i64** %c.reg2mem, align 8
  %272 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload503, align 8
  %.neg17 = add i64 %272, 273
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload547 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %.neg17, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload547, align 8
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1854062647, i32 1933636207
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload502 = load volatile i64*, i64** %c.reg2mem, align 8
  %282 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload502, align 8
  %.neg15 = add i64 %282, 304
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload546 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %.neg15, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload546, align 8
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1626432328, i32 1933636207
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb106:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload501 = load volatile i64*, i64** %c.reg2mem, align 8
  %292 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload501, align 8
  %.neg14 = add i64 %292, 334
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload545 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %.neg14, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload545, align 8
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486 = load volatile i64*, i64** %a.reg2mem, align 8
  %293 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486, align 8
  %294 = and i64 %293, 3
  %cmp119 = icmp eq i64 %294, 0
  %295 = select i1 %cmp119, i32 -770426753, i32 56491632
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1053495901, i32 -1650454337
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485 = load volatile i64*, i64** %a.reg2mem, align 8
  %305 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485, align 8
  %rem122 = srem i64 %305, 100
  %cmp123 = icmp ne i64 %rem122, 0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1295051180, i32 -1650454337
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %315 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1511603626, i32 56491632
  br label %loopEntry.backedge

lor.lhs.false125:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484 = load volatile i64*, i64** %a.reg2mem, align 8
  %316 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484, align 8
  %rem126 = srem i64 %316, 400
  %cmp127 = icmp eq i64 %rem126, 0
  %317 = select i1 %cmp127, i32 1511603626, i32 -1420910289
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %318 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %cmp130 = icmp sgt i64 %318, 2
  %319 = select i1 %cmp130, i32 -1364213972, i32 -1420910289
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 451395273, i32 -2007586692
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload544 = load volatile i64*, i64** %t.reg2mem, align 8
  %329 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload544, align 8
  %.neg12 = add i64 %329, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload543 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %.neg12, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload543, align 8
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1273697454, i32 -2007586692
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload534 = load volatile i64*, i64** %n.reg2mem, align 8
  %339 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload534, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload542 = load volatile i64*, i64** %t.reg2mem, align 8
  %340 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload542, align 8
  %341 = add i64 %340, %339
  %rem136 = srem i64 %341, 7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload557 = load volatile i64*, i64** %w.reg2mem, align 8
  store i64 %rem136, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload557, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i64*, i64** %w.reg2mem, align 8
  %342 = load i64, i64* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  store i64 %342, i64* %.reg2mem579, align 8
  br label %loopEntry.backedge

NodeBlock478:                                     ; preds = %loopEntry
  %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload587 = load volatile i64, i64* %.reg2mem579, align 8
  %Pivot479 = icmp slt i64 %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload587, 3
  %343 = select i1 %Pivot479, i32 812310443, i32 704572011
  br label %loopEntry.backedge

NodeBlock476:                                     ; preds = %loopEntry
  %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload583 = load volatile i64, i64* %.reg2mem579, align 8
  %Pivot477 = icmp slt i64 %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload583, 5
  %344 = select i1 %Pivot477, i32 -900367654, i32 -830917234
  br label %loopEntry.backedge

NodeBlock474:                                     ; preds = %loopEntry
  %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload581 = load volatile i64, i64* %.reg2mem579, align 8
  %Pivot475 = icmp slt i64 %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload581, 6
  %345 = select i1 %Pivot475, i32 1844178023, i32 1270067990
  br label %loopEntry.backedge

LeafBlock472:                                     ; preds = %loopEntry
  %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload580 = load volatile i64, i64* %.reg2mem579, align 8
  %SwitchLeaf473 = icmp eq i64 %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload580, 6
  %346 = select i1 %SwitchLeaf473, i32 154691644, i32 -40685719
  br label %loopEntry.backedge

NodeBlock470:                                     ; preds = %loopEntry
  %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload582 = load volatile i64, i64* %.reg2mem579, align 8
  %Pivot471 = icmp slt i64 %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload582, 4
  %347 = select i1 %Pivot471, i32 -1881427966, i32 1671509892
  br label %loopEntry.backedge

NodeBlock468:                                     ; preds = %loopEntry
  %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload586 = load volatile i64, i64* %.reg2mem579, align 8
  %Pivot469 = icmp slt i64 %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload586, 1
  %348 = select i1 %Pivot469, i32 1450100744, i32 652570242
  br label %loopEntry.backedge

NodeBlock466:                                     ; preds = %loopEntry
  %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload584 = load volatile i64, i64* %.reg2mem579, align 8
  %Pivot467 = icmp slt i64 %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload584, 2
  %349 = select i1 %Pivot467, i32 -1526385750, i32 -1227906619
  br label %loopEntry.backedge

LeafBlock464:                                     ; preds = %loopEntry
  %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload585 = load volatile i64, i64* %.reg2mem579, align 8
  %SwitchLeaf465 = icmp eq i64 %.reg2mem579.0..reg2mem579.0..reg2mem579.0..reload585, 0
  %350 = select i1 %SwitchLeaf465, i32 915601263, i32 -40685719
  br label %loopEntry.backedge

sw.bb137:                                         ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb139:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1399867049, i32 -913600228
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 226039212, i32 -913600228
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb141:                                         ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb143:                                         ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb145:                                         ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb147:                                         ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb149:                                         ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault463:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog152:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i64* nonnull %balteredBB, i64* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload519 = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload518 = load volatile i64*, i64** %m.reg2mem, align 8
  %369 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload518, align 8
  %370 = add i64 %369, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %370, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483 = load volatile i64*, i64** %a.reg2mem, align 8
  %371 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483, align 8
  %372 = add i64 %371, -399
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %372, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload515 = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload514 = load volatile i64*, i64** %m.reg2mem, align 8
  %373 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload514, align 8
  %.neg3 = add i64 %373, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %.neg3, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %.neg2 = add i32 %374, 145635
  %conv39alteredBB = sext i32 %.neg2 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %conv39alteredBB, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload500 = load volatile i64*, i64** %c.reg2mem, align 8
  %375 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload500, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload541 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %375, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload541, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload499 = load volatile i64*, i64** %c.reg2mem, align 8
  %376 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload499, align 8
  %.neg1 = add i64 %376, 120
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload540 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %.neg1, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload540, align 8
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload498 = load volatile i64*, i64** %c.reg2mem, align 8
  %377 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload498, align 8
  %.neg = add i64 %377, 181
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload539 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %.neg, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload539, align 8
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %378 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %379 = add i64 %378, 304
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload538 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %379, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload538, align 8
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload537 = load volatile i64*, i64** %t.reg2mem, align 8
  %380 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload537, align 8
  %381 = add i64 %380, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %381, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
