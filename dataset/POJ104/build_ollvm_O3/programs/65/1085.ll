; ModuleID = 'build_ollvm/programs/65/1085.ll'
source_filename = "source-C-CXX/65/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem546 = alloca i32, align 4
  %.reg2mem532 = alloca i32, align 4
  %.reg2mem528 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem13.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div2 = sdiv i32 %1, 100
  %div4.neg = sdiv i32 %1, -400
  %2 = add nsw i32 %div2, %div4.neg
  %.neg41 = sub nsw i32 %div, %2
  %mul = shl nsw i32 %.neg41, 1
  %rem = srem i32 %mul, 7
  %.neg = add i32 %1, %div2
  %3 = sub i32 %.neg, %div
  %.neg42 = add i32 %3, %div4.neg
  %4 = add i32 %.neg42, %rem
  %rem13 = srem i32 %0, 4
  store i32 %rem13, i32* %rem13.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ %4, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -28230448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -28230448, label %first
    i32 1698600229, label %land.lhs.true
    i32 -737325448, label %lor.lhs.false
    i32 1668469586, label %if.then
    i32 -648570578, label %if.then19
    i32 1436105294, label %NodeBlock464
    i32 284939397, label %NodeBlock462
    i32 231827078, label %NodeBlock460
    i32 396014872, label %NodeBlock458
    i32 -14949958, label %LeafBlock456
    i32 860923445, label %NodeBlock454
    i32 -174066817, label %NodeBlock452
    i32 785647115, label %NodeBlock450
    i32 -1978704831, label %NodeBlock448
    i32 1291220459, label %NodeBlock
    i32 109023577, label %LeafBlock
    i32 1647408590, label %sw.bb
    i32 2120358902, label %sw.bb23
    i32 788908228, label %sw.bb28
    i32 -1755053518, label %originalBB
    i32 1522546926, label %originalBBpart2
    i32 -886775422, label %sw.bb33
    i32 -542535567, label %originalBB167
    i32 -2049241665, label %originalBBpart2200
    i32 1392363111, label %sw.bb38
    i32 587040290, label %originalBB202
    i32 118121548, label %originalBBpart2227
    i32 -1803290067, label %sw.bb43
    i32 -1646807781, label %originalBB229
    i32 438910999, label %originalBBpart2258
    i32 -766204403, label %sw.bb48
    i32 34377764, label %sw.bb53
    i32 720265905, label %originalBB260
    i32 1482044248, label %originalBBpart2295
    i32 998388022, label %sw.bb58
    i32 814795764, label %originalBB297
    i32 -413960120, label %originalBBpart2315
    i32 -440988081, label %sw.bb63
    i32 1867907722, label %originalBB317
    i32 627984286, label %originalBBpart2355
    i32 -1930882401, label %NewDefault
    i32 1307383833, label %sw.epilog
    i32 2093932565, label %if.else
    i32 -198329270, label %NodeBlock471
    i32 -1824907284, label %LeafBlock469
    i32 -1817971370, label %LeafBlock467
    i32 -179308260, label %sw.bb68
    i32 -435112630, label %sw.bb70
    i32 1958047551, label %NewDefault466
    i32 319607951, label %sw.epilog73
    i32 -686191154, label %if.end
    i32 -2035863222, label %if.else74
    i32 854615148, label %originalBB357
    i32 -135587833, label %originalBBpart2359
    i32 -1605644130, label %NodeBlock498
    i32 1298441740, label %NodeBlock496
    i32 1624461767, label %NodeBlock494
    i32 57052797, label %NodeBlock492
    i32 -770351438, label %LeafBlock490
    i32 715231492, label %NodeBlock488
    i32 1488521958, label %NodeBlock486
    i32 -801897033, label %NodeBlock484
    i32 131973894, label %NodeBlock482
    i32 642775426, label %NodeBlock480
    i32 407786252, label %NodeBlock478
    i32 1594305862, label %NodeBlock476
    i32 46884148, label %LeafBlock474
    i32 -1552630123, label %sw.bb75
    i32 -394440826, label %sw.bb77
    i32 -1076760617, label %sw.bb80
    i32 1279721645, label %sw.bb84
    i32 394151674, label %originalBB361
    i32 2104911424, label %originalBBpart2394
    i32 2098769562, label %sw.bb89
    i32 -24434381, label %sw.bb94
    i32 841276732, label %sw.bb99
    i32 1508082339, label %sw.bb104
    i32 357812965, label %sw.bb109
    i32 1778015940, label %originalBB396
    i32 -1193338622, label %originalBBpart2430
    i32 -1069896512, label %sw.bb114
    i32 -1967989310, label %sw.bb119
    i32 2108035733, label %sw.bb124
    i32 -785210428, label %NewDefault473
    i32 -176127596, label %sw.epilog129
    i32 -246278062, label %if.end130
    i32 770619218, label %originalBB432
    i32 453658505, label %originalBBpart2438
    i32 1374041241, label %NodeBlock515
    i32 -1541140139, label %NodeBlock513
    i32 -1778858532, label %NodeBlock511
    i32 -711887250, label %LeafBlock509
    i32 80455730, label %NodeBlock507
    i32 1235844890, label %NodeBlock505
    i32 1799781574, label %NodeBlock503
    i32 665003881, label %LeafBlock501
    i32 1074001165, label %sw.bb132
    i32 1220103947, label %sw.bb134
    i32 1353082728, label %originalBB440
    i32 2023617829, label %originalBBpart2442
    i32 -1102565065, label %sw.bb136
    i32 2026858875, label %sw.bb138
    i32 -1963465841, label %sw.bb140
    i32 1700511436, label %sw.bb142
    i32 -1440771164, label %originalBB444
    i32 -848339950, label %originalBBpart2446
    i32 -2029041, label %sw.bb144
    i32 -2126297782, label %NewDefault500
    i32 -2142383909, label %sw.epilog146
    i32 -1620633071, label %originalBBalteredBB
    i32 345072183, label %originalBB167alteredBB
    i32 1106602640, label %originalBB202alteredBB
    i32 1945463596, label %originalBB229alteredBB
    i32 -2038372233, label %originalBB260alteredBB
    i32 1258040036, label %originalBB297alteredBB
    i32 974739321, label %originalBB317alteredBB
    i32 1296966034, label %originalBB357alteredBB
    i32 1120060176, label %originalBB361alteredBB
    i32 -1853587737, label %originalBB396alteredBB
    i32 -1618911319, label %originalBB432alteredBB
    i32 -1394593463, label %originalBB440alteredBB
    i32 -1514916161, label %originalBB444alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB432alteredBB, %originalBB396alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB317alteredBB, %originalBB297alteredBB, %originalBB260alteredBB, %originalBB229alteredBB, %originalBB202alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %NewDefault500, %sw.bb144, %originalBBpart2446, %originalBB444, %sw.bb142, %sw.bb140, %sw.bb138, %sw.bb136, %originalBBpart2442, %originalBB440, %sw.bb134, %sw.bb132, %LeafBlock501, %NodeBlock503, %NodeBlock505, %NodeBlock507, %LeafBlock509, %NodeBlock511, %NodeBlock513, %NodeBlock515, %originalBBpart2438, %originalBB432, %if.end130, %sw.epilog129, %NewDefault473, %sw.bb124, %sw.bb119, %sw.bb114, %originalBBpart2430, %originalBB396, %sw.bb109, %sw.bb104, %sw.bb99, %sw.bb94, %sw.bb89, %originalBBpart2394, %originalBB361, %sw.bb84, %sw.bb80, %sw.bb77, %sw.bb75, %LeafBlock474, %NodeBlock476, %NodeBlock478, %NodeBlock480, %NodeBlock482, %NodeBlock484, %NodeBlock486, %NodeBlock488, %LeafBlock490, %NodeBlock492, %NodeBlock494, %NodeBlock496, %NodeBlock498, %originalBBpart2359, %originalBB357, %if.else74, %if.end, %sw.epilog73, %NewDefault466, %sw.bb70, %sw.bb68, %LeafBlock467, %LeafBlock469, %NodeBlock471, %if.else, %sw.epilog, %NewDefault, %originalBBpart2355, %originalBB317, %sw.bb63, %originalBBpart2315, %originalBB297, %sw.bb58, %originalBBpart2295, %originalBB260, %sw.bb53, %sw.bb48, %originalBBpart2258, %originalBB229, %sw.bb43, %originalBBpart2227, %originalBB202, %sw.bb38, %originalBBpart2200, %originalBB167, %sw.bb33, %originalBBpart2, %originalBB, %sw.bb28, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock448, %NodeBlock450, %NodeBlock452, %NodeBlock454, %LeafBlock456, %NodeBlock458, %NodeBlock460, %NodeBlock462, %NodeBlock464, %if.then19, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB444alteredBB ], [ %sum.0, %originalBB440alteredBB ], [ %sum.0, %originalBB432alteredBB ], [ %371, %originalBB396alteredBB ], [ %.neg46, %originalBB361alteredBB ], [ %sum.0, %originalBB357alteredBB ], [ %.neg47, %originalBB317alteredBB ], [ %364, %originalBB297alteredBB ], [ %361, %originalBB260alteredBB ], [ %.neg49, %originalBB229alteredBB ], [ %.neg50, %originalBB202alteredBB ], [ %354, %originalBB167alteredBB ], [ %351, %originalBBalteredBB ], [ %sum.0, %NewDefault500 ], [ %sum.0, %sw.bb144 ], [ %sum.0, %originalBBpart2446 ], [ %sum.0, %originalBB444 ], [ %sum.0, %sw.bb142 ], [ %sum.0, %sw.bb140 ], [ %sum.0, %sw.bb138 ], [ %sum.0, %sw.bb136 ], [ %sum.0, %originalBBpart2442 ], [ %sum.0, %originalBB440 ], [ %sum.0, %sw.bb134 ], [ %sum.0, %sw.bb132 ], [ %sum.0, %LeafBlock501 ], [ %sum.0, %NodeBlock503 ], [ %sum.0, %NodeBlock505 ], [ %sum.0, %NodeBlock507 ], [ %sum.0, %LeafBlock509 ], [ %sum.0, %NodeBlock511 ], [ %sum.0, %NodeBlock513 ], [ %sum.0, %NodeBlock515 ], [ %sum.0, %originalBBpart2438 ], [ %sum.0, %originalBB432 ], [ %sum.0, %if.end130 ], [ %sum.0, %sw.epilog129 ], [ %sum.0, %NewDefault473 ], [ %286, %sw.bb124 ], [ %284, %sw.bb119 ], [ %281, %sw.bb114 ], [ %sum.0, %originalBBpart2430 ], [ %269, %originalBB396 ], [ %sum.0, %sw.bb109 ], [ %257, %sw.bb104 ], [ %254, %sw.bb99 ], [ %.neg62, %sw.bb94 ], [ %249, %sw.bb89 ], [ %sum.0, %originalBBpart2394 ], [ %.neg63, %originalBB361 ], [ %sum.0, %sw.bb84 ], [ %226, %sw.bb80 ], [ %223, %sw.bb77 ], [ %220, %sw.bb75 ], [ %sum.0, %LeafBlock474 ], [ %sum.0, %NodeBlock476 ], [ %sum.0, %NodeBlock478 ], [ %sum.0, %NodeBlock480 ], [ %sum.0, %NodeBlock482 ], [ %sum.0, %NodeBlock484 ], [ %sum.0, %NodeBlock486 ], [ %sum.0, %NodeBlock488 ], [ %sum.0, %LeafBlock490 ], [ %sum.0, %NodeBlock492 ], [ %sum.0, %NodeBlock494 ], [ %sum.0, %NodeBlock496 ], [ %sum.0, %NodeBlock498 ], [ %sum.0, %originalBBpart2359 ], [ %sum.0, %originalBB357 ], [ %sum.0, %if.else74 ], [ %sum.0, %if.end ], [ %sum.0, %sw.epilog73 ], [ %sum.0, %NewDefault466 ], [ %.neg64, %sw.bb70 ], [ %184, %sw.bb68 ], [ %sum.0, %LeafBlock467 ], [ %sum.0, %LeafBlock469 ], [ %sum.0, %NodeBlock471 ], [ %sum.0, %if.else ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2355 ], [ %169, %originalBB317 ], [ %sum.0, %sw.bb63 ], [ %sum.0, %originalBBpart2315 ], [ %148, %originalBB297 ], [ %sum.0, %sw.bb58 ], [ %sum.0, %originalBBpart2295 ], [ %127, %originalBB260 ], [ %sum.0, %sw.bb53 ], [ %115, %sw.bb48 ], [ %sum.0, %originalBBpart2258 ], [ %103, %originalBB229 ], [ %sum.0, %sw.bb43 ], [ %sum.0, %originalBBpart2227 ], [ %82, %originalBB202 ], [ %sum.0, %sw.bb38 ], [ %sum.0, %originalBBpart2200 ], [ %61, %originalBB167 ], [ %sum.0, %sw.bb33 ], [ %sum.0, %originalBBpart2 ], [ %40, %originalBB ], [ %sum.0, %sw.bb28 ], [ %.neg69, %sw.bb23 ], [ %26, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock448 ], [ %sum.0, %NodeBlock450 ], [ %sum.0, %NodeBlock452 ], [ %sum.0, %NodeBlock454 ], [ %sum.0, %LeafBlock456 ], [ %sum.0, %NodeBlock458 ], [ %sum.0, %NodeBlock460 ], [ %sum.0, %NodeBlock462 ], [ %sum.0, %NodeBlock464 ], [ %sum.0, %if.then19 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1440771164, %originalBB444alteredBB ], [ 1353082728, %originalBB440alteredBB ], [ 770619218, %originalBB432alteredBB ], [ 1778015940, %originalBB396alteredBB ], [ 394151674, %originalBB361alteredBB ], [ 854615148, %originalBB357alteredBB ], [ 1867907722, %originalBB317alteredBB ], [ 814795764, %originalBB297alteredBB ], [ 720265905, %originalBB260alteredBB ], [ -1646807781, %originalBB229alteredBB ], [ 587040290, %originalBB202alteredBB ], [ -542535567, %originalBB167alteredBB ], [ -1755053518, %originalBBalteredBB ], [ -2142383909, %NewDefault500 ], [ -2142383909, %sw.bb144 ], [ -2142383909, %originalBBpart2446 ], [ %348, %originalBB444 ], [ %339, %sw.bb142 ], [ -2142383909, %sw.bb140 ], [ -2142383909, %sw.bb138 ], [ -2142383909, %sw.bb136 ], [ -2142383909, %originalBBpart2442 ], [ %330, %originalBB440 ], [ %321, %sw.bb134 ], [ -2142383909, %sw.bb132 ], [ %312, %LeafBlock501 ], [ %311, %NodeBlock503 ], [ %310, %NodeBlock505 ], [ %309, %NodeBlock507 ], [ %308, %LeafBlock509 ], [ %307, %NodeBlock511 ], [ %306, %NodeBlock513 ], [ %305, %NodeBlock515 ], [ 1374041241, %originalBBpart2438 ], [ %304, %originalBB432 ], [ %295, %if.end130 ], [ -246278062, %sw.epilog129 ], [ -176127596, %NewDefault473 ], [ -176127596, %sw.bb124 ], [ -176127596, %sw.bb119 ], [ -176127596, %sw.bb114 ], [ -176127596, %originalBBpart2430 ], [ %278, %originalBB396 ], [ %266, %sw.bb109 ], [ -176127596, %sw.bb104 ], [ -176127596, %sw.bb99 ], [ -176127596, %sw.bb94 ], [ -176127596, %sw.bb89 ], [ -176127596, %originalBBpart2394 ], [ %246, %originalBB361 ], [ %235, %sw.bb84 ], [ -176127596, %sw.bb80 ], [ -176127596, %sw.bb77 ], [ -176127596, %sw.bb75 ], [ %218, %LeafBlock474 ], [ %217, %NodeBlock476 ], [ %216, %NodeBlock478 ], [ %215, %NodeBlock480 ], [ %214, %NodeBlock482 ], [ %213, %NodeBlock484 ], [ %212, %NodeBlock486 ], [ %211, %NodeBlock488 ], [ %210, %LeafBlock490 ], [ %209, %NodeBlock492 ], [ %208, %NodeBlock494 ], [ %207, %NodeBlock496 ], [ %206, %NodeBlock498 ], [ -1605644130, %originalBBpart2359 ], [ %205, %originalBB357 ], [ %195, %if.else74 ], [ -246278062, %if.end ], [ -686191154, %sw.epilog73 ], [ 319607951, %NewDefault466 ], [ 319607951, %sw.bb70 ], [ 319607951, %sw.bb68 ], [ %182, %LeafBlock467 ], [ %181, %LeafBlock469 ], [ %180, %NodeBlock471 ], [ -198329270, %if.else ], [ -686191154, %sw.epilog ], [ 1307383833, %NewDefault ], [ 1307383833, %originalBBpart2355 ], [ %178, %originalBB317 ], [ %166, %sw.bb63 ], [ 1307383833, %originalBBpart2315 ], [ %157, %originalBB297 ], [ %145, %sw.bb58 ], [ 1307383833, %originalBBpart2295 ], [ %136, %originalBB260 ], [ %124, %sw.bb53 ], [ 1307383833, %sw.bb48 ], [ 1307383833, %originalBBpart2258 ], [ %112, %originalBB229 ], [ %100, %sw.bb43 ], [ 1307383833, %originalBBpart2227 ], [ %91, %originalBB202 ], [ %79, %sw.bb38 ], [ 1307383833, %originalBBpart2200 ], [ %70, %originalBB167 ], [ %58, %sw.bb33 ], [ 1307383833, %originalBBpart2 ], [ %49, %originalBB ], [ %37, %sw.bb28 ], [ 1307383833, %sw.bb23 ], [ 1307383833, %sw.bb ], [ %23, %LeafBlock ], [ %22, %NodeBlock ], [ %21, %NodeBlock448 ], [ %20, %NodeBlock450 ], [ %19, %NodeBlock452 ], [ %18, %NodeBlock454 ], [ %17, %LeafBlock456 ], [ %16, %NodeBlock458 ], [ %15, %NodeBlock460 ], [ %14, %NodeBlock462 ], [ %13, %NodeBlock464 ], [ 1436105294, %if.then19 ], [ %11, %if.then ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem13.reg2mem.0.rem13.reg2mem.0.rem13.reg2mem.0.rem13.reload = load volatile i32, i32* %rem13.reg2mem, align 4
  %cmp = icmp eq i32 %rem13.reg2mem.0.rem13.reg2mem.0.rem13.reg2mem.0.rem13.reload, 0
  %5 = select i1 %cmp, i32 1698600229, i32 -737325448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem14 = srem i32 %6, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %7 = select i1 %cmp15.not, i32 -737325448, i32 1668469586
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem16 = srem i32 %8, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %9 = select i1 %cmp17, i32 1668469586, i32 -2035863222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %10, 2
  %11 = select i1 %cmp18, i32 -648570578, i32 2093932565
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  store i32 %12, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock464:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload527 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot465 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload527, 8
  %13 = select i1 %Pivot465, i32 -174066817, i32 284939397
  br label %loopEntry.backedge

NodeBlock462:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload521 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot463 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload521, 10
  %14 = select i1 %Pivot463, i32 860923445, i32 231827078
  br label %loopEntry.backedge

NodeBlock460:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload519 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot461 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload519, 11
  %15 = select i1 %Pivot461, i32 34377764, i32 396014872
  br label %loopEntry.backedge

NodeBlock458:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload518 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot459 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload518, 12
  %16 = select i1 %Pivot459, i32 998388022, i32 -14949958
  br label %loopEntry.backedge

LeafBlock456:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf457 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %17 = select i1 %SwitchLeaf457, i32 -440988081, i32 -1930882401
  br label %loopEntry.backedge

NodeBlock454:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload520 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot455 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload520, 9
  %18 = select i1 %Pivot455, i32 -1803290067, i32 -766204403
  br label %loopEntry.backedge

NodeBlock452:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload526 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot453 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload526, 5
  %19 = select i1 %Pivot453, i32 1291220459, i32 785647115
  br label %loopEntry.backedge

NodeBlock450:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload523 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot451 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload523, 6
  %20 = select i1 %Pivot451, i32 788908228, i32 -1978704831
  br label %loopEntry.backedge

NodeBlock448:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload522 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot449 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload522, 7
  %21 = select i1 %Pivot449, i32 -886775422, i32 1392363111
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload525 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload525, 4
  %22 = select i1 %Pivot, i32 109023577, i32 2120358902
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload524 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload524, 3
  %23 = select i1 %SwitchLeaf, i32 1647408590, i32 -1930882401
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  %25 = add i32 %sum.0, 60
  %26 = add i32 %25, %24
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %28 = add i32 %sum.0, 91
  %.neg69 = add i32 %28, %27
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1755053518, i32 -1620633071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %39 = add i32 %sum.0, 121
  %40 = add i32 %39, %38
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1522546926, i32 -1620633071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -542535567, i32 345072183
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %60 = add i32 %sum.0, 152
  %61 = add i32 %60, %59
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2049241665, i32 345072183
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 587040290, i32 1106602640
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %81 = add i32 %sum.0, 182
  %82 = add i32 %81, %80
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 118121548, i32 1106602640
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1646807781, i32 1945463596
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %101 = add i32 %sum.0, 213
  %102 = load i32, i32* %c, align 4
  %103 = add i32 %101, %102
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 438910999, i32 1945463596
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %113 = add i32 %sum.0, 244
  %114 = load i32, i32* %c, align 4
  %115 = add i32 %113, %114
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 720265905, i32 -2038372233
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %126 = add i32 %sum.0, 274
  %127 = add i32 %126, %125
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1482044248, i32 -2038372233
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 814795764, i32 1258040036
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %146 = add i32 %sum.0, 305
  %147 = load i32, i32* %c, align 4
  %148 = add i32 %146, %147
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -413960120, i32 1258040036
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1867907722, i32 974739321
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = add i32 %sum.0, 335
  %169 = add i32 %168, %167
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 627984286, i32 974739321
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  store i32 %179, i32* %.reg2mem528, align 4
  br label %loopEntry.backedge

NodeBlock471:                                     ; preds = %loopEntry
  %.reg2mem528.0..reg2mem528.0..reg2mem528.0..reload531 = load volatile i32, i32* %.reg2mem528, align 4
  %Pivot472 = icmp slt i32 %.reg2mem528.0..reg2mem528.0..reg2mem528.0..reload531, 2
  %180 = select i1 %Pivot472, i32 -1817971370, i32 -1824907284
  br label %loopEntry.backedge

LeafBlock469:                                     ; preds = %loopEntry
  %.reg2mem528.0..reg2mem528.0..reg2mem528.0..reload529 = load volatile i32, i32* %.reg2mem528, align 4
  %SwitchLeaf470 = icmp eq i32 %.reg2mem528.0..reg2mem528.0..reg2mem528.0..reload529, 2
  %181 = select i1 %SwitchLeaf470, i32 -435112630, i32 1958047551
  br label %loopEntry.backedge

LeafBlock467:                                     ; preds = %loopEntry
  %.reg2mem528.0..reg2mem528.0..reg2mem528.0..reload530 = load volatile i32, i32* %.reg2mem528, align 4
  %SwitchLeaf468 = icmp eq i32 %.reg2mem528.0..reg2mem528.0..reg2mem528.0..reload530, 1
  %182 = select i1 %SwitchLeaf468, i32 -179308260, i32 1958047551
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = add i32 %183, %sum.0
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = add i32 %sum.0, 31
  %.neg64 = add i32 %186, %185
  br label %loopEntry.backedge

NewDefault466:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 854615148, i32 1296966034
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  store i32 %196, i32* %.reg2mem532, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -135587833, i32 1296966034
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock498:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload545 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot499 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload545, 7
  %206 = select i1 %Pivot499, i32 -801897033, i32 1298441740
  br label %loopEntry.backedge

NodeBlock496:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload538 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot497 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload538, 10
  %207 = select i1 %Pivot497, i32 715231492, i32 1624461767
  br label %loopEntry.backedge

NodeBlock494:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload535 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot495 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload535, 11
  %208 = select i1 %Pivot495, i32 -1069896512, i32 57052797
  br label %loopEntry.backedge

NodeBlock492:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload534 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot493 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload534, 12
  %209 = select i1 %Pivot493, i32 -1967989310, i32 -770351438
  br label %loopEntry.backedge

LeafBlock490:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload533 = load volatile i32, i32* %.reg2mem532, align 4
  %SwitchLeaf491 = icmp eq i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload533, 12
  %210 = select i1 %SwitchLeaf491, i32 2108035733, i32 -785210428
  br label %loopEntry.backedge

NodeBlock488:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload537 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot489 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload537, 8
  %211 = select i1 %Pivot489, i32 841276732, i32 1488521958
  br label %loopEntry.backedge

NodeBlock486:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload536 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot487 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload536, 9
  %212 = select i1 %Pivot487, i32 1508082339, i32 357812965
  br label %loopEntry.backedge

NodeBlock484:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload544 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot485 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload544, 4
  %213 = select i1 %Pivot485, i32 407786252, i32 131973894
  br label %loopEntry.backedge

NodeBlock482:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload540 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot483 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload540, 5
  %214 = select i1 %Pivot483, i32 1279721645, i32 642775426
  br label %loopEntry.backedge

NodeBlock480:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload539 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot481 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload539, 6
  %215 = select i1 %Pivot481, i32 2098769562, i32 -24434381
  br label %loopEntry.backedge

NodeBlock478:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload543 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot479 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload543, 2
  %216 = select i1 %Pivot479, i32 46884148, i32 1594305862
  br label %loopEntry.backedge

NodeBlock476:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload541 = load volatile i32, i32* %.reg2mem532, align 4
  %Pivot477 = icmp slt i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload541, 3
  %217 = select i1 %Pivot477, i32 -394440826, i32 -1076760617
  br label %loopEntry.backedge

LeafBlock474:                                     ; preds = %loopEntry
  %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload542 = load volatile i32, i32* %.reg2mem532, align 4
  %SwitchLeaf475 = icmp eq i32 %.reg2mem532.0..reg2mem532.0..reg2mem532.0..reload542, 1
  %218 = select i1 %SwitchLeaf475, i32 -1552630123, i32 -785210428
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %220 = add i32 %219, %sum.0
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  %222 = add i32 %sum.0, 31
  %223 = add i32 %222, %221
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %224 = add i32 %sum.0, 59
  %225 = load i32, i32* %c, align 4
  %226 = add i32 %224, %225
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 394151674, i32 1120060176
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  %237 = add i32 %sum.0, 90
  %.neg63 = add i32 %237, %236
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2104911424, i32 1120060176
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %248 = add i32 %sum.0, 120
  %249 = add i32 %248, %247
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = add i32 %sum.0, 151
  %.neg62 = add i32 %251, %250
  br label %loopEntry.backedge

sw.bb99:                                          ; preds = %loopEntry
  %252 = add i32 %sum.0, 181
  %253 = load i32, i32* %c, align 4
  %254 = add i32 %252, %253
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = add i32 %sum.0, 212
  %257 = add i32 %256, %255
  br label %loopEntry.backedge

sw.bb109:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1778015940, i32 -1853587737
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %268 = add i32 %sum.0, 243
  %269 = add i32 %268, %267
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1193338622, i32 -1853587737
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb114:                                         ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = add i32 %sum.0, 273
  %281 = add i32 %280, %279
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %282 = add i32 %sum.0, 304
  %283 = load i32, i32* %c, align 4
  %284 = add i32 %282, %283
  br label %loopEntry.backedge

sw.bb124:                                         ; preds = %loopEntry
  %.neg58 = add i32 %sum.0, 334
  %285 = load i32, i32* %c, align 4
  %286 = add i32 %.neg58, %285
  br label %loopEntry.backedge

NewDefault473:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog129:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 770619218, i32 -1618911319
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %rem131 = srem i32 %sum.0, 7
  store i32 %rem131, i32* %.reg2mem546, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 453658505, i32 -1618911319
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock515:                                     ; preds = %loopEntry
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload554 = load volatile i32, i32* %.reg2mem546, align 4
  %Pivot516 = icmp slt i32 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload554, 3
  %305 = select i1 %Pivot516, i32 1235844890, i32 -1541140139
  br label %loopEntry.backedge

NodeBlock513:                                     ; preds = %loopEntry
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload550 = load volatile i32, i32* %.reg2mem546, align 4
  %Pivot514 = icmp slt i32 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload550, 5
  %306 = select i1 %Pivot514, i32 80455730, i32 -1778858532
  br label %loopEntry.backedge

NodeBlock511:                                     ; preds = %loopEntry
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload548 = load volatile i32, i32* %.reg2mem546, align 4
  %Pivot512 = icmp slt i32 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload548, 6
  %307 = select i1 %Pivot512, i32 -1963465841, i32 -711887250
  br label %loopEntry.backedge

LeafBlock509:                                     ; preds = %loopEntry
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload547 = load volatile i32, i32* %.reg2mem546, align 4
  %SwitchLeaf510 = icmp eq i32 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload547, 6
  %308 = select i1 %SwitchLeaf510, i32 1700511436, i32 -2126297782
  br label %loopEntry.backedge

NodeBlock507:                                     ; preds = %loopEntry
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload549 = load volatile i32, i32* %.reg2mem546, align 4
  %Pivot508 = icmp slt i32 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload549, 4
  %309 = select i1 %Pivot508, i32 -1102565065, i32 2026858875
  br label %loopEntry.backedge

NodeBlock505:                                     ; preds = %loopEntry
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload553 = load volatile i32, i32* %.reg2mem546, align 4
  %Pivot506 = icmp slt i32 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload553, 1
  %310 = select i1 %Pivot506, i32 665003881, i32 1799781574
  br label %loopEntry.backedge

NodeBlock503:                                     ; preds = %loopEntry
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload551 = load volatile i32, i32* %.reg2mem546, align 4
  %Pivot504 = icmp slt i32 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload551, 2
  %311 = select i1 %Pivot504, i32 1074001165, i32 1220103947
  br label %loopEntry.backedge

LeafBlock501:                                     ; preds = %loopEntry
  %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload552 = load volatile i32, i32* %.reg2mem546, align 4
  %SwitchLeaf502 = icmp eq i32 %.reg2mem546.0..reg2mem546.0..reg2mem546.0..reload552, 0
  %312 = select i1 %SwitchLeaf502, i32 -2029041, i32 -2126297782
  br label %loopEntry.backedge

sw.bb132:                                         ; preds = %loopEntry
  %puts57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb134:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1353082728, i32 -1394593463
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 2023617829, i32 -1394593463
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb136:                                         ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb138:                                         ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb140:                                         ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb142:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1440771164, i32 -1514916161
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -848339950, i32 -1514916161
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb144:                                         ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault500:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog146:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %350 = add i32 %sum.0, 121
  %351 = add i32 %350, %349
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %c, align 4
  %353 = add i32 %sum.0, 152
  %354 = add i32 %353, %352
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %355 = load i32, i32* %c, align 4
  %356 = add i32 %sum.0, 182
  %.neg50 = add i32 %356, %355
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %c, align 4
  %358 = add i32 %sum.0, 213
  %.neg49 = add i32 %358, %357
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %c, align 4
  %360 = add i32 %sum.0, 274
  %361 = add i32 %360, %359
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  %363 = add i32 %sum.0, 305
  %364 = add i32 %363, %362
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %c, align 4
  %366 = add i32 %sum.0, 335
  %.neg47 = add i32 %366, %365
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %368 = add i32 %sum.0, 90
  %.neg46 = add i32 %368, %367
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %c, align 4
  %370 = add i32 %sum.0, 243
  %371 = add i32 %370, %369
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
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
