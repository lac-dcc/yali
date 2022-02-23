; ModuleID = 'build_ollvm/programs/10/344.ll'
source_filename = "source-C-CXX/10/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp166.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1299670532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1299670532, label %first
    i32 2136554645, label %land.lhs.true
    i32 603390685, label %lor.lhs.false
    i32 -9953653, label %originalBB
    i32 1754493977, label %originalBBpart2
    i32 -1758660244, label %if.then
    i32 996178809, label %originalBB232
    i32 1852470242, label %originalBBpart2234
    i32 269158839, label %if.then6
    i32 -1251560383, label %originalBB236
    i32 784231951, label %originalBBpart2238
    i32 345505667, label %if.end
    i32 -953674130, label %if.then9
    i32 -1618084115, label %if.end11
    i32 1929950466, label %if.then13
    i32 684399150, label %originalBB240
    i32 1046222369, label %originalBBpart2261
    i32 1642738411, label %if.end17
    i32 -242792324, label %if.then19
    i32 -181248894, label %originalBB263
    i32 102377373, label %originalBBpart2274
    i32 395304520, label %if.end24
    i32 -388214802, label %if.then26
    i32 1091807423, label %if.end32
    i32 -615083629, label %if.then34
    i32 -1867512822, label %originalBB276
    i32 -1937812864, label %originalBBpart2318
    i32 -1935027679, label %if.end41
    i32 38692356, label %if.then43
    i32 1627578629, label %if.end51
    i32 778039666, label %originalBB320
    i32 411599224, label %originalBBpart2322
    i32 -1671941520, label %if.then53
    i32 1389501904, label %if.end62
    i32 -1229402525, label %if.then64
    i32 -159381305, label %originalBB324
    i32 1830447855, label %originalBBpart2376
    i32 1346125543, label %if.end74
    i32 1545486272, label %if.then76
    i32 -1762215037, label %if.end87
    i32 -1881390407, label %originalBB378
    i32 -445253395, label %originalBBpart2380
    i32 -551239235, label %if.then89
    i32 941593865, label %if.end101
    i32 -979771038, label %if.then103
    i32 239534568, label %if.end116
    i32 -1154118065, label %if.else
    i32 -2133790992, label %if.then118
    i32 344174848, label %if.end120
    i32 678910203, label %if.then122
    i32 1150665744, label %originalBB382
    i32 1415847420, label %originalBBpart2393
    i32 310420834, label %if.end125
    i32 -237341329, label %originalBB395
    i32 -1793205421, label %originalBBpart2397
    i32 -20875709, label %if.then127
    i32 -252763100, label %originalBB399
    i32 1547904608, label %originalBBpart2408
    i32 -1358535108, label %if.end131
    i32 611922319, label %if.then133
    i32 -1381635522, label %originalBB410
    i32 -952212568, label %originalBBpart2423
    i32 -157712980, label %if.end138
    i32 1510003536, label %if.then140
    i32 1407671714, label %if.end146
    i32 349100009, label %if.then148
    i32 1836926183, label %if.end155
    i32 1272278215, label %if.then157
    i32 -360217439, label %if.end165
    i32 1889536837, label %originalBB425
    i32 407554353, label %originalBBpart2427
    i32 22921831, label %if.then167
    i32 -842806053, label %if.end176
    i32 -1941276528, label %if.then178
    i32 297704900, label %if.end188
    i32 325666503, label %if.then190
    i32 -1553251824, label %originalBB429
    i32 1570964200, label %originalBBpart2497
    i32 -496330542, label %if.end201
    i32 1722678103, label %if.then203
    i32 909069569, label %originalBB499
    i32 -2095807781, label %originalBBpart2582
    i32 -1360445022, label %if.end215
    i32 -1735195904, label %if.then217
    i32 -1134443975, label %if.end230
    i32 -468092862, label %if.end231
    i32 -1539231108, label %originalBBalteredBB
    i32 1904186168, label %originalBB232alteredBB
    i32 -561567494, label %originalBB236alteredBB
    i32 -260735249, label %originalBB240alteredBB
    i32 -1713049992, label %originalBB263alteredBB
    i32 1538731200, label %originalBB276alteredBB
    i32 -1320498510, label %originalBB320alteredBB
    i32 1173578501, label %originalBB324alteredBB
    i32 -1535648070, label %originalBB378alteredBB
    i32 878911950, label %originalBB382alteredBB
    i32 987922354, label %originalBB395alteredBB
    i32 -933271091, label %originalBB399alteredBB
    i32 687247947, label %originalBB410alteredBB
    i32 153717244, label %originalBB425alteredBB
    i32 -1373374717, label %originalBB429alteredBB
    i32 1253361648, label %originalBB499alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB499alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB410alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB276alteredBB, %originalBB263alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %if.end230, %if.then217, %if.end215, %originalBBpart2582, %originalBB499, %if.then203, %if.end201, %originalBBpart2497, %originalBB429, %if.then190, %if.end188, %if.then178, %if.end176, %if.then167, %originalBBpart2427, %originalBB425, %if.end165, %if.then157, %if.end155, %if.then148, %if.end146, %if.then140, %if.end138, %originalBBpart2423, %originalBB410, %if.then133, %if.end131, %originalBBpart2408, %originalBB399, %if.then127, %originalBBpart2397, %originalBB395, %if.end125, %originalBBpart2393, %originalBB382, %if.then122, %if.end120, %if.then118, %if.else, %if.end116, %if.then103, %if.end101, %if.then89, %originalBBpart2380, %originalBB378, %if.end87, %if.then76, %if.end74, %originalBBpart2376, %originalBB324, %if.then64, %if.end62, %if.then53, %originalBBpart2322, %originalBB320, %if.end51, %if.then43, %if.end41, %originalBBpart2318, %originalBB276, %if.then34, %if.end32, %if.then26, %if.end24, %originalBBpart2274, %originalBB263, %if.then19, %if.end17, %originalBBpart2261, %originalBB240, %if.then13, %if.end11, %if.then9, %if.end, %originalBBpart2238, %originalBB236, %if.then6, %originalBBpart2234, %originalBB232, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 909069569, %originalBB499alteredBB ], [ -1553251824, %originalBB429alteredBB ], [ 1889536837, %originalBB425alteredBB ], [ -1381635522, %originalBB410alteredBB ], [ -252763100, %originalBB399alteredBB ], [ -237341329, %originalBB395alteredBB ], [ 1150665744, %originalBB382alteredBB ], [ -1881390407, %originalBB378alteredBB ], [ -159381305, %originalBB324alteredBB ], [ 778039666, %originalBB320alteredBB ], [ -1867512822, %originalBB276alteredBB ], [ -181248894, %originalBB263alteredBB ], [ 684399150, %originalBB240alteredBB ], [ -1251560383, %originalBB236alteredBB ], [ 996178809, %originalBB232alteredBB ], [ -9953653, %originalBBalteredBB ], [ -468092862, %if.end230 ], [ -1134443975, %if.then217 ], [ %381, %if.end215 ], [ -1360445022, %originalBBpart2582 ], [ %379, %originalBB499 ], [ %368, %if.then203 ], [ %359, %if.end201 ], [ -496330542, %originalBBpart2497 ], [ %357, %originalBB429 ], [ %347, %if.then190 ], [ %338, %if.end188 ], [ 297704900, %if.then178 ], [ %334, %if.end176 ], [ -842806053, %if.then167 ], [ %330, %originalBBpart2427 ], [ %329, %originalBB425 ], [ %319, %if.end165 ], [ -360217439, %if.then157 ], [ %308, %if.end155 ], [ 1836926183, %if.then148 ], [ %305, %if.end146 ], [ 1407671714, %if.then140 ], [ %301, %if.end138 ], [ -157712980, %originalBBpart2423 ], [ %299, %originalBB410 ], [ %288, %if.then133 ], [ %279, %if.end131 ], [ -1358535108, %originalBBpart2408 ], [ %277, %originalBB399 ], [ %266, %if.then127 ], [ %257, %originalBBpart2397 ], [ %256, %originalBB395 ], [ %246, %if.end125 ], [ 310420834, %originalBBpart2393 ], [ %237, %originalBB382 ], [ %226, %if.then122 ], [ %217, %if.end120 ], [ 344174848, %if.then118 ], [ %214, %if.else ], [ -468092862, %if.end116 ], [ 239534568, %if.then103 ], [ %210, %if.end101 ], [ 941593865, %if.then89 ], [ %207, %originalBBpart2380 ], [ %206, %originalBB378 ], [ %196, %if.end87 ], [ -1762215037, %if.then76 ], [ %185, %if.end74 ], [ 1346125543, %originalBBpart2376 ], [ %183, %originalBB324 ], [ %172, %if.then64 ], [ %163, %if.end62 ], [ 1389501904, %if.then53 ], [ %159, %originalBBpart2322 ], [ %158, %originalBB320 ], [ %148, %if.end51 ], [ 1627578629, %if.then43 ], [ %137, %if.end41 ], [ -1935027679, %originalBBpart2318 ], [ %135, %originalBB276 ], [ %124, %if.then34 ], [ %115, %if.end32 ], [ 1091807423, %if.then26 ], [ %111, %if.end24 ], [ 395304520, %originalBBpart2274 ], [ %109, %originalBB263 ], [ %98, %if.then19 ], [ %89, %if.end17 ], [ 1642738411, %originalBBpart2261 ], [ %87, %originalBB240 ], [ %77, %if.then13 ], [ %68, %if.end11 ], [ -1618084115, %if.then9 ], [ %64, %if.end ], [ 345505667, %originalBBpart2238 ], [ %62, %originalBB236 ], [ %52, %if.then6 ], [ %43, %originalBBpart2234 ], [ %42, %originalBB232 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 2136554645, i32 603390685
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 603390685, i32 -1758660244
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -9953653, i32 -1539231108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %rem3 = srem i32 %13, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1754493977, i32 -1539231108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1758660244, i32 -1154118065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 996178809, i32 1904186168
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %33, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1852470242, i32 1904186168
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 269158839, i32 345505667
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1251560383, i32 -561567494
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %53 = load i32, i32* %d, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 784231951, i32 -561567494
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %63, 2
  %64 = select i1 %cmp8, i32 -953674130, i32 -1618084115
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %66 = add i32 %65, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %67, 3
  %68 = select i1 %cmp12, i32 1929950466, i32 1642738411
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 684399150, i32 -260735249
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %78 = load i32, i32* %d, align 4
  %.neg29 = add i32 %78, 60
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg29)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1046222369, i32 -260735249
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %88, 4
  %89 = select i1 %cmp18, i32 -242792324, i32 395304520
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -181248894, i32 -1713049992
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %100 = add i32 %99, 91
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 102377373, i32 -1713049992
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %110, 5
  %111 = select i1 %cmp25, i32 -388214802, i32 1091807423
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %113 = add i32 %112, 121
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %114, 6
  %115 = select i1 %cmp33, i32 -615083629, i32 -1935027679
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1867512822, i32 1538731200
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %126 = add i32 %125, 152
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1937812864, i32 1538731200
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmp42 = icmp eq i32 %136, 7
  %137 = select i1 %cmp42, i32 38692356, i32 1627578629
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %139 = add i32 %138, 182
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 778039666, i32 -1320498510
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %149, 8
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 411599224, i32 -1320498510
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %159 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1671941520, i32 1389501904
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %160 = load i32, i32* %d, align 4
  %161 = add i32 %160, 213
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp63 = icmp eq i32 %162, 9
  %163 = select i1 %cmp63, i32 -1229402525, i32 1346125543
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -159381305, i32 1173578501
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %174 = add i32 %173, 244
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1830447855, i32 1173578501
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %184, 10
  %185 = select i1 %cmp75, i32 1545486272, i32 -1762215037
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %187 = add i32 %186, 274
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1881390407, i32 -1535648070
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %cmp88 = icmp eq i32 %197, 11
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -445253395, i32 -1535648070
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %207 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -551239235, i32 941593865
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %.neg19 = add i32 %208, 305
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg19)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %cmp102 = icmp eq i32 %209, 12
  %210 = select i1 %cmp102, i32 -979771038, i32 239534568
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %212 = add i32 %211, 335
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %cmp117 = icmp eq i32 %213, 1
  %214 = select i1 %cmp117, i32 -2133790992, i32 344174848
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %215 = load i32, i32* %d, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %cmp121 = icmp eq i32 %216, 2
  %217 = select i1 %cmp121, i32 678910203, i32 310420834
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1150665744, i32 878911950
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %227 = load i32, i32* %d, align 4
  %228 = add i32 %227, 31
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1415847420, i32 878911950
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -237341329, i32 987922354
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %cmp126 = icmp eq i32 %247, 3
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1793205421, i32 987922354
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %257 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -20875709, i32 -1358535108
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -252763100, i32 -933271091
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %267 = load i32, i32* %d, align 4
  %268 = add i32 %267, 59
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1547904608, i32 -933271091
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %cmp132 = icmp eq i32 %278, 4
  %279 = select i1 %cmp132, i32 611922319, i32 -157712980
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1381635522, i32 687247947
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %289 = load i32, i32* %d, align 4
  %290 = add i32 %289, 90
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %290)
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -952212568, i32 687247947
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %300 = load i32, i32* %m, align 4
  %cmp139 = icmp eq i32 %300, 5
  %301 = select i1 %cmp139, i32 1510003536, i32 1407671714
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %303 = add i32 %302, 120
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %cmp147 = icmp eq i32 %304, 6
  %305 = select i1 %cmp147, i32 349100009, i32 1836926183
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %306 = load i32, i32* %d, align 4
  %.neg12 = add i32 %306, 151
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg12)
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %cmp156 = icmp eq i32 %307, 7
  %308 = select i1 %cmp156, i32 1272278215, i32 -360217439
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %309 = load i32, i32* %d, align 4
  %310 = add i32 %309, 181
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1889536837, i32 153717244
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %cmp166 = icmp eq i32 %320, 8
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 407554353, i32 153717244
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %330 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 22921831, i32 -842806053
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %331 = load i32, i32* %d, align 4
  %332 = add i32 %331, 212
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %332)
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %cmp177 = icmp eq i32 %333, 9
  %334 = select i1 %cmp177, i32 -1941276528, i32 297704900
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %336 = add i32 %335, 243
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %336)
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %cmp189 = icmp eq i32 %337, 10
  %338 = select i1 %cmp189, i32 325666503, i32 -496330542
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1553251824, i32 -1373374717
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %348 = load i32, i32* %d, align 4
  %.neg11 = add i32 %348, 273
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg11)
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1570964200, i32 -1373374717
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %cmp202 = icmp eq i32 %358, 11
  %359 = select i1 %cmp202, i32 1722678103, i32 -1360445022
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 909069569, i32 1253361648
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %370 = add i32 %369, 304
  %call214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -2095807781, i32 1253361648
  br label %loopEntry.backedge

originalBBpart2582:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %cmp216 = icmp eq i32 %380, 12
  %381 = select i1 %cmp216, i32 -1735195904, i32 -1134443975
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %382 = load i32, i32* %d, align 4
  %383 = add i32 %382, 334
  %call229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %d, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %384)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %d, align 4
  %386 = add i32 %385, 60
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %386)
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %d, align 4
  %388 = add i32 %387, 91
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %388)
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %d, align 4
  %.neg5 = add i32 %389, 152
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %d, align 4
  %391 = add i32 %390, 244
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %391)
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %.neg1 = add i32 %392, 31
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = add i32 %393, 59
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %d, align 4
  %.neg = add i32 %395, 90
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %d, align 4
  %397 = add i32 %396, 273
  %call200alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %397)
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %d, align 4
  %399 = add i32 %398, 304
  %call214alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %399)
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
