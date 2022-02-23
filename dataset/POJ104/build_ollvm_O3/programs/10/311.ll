; ModuleID = 'build_ollvm/programs/10/311.ll'
source_filename = "source-C-CXX/10/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem568 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1280482388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1280482388, label %first
    i32 1476670802, label %lor.lhs.false
    i32 1449823449, label %land.lhs.true
    i32 -1789701139, label %originalBB
    i32 -1335839263, label %originalBBpart2
    i32 -1901182045, label %if.then
    i32 -687431162, label %NodeBlock526
    i32 -993854507, label %NodeBlock524
    i32 375487919, label %NodeBlock522
    i32 85729614, label %NodeBlock520
    i32 99582209, label %LeafBlock518
    i32 832241832, label %NodeBlock516
    i32 -1085784981, label %NodeBlock514
    i32 48100066, label %NodeBlock512
    i32 1303317673, label %NodeBlock510
    i32 -1285701356, label %NodeBlock508
    i32 1209428024, label %NodeBlock506
    i32 -1670361323, label %NodeBlock
    i32 1633067823, label %LeafBlock
    i32 -48200421, label %sw.bb
    i32 161281788, label %sw.bb6
    i32 -311749496, label %sw.bb8
    i32 1355642341, label %originalBB194
    i32 149720843, label %originalBBpart2201
    i32 1114473006, label %sw.bb11
    i32 1804642498, label %sw.bb16
    i32 -1587436243, label %originalBB203
    i32 928590948, label %originalBBpart2239
    i32 -941679319, label %sw.bb22
    i32 1221065786, label %sw.bb29
    i32 -1883012234, label %originalBB241
    i32 -675982476, label %originalBBpart2298
    i32 -1288266322, label %sw.bb37
    i32 381201598, label %sw.bb46
    i32 -661379653, label %sw.bb56
    i32 -138062062, label %originalBB300
    i32 162101692, label %originalBBpart2361
    i32 1414374264, label %sw.bb67
    i32 1029471078, label %sw.bb79
    i32 -2051427068, label %NewDefault
    i32 -1880020419, label %sw.epilog
    i32 -1780834197, label %originalBB363
    i32 -1751736214, label %originalBBpart2365
    i32 1253963453, label %if.else
    i32 1805859588, label %originalBB367
    i32 612520623, label %originalBBpart2369
    i32 -169784090, label %NodeBlock553
    i32 1493983864, label %NodeBlock551
    i32 2032269299, label %NodeBlock549
    i32 1956162591, label %NodeBlock547
    i32 -1445528717, label %LeafBlock545
    i32 679900836, label %NodeBlock543
    i32 -139873532, label %NodeBlock541
    i32 474025516, label %NodeBlock539
    i32 -3461391, label %NodeBlock537
    i32 -1110763490, label %NodeBlock535
    i32 -1768669442, label %NodeBlock533
    i32 -742279885, label %NodeBlock531
    i32 4479111, label %LeafBlock529
    i32 1909748851, label %sw.bb92
    i32 1131704578, label %sw.bb94
    i32 -509428634, label %sw.bb97
    i32 709239242, label %originalBB371
    i32 -1433439075, label %originalBBpart2379
    i32 1167884842, label %sw.bb100
    i32 -684282416, label %originalBB381
    i32 58790137, label %originalBBpart2401
    i32 -1523886101, label %sw.bb105
    i32 -130453320, label %sw.bb111
    i32 -1735678757, label %originalBB403
    i32 -1481424010, label %originalBBpart2449
    i32 1465895447, label %sw.bb118
    i32 1426951473, label %sw.bb126
    i32 -122815731, label %sw.bb135
    i32 396896608, label %originalBB451
    i32 1690351857, label %originalBBpart2496
    i32 980205148, label %sw.bb145
    i32 -340272454, label %sw.bb156
    i32 -1008459555, label %sw.bb168
    i32 -142860748, label %NewDefault528
    i32 -109993446, label %sw.epilog181
    i32 -503081179, label %originalBB498
    i32 -1737149452, label %originalBBpart2500
    i32 -1083608368, label %if.end
    i32 -1445735692, label %originalBB502
    i32 -140164566, label %originalBBpart2504
    i32 -1952291126, label %originalBBalteredBB
    i32 -2135973517, label %originalBB194alteredBB
    i32 -855100905, label %originalBB203alteredBB
    i32 107773833, label %originalBB241alteredBB
    i32 -1764947185, label %originalBB300alteredBB
    i32 414979075, label %originalBB363alteredBB
    i32 1669151003, label %originalBB367alteredBB
    i32 -563685551, label %originalBB371alteredBB
    i32 862316508, label %originalBB381alteredBB
    i32 739081208, label %originalBB403alteredBB
    i32 -717105658, label %originalBB451alteredBB
    i32 1264794382, label %originalBB498alteredBB
    i32 290617161, label %originalBB502alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB451alteredBB, %originalBB403alteredBB, %originalBB381alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB300alteredBB, %originalBB241alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB502, %if.end, %originalBBpart2500, %originalBB498, %sw.epilog181, %NewDefault528, %sw.bb168, %sw.bb156, %sw.bb145, %originalBBpart2496, %originalBB451, %sw.bb135, %sw.bb126, %sw.bb118, %originalBBpart2449, %originalBB403, %sw.bb111, %sw.bb105, %originalBBpart2401, %originalBB381, %sw.bb100, %originalBBpart2379, %originalBB371, %sw.bb97, %sw.bb94, %sw.bb92, %LeafBlock529, %NodeBlock531, %NodeBlock533, %NodeBlock535, %NodeBlock537, %NodeBlock539, %NodeBlock541, %NodeBlock543, %LeafBlock545, %NodeBlock547, %NodeBlock549, %NodeBlock551, %NodeBlock553, %originalBBpart2369, %originalBB367, %if.else, %originalBBpart2365, %originalBB363, %sw.epilog, %NewDefault, %sw.bb79, %sw.bb67, %originalBBpart2361, %originalBB300, %sw.bb56, %sw.bb46, %sw.bb37, %originalBBpart2298, %originalBB241, %sw.bb29, %sw.bb22, %originalBBpart2239, %originalBB203, %sw.bb16, %sw.bb11, %originalBBpart2201, %originalBB194, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock506, %NodeBlock508, %NodeBlock510, %NodeBlock512, %NodeBlock514, %NodeBlock516, %LeafBlock518, %NodeBlock520, %NodeBlock522, %NodeBlock524, %NodeBlock526, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1445735692, %originalBB502alteredBB ], [ -503081179, %originalBB498alteredBB ], [ 396896608, %originalBB451alteredBB ], [ -1735678757, %originalBB403alteredBB ], [ -684282416, %originalBB381alteredBB ], [ 709239242, %originalBB371alteredBB ], [ 1805859588, %originalBB367alteredBB ], [ -1780834197, %originalBB363alteredBB ], [ -138062062, %originalBB300alteredBB ], [ -1883012234, %originalBB241alteredBB ], [ -1587436243, %originalBB203alteredBB ], [ 1355642341, %originalBB194alteredBB ], [ -1789701139, %originalBBalteredBB ], [ %309, %originalBB502 ], [ %300, %if.end ], [ -1083608368, %originalBBpart2500 ], [ %291, %originalBB498 ], [ %282, %sw.epilog181 ], [ -109993446, %NewDefault528 ], [ -109993446, %sw.bb168 ], [ -109993446, %sw.bb156 ], [ -109993446, %sw.bb145 ], [ -109993446, %originalBBpart2496 ], [ %269, %originalBB451 ], [ %258, %sw.bb135 ], [ -109993446, %sw.bb126 ], [ -109993446, %sw.bb118 ], [ -109993446, %originalBBpart2449 ], [ %245, %originalBB403 ], [ %234, %sw.bb111 ], [ -109993446, %sw.bb105 ], [ -109993446, %originalBBpart2401 ], [ %223, %originalBB381 ], [ %212, %sw.bb100 ], [ -109993446, %originalBBpart2379 ], [ %203, %originalBB371 ], [ %192, %sw.bb97 ], [ -109993446, %sw.bb94 ], [ -109993446, %sw.bb92 ], [ %180, %LeafBlock529 ], [ %179, %NodeBlock531 ], [ %178, %NodeBlock533 ], [ %177, %NodeBlock535 ], [ %176, %NodeBlock537 ], [ %175, %NodeBlock539 ], [ %174, %NodeBlock541 ], [ %173, %NodeBlock543 ], [ %172, %LeafBlock545 ], [ %171, %NodeBlock547 ], [ %170, %NodeBlock549 ], [ %169, %NodeBlock551 ], [ %168, %NodeBlock553 ], [ -169784090, %originalBBpart2369 ], [ %167, %originalBB367 ], [ %157, %if.else ], [ -1083608368, %originalBBpart2365 ], [ %148, %originalBB363 ], [ %139, %sw.epilog ], [ -1880020419, %NewDefault ], [ -1880020419, %sw.bb79 ], [ -1880020419, %sw.bb67 ], [ -1880020419, %originalBBpart2361 ], [ %127, %originalBB300 ], [ %116, %sw.bb56 ], [ -1880020419, %sw.bb46 ], [ -1880020419, %sw.bb37 ], [ -1880020419, %originalBBpart2298 ], [ %103, %originalBB241 ], [ %92, %sw.bb29 ], [ -1880020419, %sw.bb22 ], [ -1880020419, %originalBBpart2239 ], [ %81, %originalBB203 ], [ %70, %sw.bb16 ], [ -1880020419, %sw.bb11 ], [ -1880020419, %originalBBpart2201 ], [ %60, %originalBB194 ], [ %49, %sw.bb8 ], [ -1880020419, %sw.bb6 ], [ -1880020419, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock506 ], [ %34, %NodeBlock508 ], [ %33, %NodeBlock510 ], [ %32, %NodeBlock512 ], [ %31, %NodeBlock514 ], [ %30, %NodeBlock516 ], [ %29, %LeafBlock518 ], [ %28, %NodeBlock520 ], [ %27, %NodeBlock522 ], [ %26, %NodeBlock524 ], [ %25, %NodeBlock526 ], [ -687431162, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 1476670802, i32 -1901182045
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1449823449, i32 1253963453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1789701139, i32 -1952291126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem3 = srem i32 %13, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1335839263, i32 -1952291126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1901182045, i32 1253963453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock526:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload567 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot527 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload567, 7
  %25 = select i1 %Pivot527, i32 48100066, i32 -993854507
  br label %loopEntry.backedge

NodeBlock524:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload560 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot525 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload560, 10
  %26 = select i1 %Pivot525, i32 832241832, i32 375487919
  br label %loopEntry.backedge

NodeBlock522:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload557 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot523 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload557, 11
  %27 = select i1 %Pivot523, i32 -661379653, i32 85729614
  br label %loopEntry.backedge

NodeBlock520:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload556 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot521 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload556, 12
  %28 = select i1 %Pivot521, i32 1414374264, i32 99582209
  br label %loopEntry.backedge

LeafBlock518:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf519 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf519, i32 1029471078, i32 -2051427068
  br label %loopEntry.backedge

NodeBlock516:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload559 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot517 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload559, 8
  %30 = select i1 %Pivot517, i32 1221065786, i32 -1085784981
  br label %loopEntry.backedge

NodeBlock514:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload558 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot515 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload558, 9
  %31 = select i1 %Pivot515, i32 -1288266322, i32 381201598
  br label %loopEntry.backedge

NodeBlock512:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload566 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot513 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload566, 4
  %32 = select i1 %Pivot513, i32 1209428024, i32 1303317673
  br label %loopEntry.backedge

NodeBlock510:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload562 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot511 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload562, 5
  %33 = select i1 %Pivot511, i32 1114473006, i32 -1285701356
  br label %loopEntry.backedge

NodeBlock508:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload561 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot509 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload561, 6
  %34 = select i1 %Pivot509, i32 1804642498, i32 -941679319
  br label %loopEntry.backedge

NodeBlock506:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload565 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot507 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload565, 2
  %35 = select i1 %Pivot507, i32 1633067823, i32 -1670361323
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload563 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload563, 3
  %36 = select i1 %Pivot, i32 161281788, i32 -311749496
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload564 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload564, 1
  %37 = select i1 %SwitchLeaf, i32 -48200421, i32 -2051427068
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  %40 = add i32 %39, 31
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1355642341, i32 -2135973517
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = add i32 %50, 59
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 149720843, i32 -2135973517
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %.neg186 = add i32 %61, 90
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg186)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1587436243, i32 -855100905
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %72 = add i32 %71, 120
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 928590948, i32 -855100905
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  %83 = add i32 %82, 151
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1883012234, i32 107773833
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = add i32 %93, 181
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -675982476, i32 107773833
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = add i32 %104, 212
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = add i32 %106, 243
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -138062062, i32 -1764947185
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %118 = add i32 %117, 273
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 162101692, i32 -1764947185
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %129 = add i32 %128, 304
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %.neg185 = add i32 %130, 334
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg185)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1780834197, i32 414979075
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1751736214, i32 414979075
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1805859588, i32 1669151003
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  store i32 %158, i32* %.reg2mem568, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 612520623, i32 1669151003
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock553:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload581 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot554 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload581, 7
  %168 = select i1 %Pivot554, i32 474025516, i32 1493983864
  br label %loopEntry.backedge

NodeBlock551:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload574 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot552 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload574, 10
  %169 = select i1 %Pivot552, i32 679900836, i32 2032269299
  br label %loopEntry.backedge

NodeBlock549:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload571 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot550 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload571, 11
  %170 = select i1 %Pivot550, i32 980205148, i32 1956162591
  br label %loopEntry.backedge

NodeBlock547:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload570 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot548 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload570, 12
  %171 = select i1 %Pivot548, i32 -340272454, i32 -1445528717
  br label %loopEntry.backedge

LeafBlock545:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload569 = load volatile i32, i32* %.reg2mem568, align 4
  %SwitchLeaf546 = icmp eq i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload569, 12
  %172 = select i1 %SwitchLeaf546, i32 -1008459555, i32 -142860748
  br label %loopEntry.backedge

NodeBlock543:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload573 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot544 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload573, 8
  %173 = select i1 %Pivot544, i32 1465895447, i32 -139873532
  br label %loopEntry.backedge

NodeBlock541:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload572 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot542 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload572, 9
  %174 = select i1 %Pivot542, i32 1426951473, i32 -122815731
  br label %loopEntry.backedge

NodeBlock539:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload580 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot540 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload580, 4
  %175 = select i1 %Pivot540, i32 -1768669442, i32 -3461391
  br label %loopEntry.backedge

NodeBlock537:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload576 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot538 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload576, 5
  %176 = select i1 %Pivot538, i32 1167884842, i32 -1110763490
  br label %loopEntry.backedge

NodeBlock535:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload575 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot536 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload575, 6
  %177 = select i1 %Pivot536, i32 -1523886101, i32 -130453320
  br label %loopEntry.backedge

NodeBlock533:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload579 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot534 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload579, 2
  %178 = select i1 %Pivot534, i32 4479111, i32 -742279885
  br label %loopEntry.backedge

NodeBlock531:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload577 = load volatile i32, i32* %.reg2mem568, align 4
  %Pivot532 = icmp slt i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload577, 3
  %179 = select i1 %Pivot532, i32 1131704578, i32 -509428634
  br label %loopEntry.backedge

LeafBlock529:                                     ; preds = %loopEntry
  %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload578 = load volatile i32, i32* %.reg2mem568, align 4
  %SwitchLeaf530 = icmp eq i32 %.reg2mem568.0..reg2mem568.0..reg2mem568.0..reload578, 1
  %180 = select i1 %SwitchLeaf530, i32 1909748851, i32 -142860748
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %183 = add i32 %182, 31
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 709239242, i32 -563685551
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %194 = add i32 %193, 60
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1433439075, i32 -563685551
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -684282416, i32 862316508
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %214 = add i32 %213, 91
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 58790137, i32 862316508
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb105:                                         ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %225 = add i32 %224, 121
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

sw.bb111:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1735678757, i32 739081208
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %236 = add i32 %235, 152
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1481424010, i32 739081208
  br label %loopEntry.backedge

originalBBpart2449:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb118:                                         ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  %247 = add i32 %246, 182
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

sw.bb126:                                         ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = add i32 %248, 213
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

sw.bb135:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 396896608, i32 -717105658
  br label %loopEntry.backedge

originalBB451:                                    ; preds = %loopEntry
  %259 = load i32, i32* %c, align 4
  %260 = add i32 %259, 244
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1690351857, i32 -717105658
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb145:                                         ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %.neg184 = add i32 %270, 274
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg184)
  br label %loopEntry.backedge

sw.bb156:                                         ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %272 = add i32 %271, 305
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

sw.bb168:                                         ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %.neg183 = add i32 %273, 335
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg183)
  br label %loopEntry.backedge

NewDefault528:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog181:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -503081179, i32 1264794382
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1737149452, i32 1264794382
  br label %loopEntry.backedge

originalBBpart2500:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1445735692, i32 290617161
  br label %loopEntry.backedge

originalBB502:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -140164566, i32 290617161
  br label %loopEntry.backedge

originalBBpart2504:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %311 = add i32 %310, 59
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %311)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %c, align 4
  %.neg182 = add i32 %312, 120
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg182)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %314 = add i32 %313, 181
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %314)
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %316 = add i32 %315, 273
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %.neg181 = add i32 %317, 60
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg181)
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %.neg = add i32 %318, 91
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %320 = add i32 %319, 152
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  br label %loopEntry.backedge

originalBB451alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %322 = add i32 %321, 244
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB502alteredBB:                           ; preds = %loopEntry
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
