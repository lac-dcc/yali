; ModuleID = 'build_ollvm/programs/65/161.ll'
source_filename = "source-C-CXX/65/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem173 = alloca i64, align 8
  %.reg2mem159 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %rem9.reg2mem = alloca i64, align 8
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i64* nonnull %m, i64* nonnull %d)
  %0 = load i64, i64* %y, align 8
  %1 = add i64 %0, -1
  %div = sdiv i64 %1, 4
  %div2.neg = sdiv i64 %1, -100
  %div4.neg.neg = sdiv i64 %1, 400
  %rem = srem i64 %1, 7
  %2 = add nsw i64 %rem, %div
  %3 = add nsw i64 %2, %div2.neg
  %4 = add nsw i64 %3, %div4.neg.neg
  %rem8 = srem i64 %4, 7
  %rem9 = srem i64 %0, 4
  store i64 %rem9, i64* %rem9.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x2.0 = phi i64 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1503425114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1503425114, label %first
    i32 -208295833, label %if.then
    i32 1904353306, label %NodeBlock100
    i32 -831355111, label %NodeBlock98
    i32 -288313223, label %NodeBlock96
    i32 -913827502, label %NodeBlock94
    i32 -659479675, label %LeafBlock92
    i32 729627500, label %NodeBlock90
    i32 739917360, label %NodeBlock88
    i32 2070506208, label %NodeBlock86
    i32 297659349, label %NodeBlock84
    i32 -1507292803, label %NodeBlock82
    i32 553171458, label %NodeBlock80
    i32 -854744717, label %NodeBlock
    i32 421111344, label %LeafBlock
    i32 1000966177, label %sw.bb
    i32 401669696, label %sw.bb10
    i32 -359259078, label %sw.bb11
    i32 -178212628, label %originalBB
    i32 1702815147, label %originalBBpart2
    i32 634226551, label %sw.bb12
    i32 2051102347, label %originalBB52
    i32 391861984, label %originalBBpart254
    i32 687131506, label %sw.bb13
    i32 -2144900851, label %sw.bb14
    i32 2034203407, label %sw.bb15
    i32 2016836776, label %sw.bb16
    i32 549288673, label %sw.bb17
    i32 40622751, label %sw.bb18
    i32 -702755676, label %sw.bb19
    i32 811191607, label %sw.bb20
    i32 -712244379, label %NewDefault
    i32 595848958, label %sw.epilog
    i32 -1190043981, label %if.else
    i32 2054847332, label %NodeBlock127
    i32 -218020705, label %NodeBlock125
    i32 -907650024, label %NodeBlock123
    i32 2055499124, label %NodeBlock121
    i32 1407860628, label %LeafBlock119
    i32 1692667373, label %NodeBlock117
    i32 -449329461, label %NodeBlock115
    i32 -339329870, label %NodeBlock113
    i32 525058121, label %NodeBlock111
    i32 502288173, label %NodeBlock109
    i32 790029102, label %NodeBlock107
    i32 669341706, label %NodeBlock105
    i32 -1750796338, label %LeafBlock103
    i32 1807597843, label %sw.bb21
    i32 -875275837, label %sw.bb22
    i32 1510995161, label %sw.bb23
    i32 702520233, label %originalBB56
    i32 539972153, label %originalBBpart258
    i32 -547434030, label %sw.bb24
    i32 -1123206523, label %sw.bb25
    i32 1896319220, label %sw.bb26
    i32 -1631921866, label %sw.bb27
    i32 690309027, label %sw.bb28
    i32 1177434220, label %sw.bb29
    i32 -1954953126, label %sw.bb30
    i32 1753173012, label %originalBB60
    i32 353333235, label %originalBBpart262
    i32 1938476620, label %sw.bb31
    i32 1698021895, label %sw.bb32
    i32 -198180518, label %NewDefault102
    i32 -1656191973, label %sw.epilog33
    i32 1620098739, label %if.end
    i32 1166232792, label %NodeBlock144
    i32 1547460946, label %NodeBlock142
    i32 -260860007, label %NodeBlock140
    i32 -955777559, label %LeafBlock138
    i32 437304317, label %NodeBlock136
    i32 837722752, label %NodeBlock134
    i32 -171486259, label %NodeBlock132
    i32 -638875563, label %LeafBlock130
    i32 1272169884, label %sw.bb37
    i32 976225920, label %originalBB64
    i32 268844160, label %originalBBpart266
    i32 -230394575, label %sw.bb39
    i32 1136690999, label %sw.bb41
    i32 657121613, label %originalBB68
    i32 -764988766, label %originalBBpart270
    i32 1289755291, label %sw.bb43
    i32 267866333, label %originalBB72
    i32 -762395337, label %originalBBpart274
    i32 -2048754679, label %sw.bb45
    i32 -1126072835, label %sw.bb47
    i32 1065102542, label %sw.bb49
    i32 -1607772061, label %NewDefault129
    i32 98282517, label %sw.epilog51
    i32 746061890, label %originalBB76
    i32 -2034707458, label %originalBBpart278
    i32 1819045124, label %originalBBalteredBB
    i32 -306342591, label %originalBB52alteredBB
    i32 -659469770, label %originalBB56alteredBB
    i32 -742434728, label %originalBB60alteredBB
    i32 408706457, label %originalBB64alteredBB
    i32 450085930, label %originalBB68alteredBB
    i32 1594353982, label %originalBB72alteredBB
    i32 293855826, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB76, %sw.epilog51, %NewDefault129, %sw.bb49, %sw.bb47, %sw.bb45, %originalBBpart274, %originalBB72, %sw.bb43, %originalBBpart270, %originalBB68, %sw.bb41, %sw.bb39, %originalBBpart266, %originalBB64, %sw.bb37, %LeafBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %LeafBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %if.end, %sw.epilog33, %NewDefault102, %sw.bb32, %sw.bb31, %originalBBpart262, %originalBB60, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart258, %originalBB56, %sw.bb23, %sw.bb22, %sw.bb21, %LeafBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %if.else, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart254, %originalBB52, %sw.bb12, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %LeafBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %if.then, %first
  %x2.0.be = phi i64 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB76alteredBB ], [ %x2.0, %originalBB72alteredBB ], [ %x2.0, %originalBB68alteredBB ], [ %x2.0, %originalBB64alteredBB ], [ 273, %originalBB60alteredBB ], [ 59, %originalBB56alteredBB ], [ 91, %originalBB52alteredBB ], [ 60, %originalBBalteredBB ], [ %x2.0, %originalBB76 ], [ %x2.0, %sw.epilog51 ], [ %x2.0, %NewDefault129 ], [ %x2.0, %sw.bb49 ], [ %x2.0, %sw.bb47 ], [ %x2.0, %sw.bb45 ], [ %x2.0, %originalBBpart274 ], [ %x2.0, %originalBB72 ], [ %x2.0, %sw.bb43 ], [ %x2.0, %originalBBpart270 ], [ %x2.0, %originalBB68 ], [ %x2.0, %sw.bb41 ], [ %x2.0, %sw.bb39 ], [ %x2.0, %originalBBpart266 ], [ %x2.0, %originalBB64 ], [ %x2.0, %sw.bb37 ], [ %x2.0, %LeafBlock130 ], [ %x2.0, %NodeBlock132 ], [ %x2.0, %NodeBlock134 ], [ %x2.0, %NodeBlock136 ], [ %x2.0, %LeafBlock138 ], [ %x2.0, %NodeBlock140 ], [ %x2.0, %NodeBlock142 ], [ %x2.0, %NodeBlock144 ], [ %x2.0, %if.end ], [ %x2.0, %sw.epilog33 ], [ %x2.0, %NewDefault102 ], [ 334, %sw.bb32 ], [ 304, %sw.bb31 ], [ %x2.0, %originalBBpart262 ], [ 273, %originalBB60 ], [ %x2.0, %sw.bb30 ], [ 243, %sw.bb29 ], [ 212, %sw.bb28 ], [ 181, %sw.bb27 ], [ 151, %sw.bb26 ], [ 120, %sw.bb25 ], [ 90, %sw.bb24 ], [ %x2.0, %originalBBpart258 ], [ 59, %originalBB56 ], [ %x2.0, %sw.bb23 ], [ 31, %sw.bb22 ], [ 0, %sw.bb21 ], [ %x2.0, %LeafBlock103 ], [ %x2.0, %NodeBlock105 ], [ %x2.0, %NodeBlock107 ], [ %x2.0, %NodeBlock109 ], [ %x2.0, %NodeBlock111 ], [ %x2.0, %NodeBlock113 ], [ %x2.0, %NodeBlock115 ], [ %x2.0, %NodeBlock117 ], [ %x2.0, %LeafBlock119 ], [ %x2.0, %NodeBlock121 ], [ %x2.0, %NodeBlock123 ], [ %x2.0, %NodeBlock125 ], [ %x2.0, %NodeBlock127 ], [ %x2.0, %if.else ], [ %x2.0, %sw.epilog ], [ %x2.0, %NewDefault ], [ 335, %sw.bb20 ], [ 305, %sw.bb19 ], [ 274, %sw.bb18 ], [ 244, %sw.bb17 ], [ 213, %sw.bb16 ], [ 182, %sw.bb15 ], [ 152, %sw.bb14 ], [ 121, %sw.bb13 ], [ %x2.0, %originalBBpart254 ], [ 91, %originalBB52 ], [ %x2.0, %sw.bb12 ], [ %x2.0, %originalBBpart2 ], [ 60, %originalBB ], [ %x2.0, %sw.bb11 ], [ 31, %sw.bb10 ], [ 0, %sw.bb ], [ %x2.0, %LeafBlock ], [ %x2.0, %NodeBlock ], [ %x2.0, %NodeBlock80 ], [ %x2.0, %NodeBlock82 ], [ %x2.0, %NodeBlock84 ], [ %x2.0, %NodeBlock86 ], [ %x2.0, %NodeBlock88 ], [ %x2.0, %NodeBlock90 ], [ %x2.0, %LeafBlock92 ], [ %x2.0, %NodeBlock94 ], [ %x2.0, %NodeBlock96 ], [ %x2.0, %NodeBlock98 ], [ %x2.0, %NodeBlock100 ], [ %x2.0, %if.then ], [ %x2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 746061890, %originalBB76alteredBB ], [ 267866333, %originalBB72alteredBB ], [ 657121613, %originalBB68alteredBB ], [ 976225920, %originalBB64alteredBB ], [ 1753173012, %originalBB60alteredBB ], [ 702520233, %originalBB56alteredBB ], [ 2051102347, %originalBB52alteredBB ], [ -178212628, %originalBBalteredBB ], [ %188, %originalBB76 ], [ %179, %sw.epilog51 ], [ 98282517, %NewDefault129 ], [ 98282517, %sw.bb49 ], [ 98282517, %sw.bb47 ], [ 98282517, %sw.bb45 ], [ 98282517, %originalBBpart274 ], [ %170, %originalBB72 ], [ %161, %sw.bb43 ], [ 98282517, %originalBBpart270 ], [ %152, %originalBB68 ], [ %143, %sw.bb41 ], [ 98282517, %sw.bb39 ], [ 98282517, %originalBBpart266 ], [ %134, %originalBB64 ], [ %125, %sw.bb37 ], [ %116, %LeafBlock130 ], [ %115, %NodeBlock132 ], [ %114, %NodeBlock134 ], [ %113, %NodeBlock136 ], [ %112, %LeafBlock138 ], [ %111, %NodeBlock140 ], [ %110, %NodeBlock142 ], [ %109, %NodeBlock144 ], [ 1166232792, %if.end ], [ 1620098739, %sw.epilog33 ], [ -1656191973, %NewDefault102 ], [ -1656191973, %sw.bb32 ], [ -1656191973, %sw.bb31 ], [ -1656191973, %originalBBpart262 ], [ %105, %originalBB60 ], [ %96, %sw.bb30 ], [ -1656191973, %sw.bb29 ], [ -1656191973, %sw.bb28 ], [ -1656191973, %sw.bb27 ], [ -1656191973, %sw.bb26 ], [ -1656191973, %sw.bb25 ], [ -1656191973, %sw.bb24 ], [ -1656191973, %originalBBpart258 ], [ %87, %originalBB56 ], [ %78, %sw.bb23 ], [ -1656191973, %sw.bb22 ], [ -1656191973, %sw.bb21 ], [ %69, %LeafBlock103 ], [ %68, %NodeBlock105 ], [ %67, %NodeBlock107 ], [ %66, %NodeBlock109 ], [ %65, %NodeBlock111 ], [ %64, %NodeBlock113 ], [ %63, %NodeBlock115 ], [ %62, %NodeBlock117 ], [ %61, %LeafBlock119 ], [ %60, %NodeBlock121 ], [ %59, %NodeBlock123 ], [ %58, %NodeBlock125 ], [ %57, %NodeBlock127 ], [ 2054847332, %if.else ], [ 1620098739, %sw.epilog ], [ 595848958, %NewDefault ], [ 595848958, %sw.bb20 ], [ 595848958, %sw.bb19 ], [ 595848958, %sw.bb18 ], [ 595848958, %sw.bb17 ], [ 595848958, %sw.bb16 ], [ 595848958, %sw.bb15 ], [ 595848958, %sw.bb14 ], [ 595848958, %sw.bb13 ], [ 595848958, %originalBBpart254 ], [ %55, %originalBB52 ], [ %46, %sw.bb12 ], [ 595848958, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %sw.bb11 ], [ 595848958, %sw.bb10 ], [ 595848958, %sw.bb ], [ %19, %LeafBlock ], [ %18, %NodeBlock ], [ %17, %NodeBlock80 ], [ %16, %NodeBlock82 ], [ %15, %NodeBlock84 ], [ %14, %NodeBlock86 ], [ %13, %NodeBlock88 ], [ %12, %NodeBlock90 ], [ %11, %LeafBlock92 ], [ %10, %NodeBlock94 ], [ %9, %NodeBlock96 ], [ %8, %NodeBlock98 ], [ %7, %NodeBlock100 ], [ 1904353306, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload = load volatile i64, i64* %rem9.reg2mem, align 8
  %cmp = icmp eq i64 %rem9.reg2mem.0.rem9.reg2mem.0.rem9.reg2mem.0.rem9.reload, 0
  %5 = select i1 %cmp, i32 -208295833, i32 -1190043981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i64, i64* %m, align 8
  store i64 %6, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot101 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, 7
  %7 = select i1 %Pivot101, i32 2070506208, i32 -831355111
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot99 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 10
  %8 = select i1 %Pivot99, i32 729627500, i32 -288313223
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot97 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, 11
  %9 = select i1 %Pivot97, i32 40622751, i32 -913827502
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot95 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, 12
  %10 = select i1 %Pivot95, i32 -702755676, i32 -659479675
  br label %loopEntry.backedge

LeafBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf93 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %11 = select i1 %SwitchLeaf93, i32 811191607, i32 -712244379
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot91 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 8
  %12 = select i1 %Pivot91, i32 2034203407, i32 739917360
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot89 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 9
  %13 = select i1 %Pivot89, i32 2016836776, i32 549288673
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot87 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, 4
  %14 = select i1 %Pivot87, i32 553171458, i32 297659349
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot85 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 5
  %15 = select i1 %Pivot85, i32 634226551, i32 -1507292803
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot83 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 6
  %16 = select i1 %Pivot83, i32 687131506, i32 -2144900851
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot81 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 2
  %17 = select i1 %Pivot81, i32 421111344, i32 -854744717
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 3
  %18 = select i1 %Pivot, i32 401669696, i32 -359259078
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 1
  %19 = select i1 %SwitchLeaf, i32 1000966177, i32 -712244379
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -178212628, i32 1819045124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1702815147, i32 1819045124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2051102347, i32 -306342591
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 391861984, i32 -306342591
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i64, i64* %m, align 8
  store i64 %56, i64* %.reg2mem159, align 8
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload172 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot128 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload172, 7
  %57 = select i1 %Pivot128, i32 -339329870, i32 -218020705
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload165 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot126 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload165, 10
  %58 = select i1 %Pivot126, i32 1692667373, i32 -907650024
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload162 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot124 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload162, 11
  %59 = select i1 %Pivot124, i32 -1954953126, i32 2055499124
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload161 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot122 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload161, 12
  %60 = select i1 %Pivot122, i32 1938476620, i32 1407860628
  br label %loopEntry.backedge

LeafBlock119:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i64, i64* %.reg2mem159, align 8
  %SwitchLeaf120 = icmp eq i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160, 12
  %61 = select i1 %SwitchLeaf120, i32 1698021895, i32 -198180518
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload164 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot118 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload164, 8
  %62 = select i1 %Pivot118, i32 -1631921866, i32 -449329461
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload163 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot116 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload163, 9
  %63 = select i1 %Pivot116, i32 690309027, i32 1177434220
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload171 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot114 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload171, 4
  %64 = select i1 %Pivot114, i32 790029102, i32 525058121
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload167 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot112 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload167, 5
  %65 = select i1 %Pivot112, i32 -547434030, i32 502288173
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload166 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot110 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload166, 6
  %66 = select i1 %Pivot110, i32 -1123206523, i32 1896319220
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload170 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot108 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload170, 2
  %67 = select i1 %Pivot108, i32 -1750796338, i32 669341706
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload168 = load volatile i64, i64* %.reg2mem159, align 8
  %Pivot106 = icmp slt i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload168, 3
  %68 = select i1 %Pivot106, i32 -875275837, i32 1510995161
  br label %loopEntry.backedge

LeafBlock103:                                     ; preds = %loopEntry
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload169 = load volatile i64, i64* %.reg2mem159, align 8
  %SwitchLeaf104 = icmp eq i64 %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload169, 1
  %69 = select i1 %SwitchLeaf104, i32 1807597843, i32 -198180518
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 702520233, i32 -659469770
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 539972153, i32 -659469770
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1753173012, i32 -742434728
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 353333235, i32 -742434728
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = add i64 %x2.0, %rem8
  %107 = load i64, i64* %d, align 8
  %108 = add i64 %106, %107
  %rem36 = srem i64 %108, 7
  store i64 %rem36, i64* %.reg2mem173, align 8
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload181 = load volatile i64, i64* %.reg2mem173, align 8
  %Pivot145 = icmp slt i64 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload181, 3
  %109 = select i1 %Pivot145, i32 837722752, i32 1547460946
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload177 = load volatile i64, i64* %.reg2mem173, align 8
  %Pivot143 = icmp slt i64 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload177, 5
  %110 = select i1 %Pivot143, i32 437304317, i32 -260860007
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload175 = load volatile i64, i64* %.reg2mem173, align 8
  %Pivot141 = icmp slt i64 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload175, 6
  %111 = select i1 %Pivot141, i32 -1126072835, i32 -955777559
  br label %loopEntry.backedge

LeafBlock138:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i64, i64* %.reg2mem173, align 8
  %SwitchLeaf139 = icmp eq i64 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174, 6
  %112 = select i1 %SwitchLeaf139, i32 1065102542, i32 -1607772061
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload176 = load volatile i64, i64* %.reg2mem173, align 8
  %Pivot137 = icmp slt i64 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload176, 4
  %113 = select i1 %Pivot137, i32 1289755291, i32 -2048754679
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload180 = load volatile i64, i64* %.reg2mem173, align 8
  %Pivot135 = icmp slt i64 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload180, 1
  %114 = select i1 %Pivot135, i32 -638875563, i32 -171486259
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload178 = load volatile i64, i64* %.reg2mem173, align 8
  %Pivot133 = icmp slt i64 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload178, 2
  %115 = select i1 %Pivot133, i32 -230394575, i32 1136690999
  br label %loopEntry.backedge

LeafBlock130:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload179 = load volatile i64, i64* %.reg2mem173, align 8
  %SwitchLeaf131 = icmp eq i64 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload179, 0
  %116 = select i1 %SwitchLeaf131, i32 1272169884, i32 -1607772061
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 976225920, i32 408706457
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 268844160, i32 408706457
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 657121613, i32 450085930
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -764988766, i32 450085930
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 267866333, i32 1594353982
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -762395337, i32 1594353982
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault129:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog51:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 746061890, i32 293855826
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2034707458, i32 293855826
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
