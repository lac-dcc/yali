; ModuleID = 'build_ollvm/programs/65/136.ll'
source_filename = "source-C-CXX/65/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  %.reg2mem202 = alloca i64, align 8
  %.reg2mem188 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %rem.reg2mem = alloca i64, align 8
  %nian = alloca i64, align 8
  %yue = alloca i64, align 8
  %ri = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %nian, i64* nonnull %yue, i64* nonnull %ri)
  %0 = load i64, i64* %nian, align 8
  %1 = add i64 %0, -1
  %div = lshr i64 %1, 2
  %div2 = udiv i64 %1, 100
  %div5 = udiv i64 %1, 400
  %rem = and i64 %0, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  %2 = add nsw i64 %div5, -1
  %3 = add nsw i64 %2, %div
  %.neg11.neg = sub nsw i64 %3, %div2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tian.0 = phi i64 [ undef, %entry ], [ %tian.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -732377566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -732377566, label %first
    i32 2032465073, label %land.lhs.true
    i32 985406156, label %lor.lhs.false
    i32 1340807493, label %land.lhs.true10
    i32 1635726289, label %if.then
    i32 -462833587, label %originalBB
    i32 1701468914, label %originalBBpart2
    i32 -1567297637, label %NodeBlock129
    i32 -2012363543, label %NodeBlock127
    i32 -1366409232, label %NodeBlock125
    i32 208894008, label %NodeBlock123
    i32 1502860715, label %LeafBlock121
    i32 -938551263, label %NodeBlock119
    i32 434535321, label %NodeBlock117
    i32 -1907054447, label %NodeBlock115
    i32 -1588082998, label %NodeBlock113
    i32 -134832316, label %NodeBlock111
    i32 898121135, label %NodeBlock109
    i32 -1966588436, label %NodeBlock
    i32 415619267, label %LeafBlock
    i32 616554184, label %sw.bb
    i32 -1341024786, label %originalBB57
    i32 -469906643, label %originalBBpart259
    i32 -1054486613, label %sw.bb13
    i32 -367806669, label %originalBB61
    i32 -556239458, label %originalBBpart263
    i32 515249282, label %sw.bb14
    i32 1741732880, label %originalBB65
    i32 679598506, label %originalBBpart267
    i32 -600648494, label %sw.bb15
    i32 704165179, label %originalBB69
    i32 -1856707327, label %originalBBpart271
    i32 28835178, label %sw.bb16
    i32 -204188963, label %sw.bb17
    i32 -1116222017, label %sw.bb18
    i32 -980291263, label %sw.bb19
    i32 1140757839, label %originalBB73
    i32 -1065783899, label %originalBBpart275
    i32 -558336080, label %sw.bb20
    i32 2086064254, label %sw.bb21
    i32 1317928071, label %originalBB77
    i32 1601819242, label %originalBBpart279
    i32 1364222398, label %sw.bb22
    i32 -507863521, label %sw.bb23
    i32 -1444360568, label %NewDefault
    i32 638689326, label %sw.epilog
    i32 -2050062750, label %originalBB81
    i32 1417142577, label %originalBBpart283
    i32 1772582934, label %if.else
    i32 -1836296626, label %NodeBlock156
    i32 1552082609, label %NodeBlock154
    i32 -694741412, label %NodeBlock152
    i32 -1886310002, label %NodeBlock150
    i32 -1119424218, label %LeafBlock148
    i32 768425969, label %NodeBlock146
    i32 1909795740, label %NodeBlock144
    i32 -349943101, label %NodeBlock142
    i32 601767059, label %NodeBlock140
    i32 -2013172250, label %NodeBlock138
    i32 -1207397412, label %NodeBlock136
    i32 -1181353413, label %NodeBlock134
    i32 -959254212, label %LeafBlock132
    i32 -1257037697, label %sw.bb24
    i32 -154710669, label %sw.bb25
    i32 -1559586522, label %sw.bb26
    i32 -54997867, label %sw.bb27
    i32 -1013952619, label %sw.bb28
    i32 -1096600968, label %sw.bb29
    i32 -1158590662, label %sw.bb30
    i32 -532428956, label %originalBB85
    i32 -36281298, label %originalBBpart287
    i32 -2093478817, label %sw.bb31
    i32 -468583708, label %originalBB89
    i32 869400424, label %originalBBpart291
    i32 -1552698406, label %sw.bb32
    i32 -1912947793, label %sw.bb33
    i32 485160331, label %sw.bb34
    i32 -1995735087, label %sw.bb35
    i32 1071285243, label %originalBB93
    i32 -1628144444, label %originalBBpart295
    i32 -885468041, label %NewDefault131
    i32 -2077526188, label %sw.epilog36
    i32 -1978820511, label %if.end
    i32 -169795439, label %NodeBlock173
    i32 1791997627, label %NodeBlock171
    i32 -706063429, label %NodeBlock169
    i32 473361605, label %LeafBlock167
    i32 659726838, label %NodeBlock165
    i32 556892973, label %NodeBlock163
    i32 975291348, label %NodeBlock161
    i32 -755177013, label %LeafBlock159
    i32 261442054, label %sw.bb42
    i32 -1770282133, label %originalBB97
    i32 602690906, label %originalBBpart299
    i32 1654080044, label %sw.bb44
    i32 -1861239305, label %sw.bb46
    i32 471658686, label %sw.bb48
    i32 283831720, label %originalBB101
    i32 -1642795776, label %originalBBpart2103
    i32 -682125800, label %sw.bb50
    i32 -964341089, label %sw.bb52
    i32 269706950, label %sw.bb54
    i32 -449751767, label %originalBB105
    i32 743234808, label %originalBBpart2107
    i32 627645696, label %NewDefault158
    i32 1261962016, label %sw.epilog56
    i32 1908240983, label %originalBBalteredBB
    i32 1565659023, label %originalBB57alteredBB
    i32 -2131323157, label %originalBB61alteredBB
    i32 1219233309, label %originalBB65alteredBB
    i32 832967817, label %originalBB69alteredBB
    i32 -726726669, label %originalBB73alteredBB
    i32 10053039, label %originalBB77alteredBB
    i32 -2056527033, label %originalBB81alteredBB
    i32 -865561017, label %originalBB85alteredBB
    i32 2056515464, label %originalBB89alteredBB
    i32 1685016190, label %originalBB93alteredBB
    i32 1495894486, label %originalBB97alteredBB
    i32 -1377635055, label %originalBB101alteredBB
    i32 -1137091714, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %NewDefault158, %originalBBpart2107, %originalBB105, %sw.bb54, %sw.bb52, %sw.bb50, %originalBBpart2103, %originalBB101, %sw.bb48, %sw.bb46, %sw.bb44, %originalBBpart299, %originalBB97, %sw.bb42, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %if.end, %sw.epilog36, %NewDefault131, %originalBBpart295, %originalBB93, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %originalBBpart291, %originalBB89, %sw.bb31, %originalBBpart287, %originalBB85, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %if.else, %originalBBpart283, %originalBB81, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb22, %originalBBpart279, %originalBB77, %sw.bb21, %sw.bb20, %originalBBpart275, %originalBB73, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart271, %originalBB69, %sw.bb15, %originalBBpart267, %originalBB65, %sw.bb14, %originalBBpart263, %originalBB61, %sw.bb13, %originalBBpart259, %originalBB57, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %originalBBpart2, %originalBB, %if.then, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %first
  %tian.0.be = phi i64 [ %tian.0, %loopEntry ], [ %tian.0, %originalBB105alteredBB ], [ %tian.0, %originalBB101alteredBB ], [ %tian.0, %originalBB97alteredBB ], [ 334, %originalBB93alteredBB ], [ 212, %originalBB89alteredBB ], [ 181, %originalBB85alteredBB ], [ %tian.0, %originalBB81alteredBB ], [ 274, %originalBB77alteredBB ], [ 213, %originalBB73alteredBB ], [ 91, %originalBB69alteredBB ], [ 60, %originalBB65alteredBB ], [ 31, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %tian.0, %originalBBalteredBB ], [ %tian.0, %NewDefault158 ], [ %tian.0, %originalBBpart2107 ], [ %tian.0, %originalBB105 ], [ %tian.0, %sw.bb54 ], [ %tian.0, %sw.bb52 ], [ %tian.0, %sw.bb50 ], [ %tian.0, %originalBBpart2103 ], [ %tian.0, %originalBB101 ], [ %tian.0, %sw.bb48 ], [ %tian.0, %sw.bb46 ], [ %tian.0, %sw.bb44 ], [ %tian.0, %originalBBpart299 ], [ %tian.0, %originalBB97 ], [ %tian.0, %sw.bb42 ], [ %tian.0, %LeafBlock159 ], [ %tian.0, %NodeBlock161 ], [ %tian.0, %NodeBlock163 ], [ %tian.0, %NodeBlock165 ], [ %tian.0, %LeafBlock167 ], [ %tian.0, %NodeBlock169 ], [ %tian.0, %NodeBlock171 ], [ %tian.0, %NodeBlock173 ], [ %241, %if.end ], [ %tian.0, %sw.epilog36 ], [ %tian.0, %NewDefault131 ], [ %tian.0, %originalBBpart295 ], [ 334, %originalBB93 ], [ %tian.0, %sw.bb35 ], [ 304, %sw.bb34 ], [ 273, %sw.bb33 ], [ 243, %sw.bb32 ], [ %tian.0, %originalBBpart291 ], [ 212, %originalBB89 ], [ %tian.0, %sw.bb31 ], [ %tian.0, %originalBBpart287 ], [ 181, %originalBB85 ], [ %tian.0, %sw.bb30 ], [ 151, %sw.bb29 ], [ 120, %sw.bb28 ], [ 90, %sw.bb27 ], [ 59, %sw.bb26 ], [ 31, %sw.bb25 ], [ 0, %sw.bb24 ], [ %tian.0, %LeafBlock132 ], [ %tian.0, %NodeBlock134 ], [ %tian.0, %NodeBlock136 ], [ %tian.0, %NodeBlock138 ], [ %tian.0, %NodeBlock140 ], [ %tian.0, %NodeBlock142 ], [ %tian.0, %NodeBlock144 ], [ %tian.0, %NodeBlock146 ], [ %tian.0, %LeafBlock148 ], [ %tian.0, %NodeBlock150 ], [ %tian.0, %NodeBlock152 ], [ %tian.0, %NodeBlock154 ], [ %tian.0, %NodeBlock156 ], [ %tian.0, %if.else ], [ %tian.0, %originalBBpart283 ], [ %tian.0, %originalBB81 ], [ %tian.0, %sw.epilog ], [ %tian.0, %NewDefault ], [ 335, %sw.bb23 ], [ 305, %sw.bb22 ], [ %tian.0, %originalBBpart279 ], [ 274, %originalBB77 ], [ %tian.0, %sw.bb21 ], [ 244, %sw.bb20 ], [ %tian.0, %originalBBpart275 ], [ 213, %originalBB73 ], [ %tian.0, %sw.bb19 ], [ 182, %sw.bb18 ], [ 152, %sw.bb17 ], [ 121, %sw.bb16 ], [ %tian.0, %originalBBpart271 ], [ 91, %originalBB69 ], [ %tian.0, %sw.bb15 ], [ %tian.0, %originalBBpart267 ], [ 60, %originalBB65 ], [ %tian.0, %sw.bb14 ], [ %tian.0, %originalBBpart263 ], [ 31, %originalBB61 ], [ %tian.0, %sw.bb13 ], [ %tian.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %tian.0, %sw.bb ], [ %tian.0, %LeafBlock ], [ %tian.0, %NodeBlock ], [ %tian.0, %NodeBlock109 ], [ %tian.0, %NodeBlock111 ], [ %tian.0, %NodeBlock113 ], [ %tian.0, %NodeBlock115 ], [ %tian.0, %NodeBlock117 ], [ %tian.0, %NodeBlock119 ], [ %tian.0, %LeafBlock121 ], [ %tian.0, %NodeBlock123 ], [ %tian.0, %NodeBlock125 ], [ %tian.0, %NodeBlock127 ], [ %tian.0, %NodeBlock129 ], [ %tian.0, %originalBBpart2 ], [ %tian.0, %originalBB ], [ %tian.0, %if.then ], [ %tian.0, %land.lhs.true10 ], [ %tian.0, %lor.lhs.false ], [ %tian.0, %land.lhs.true ], [ %tian.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -449751767, %originalBB105alteredBB ], [ 283831720, %originalBB101alteredBB ], [ -1770282133, %originalBB97alteredBB ], [ 1071285243, %originalBB93alteredBB ], [ -468583708, %originalBB89alteredBB ], [ -532428956, %originalBB85alteredBB ], [ -2050062750, %originalBB81alteredBB ], [ 1317928071, %originalBB77alteredBB ], [ 1140757839, %originalBB73alteredBB ], [ 704165179, %originalBB69alteredBB ], [ 1741732880, %originalBB65alteredBB ], [ -367806669, %originalBB61alteredBB ], [ -1341024786, %originalBB57alteredBB ], [ -462833587, %originalBBalteredBB ], [ 1261962016, %NewDefault158 ], [ 1261962016, %originalBBpart2107 ], [ %303, %originalBB105 ], [ %294, %sw.bb54 ], [ 1261962016, %sw.bb52 ], [ 1261962016, %sw.bb50 ], [ 1261962016, %originalBBpart2103 ], [ %285, %originalBB101 ], [ %276, %sw.bb48 ], [ 1261962016, %sw.bb46 ], [ 1261962016, %sw.bb44 ], [ 1261962016, %originalBBpart299 ], [ %267, %originalBB97 ], [ %258, %sw.bb42 ], [ %249, %LeafBlock159 ], [ %248, %NodeBlock161 ], [ %247, %NodeBlock163 ], [ %246, %NodeBlock165 ], [ %245, %LeafBlock167 ], [ %244, %NodeBlock169 ], [ %243, %NodeBlock171 ], [ %242, %NodeBlock173 ], [ -169795439, %if.end ], [ -1978820511, %sw.epilog36 ], [ -2077526188, %NewDefault131 ], [ -2077526188, %originalBBpart295 ], [ %236, %originalBB93 ], [ %227, %sw.bb35 ], [ -2077526188, %sw.bb34 ], [ -2077526188, %sw.bb33 ], [ -2077526188, %sw.bb32 ], [ -2077526188, %originalBBpart291 ], [ %218, %originalBB89 ], [ %209, %sw.bb31 ], [ -2077526188, %originalBBpart287 ], [ %200, %originalBB85 ], [ %191, %sw.bb30 ], [ -2077526188, %sw.bb29 ], [ -2077526188, %sw.bb28 ], [ -2077526188, %sw.bb27 ], [ -2077526188, %sw.bb26 ], [ -2077526188, %sw.bb25 ], [ -2077526188, %sw.bb24 ], [ %182, %LeafBlock132 ], [ %181, %NodeBlock134 ], [ %180, %NodeBlock136 ], [ %179, %NodeBlock138 ], [ %178, %NodeBlock140 ], [ %177, %NodeBlock142 ], [ %176, %NodeBlock144 ], [ %175, %NodeBlock146 ], [ %174, %LeafBlock148 ], [ %173, %NodeBlock150 ], [ %172, %NodeBlock152 ], [ %171, %NodeBlock154 ], [ %170, %NodeBlock156 ], [ -1836296626, %if.else ], [ -1978820511, %originalBBpart283 ], [ %168, %originalBB81 ], [ %159, %sw.epilog ], [ 638689326, %NewDefault ], [ 638689326, %sw.bb23 ], [ 638689326, %sw.bb22 ], [ 638689326, %originalBBpart279 ], [ %150, %originalBB77 ], [ %141, %sw.bb21 ], [ 638689326, %sw.bb20 ], [ 638689326, %originalBBpart275 ], [ %132, %originalBB73 ], [ %123, %sw.bb19 ], [ 638689326, %sw.bb18 ], [ 638689326, %sw.bb17 ], [ 638689326, %sw.bb16 ], [ 638689326, %originalBBpart271 ], [ %114, %originalBB69 ], [ %105, %sw.bb15 ], [ 638689326, %originalBBpart267 ], [ %96, %originalBB65 ], [ %87, %sw.bb14 ], [ 638689326, %originalBBpart263 ], [ %78, %originalBB61 ], [ %69, %sw.bb13 ], [ 638689326, %originalBBpart259 ], [ %60, %originalBB57 ], [ %51, %sw.bb ], [ %42, %LeafBlock ], [ %41, %NodeBlock ], [ %40, %NodeBlock109 ], [ %39, %NodeBlock111 ], [ %38, %NodeBlock113 ], [ %37, %NodeBlock115 ], [ %36, %NodeBlock117 ], [ %35, %NodeBlock119 ], [ %34, %LeafBlock121 ], [ %33, %NodeBlock123 ], [ %32, %NodeBlock125 ], [ %31, %NodeBlock127 ], [ %30, %NodeBlock129 ], [ -1567297637, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then ], [ %10, %land.lhs.true10 ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %4 = select i1 %cmp, i32 2032465073, i32 985406156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i64, i64* %nian, align 8
  %rem6 = urem i64 %5, 100
  %cmp7.not = icmp eq i64 %rem6, 0
  %6 = select i1 %cmp7.not, i32 985406156, i32 1635726289
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i64, i64* %nian, align 8
  %rem8 = urem i64 %7, 100
  %cmp9 = icmp eq i64 %rem8, 0
  %8 = select i1 %cmp9, i32 1340807493, i32 1772582934
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %9 = load i64, i64* %nian, align 8
  %rem11 = urem i64 %9, 400
  %cmp12 = icmp eq i64 %rem11, 0
  %10 = select i1 %cmp12, i32 1635726289, i32 1772582934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -462833587, i32 1908240983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i64, i64* %yue, align 8
  store i64 %20, i64* %.reg2mem, align 8
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1701468914, i32 1908240983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot130 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 7
  %30 = select i1 %Pivot130, i32 -1907054447, i32 -2012363543
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot128 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 10
  %31 = select i1 %Pivot128, i32 -938551263, i32 -1366409232
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot126 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 11
  %32 = select i1 %Pivot126, i32 2086064254, i32 208894008
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot124 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 12
  %33 = select i1 %Pivot124, i32 1364222398, i32 1502860715
  br label %loopEntry.backedge

LeafBlock121:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf122 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %34 = select i1 %SwitchLeaf122, i32 -507863521, i32 -1444360568
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot120 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 8
  %35 = select i1 %Pivot120, i32 -1116222017, i32 434535321
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot118 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 9
  %36 = select i1 %Pivot118, i32 -980291263, i32 -558336080
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot116 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 4
  %37 = select i1 %Pivot116, i32 898121135, i32 -1588082998
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot114 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 5
  %38 = select i1 %Pivot114, i32 -600648494, i32 -134832316
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot112 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 6
  %39 = select i1 %Pivot112, i32 28835178, i32 -204188963
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot110 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 2
  %40 = select i1 %Pivot110, i32 415619267, i32 -1966588436
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 3
  %41 = select i1 %Pivot, i32 -1054486613, i32 515249282
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 1
  %42 = select i1 %SwitchLeaf, i32 616554184, i32 -1444360568
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1341024786, i32 1565659023
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -469906643, i32 1565659023
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -367806669, i32 -2131323157
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -556239458, i32 -2131323157
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1741732880, i32 1219233309
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 679598506, i32 1219233309
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 704165179, i32 832967817
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1856707327, i32 832967817
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1140757839, i32 -726726669
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1065783899, i32 -726726669
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1317928071, i32 10053039
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1601819242, i32 10053039
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2050062750, i32 -2056527033
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1417142577, i32 -2056527033
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = load i64, i64* %yue, align 8
  store i64 %169, i64* %.reg2mem188, align 8
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload201 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot157 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload201, 7
  %170 = select i1 %Pivot157, i32 -349943101, i32 1552082609
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload194 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot155 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload194, 10
  %171 = select i1 %Pivot155, i32 768425969, i32 -694741412
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload191 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot153 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload191, 11
  %172 = select i1 %Pivot153, i32 -1912947793, i32 -1886310002
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload190 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot151 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload190, 12
  %173 = select i1 %Pivot151, i32 485160331, i32 -1119424218
  br label %loopEntry.backedge

LeafBlock148:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i64, i64* %.reg2mem188, align 8
  %SwitchLeaf149 = icmp eq i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189, 12
  %174 = select i1 %SwitchLeaf149, i32 -1995735087, i32 -885468041
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload193 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot147 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload193, 8
  %175 = select i1 %Pivot147, i32 -1158590662, i32 1909795740
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload192 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot145 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload192, 9
  %176 = select i1 %Pivot145, i32 -2093478817, i32 -1552698406
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload200 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot143 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload200, 4
  %177 = select i1 %Pivot143, i32 -1207397412, i32 601767059
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload196 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot141 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload196, 5
  %178 = select i1 %Pivot141, i32 -54997867, i32 -2013172250
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload195 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot139 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload195, 6
  %179 = select i1 %Pivot139, i32 -1013952619, i32 -1096600968
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload199 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot137 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload199, 2
  %180 = select i1 %Pivot137, i32 -959254212, i32 -1181353413
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload197 = load volatile i64, i64* %.reg2mem188, align 8
  %Pivot135 = icmp slt i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload197, 3
  %181 = select i1 %Pivot135, i32 -154710669, i32 -1559586522
  br label %loopEntry.backedge

LeafBlock132:                                     ; preds = %loopEntry
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload198 = load volatile i64, i64* %.reg2mem188, align 8
  %SwitchLeaf133 = icmp eq i64 %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload198, 1
  %182 = select i1 %SwitchLeaf133, i32 -1257037697, i32 -885468041
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
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -532428956, i32 -865561017
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -36281298, i32 -865561017
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -468583708, i32 2056515464
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 869400424, i32 2056515464
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1071285243, i32 1685016190
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1628144444, i32 1685016190
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %237 = load i64, i64* %nian, align 8
  %238 = load i64, i64* %ri, align 8
  %239 = add i64 %.neg11.neg, %tian.0
  %240 = add i64 %239, %237
  %241 = add i64 %240, %238
  %rem41 = urem i64 %241, 7
  store i64 %rem41, i64* %.reg2mem202, align 8
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload210 = load volatile i64, i64* %.reg2mem202, align 8
  %Pivot174 = icmp slt i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload210, 3
  %242 = select i1 %Pivot174, i32 556892973, i32 1791997627
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload206 = load volatile i64, i64* %.reg2mem202, align 8
  %Pivot172 = icmp slt i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload206, 5
  %243 = select i1 %Pivot172, i32 659726838, i32 -706063429
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload204 = load volatile i64, i64* %.reg2mem202, align 8
  %Pivot170 = icmp slt i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload204, 6
  %244 = select i1 %Pivot170, i32 -964341089, i32 473361605
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i64, i64* %.reg2mem202, align 8
  %SwitchLeaf168 = icmp eq i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203, 6
  %245 = select i1 %SwitchLeaf168, i32 269706950, i32 627645696
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload205 = load volatile i64, i64* %.reg2mem202, align 8
  %Pivot166 = icmp slt i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload205, 4
  %246 = select i1 %Pivot166, i32 471658686, i32 -682125800
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload209 = load volatile i64, i64* %.reg2mem202, align 8
  %Pivot164 = icmp slt i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload209, 1
  %247 = select i1 %Pivot164, i32 -755177013, i32 975291348
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload207 = load volatile i64, i64* %.reg2mem202, align 8
  %Pivot162 = icmp slt i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload207, 2
  %248 = select i1 %Pivot162, i32 1654080044, i32 -1861239305
  br label %loopEntry.backedge

LeafBlock159:                                     ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload208 = load volatile i64, i64* %.reg2mem202, align 8
  %SwitchLeaf160 = icmp eq i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload208, 0
  %249 = select i1 %SwitchLeaf160, i32 261442054, i32 627645696
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1770282133, i32 1495894486
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 602690906, i32 1495894486
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 283831720, i32 -1377635055
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1642795776, i32 -1377635055
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -449751767, i32 -1137091714
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 743234808, i32 -1137091714
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog56:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
