; ModuleID = 'build_ollvm/programs/10/466.ll'
source_filename = "source-C-CXX/10/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.mon.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i33.reg2mem = alloca i32*, align 8
  %mon32.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca [12 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -23828288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -23828288, label %first
    i32 482626867, label %originalBB
    i32 -211826742, label %originalBBpart2
    i32 1596572564, label %land.lhs.true
    i32 908957480, label %originalBB57
    i32 1080242977, label %originalBBpart271
    i32 -226369299, label %lor.lhs.false
    i32 -1757097496, label %originalBB73
    i32 985891049, label %originalBBpart286
    i32 1951846154, label %if.then
    i32 -429634968, label %originalBB88
    i32 -683701513, label %originalBBpart290
    i32 -522773234, label %if.then6
    i32 706002062, label %originalBB92
    i32 722562483, label %originalBBpart294
    i32 -2075055434, label %if.else
    i32 1681248674, label %originalBB96
    i32 -2129566244, label %originalBBpart298
    i32 -2124630125, label %if.then8
    i32 352762761, label %if.else9
    i32 -1494059410, label %originalBB100
    i32 1881342979, label %originalBBpart2102
    i32 1918738870, label %for.cond
    i32 1876286037, label %originalBB104
    i32 -893072139, label %originalBBpart2111
    i32 -2042638752, label %for.body
    i32 37374980, label %for.inc
    i32 -1507801117, label %for.end
    i32 1530884706, label %originalBB113
    i32 -1110375915, label %originalBBpart2123
    i32 -1974918821, label %if.end
    i32 1926507614, label %if.end13
    i32 -856193146, label %if.else15
    i32 1492174369, label %originalBB125
    i32 -1287484958, label %originalBBpart2130
    i32 -526396533, label %lor.lhs.false18
    i32 -763690818, label %originalBB132
    i32 358086430, label %originalBBpart2150
    i32 -2046117150, label %land.lhs.true21
    i32 1365652960, label %originalBB152
    i32 -724572910, label %originalBBpart2158
    i32 1410813054, label %if.then24
    i32 -68230012, label %if.then26
    i32 174708097, label %if.else27
    i32 -180341494, label %if.then29
    i32 33816664, label %originalBB160
    i32 1522220886, label %originalBBpart2167
    i32 -729961056, label %if.else31
    i32 -1832659796, label %for.cond34
    i32 275300067, label %originalBB169
    i32 -2024328913, label %originalBBpart2177
    i32 -2011043990, label %for.body37
    i32 -763282045, label %originalBB179
    i32 617523395, label %originalBBpart2188
    i32 690119875, label %for.inc41
    i32 1897614955, label %originalBB190
    i32 -57528232, label %originalBBpart2207
    i32 1471332587, label %for.end43
    i32 -1484933020, label %if.end45
    i32 -1600453746, label %if.end46
    i32 -423187413, label %originalBB209
    i32 147572138, label %originalBBpart2211
    i32 1993299316, label %if.end48
    i32 1464743683, label %if.end49
    i32 -1485676629, label %originalBBalteredBB
    i32 1018863240, label %originalBB57alteredBB
    i32 -426558933, label %originalBB73alteredBB
    i32 -2028293847, label %originalBB88alteredBB
    i32 -1742958867, label %originalBB92alteredBB
    i32 1862290279, label %originalBB96alteredBB
    i32 980530809, label %originalBB100alteredBB
    i32 -171635111, label %originalBB104alteredBB
    i32 372660959, label %originalBB113alteredBB
    i32 -442511733, label %originalBB125alteredBB
    i32 88836103, label %originalBB132alteredBB
    i32 -1795615974, label %originalBB152alteredBB
    i32 -826651679, label %originalBB160alteredBB
    i32 -1292154493, label %originalBB169alteredBB
    i32 -1232367009, label %originalBB179alteredBB
    i32 612465674, label %originalBB190alteredBB
    i32 -1262430721, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end48, %originalBBpart2211, %originalBB209, %if.end46, %if.end45, %for.end43, %originalBBpart2207, %originalBB190, %for.inc41, %originalBBpart2188, %originalBB179, %for.body37, %originalBBpart2177, %originalBB169, %for.cond34, %if.else31, %originalBBpart2167, %originalBB160, %if.then29, %if.else27, %if.then26, %if.then24, %originalBBpart2158, %originalBB152, %land.lhs.true21, %originalBBpart2150, %originalBB132, %lor.lhs.false18, %originalBBpart2130, %originalBB125, %if.else15, %if.end13, %if.end, %originalBBpart2123, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB104, %for.cond, %originalBBpart2102, %originalBB100, %if.else9, %if.then8, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then6, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB73, %lor.lhs.false, %originalBBpart271, %originalBB57, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -423187413, %originalBB209alteredBB ], [ 1897614955, %originalBB190alteredBB ], [ -763282045, %originalBB179alteredBB ], [ 275300067, %originalBB169alteredBB ], [ 33816664, %originalBB160alteredBB ], [ 1365652960, %originalBB152alteredBB ], [ -763690818, %originalBB132alteredBB ], [ 1492174369, %originalBB125alteredBB ], [ 1530884706, %originalBB113alteredBB ], [ 1876286037, %originalBB104alteredBB ], [ -1494059410, %originalBB100alteredBB ], [ 1681248674, %originalBB96alteredBB ], [ 706002062, %originalBB92alteredBB ], [ -429634968, %originalBB88alteredBB ], [ -1757097496, %originalBB73alteredBB ], [ 908957480, %originalBB57alteredBB ], [ 482626867, %originalBBalteredBB ], [ 1464743683, %if.end48 ], [ 1993299316, %originalBBpart2211 ], [ %362, %originalBB209 ], [ %352, %if.end46 ], [ -1600453746, %if.end45 ], [ -1484933020, %for.end43 ], [ -1832659796, %originalBBpart2207 ], [ %340, %originalBB190 ], [ %329, %for.inc41 ], [ 690119875, %originalBBpart2188 ], [ %320, %originalBB179 ], [ %307, %for.body37 ], [ %298, %originalBBpart2177 ], [ %297, %originalBB169 ], [ %285, %for.cond34 ], [ -1832659796, %if.else31 ], [ -1484933020, %originalBBpart2167 ], [ %275, %originalBB160 ], [ %264, %if.then29 ], [ %255, %if.else27 ], [ -1600453746, %if.then26 ], [ %252, %if.then24 ], [ %250, %originalBBpart2158 ], [ %249, %originalBB152 ], [ %239, %land.lhs.true21 ], [ %230, %originalBBpart2150 ], [ %229, %originalBB132 ], [ %219, %lor.lhs.false18 ], [ %210, %originalBBpart2130 ], [ %209, %originalBB125 ], [ %198, %if.else15 ], [ 1464743683, %if.end13 ], [ 1926507614, %if.end ], [ -1974918821, %originalBBpart2123 ], [ %188, %originalBB113 ], [ %176, %for.end ], [ 1918738870, %for.inc ], [ 37374980, %for.body ], [ %162, %originalBBpart2111 ], [ %161, %originalBB104 ], [ %149, %for.cond ], [ 1918738870, %originalBBpart2102 ], [ %140, %originalBB100 ], [ %131, %if.else9 ], [ -1974918821, %if.then8 ], [ %120, %originalBBpart298 ], [ %119, %originalBB96 ], [ %109, %if.else ], [ 1926507614, %originalBBpart294 ], [ %100, %originalBB92 ], [ %90, %if.then6 ], [ %81, %originalBBpart290 ], [ %80, %originalBB88 ], [ %69, %if.then ], [ %60, %originalBBpart286 ], [ %59, %originalBB73 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart271 ], [ %39, %originalBB57 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 482626867, i32 -1485676629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %mon = alloca [12 x i32], align 16
  store [12 x i32]* %mon, [12 x i32]** %mon.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %mon32 = alloca [12 x i32], align 16
  store [12 x i32]* %mon32, [12 x i32]** %mon32.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload236 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload236, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload225 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload225, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -211826742, i32 -1485676629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1596572564, i32 -226369299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 908957480, i32 1018863240
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload224 = load volatile i32*, i32** %year.reg2mem, align 8
  %30 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload224, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1080242977, i32 1018863240
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1951846154, i32 -226369299
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1757097496, i32 -426558933
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload223 = load volatile i32*, i32** %year.reg2mem, align 8
  %50 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload223, align 4
  %rem3 = srem i32 %50, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 985891049, i32 -426558933
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1951846154, i32 -856193146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -429634968, i32 -2028293847
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload268 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem, align 8
  %70 = bitcast [12 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %70, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mon to i8*), i64 48, i1 false)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload235 = load volatile i32*, i32** %month.reg2mem, align 8
  %71 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload235, align 4
  %cmp5 = icmp eq i32 %71, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -683701513, i32 -2028293847
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -522773234, i32 -2075055434
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 706002062, i32 -1742958867
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244 = load volatile i32*, i32** %day.reg2mem, align 8
  %91 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %91, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 722562483, i32 -1742958867
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1681248674, i32 1862290279
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload234 = load volatile i32*, i32** %month.reg2mem, align 8
  %110 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload234, align 4
  %cmp7 = icmp eq i32 %110, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2129566244, i32 1862290279
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %120 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2124630125, i32 352762761
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243 = load volatile i32*, i32** %day.reg2mem, align 8
  %121 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243, align 4
  %122 = add i32 %121, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %122, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1494059410, i32 980530809
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1881342979, i32 980530809
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1876286037, i32 -171635111
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload233 = load volatile i32*, i32** %month.reg2mem, align 8
  %151 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload233, align 4
  %152 = add i32 %151, -2
  %cmp10 = icmp sle i32 %150, %152
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -893072139, i32 -171635111
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %162 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2042638752, i32 -1507801117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %163 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload267 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload267, i64 0, i64 %idxprom
  %164 = load i32, i32* %arrayidx, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile i32*, i32** %sum.reg2mem, align 8
  %165 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 4
  %166 = add i32 %165, %164
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %166, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1530884706, i32 372660959
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261 = load volatile i32*, i32** %sum.reg2mem, align 8
  %177 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242 = load volatile i32*, i32** %day.reg2mem, align 8
  %178 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242, align 4
  %179 = add i32 %178, %177
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %179, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1110375915, i32 372660959
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile i32*, i32** %sum.reg2mem, align 8
  %189 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1492174369, i32 -442511733
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload222 = load volatile i32*, i32** %year.reg2mem, align 8
  %199 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload222, align 4
  %200 = and i32 %199, 3
  %cmp17 = icmp ne i32 %200, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1287484958, i32 -442511733
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %210 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1410813054, i32 -526396533
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -763690818, i32 88836103
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload221 = load volatile i32*, i32** %year.reg2mem, align 8
  %220 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload221, align 4
  %rem19 = srem i32 %220, 100
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 358086430, i32 88836103
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %230 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2046117150, i32 1993299316
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1365652960, i32 -1795615974
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload220 = load volatile i32*, i32** %year.reg2mem, align 8
  %240 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload220, align 4
  %rem22 = srem i32 %240, 400
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -724572910, i32 -1795615974
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %250 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1410813054, i32 1993299316
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload232 = load volatile i32*, i32** %month.reg2mem, align 8
  %251 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload232, align 4
  %cmp25 = icmp eq i32 %251, 1
  %252 = select i1 %cmp25, i32 -68230012, i32 174708097
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241 = load volatile i32*, i32** %day.reg2mem, align 8
  %253 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %253, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload231 = load volatile i32*, i32** %month.reg2mem, align 8
  %254 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload231, align 4
  %cmp28 = icmp eq i32 %254, 2
  %255 = select i1 %cmp28, i32 -180341494, i32 -729961056
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 33816664, i32 -826651679
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240 = load volatile i32*, i32** %day.reg2mem, align 8
  %265 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240, align 4
  %266 = add i32 %265, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %266, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1522220886, i32 -826651679
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %mon32.reg2mem.0.mon32.reg2mem.0.mon32.reg2mem.0.mon32.reload276 = load volatile [12 x i32]*, [12 x i32]** %mon32.reg2mem, align 8
  %276 = bitcast [12 x i32]* %mon32.reg2mem.0.mon32.reg2mem.0.mon32.reg2mem.0.mon32.reload276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %276, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mon.2 to i8*), i64 48, i1 false)
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload284 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 0, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload284, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 275300067, i32 -1292154493
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload283 = load volatile i32*, i32** %i33.reg2mem, align 8
  %286 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload283, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload230 = load volatile i32*, i32** %month.reg2mem, align 8
  %287 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload230, align 4
  %288 = add i32 %287, -2
  %cmp36 = icmp sle i32 %286, %288
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -2024328913, i32 -1292154493
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %298 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2011043990, i32 1471332587
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -763282045, i32 -1232367009
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload282 = load volatile i32*, i32** %i33.reg2mem, align 8
  %308 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload282, align 4
  %idxprom38 = sext i32 %308 to i64
  %mon32.reg2mem.0.mon32.reg2mem.0.mon32.reg2mem.0.mon32.reload275 = load volatile [12 x i32]*, [12 x i32]** %mon32.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %mon32.reg2mem.0.mon32.reg2mem.0.mon32.reg2mem.0.mon32.reload275, i64 0, i64 %idxprom38
  %309 = load i32, i32* %arrayidx39, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256 = load volatile i32*, i32** %sum.reg2mem, align 8
  %310 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256, align 4
  %311 = add i32 %310, %309
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %311, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255, align 4
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 617523395, i32 -1232367009
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1897614955, i32 612465674
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload281 = load volatile i32*, i32** %i33.reg2mem, align 8
  %330 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload281, align 4
  %331 = add i32 %330, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload280 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %331, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload280, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -57528232, i32 612465674
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  %341 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239 = load volatile i32*, i32** %day.reg2mem, align 8
  %342 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239, align 4
  %343 = add i32 %342, %341
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %343, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -423187413, i32 -1262430721
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252 = load volatile i32*, i32** %sum.reg2mem, align 8
  %353 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %353)
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 147572138, i32 -1262430721
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload219 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload218 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem, align 8
  %363 = bitcast [12 x i32]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %363, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mon to i8*), i64 48, i1 false)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload229 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238 = load volatile i32*, i32** %day.reg2mem, align 8
  %364 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %364, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload228 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload227 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile i32*, i32** %sum.reg2mem, align 8
  %365 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237 = load volatile i32*, i32** %day.reg2mem, align 8
  %366 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237, align 4
  %367 = add i32 %366, %365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %367, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload217 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload216 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %368 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %369 = add i32 %368, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %369, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload279 = load volatile i32*, i32** %i33.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload278 = load volatile i32*, i32** %i33.reg2mem, align 8
  %370 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload278, align 4
  %idxprom38alteredBB = sext i32 %370 to i64
  %mon32.reg2mem.0.mon32.reg2mem.0.mon32.reg2mem.0.mon32.reload = load volatile [12 x i32]*, [12 x i32]** %mon32.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon32.reg2mem.0.mon32.reg2mem.0.mon32.reg2mem.0.mon32.reload, i64 0, i64 %idxprom38alteredBB
  %371 = load i32, i32* %arrayidx39alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile i32*, i32** %sum.reg2mem, align 8
  %372 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247, align 4
  %373 = add i32 %372, %371
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %373, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload277 = load volatile i32*, i32** %i33.reg2mem, align 8
  %374 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload277, align 4
  %375 = add i32 %374, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %375, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %376 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %376)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
