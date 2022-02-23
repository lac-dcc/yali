; ModuleID = 'build_ollvm/programs/65/116.ll'
source_filename = "source-C-CXX/65/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem648 = alloca i32, align 4
  %cmp159.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem558 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem558, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2026023825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2026023825, label %first
    i32 -307936766, label %originalBB
    i32 -959441123, label %originalBBpart2
    i32 -655467641, label %if.then
    i32 906287624, label %if.else
    i32 -1844399367, label %land.lhs.true
    i32 -533120102, label %lor.lhs.false
    i32 1289833880, label %if.then7
    i32 -504075410, label %if.else8
    i32 -1586902542, label %originalBB174
    i32 1918088623, label %originalBBpart2176
    i32 -877765368, label %if.end
    i32 1280473284, label %if.then10
    i32 1395147772, label %if.else11
    i32 -1856029668, label %if.then13
    i32 -907073775, label %if.else14
    i32 2122017848, label %if.then16
    i32 -1433915389, label %if.else20
    i32 1548826196, label %if.then22
    i32 -177505313, label %if.else27
    i32 111849488, label %if.then29
    i32 1169105042, label %if.else35
    i32 -1866054987, label %if.then37
    i32 -706815599, label %if.else44
    i32 1297989983, label %originalBB178
    i32 1105189906, label %originalBBpart2180
    i32 -2025113513, label %if.then46
    i32 1576331720, label %originalBB182
    i32 -281096376, label %originalBBpart2248
    i32 980079142, label %if.else54
    i32 -219552537, label %if.then56
    i32 1807544482, label %if.else65
    i32 -2126030507, label %originalBB250
    i32 -337405030, label %originalBBpart2252
    i32 -1687902666, label %if.then67
    i32 -1540409623, label %if.else77
    i32 -387140211, label %if.then79
    i32 2119732491, label %originalBB254
    i32 -675389810, label %originalBBpart2322
    i32 -1523027563, label %if.else90
    i32 -521026400, label %if.then92
    i32 -352775035, label %originalBB324
    i32 -739614060, label %originalBBpart2402
    i32 -219899640, label %if.else104
    i32 -386148714, label %if.then106
    i32 1933515892, label %if.end119
    i32 1320414878, label %if.end120
    i32 419242921, label %if.end121
    i32 715675102, label %if.end122
    i32 1588679252, label %if.end123
    i32 1783733632, label %originalBB404
    i32 -1370174140, label %originalBBpart2406
    i32 475985670, label %if.end124
    i32 1181038855, label %originalBB408
    i32 -609528316, label %originalBBpart2410
    i32 -214049321, label %if.end125
    i32 -797751843, label %if.end126
    i32 -837597855, label %originalBB412
    i32 1183880608, label %originalBBpart2414
    i32 552377105, label %if.end127
    i32 847810328, label %if.end128
    i32 -1953993250, label %originalBB416
    i32 -1381529301, label %originalBBpart2418
    i32 6296285, label %if.end129
    i32 1476152462, label %originalBB420
    i32 207789709, label %originalBBpart2422
    i32 1491318592, label %if.end130
    i32 -732247002, label %originalBB424
    i32 530109382, label %originalBBpart2515
    i32 -580246935, label %if.then140
    i32 123273042, label %originalBB517
    i32 1768667184, label %originalBBpart2519
    i32 -810576234, label %if.else142
    i32 1571746120, label %if.then144
    i32 1458493994, label %originalBB521
    i32 -1379157758, label %originalBBpart2523
    i32 -483437512, label %if.else146
    i32 1361741374, label %originalBB525
    i32 2123269023, label %originalBBpart2527
    i32 -1252523065, label %if.then148
    i32 -745930715, label %if.else150
    i32 162561924, label %if.then152
    i32 -887589144, label %if.else154
    i32 1056287341, label %if.then156
    i32 -1866841761, label %originalBB529
    i32 -1268689675, label %originalBBpart2531
    i32 757870329, label %if.else158
    i32 -1232439240, label %originalBB533
    i32 -1620513620, label %originalBBpart2535
    i32 315063978, label %if.then160
    i32 -519766585, label %if.else162
    i32 255212257, label %if.then164
    i32 -829429534, label %originalBB537
    i32 -1487554937, label %originalBBpart2539
    i32 -1174974287, label %if.end166
    i32 -1280371840, label %if.end167
    i32 -1631652290, label %originalBB541
    i32 1008409466, label %originalBBpart2543
    i32 7912813, label %if.end168
    i32 1486890779, label %originalBB545
    i32 -129523539, label %originalBBpart2547
    i32 -768837815, label %if.end169
    i32 1571095407, label %if.end170
    i32 -42619900, label %originalBB549
    i32 253208525, label %originalBBpart2551
    i32 1446559341, label %if.end171
    i32 1756308073, label %if.end172
    i32 -1816175035, label %if.end173
    i32 780655340, label %originalBB553
    i32 -1114536239, label %originalBBpart2555
    i32 1021413789, label %originalBBalteredBB
    i32 620127018, label %originalBB174alteredBB
    i32 -281118393, label %originalBB178alteredBB
    i32 -1649511324, label %originalBB182alteredBB
    i32 1739881, label %originalBB250alteredBB
    i32 -276395101, label %originalBB254alteredBB
    i32 287351617, label %originalBB324alteredBB
    i32 1072235061, label %originalBB404alteredBB
    i32 -1461503149, label %originalBB408alteredBB
    i32 153201044, label %originalBB412alteredBB
    i32 -528741175, label %originalBB416alteredBB
    i32 -532706771, label %originalBB420alteredBB
    i32 -292671890, label %originalBB424alteredBB
    i32 770505700, label %originalBB517alteredBB
    i32 -2135014596, label %originalBB521alteredBB
    i32 -1911445718, label %originalBB525alteredBB
    i32 698534522, label %originalBB529alteredBB
    i32 1093773111, label %originalBB533alteredBB
    i32 1039676398, label %originalBB537alteredBB
    i32 1382937937, label %originalBB541alteredBB
    i32 -886381045, label %originalBB545alteredBB
    i32 -928313391, label %originalBB549alteredBB
    i32 507133426, label %originalBB553alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB324alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBB553, %if.end173, %if.end172, %if.end171, %originalBBpart2551, %originalBB549, %if.end170, %if.end169, %originalBBpart2547, %originalBB545, %if.end168, %originalBBpart2543, %originalBB541, %if.end167, %if.end166, %originalBBpart2539, %originalBB537, %if.then164, %if.else162, %if.then160, %originalBBpart2535, %originalBB533, %if.else158, %originalBBpart2531, %originalBB529, %if.then156, %if.else154, %if.then152, %if.else150, %if.then148, %originalBBpart2527, %originalBB525, %if.else146, %originalBBpart2523, %originalBB521, %if.then144, %if.else142, %originalBBpart2519, %originalBB517, %if.then140, %originalBBpart2515, %originalBB424, %if.end130, %originalBBpart2422, %originalBB420, %if.end129, %originalBBpart2418, %originalBB416, %if.end128, %if.end127, %originalBBpart2414, %originalBB412, %if.end126, %if.end125, %originalBBpart2410, %originalBB408, %if.end124, %originalBBpart2406, %originalBB404, %if.end123, %if.end122, %if.end121, %if.end120, %if.end119, %if.then106, %if.else104, %originalBBpart2402, %originalBB324, %if.then92, %if.else90, %originalBBpart2322, %originalBB254, %if.then79, %if.else77, %if.then67, %originalBBpart2252, %originalBB250, %if.else65, %if.then56, %if.else54, %originalBBpart2248, %originalBB182, %if.then46, %originalBBpart2180, %originalBB178, %if.else44, %if.then37, %if.else35, %if.then29, %if.else27, %if.then22, %if.else20, %if.then16, %if.else14, %if.then13, %if.else11, %if.then10, %if.end, %originalBBpart2176, %originalBB174, %if.else8, %if.then7, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 780655340, %originalBB553alteredBB ], [ -42619900, %originalBB549alteredBB ], [ 1486890779, %originalBB545alteredBB ], [ -1631652290, %originalBB541alteredBB ], [ -829429534, %originalBB537alteredBB ], [ -1232439240, %originalBB533alteredBB ], [ -1866841761, %originalBB529alteredBB ], [ 1361741374, %originalBB525alteredBB ], [ 1458493994, %originalBB521alteredBB ], [ 123273042, %originalBB517alteredBB ], [ -732247002, %originalBB424alteredBB ], [ 1476152462, %originalBB420alteredBB ], [ -1953993250, %originalBB416alteredBB ], [ -837597855, %originalBB412alteredBB ], [ 1181038855, %originalBB408alteredBB ], [ 1783733632, %originalBB404alteredBB ], [ -352775035, %originalBB324alteredBB ], [ 2119732491, %originalBB254alteredBB ], [ -2126030507, %originalBB250alteredBB ], [ 1576331720, %originalBB182alteredBB ], [ 1297989983, %originalBB178alteredBB ], [ -1586902542, %originalBB174alteredBB ], [ -307936766, %originalBBalteredBB ], [ %512, %originalBB553 ], [ %502, %if.end173 ], [ -1816175035, %if.end172 ], [ 1756308073, %if.end171 ], [ 1446559341, %originalBBpart2551 ], [ %493, %originalBB549 ], [ %484, %if.end170 ], [ 1571095407, %if.end169 ], [ -768837815, %originalBBpart2547 ], [ %475, %originalBB545 ], [ %466, %if.end168 ], [ 7912813, %originalBBpart2543 ], [ %457, %originalBB541 ], [ %448, %if.end167 ], [ -1280371840, %if.end166 ], [ -1174974287, %originalBBpart2539 ], [ %439, %originalBB537 ], [ %430, %if.then164 ], [ %421, %if.else162 ], [ -1280371840, %if.then160 ], [ %419, %originalBBpart2535 ], [ %418, %originalBB533 ], [ %408, %if.else158 ], [ 7912813, %originalBBpart2531 ], [ %399, %originalBB529 ], [ %390, %if.then156 ], [ %381, %if.else154 ], [ -768837815, %if.then152 ], [ %379, %if.else150 ], [ 1571095407, %if.then148 ], [ %377, %originalBBpart2527 ], [ %376, %originalBB525 ], [ %366, %if.else146 ], [ 1446559341, %originalBBpart2523 ], [ %357, %originalBB521 ], [ %348, %if.then144 ], [ %339, %if.else142 ], [ 1756308073, %originalBBpart2519 ], [ %337, %originalBB517 ], [ %328, %if.then140 ], [ %319, %originalBBpart2515 ], [ %318, %originalBB424 ], [ %296, %if.end130 ], [ 1491318592, %originalBBpart2422 ], [ %287, %originalBB420 ], [ %278, %if.end129 ], [ 6296285, %originalBBpart2418 ], [ %269, %originalBB416 ], [ %260, %if.end128 ], [ 847810328, %if.end127 ], [ 552377105, %originalBBpart2414 ], [ %251, %originalBB412 ], [ %242, %if.end126 ], [ -797751843, %if.end125 ], [ -214049321, %originalBBpart2410 ], [ %233, %originalBB408 ], [ %224, %if.end124 ], [ 475985670, %originalBBpart2406 ], [ %215, %originalBB404 ], [ %206, %if.end123 ], [ 1588679252, %if.end122 ], [ 715675102, %if.end121 ], [ 419242921, %if.end120 ], [ 1320414878, %if.end119 ], [ 1933515892, %if.then106 ], [ %193, %if.else104 ], [ 1320414878, %originalBBpart2402 ], [ %191, %originalBB324 ], [ %178, %if.then92 ], [ %169, %if.else90 ], [ 419242921, %originalBBpart2322 ], [ %167, %originalBB254 ], [ %155, %if.then79 ], [ %146, %if.else77 ], [ 715675102, %if.then67 ], [ %140, %originalBBpart2252 ], [ %139, %originalBB250 ], [ %129, %if.else65 ], [ 1588679252, %if.then56 ], [ %116, %if.else54 ], [ 475985670, %originalBBpart2248 ], [ %114, %originalBB182 ], [ %101, %if.then46 ], [ %92, %originalBBpart2180 ], [ %91, %originalBB178 ], [ %81, %if.else44 ], [ -214049321, %if.then37 ], [ %68, %if.else35 ], [ -797751843, %if.then29 ], [ %63, %if.else27 ], [ 552377105, %if.then22 ], [ %58, %if.else20 ], [ 847810328, %if.then16 ], [ %52, %if.else14 ], [ 6296285, %if.then13 ], [ %48, %if.else11 ], [ 1491318592, %if.then10 ], [ %45, %if.end ], [ -877765368, %originalBBpart2176 ], [ %43, %originalBB174 ], [ %34, %if.else8 ], [ -877765368, %if.then7 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %if.else ], [ -1816175035, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem558.0..reg2mem558.0..reg2mem558.0..reload559 = load volatile i1, i1* %.reg2mem558, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem558.0..reg2mem558.0..reg2mem558.0..reload559
  %8 = select i1 %7, i32 -307936766, i32 1021413789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload561 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload561, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload573 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587 = load volatile i64*, i64** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload602 = load volatile i64*, i64** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload573, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload602)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload572 = load volatile i64*, i64** %a.reg2mem, align 8
  %9 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload572, align 8
  %cmp = icmp eq i64 %9, 1000000000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -959441123, i32 1021413789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -655467641, i32 906287624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload571 = load volatile i64*, i64** %a.reg2mem, align 8
  %20 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload571, align 8
  %rem = and i64 %20, 3
  %cmp2 = icmp eq i64 %rem, 0
  %21 = select i1 %cmp2, i32 -1844399367, i32 -533120102
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload570 = load volatile i64*, i64** %a.reg2mem, align 8
  %22 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload570, align 8
  %rem3 = urem i64 %22, 100
  %cmp4.not = icmp eq i64 %rem3, 0
  %23 = select i1 %cmp4.not, i32 -533120102, i32 1289833880
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload569 = load volatile i64*, i64** %a.reg2mem, align 8
  %24 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload569, align 8
  %rem5 = urem i64 %24, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %25 = select i1 %cmp6, i32 1289833880, i32 -504075410
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload633 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 1, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload633, align 8
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1586902542, i32 620127018
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload632 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload632, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1918088623, i32 620127018
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586 = load volatile i64*, i64** %b.reg2mem, align 8
  %44 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload586, align 8
  %cmp9 = icmp eq i64 %44, 1
  %45 = select i1 %cmp9, i32 1280473284, i32 1395147772
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload601 = load volatile i64*, i64** %c.reg2mem, align 8
  %46 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload601, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload618 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %46, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload618, align 8
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585 = load volatile i64*, i64** %b.reg2mem, align 8
  %47 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload585, align 8
  %cmp12 = icmp eq i64 %47, 2
  %48 = select i1 %cmp12, i32 -1856029668, i32 -907073775
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload600 = load volatile i64*, i64** %c.reg2mem, align 8
  %49 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload600, align 8
  %50 = add i64 %49, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload617 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %50, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload617, align 8
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584 = load volatile i64*, i64** %b.reg2mem, align 8
  %51 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload584, align 8
  %cmp15 = icmp eq i64 %51, 3
  %52 = select i1 %cmp15, i32 2122017848, i32 -1433915389
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599 = load volatile i64*, i64** %c.reg2mem, align 8
  %53 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload631 = load volatile i64*, i64** %x.reg2mem, align 8
  %54 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload631, align 8
  %55 = add i64 %53, 59
  %56 = add i64 %55, %54
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload616 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %56, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload616, align 8
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583 = load volatile i64*, i64** %b.reg2mem, align 8
  %57 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload583, align 8
  %cmp21 = icmp eq i64 %57, 4
  %58 = select i1 %cmp21, i32 1548826196, i32 -177505313
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598 = load volatile i64*, i64** %c.reg2mem, align 8
  %59 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload630 = load volatile i64*, i64** %x.reg2mem, align 8
  %60 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload630, align 8
  %61 = add i64 %59, 90
  %.neg35 = add i64 %61, %60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload615 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg35, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload615, align 8
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582 = load volatile i64*, i64** %b.reg2mem, align 8
  %62 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload582, align 8
  %cmp28 = icmp eq i64 %62, 5
  %63 = select i1 %cmp28, i32 111849488, i32 1169105042
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload597 = load volatile i64*, i64** %c.reg2mem, align 8
  %64 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload597, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload629 = load volatile i64*, i64** %x.reg2mem, align 8
  %65 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload629, align 8
  %66 = add i64 %64, 120
  %.neg33 = add i64 %66, %65
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload614 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg33, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload614, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581 = load volatile i64*, i64** %b.reg2mem, align 8
  %67 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload581, align 8
  %cmp36 = icmp eq i64 %67, 6
  %68 = select i1 %cmp36, i32 -1866054987, i32 -706815599
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload596 = load volatile i64*, i64** %c.reg2mem, align 8
  %69 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload596, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload628 = load volatile i64*, i64** %x.reg2mem, align 8
  %70 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload628, align 8
  %71 = add i64 %69, 151
  %72 = add i64 %71, %70
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload613 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %72, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload613, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1297989983, i32 -281118393
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580 = load volatile i64*, i64** %b.reg2mem, align 8
  %82 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload580, align 8
  %cmp45 = icmp eq i64 %82, 7
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1105189906, i32 -281118393
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %92 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2025113513, i32 980079142
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1576331720, i32 -1649511324
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload595 = load volatile i64*, i64** %c.reg2mem, align 8
  %102 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload595, align 8
  %103 = add i64 %102, 181
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload627 = load volatile i64*, i64** %x.reg2mem, align 8
  %104 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload627, align 8
  %105 = add i64 %103, %104
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload612 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %105, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload612, align 8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -281096376, i32 -1649511324
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579 = load volatile i64*, i64** %b.reg2mem, align 8
  %115 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload579, align 8
  %cmp55 = icmp eq i64 %115, 8
  %116 = select i1 %cmp55, i32 -219552537, i32 1807544482
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload594 = load volatile i64*, i64** %c.reg2mem, align 8
  %117 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload594, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload626 = load volatile i64*, i64** %x.reg2mem, align 8
  %118 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload626, align 8
  %119 = add i64 %117, 212
  %120 = add i64 %119, %118
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload611 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %120, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload611, align 8
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2126030507, i32 1739881
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578 = load volatile i64*, i64** %b.reg2mem, align 8
  %130 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload578, align 8
  %cmp66 = icmp eq i64 %130, 9
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -337405030, i32 1739881
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %140 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1687902666, i32 -1540409623
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload593 = load volatile i64*, i64** %c.reg2mem, align 8
  %141 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload593, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload625 = load volatile i64*, i64** %x.reg2mem, align 8
  %142 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload625, align 8
  %143 = add i64 %141, 243
  %144 = add i64 %143, %142
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload610 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %144, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload610, align 8
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577 = load volatile i64*, i64** %b.reg2mem, align 8
  %145 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload577, align 8
  %cmp78 = icmp eq i64 %145, 10
  %146 = select i1 %cmp78, i32 -387140211, i32 -1523027563
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2119732491, i32 -276395101
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload592 = load volatile i64*, i64** %c.reg2mem, align 8
  %156 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload592, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload624 = load volatile i64*, i64** %x.reg2mem, align 8
  %157 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload624, align 8
  %158 = add i64 %156, 273
  %.neg21 = add i64 %158, %157
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload609 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg21, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload609, align 8
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -675389810, i32 -276395101
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576 = load volatile i64*, i64** %b.reg2mem, align 8
  %168 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload576, align 8
  %cmp91 = icmp eq i64 %168, 11
  %169 = select i1 %cmp91, i32 -521026400, i32 -219899640
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -352775035, i32 287351617
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload591 = load volatile i64*, i64** %c.reg2mem, align 8
  %179 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload591, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload623 = load volatile i64*, i64** %x.reg2mem, align 8
  %180 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload623, align 8
  %181 = add i64 %179, 304
  %182 = add i64 %181, %180
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload608 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %182, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload608, align 8
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -739614060, i32 287351617
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575 = load volatile i64*, i64** %b.reg2mem, align 8
  %192 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload575, align 8
  %cmp105 = icmp eq i64 %192, 12
  %193 = select i1 %cmp105, i32 -386148714, i32 1933515892
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload590 = load volatile i64*, i64** %c.reg2mem, align 8
  %194 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload590, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload622 = load volatile i64*, i64** %x.reg2mem, align 8
  %195 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload622, align 8
  %196 = add i64 %194, 334
  %197 = add i64 %196, %195
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload607 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %197, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload607, align 8
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1783733632, i32 1072235061
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1370174140, i32 1072235061
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1181038855, i32 -1461503149
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -609528316, i32 -1461503149
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -837597855, i32 153201044
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1183880608, i32 153201044
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1953993250, i32 -528741175
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1381529301, i32 -528741175
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1476152462, i32 -532706771
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 207789709, i32 -532706771
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -732247002, i32 -292671890
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload568 = load volatile i64*, i64** %a.reg2mem, align 8
  %297 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload568, align 8
  %298 = mul i64 %297, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567 = load volatile i64*, i64** %a.reg2mem, align 8
  %299 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567, align 8
  %300 = add i64 %299, -1
  %div = lshr i64 %300, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload566 = load volatile i64*, i64** %a.reg2mem, align 8
  %301 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload566, align 8
  %div133 = udiv i64 %301, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565 = load volatile i64*, i64** %a.reg2mem, align 8
  %302 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565, align 8
  %div134 = udiv i64 %302, 400
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload606 = load volatile i64*, i64** %d.reg2mem, align 8
  %303 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload606, align 8
  %304 = add i64 %298, -365
  %305 = add i64 %304, %div
  %306 = sub i64 %305, %div133
  %307 = add i64 %306, %div134
  %.neg15 = add i64 %307, %303
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload636 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %.neg15, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload636, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload635 = load volatile i64*, i64** %y.reg2mem, align 8
  %308 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload635, align 8
  %rem138 = urem i64 %308, 7
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload647 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %rem138, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload647, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload646 = load volatile i64*, i64** %z.reg2mem, align 8
  %309 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload646, align 8
  %cmp139 = icmp eq i64 %309, 0
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 530109382, i32 -292671890
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %319 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -580246935, i32 -810576234
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 123273042, i32 770505700
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1768667184, i32 770505700
  br label %loopEntry.backedge

originalBBpart2519:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload645 = load volatile i64*, i64** %z.reg2mem, align 8
  %338 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload645, align 8
  %cmp143 = icmp eq i64 %338, 1
  %339 = select i1 %cmp143, i32 1571746120, i32 -483437512
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1458493994, i32 -2135014596
  br label %loopEntry.backedge

originalBB521:                                    ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1379157758, i32 -2135014596
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1361741374, i32 -1911445718
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload644 = load volatile i64*, i64** %z.reg2mem, align 8
  %367 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload644, align 8
  %cmp147 = icmp eq i64 %367, 2
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 2123269023, i32 -1911445718
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %377 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1252523065, i32 -745930715
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload643 = load volatile i64*, i64** %z.reg2mem, align 8
  %378 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload643, align 8
  %cmp151 = icmp eq i64 %378, 3
  %379 = select i1 %cmp151, i32 162561924, i32 -887589144
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload642 = load volatile i64*, i64** %z.reg2mem, align 8
  %380 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload642, align 8
  %cmp155 = icmp eq i64 %380, 4
  %381 = select i1 %cmp155, i32 1056287341, i32 757870329
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1866841761, i32 698534522
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1268689675, i32 698534522
  br label %loopEntry.backedge

originalBBpart2531:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1232439240, i32 1093773111
  br label %loopEntry.backedge

originalBB533:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload641 = load volatile i64*, i64** %z.reg2mem, align 8
  %409 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload641, align 8
  %cmp159 = icmp eq i64 %409, 5
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1620513620, i32 1093773111
  br label %loopEntry.backedge

originalBBpart2535:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %419 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 315063978, i32 -519766585
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload640 = load volatile i64*, i64** %z.reg2mem, align 8
  %420 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload640, align 8
  %cmp163 = icmp eq i64 %420, 6
  %421 = select i1 %cmp163, i32 255212257, i32 -1174974287
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -829429534, i32 1039676398
  br label %loopEntry.backedge

originalBB537:                                    ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1487554937, i32 1039676398
  br label %loopEntry.backedge

originalBBpart2539:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1631652290, i32 1382937937
  br label %loopEntry.backedge

originalBB541:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1008409466, i32 1382937937
  br label %loopEntry.backedge

originalBBpart2543:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1486890779, i32 -886381045
  br label %loopEntry.backedge

originalBB545:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -129523539, i32 -886381045
  br label %loopEntry.backedge

originalBBpart2547:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -42619900, i32 -928313391
  br label %loopEntry.backedge

originalBB549:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 253208525, i32 -928313391
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 780655340, i32 507133426
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload560 = load volatile i32*, i32** %retval.reg2mem, align 8
  %503 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload560, align 4
  store i32 %503, i32* %.reg2mem648, align 4
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -1114536239, i32 507133426
  br label %loopEntry.backedge

originalBBpart2555:                               ; preds = %loopEntry
  %.reg2mem648.0..reg2mem648.0..reg2mem648.0..reload649 = load volatile i32, i32* %.reg2mem648, align 4
  ret i32 %.reg2mem648.0..reg2mem648.0..reg2mem648.0..reload649

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i64* nonnull %balteredBB, i64* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload621 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload621, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload574 = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload589 = load volatile i64*, i64** %c.reg2mem, align 8
  %513 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload589, align 8
  %514 = add i64 %513, 181
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload620 = load volatile i64*, i64** %x.reg2mem, align 8
  %515 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload620, align 8
  %516 = add i64 %514, %515
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload605 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %516, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload605, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload588 = load volatile i64*, i64** %c.reg2mem, align 8
  %517 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload588, align 8
  %.neg6 = add i64 %517, 273
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload619 = load volatile i64*, i64** %x.reg2mem, align 8
  %518 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload619, align 8
  %519 = add i64 %.neg6, %518
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload604 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %519, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload604, align 8
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %520 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %521 = add i64 %520, 304
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %522 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %523 = add i64 %521, %522
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload603 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %523, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload603, align 8
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564 = load volatile i64*, i64** %a.reg2mem, align 8
  %524 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564, align 8
  %.neg.neg = mul i64 %524, 365
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload563 = load volatile i64*, i64** %a.reg2mem, align 8
  %525 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload563, align 8
  %526 = add i64 %525, -1
  %divalteredBB = lshr i64 %526, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562 = load volatile i64*, i64** %a.reg2mem, align 8
  %527 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload562, align 8
  %div133alteredBB = udiv i64 %527, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %528 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %div134alteredBB = udiv i64 %528, 400
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %529 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %.neg = add i64 %.neg.neg, -365
  %.neg2 = add i64 %.neg, %divalteredBB
  %.neg1 = sub i64 %.neg2, %div133alteredBB
  %530 = add i64 %.neg1, %div134alteredBB
  %531 = add i64 %530, %529
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload634 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %531, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload634, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  %532 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %rem138alteredBB = urem i64 %532, 7
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload639 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %rem138alteredBB, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload639, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload638 = load volatile i64*, i64** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB521alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload637 = load volatile i64*, i64** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB533alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i64*, i64** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB537alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB541alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB545alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB549alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
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
