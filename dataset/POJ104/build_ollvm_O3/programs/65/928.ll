; ModuleID = 'build_ollvm/programs/65/928.ll'
source_filename = "source-C-CXX/65/928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem485 = alloca i64, align 8
  %cmp89.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %ak.reg2mem = alloca i64*, align 8
  %dd.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %.reg2mem379 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem379, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -895492772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -895492772, label %first
    i32 2023432617, label %originalBB
    i32 -1173992467, label %originalBBpart2
    i32 -905351106, label %for.cond
    i32 357394509, label %for.body
    i32 -711518299, label %if.then
    i32 -1419491393, label %if.else
    i32 -1615637092, label %lor.lhs.false
    i32 1034453976, label %if.then7
    i32 1459070214, label %if.else10
    i32 -1298299273, label %originalBB126
    i32 -409356025, label %originalBBpart2153
    i32 44819010, label %if.end
    i32 -491237317, label %if.end13
    i32 250435148, label %for.inc
    i32 1692924326, label %for.end
    i32 622616277, label %originalBB155
    i32 1545814080, label %originalBBpart2184
    i32 909536254, label %if.then17
    i32 -415211028, label %if.end18
    i32 -257226901, label %for.cond19
    i32 509657700, label %for.body21
    i32 -933041233, label %if.then24
    i32 2002886184, label %originalBB186
    i32 -1223549978, label %originalBBpart2202
    i32 -518767795, label %if.else27
    i32 1043787233, label %originalBB204
    i32 -1790552760, label %originalBBpart2214
    i32 476828571, label %lor.lhs.false30
    i32 -670163930, label %originalBB216
    i32 909365516, label %originalBBpart2231
    i32 934800034, label %if.then33
    i32 -1912542404, label %originalBB233
    i32 -265348378, label %originalBBpart2260
    i32 125382714, label %if.else36
    i32 -462782720, label %if.end39
    i32 633260028, label %originalBB262
    i32 591550216, label %originalBBpart2264
    i32 -1786622646, label %if.end40
    i32 -1275737486, label %for.inc41
    i32 -679970162, label %for.end43
    i32 1247163712, label %for.cond44
    i32 116148181, label %originalBB266
    i32 -1277478560, label %originalBBpart2268
    i32 -803203519, label %for.body47
    i32 1960368893, label %lor.lhs.false50
    i32 -749966006, label %lor.lhs.false53
    i32 1344386031, label %originalBB270
    i32 -921912555, label %originalBBpart2272
    i32 153801199, label %lor.lhs.false56
    i32 876311172, label %lor.lhs.false59
    i32 -1951766977, label %lor.lhs.false62
    i32 506493140, label %originalBB274
    i32 1353456096, label %originalBBpart2276
    i32 136229095, label %lor.lhs.false65
    i32 1487706378, label %if.then68
    i32 -1030895097, label %if.end70
    i32 -1119209094, label %lor.lhs.false73
    i32 -526191228, label %lor.lhs.false76
    i32 582265418, label %lor.lhs.false79
    i32 -588648109, label %if.then82
    i32 -1888351842, label %originalBB278
    i32 156248269, label %originalBBpart2295
    i32 -107047293, label %if.end84
    i32 566408571, label %if.then87
    i32 -1675589824, label %originalBB297
    i32 1709402782, label %originalBBpart2306
    i32 -622704744, label %lor.lhs.false91
    i32 1703798088, label %land.lhs.true
    i32 1047820067, label %if.then98
    i32 80805389, label %if.else100
    i32 1852298773, label %if.end102
    i32 -273203907, label %originalBB308
    i32 1856727233, label %originalBBpart2310
    i32 1229743537, label %if.end103
    i32 -242914875, label %originalBB312
    i32 -1256111356, label %originalBBpart2314
    i32 -1895640549, label %for.inc104
    i32 199598996, label %originalBB316
    i32 -1088901564, label %originalBBpart2324
    i32 -918742396, label %for.end106
    i32 -249311039, label %originalBB326
    i32 -151855003, label %originalBBpart2352
    i32 -2074752952, label %NodeBlock376
    i32 997894221, label %NodeBlock374
    i32 690339272, label %NodeBlock372
    i32 -1946245713, label %LeafBlock370
    i32 802335075, label %NodeBlock368
    i32 1121361717, label %NodeBlock366
    i32 -1522895980, label %NodeBlock
    i32 -130921477, label %LeafBlock
    i32 -1116807011, label %sw.bb
    i32 -1953969564, label %sw.bb114
    i32 1666994057, label %originalBB354
    i32 1312283077, label %originalBBpart2356
    i32 370112901, label %sw.bb116
    i32 -2083429313, label %originalBB358
    i32 -652507497, label %originalBBpart2360
    i32 -1448422253, label %sw.bb118
    i32 559417853, label %sw.bb120
    i32 -1304438037, label %sw.bb122
    i32 1357442654, label %originalBB362
    i32 922995828, label %originalBBpart2364
    i32 1980871133, label %sw.bb124
    i32 -2120336762, label %NewDefault
    i32 -2126688043, label %sw.epilog
    i32 -1044921607, label %originalBBalteredBB
    i32 240857375, label %originalBB126alteredBB
    i32 298890763, label %originalBB155alteredBB
    i32 1948203355, label %originalBB186alteredBB
    i32 -550938437, label %originalBB204alteredBB
    i32 -1051940264, label %originalBB216alteredBB
    i32 2100406726, label %originalBB233alteredBB
    i32 -496067880, label %originalBB262alteredBB
    i32 1570465611, label %originalBB266alteredBB
    i32 941978709, label %originalBB270alteredBB
    i32 1486028180, label %originalBB274alteredBB
    i32 679031476, label %originalBB278alteredBB
    i32 -100345316, label %originalBB297alteredBB
    i32 -526084382, label %originalBB308alteredBB
    i32 843105799, label %originalBB312alteredBB
    i32 -941118683, label %originalBB316alteredBB
    i32 -1063987010, label %originalBB326alteredBB
    i32 -830926522, label %originalBB354alteredBB
    i32 1029871174, label %originalBB358alteredBB
    i32 -582367515, label %originalBB362alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB326alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB297alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB233alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB155alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb124, %originalBBpart2364, %originalBB362, %sw.bb122, %sw.bb120, %sw.bb118, %originalBBpart2360, %originalBB358, %sw.bb116, %originalBBpart2356, %originalBB354, %sw.bb114, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock366, %NodeBlock368, %LeafBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %originalBBpart2352, %originalBB326, %for.end106, %originalBBpart2324, %originalBB316, %for.inc104, %originalBBpart2314, %originalBB312, %if.end103, %originalBBpart2310, %originalBB308, %if.end102, %if.else100, %if.then98, %land.lhs.true, %lor.lhs.false91, %originalBBpart2306, %originalBB297, %if.then87, %if.end84, %originalBBpart2295, %originalBB278, %if.then82, %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false73, %if.end70, %if.then68, %lor.lhs.false65, %originalBBpart2276, %originalBB274, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %originalBBpart2272, %originalBB270, %lor.lhs.false53, %lor.lhs.false50, %for.body47, %originalBBpart2268, %originalBB266, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2264, %originalBB262, %if.end39, %if.else36, %originalBBpart2260, %originalBB233, %if.then33, %originalBBpart2231, %originalBB216, %lor.lhs.false30, %originalBBpart2214, %originalBB204, %if.else27, %originalBBpart2202, %originalBB186, %if.then24, %for.body21, %for.cond19, %if.end18, %if.then17, %originalBBpart2184, %originalBB155, %for.end, %for.inc, %if.end13, %if.end, %originalBBpart2153, %originalBB126, %if.else10, %if.then7, %lor.lhs.false, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1357442654, %originalBB362alteredBB ], [ -2083429313, %originalBB358alteredBB ], [ 1666994057, %originalBB354alteredBB ], [ -249311039, %originalBB326alteredBB ], [ 199598996, %originalBB316alteredBB ], [ -242914875, %originalBB312alteredBB ], [ -273203907, %originalBB308alteredBB ], [ -1675589824, %originalBB297alteredBB ], [ -1888351842, %originalBB278alteredBB ], [ 506493140, %originalBB274alteredBB ], [ 1344386031, %originalBB270alteredBB ], [ 116148181, %originalBB266alteredBB ], [ 633260028, %originalBB262alteredBB ], [ -1912542404, %originalBB233alteredBB ], [ -670163930, %originalBB216alteredBB ], [ 1043787233, %originalBB204alteredBB ], [ 2002886184, %originalBB186alteredBB ], [ 622616277, %originalBB155alteredBB ], [ -1298299273, %originalBB126alteredBB ], [ 2023432617, %originalBBalteredBB ], [ -2126688043, %NewDefault ], [ -2126688043, %sw.bb124 ], [ -2126688043, %originalBBpart2364 ], [ %459, %originalBB362 ], [ %450, %sw.bb122 ], [ -2126688043, %sw.bb120 ], [ -2126688043, %sw.bb118 ], [ -2126688043, %originalBBpart2360 ], [ %441, %originalBB358 ], [ %432, %sw.bb116 ], [ -2126688043, %originalBBpart2356 ], [ %423, %originalBB354 ], [ %414, %sw.bb114 ], [ -2126688043, %sw.bb ], [ %405, %LeafBlock ], [ %404, %NodeBlock ], [ %403, %NodeBlock366 ], [ %402, %NodeBlock368 ], [ %401, %LeafBlock370 ], [ %400, %NodeBlock372 ], [ %399, %NodeBlock374 ], [ %398, %NodeBlock376 ], [ -2074752952, %originalBBpart2352 ], [ %397, %originalBB326 ], [ %380, %for.end106 ], [ 1247163712, %originalBBpart2324 ], [ %371, %originalBB316 ], [ %361, %for.inc104 ], [ -1895640549, %originalBBpart2314 ], [ %352, %originalBB312 ], [ %343, %if.end103 ], [ 1229743537, %originalBBpart2310 ], [ %334, %originalBB308 ], [ %325, %if.end102 ], [ 1852298773, %if.else100 ], [ 1852298773, %if.then98 ], [ %313, %land.lhs.true ], [ %311, %lor.lhs.false91 ], [ %308, %originalBBpart2306 ], [ %307, %originalBB297 ], [ %297, %if.then87 ], [ %288, %if.end84 ], [ -107047293, %originalBBpart2295 ], [ %286, %originalBB278 ], [ %275, %if.then82 ], [ %266, %lor.lhs.false79 ], [ %264, %lor.lhs.false76 ], [ %262, %lor.lhs.false73 ], [ %260, %if.end70 ], [ -1030895097, %if.then68 ], [ %256, %lor.lhs.false65 ], [ %254, %originalBBpart2276 ], [ %253, %originalBB274 ], [ %243, %lor.lhs.false62 ], [ %234, %lor.lhs.false59 ], [ %232, %lor.lhs.false56 ], [ %230, %originalBBpart2272 ], [ %229, %originalBB270 ], [ %219, %lor.lhs.false53 ], [ %210, %lor.lhs.false50 ], [ %208, %for.body47 ], [ %206, %originalBBpart2268 ], [ %205, %originalBB266 ], [ %194, %for.cond44 ], [ 1247163712, %for.end43 ], [ -257226901, %for.inc41 ], [ -1275737486, %if.end40 ], [ -1786622646, %originalBBpart2264 ], [ %182, %originalBB262 ], [ %173, %if.end39 ], [ -462782720, %if.else36 ], [ -462782720, %originalBBpart2260 ], [ %162, %originalBB233 ], [ %151, %if.then33 ], [ %142, %originalBBpart2231 ], [ %141, %originalBB216 ], [ %131, %lor.lhs.false30 ], [ %122, %originalBBpart2214 ], [ %121, %originalBB204 ], [ %111, %if.else27 ], [ -1786622646, %originalBBpart2202 ], [ %102, %originalBB186 ], [ %91, %if.then24 ], [ %82, %for.body21 ], [ %79, %for.cond19 ], [ -257226901, %if.end18 ], [ -415211028, %if.then17 ], [ %75, %originalBBpart2184 ], [ %74, %originalBB155 ], [ %60, %for.end ], [ -905351106, %for.inc ], [ 250435148, %if.end13 ], [ -491237317, %if.end ], [ 44819010, %originalBBpart2153 ], [ %49, %originalBB126 ], [ %38, %if.else10 ], [ 44819010, %if.then7 ], [ %27, %lor.lhs.false ], [ %25, %if.else ], [ -491237317, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ -905351106, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload380 = load volatile i1, i1* %.reg2mem379, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload380
  %8 = select i1 %7, i32 2023432617, i32 -1044921607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %dd = alloca i64, align 8
  store i64* %dd, i64** %dd.reg2mem, align 8
  %ak = alloca i64, align 8
  store i64* %ak, i64** %ak.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %ans = alloca i64, align 8
  store i64* %ans, i64** %ans.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload420 = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 0, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload420, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394 = load volatile i64*, i64** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i64*, i64** %m.reg2mem, align 8
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload398 = load volatile i64*, i64** %dd.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload394, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, i64* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload398)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1173992467, i32 -1044921607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 8
  %cmp = icmp slt i64 %18, 401
  %19 = select i1 %cmp, i32 357394509, i32 1692924326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i64*, i64** %i.reg2mem, align 8
  %20 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 8
  %21 = and i64 %20, 3
  %cmp1.not = icmp eq i64 %21, 0
  %22 = select i1 %cmp1.not, i32 -1419491393, i32 -711518299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload419 = load volatile i64*, i64** %ak.reg2mem, align 8
  %23 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload419, align 8
  %.neg4 = add i64 %23, 365
  %rem2 = srem i64 %.neg4, 7
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload418 = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 %rem2, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload418, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i64*, i64** %i.reg2mem, align 8
  %24 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 8
  %rem3 = srem i64 %24, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %25 = select i1 %cmp4, i32 1034453976, i32 -1615637092
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i64*, i64** %i.reg2mem, align 8
  %26 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 8
  %rem5 = srem i64 %26, 100
  %cmp6.not = icmp eq i64 %rem5, 0
  %27 = select i1 %cmp6.not, i32 1459070214, i32 1034453976
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload417 = load volatile i64*, i64** %ak.reg2mem, align 8
  %28 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload417, align 8
  %29 = add i64 %28, 366
  %rem9 = srem i64 %29, 7
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload416 = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 %rem9, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload416, align 8
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1298299273, i32 240857375
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload415 = load volatile i64*, i64** %ak.reg2mem, align 8
  %39 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload415, align 8
  %40 = add i64 %39, 365
  %rem12 = srem i64 %40, 7
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload414 = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 %rem12, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload414, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -409356025, i32 240857375
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i64*, i64** %i.reg2mem, align 8
  %50 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 8
  %51 = add i64 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %51, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 622616277, i32 298890763
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393 = load volatile i64*, i64** %y.reg2mem, align 8
  %61 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload393, align 8
  %62 = add i64 %61, -1
  %div = sdiv i64 %62, 400
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload413 = load volatile i64*, i64** %ak.reg2mem, align 8
  %63 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload413, align 8
  %mul = mul nsw i64 %div, %63
  %rem14 = srem i64 %mul, 7
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload448 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %rem14, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload448, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392 = load volatile i64*, i64** %y.reg2mem, align 8
  %64 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload392, align 8
  %rem15 = srem i64 %64, 400
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %rem15, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload391, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390 = load volatile i64*, i64** %y.reg2mem, align 8
  %65 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload390, align 8
  %cmp16 = icmp eq i64 %65, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1545814080, i32 298890763
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %75 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 909536254, i32 -415211028
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 400, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload389, align 8
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload447 = load volatile i64*, i64** %ans.reg2mem, align 8
  %76 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload447, align 8
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload412 = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 %76, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload412, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 8
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i64*, i64** %i.reg2mem, align 8
  %77 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388 = load volatile i64*, i64** %y.reg2mem, align 8
  %78 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload388, align 8
  %cmp20 = icmp slt i64 %77, %78
  %79 = select i1 %cmp20, i32 509657700, i32 -679970162
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i64*, i64** %i.reg2mem, align 8
  %80 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 8
  %81 = and i64 %80, 3
  %cmp23.not = icmp eq i64 %81, 0
  %82 = select i1 %cmp23.not, i32 -518767795, i32 -933041233
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2002886184, i32 1948203355
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload411 = load volatile i64*, i64** %ak.reg2mem, align 8
  %92 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload411, align 8
  %93 = add i64 %92, 365
  %rem26 = srem i64 %93, 7
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload410 = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 %rem26, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload410, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1223549978, i32 1948203355
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1043787233, i32 -550938437
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i64*, i64** %i.reg2mem, align 8
  %112 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 8
  %rem28 = srem i64 %112, 400
  %cmp29 = icmp eq i64 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1790552760, i32 -550938437
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %122 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 934800034, i32 476828571
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -670163930, i32 -1051940264
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i64*, i64** %i.reg2mem, align 8
  %132 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 8
  %rem31 = srem i64 %132, 100
  %cmp32 = icmp ne i64 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 909365516, i32 -1051940264
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %142 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 934800034, i32 125382714
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1912542404, i32 2100406726
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload409 = load volatile i64*, i64** %ak.reg2mem, align 8
  %152 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload409, align 8
  %153 = add i64 %152, 366
  %rem35 = srem i64 %153, 7
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload408 = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 %rem35, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload408, align 8
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -265348378, i32 2100406726
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload407 = load volatile i64*, i64** %ak.reg2mem, align 8
  %163 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload407, align 8
  %164 = add i64 %163, 365
  %rem38 = srem i64 %164, 7
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload406 = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 %rem38, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload406, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 633260028, i32 -496067880
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 591550216, i32 -496067880
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i64*, i64** %i.reg2mem, align 8
  %183 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 8
  %184 = add i64 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %184, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 8
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload405 = load volatile i64*, i64** %ak.reg2mem, align 8
  %185 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload405, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload446 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %185, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload446, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload484 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload484, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 116148181, i32 1570465611
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %conv = sext i32 %195 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i64*, i64** %m.reg2mem, align 8
  %196 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 8
  %cmp45 = icmp sgt i64 %196, %conv
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1277478560, i32 1570465611
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %206 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -803203519, i32 -918742396
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %cmp48 = icmp eq i32 %207, 1
  %208 = select i1 %cmp48, i32 1487706378, i32 1960368893
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %cmp51 = icmp eq i32 %209, 3
  %210 = select i1 %cmp51, i32 1487706378, i32 -749966006
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1344386031, i32 941978709
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %cmp54 = icmp eq i32 %220, 5
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -921912555, i32 941978709
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %230 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1487706378, i32 153801199
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %cmp57 = icmp eq i32 %231, 7
  %232 = select i1 %cmp57, i32 1487706378, i32 876311172
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %cmp60 = icmp eq i32 %233, 8
  %234 = select i1 %cmp60, i32 1487706378, i32 -1951766977
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 506493140, i32 1486028180
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %cmp63 = icmp eq i32 %244, 10
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1353456096, i32 1486028180
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %254 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1487706378, i32 136229095
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %cmp66 = icmp eq i32 %255, 12
  %256 = select i1 %cmp66, i32 1487706378, i32 -1030895097
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload483 = load volatile i32*, i32** %d.reg2mem, align 8
  %257 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload483, align 4
  %258 = add i32 %257, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload482 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %258, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload482, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %cmp71 = icmp eq i32 %259, 4
  %260 = select i1 %cmp71, i32 -588648109, i32 -1119209094
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %cmp74 = icmp eq i32 %261, 6
  %262 = select i1 %cmp74, i32 -588648109, i32 -526191228
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %cmp77 = icmp eq i32 %263, 9
  %264 = select i1 %cmp77, i32 -588648109, i32 582265418
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %cmp80 = icmp eq i32 %265, 11
  %266 = select i1 %cmp80, i32 -588648109, i32 -107047293
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1888351842, i32 679031476
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload481 = load volatile i32*, i32** %d.reg2mem, align 8
  %276 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload481, align 4
  %277 = add i32 %276, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload480 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %277, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload480, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 156248269, i32 679031476
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %cmp85 = icmp eq i32 %287, 2
  %288 = select i1 %cmp85, i32 566408571, i32 1229743537
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1675589824, i32 -100345316
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387 = load volatile i64*, i64** %y.reg2mem, align 8
  %298 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload387, align 8
  %rem88 = srem i64 %298, 400
  %cmp89 = icmp eq i64 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1709402782, i32 -100345316
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %308 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1047820067, i32 -622704744
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload386 = load volatile i64*, i64** %y.reg2mem, align 8
  %309 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload386, align 8
  %310 = and i64 %309, 3
  %cmp93 = icmp eq i64 %310, 0
  %311 = select i1 %cmp93, i32 1703798088, i32 80805389
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload385 = load volatile i64*, i64** %y.reg2mem, align 8
  %312 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload385, align 8
  %rem95 = srem i64 %312, 100
  %cmp96.not = icmp eq i64 %rem95, 0
  %313 = select i1 %cmp96.not, i32 80805389, i32 1047820067
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload479 = load volatile i32*, i32** %d.reg2mem, align 8
  %314 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload479, align 4
  %315 = add i32 %314, 29
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload478 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %315, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload478, align 4
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload477 = load volatile i32*, i32** %d.reg2mem, align 8
  %316 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload477, align 4
  %.neg3 = add i32 %316, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload476 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload476, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -273203907, i32 -526084382
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1856727233, i32 -526084382
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -242914875, i32 843105799
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1256111356, i32 843105799
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 199598996, i32 -941118683
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %.neg = add i32 %362, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1088901564, i32 -941118683
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -249311039, i32 -1063987010
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload397 = load volatile i64*, i64** %dd.reg2mem, align 8
  %381 = load i64, i64* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload397, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload475 = load volatile i32*, i32** %d.reg2mem, align 8
  %382 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload475, align 4
  %383 = trunc i64 %381 to i32
  %conv109 = add i32 %382, %383
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload474 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv109, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload474, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload473 = load volatile i32*, i32** %d.reg2mem, align 8
  %384 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload473, align 4
  %conv110 = sext i32 %384 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload445 = load volatile i64*, i64** %ans.reg2mem, align 8
  %385 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload445, align 8
  %386 = add i64 %385, %conv110
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload444 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %386, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload444, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload443 = load volatile i64*, i64** %ans.reg2mem, align 8
  %387 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload443, align 8
  %rem112 = srem i64 %387, 7
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload442 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %rem112, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload442, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload441 = load volatile i64*, i64** %ans.reg2mem, align 8
  %388 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload441, align 8
  store i64 %388, i64* %.reg2mem485, align 8
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -151855003, i32 -1063987010
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock376:                                     ; preds = %loopEntry
  %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload493 = load volatile i64, i64* %.reg2mem485, align 8
  %Pivot377 = icmp slt i64 %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload493, 3
  %398 = select i1 %Pivot377, i32 1121361717, i32 997894221
  br label %loopEntry.backedge

NodeBlock374:                                     ; preds = %loopEntry
  %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload489 = load volatile i64, i64* %.reg2mem485, align 8
  %Pivot375 = icmp slt i64 %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload489, 5
  %399 = select i1 %Pivot375, i32 802335075, i32 690339272
  br label %loopEntry.backedge

NodeBlock372:                                     ; preds = %loopEntry
  %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload487 = load volatile i64, i64* %.reg2mem485, align 8
  %Pivot373 = icmp slt i64 %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload487, 6
  %400 = select i1 %Pivot373, i32 -1304438037, i32 -1946245713
  br label %loopEntry.backedge

LeafBlock370:                                     ; preds = %loopEntry
  %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload486 = load volatile i64, i64* %.reg2mem485, align 8
  %SwitchLeaf371 = icmp eq i64 %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload486, 6
  %401 = select i1 %SwitchLeaf371, i32 1980871133, i32 -2120336762
  br label %loopEntry.backedge

NodeBlock368:                                     ; preds = %loopEntry
  %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload488 = load volatile i64, i64* %.reg2mem485, align 8
  %Pivot369 = icmp slt i64 %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload488, 4
  %402 = select i1 %Pivot369, i32 -1448422253, i32 559417853
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload492 = load volatile i64, i64* %.reg2mem485, align 8
  %Pivot367 = icmp slt i64 %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload492, 1
  %403 = select i1 %Pivot367, i32 -130921477, i32 -1522895980
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload490 = load volatile i64, i64* %.reg2mem485, align 8
  %Pivot = icmp slt i64 %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload490, 2
  %404 = select i1 %Pivot, i32 -1953969564, i32 370112901
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload491 = load volatile i64, i64* %.reg2mem485, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem485.0..reg2mem485.0..reg2mem485.0..reload491, 0
  %405 = select i1 %SwitchLeaf, i32 -1116807011, i32 -2120336762
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb114:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1666994057, i32 -830926522
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1312283077, i32 -830926522
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb116:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -2083429313, i32 1029871174
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -652507497, i32 1029871174
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb118:                                         ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb120:                                         ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb122:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1357442654, i32 -582367515
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 922995828, i32 -582367515
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb124:                                         ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %ddalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %yalteredBB, i64* nonnull %malteredBB, i64* nonnull %ddalteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload404 = load volatile i64*, i64** %ak.reg2mem, align 8
  %460 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload404, align 8
  %461 = add i64 %460, 365
  %rem12alteredBB = srem i64 %461, 7
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload403 = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 %rem12alteredBB, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload403, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload384 = load volatile i64*, i64** %y.reg2mem, align 8
  %462 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload384, align 8
  %463 = add i64 %462, -1
  %divalteredBB = sdiv i64 %463, 400
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload402 = load volatile i64*, i64** %ak.reg2mem, align 8
  %464 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload402, align 8
  %mulalteredBB = mul nsw i64 %divalteredBB, %464
  %rem14alteredBB = srem i64 %mulalteredBB, 7
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload440 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %rem14alteredBB, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload440, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload383 = load volatile i64*, i64** %y.reg2mem, align 8
  %465 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload383, align 8
  %rem15alteredBB = srem i64 %465, 400
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload382 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %rem15alteredBB, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload382, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload381 = load volatile i64*, i64** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload401 = load volatile i64*, i64** %ak.reg2mem, align 8
  %466 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload401, align 8
  %467 = add i64 %466, 365
  %rem26alteredBB = srem i64 %467, 7
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload400 = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 %rem26alteredBB, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload400, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload399 = load volatile i64*, i64** %ak.reg2mem, align 8
  %468 = load i64, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload399, align 8
  %469 = add i64 %468, 366
  %rem35alteredBB = srem i64 %469, 7
  %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload = load volatile i64*, i64** %ak.reg2mem, align 8
  store i64 %rem35alteredBB, i64* %ak.reg2mem.0.ak.reg2mem.0.ak.reg2mem.0.ak.reload, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload472 = load volatile i32*, i32** %d.reg2mem, align 8
  %470 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload472, align 4
  %471 = add i32 %470, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload471 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %471, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload471, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %472 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %473 = add i32 %472, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %473, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload = load volatile i64*, i64** %dd.reg2mem, align 8
  %474 = load i64, i64* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload470 = load volatile i32*, i32** %d.reg2mem, align 8
  %475 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload470, align 4
  %476 = trunc i64 %474 to i32
  %conv109alteredBB = add i32 %475, %476
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload469 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv109alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload469, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %477 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %conv110alteredBB = sext i32 %477 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload439 = load volatile i64*, i64** %ans.reg2mem, align 8
  %478 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload439, align 8
  %479 = add i64 %478, %conv110alteredBB
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload438 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %479, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload438, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload437 = load volatile i64*, i64** %ans.reg2mem, align 8
  %480 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload437, align 8
  %rem112alteredBB = srem i64 %480, 7
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload436 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %rem112alteredBB, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload436, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i64*, i64** %ans.reg2mem, align 8
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
