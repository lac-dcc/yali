; ModuleID = 'build_ollvm/programs/101/378.ll'
source_filename = "source-C-CXX/101/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.l = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = common global [40 x %struct.l] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %tmp.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca [40 x float]*, align 8
  %b.reg2mem = alloca [40 x float]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem302 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem302, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1301130843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1301130843, label %first
    i32 485130514, label %originalBB
    i32 1047910305, label %originalBBpart2
    i32 150365251, label %for.cond
    i32 -297596547, label %for.body
    i32 -1919847326, label %for.inc
    i32 -267820540, label %for.end
    i32 1651560104, label %originalBB188
    i32 -1491664339, label %originalBBpart2190
    i32 1585310019, label %for.cond4
    i32 1864629060, label %originalBB192
    i32 242295240, label %originalBBpart2204
    i32 -926180104, label %for.body7
    i32 1710554240, label %if.then
    i32 -1263152295, label %if.end
    i32 -1568214012, label %originalBB206
    i32 -1787683264, label %originalBBpart2208
    i32 1528083547, label %if.then26
    i32 -747211132, label %if.end33
    i32 -1633674416, label %for.inc34
    i32 328548227, label %for.end36
    i32 1244651348, label %originalBB210
    i32 389122065, label %originalBBpart2218
    i32 676563260, label %for.cond38
    i32 -1305816374, label %for.body40
    i32 -1915624204, label %for.cond41
    i32 -2038027017, label %for.body44
    i32 -513235309, label %if.then50
    i32 -654662100, label %if.end61
    i32 758116717, label %for.inc62
    i32 -1820677973, label %for.end64
    i32 167063896, label %originalBB220
    i32 352905376, label %originalBBpart2222
    i32 373417523, label %for.inc65
    i32 2122165170, label %for.end66
    i32 151801660, label %for.cond68
    i32 602152899, label %for.body70
    i32 -2058802223, label %for.cond71
    i32 926620412, label %for.body74
    i32 -801790350, label %originalBB224
    i32 -1031319332, label %originalBBpart2238
    i32 -1554086618, label %if.then81
    i32 1395260562, label %originalBB240
    i32 638813655, label %originalBBpart2248
    i32 -2046214155, label %if.end92
    i32 666496495, label %for.inc93
    i32 -97013985, label %originalBB250
    i32 -1251518429, label %originalBBpart2254
    i32 1418219558, label %for.end95
    i32 -736161092, label %originalBB256
    i32 -468856540, label %originalBBpart2258
    i32 1719014273, label %for.inc96
    i32 -2028545583, label %for.end98
    i32 -959721611, label %originalBB260
    i32 -1303277018, label %originalBBpart2262
    i32 -373436859, label %for.cond99
    i32 -151696111, label %originalBB264
    i32 2085165415, label %originalBBpart2278
    i32 -1541395311, label %for.body102
    i32 -645511474, label %for.inc106
    i32 -1005639853, label %for.end108
    i32 -1693417676, label %originalBB280
    i32 -1709276505, label %originalBBpart2282
    i32 -402481580, label %for.cond109
    i32 401461551, label %originalBB284
    i32 1407515943, label %originalBBpart2295
    i32 -1477623211, label %for.body113
    i32 -1037635176, label %originalBB297
    i32 1815497141, label %originalBBpart2299
    i32 -1064100440, label %for.inc118
    i32 -1617845056, label %for.end120
    i32 1418251791, label %originalBBalteredBB
    i32 -1359667945, label %originalBB188alteredBB
    i32 -1177464446, label %originalBB192alteredBB
    i32 -29088844, label %originalBB206alteredBB
    i32 -2075867452, label %originalBB210alteredBB
    i32 1002673979, label %originalBB220alteredBB
    i32 338919949, label %originalBB224alteredBB
    i32 -16636277, label %originalBB240alteredBB
    i32 -18311752, label %originalBB250alteredBB
    i32 1487885710, label %originalBB256alteredBB
    i32 -1026524836, label %originalBB260alteredBB
    i32 1206116864, label %originalBB264alteredBB
    i32 711472904, label %originalBB280alteredBB
    i32 -1058555258, label %originalBB284alteredBB
    i32 -1213648630, label %originalBB297alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB297alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2299, %originalBB297, %for.body113, %originalBBpart2295, %originalBB284, %for.cond109, %originalBBpart2282, %originalBB280, %for.end108, %for.inc106, %for.body102, %originalBBpart2278, %originalBB264, %for.cond99, %originalBBpart2262, %originalBB260, %for.end98, %for.inc96, %originalBBpart2258, %originalBB256, %for.end95, %originalBBpart2254, %originalBB250, %for.inc93, %if.end92, %originalBBpart2248, %originalBB240, %if.then81, %originalBBpart2238, %originalBB224, %for.body74, %for.cond71, %for.body70, %for.cond68, %for.end66, %for.inc65, %originalBBpart2222, %originalBB220, %for.end64, %for.inc62, %if.end61, %if.then50, %for.body44, %for.cond41, %for.body40, %for.cond38, %originalBBpart2218, %originalBB210, %for.end36, %for.inc34, %if.end33, %if.then26, %originalBBpart2208, %originalBB206, %if.end, %if.then, %for.body7, %originalBBpart2204, %originalBB192, %for.cond4, %originalBBpart2190, %originalBB188, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1037635176, %originalBB297alteredBB ], [ 401461551, %originalBB284alteredBB ], [ -1693417676, %originalBB280alteredBB ], [ -151696111, %originalBB264alteredBB ], [ -959721611, %originalBB260alteredBB ], [ -736161092, %originalBB256alteredBB ], [ -97013985, %originalBB250alteredBB ], [ 1395260562, %originalBB240alteredBB ], [ -801790350, %originalBB224alteredBB ], [ 167063896, %originalBB220alteredBB ], [ 1244651348, %originalBB210alteredBB ], [ -1568214012, %originalBB206alteredBB ], [ 1864629060, %originalBB192alteredBB ], [ 1651560104, %originalBB188alteredBB ], [ 485130514, %originalBBalteredBB ], [ -402481580, %for.inc118 ], [ -1064100440, %originalBBpart2299 ], [ %360, %originalBB297 ], [ %349, %for.body113 ], [ %340, %originalBBpart2295 ], [ %339, %originalBB284 ], [ %327, %for.cond109 ], [ -402481580, %originalBBpart2282 ], [ %318, %originalBB280 ], [ %309, %for.end108 ], [ -373436859, %for.inc106 ], [ -645511474, %for.body102 ], [ %296, %originalBBpart2278 ], [ %295, %originalBB264 ], [ %283, %for.cond99 ], [ -373436859, %originalBBpart2262 ], [ %274, %originalBB260 ], [ %265, %for.end98 ], [ 151801660, %for.inc96 ], [ 1719014273, %originalBBpart2258 ], [ %255, %originalBB256 ], [ %246, %for.end95 ], [ -2058802223, %originalBBpart2254 ], [ %237, %originalBB250 ], [ %227, %for.inc93 ], [ 666496495, %if.end92 ], [ -2046214155, %originalBBpart2248 ], [ %218, %originalBB240 ], [ %201, %if.then81 ], [ %192, %originalBBpart2238 ], [ %191, %originalBB224 ], [ %177, %for.body74 ], [ %168, %for.cond71 ], [ -2058802223, %for.body70 ], [ %164, %for.cond68 ], [ 151801660, %for.end66 ], [ 676563260, %for.inc65 ], [ 373417523, %originalBBpart2222 ], [ %158, %originalBB220 ], [ %149, %for.end64 ], [ -1915624204, %for.inc62 ], [ 758116717, %if.end61 ], [ -654662100, %if.then50 ], [ %130, %for.body44 ], [ %124, %for.cond41 ], [ -1915624204, %for.body40 ], [ %120, %for.cond38 ], [ 676563260, %originalBBpart2218 ], [ %118, %originalBB210 ], [ %107, %for.end36 ], [ 1585310019, %for.inc34 ], [ -1633674416, %if.end33 ], [ -747211132, %if.then26 ], [ %92, %originalBBpart2208 ], [ %91, %originalBB206 ], [ %81, %if.end ], [ -1263152295, %if.then ], [ %67, %for.body7 ], [ %65, %originalBBpart2204 ], [ %64, %originalBB192 ], [ %52, %for.cond4 ], [ 1585310019, %originalBBpart2190 ], [ %43, %originalBB188 ], [ %34, %for.end ], [ 150365251, %for.inc ], [ -1919847326, %for.body ], [ %21, %for.cond ], [ 150365251, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem302.0..reg2mem302.0..reg2mem302.0..reload303 = load volatile i1, i1* %.reg2mem302, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem302.0..reg2mem302.0..reg2mem302.0..reload303
  %8 = select i1 %7, i32 485130514, i32 1418251791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca [40 x float], align 16
  store [40 x float]* %b, [40 x float]** %b.reg2mem, align 8
  %c = alloca [40 x float], align 16
  store [40 x float]* %c, [40 x float]** %c.reg2mem, align 8
  %tmp = alloca float, align 4
  store float* %tmp, float** %tmp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload304 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload304, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload389 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload389, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload420 = load volatile float*, float** %tmp.reg2mem, align 8
  store float 0.000000e+00, float* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload420, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1047910305, i32 1418251791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -267820540, i32 -297596547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom = sext i32 %22 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom1 = sext i32 %23 to i64
  %h = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1651560104, i32 -1359667945
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1491664339, i32 -1359667945
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1864629060, i32 -1177464446
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390, align 4
  %55 = add i32 %54, -1
  %cmp6 = icmp sle i32 %53, %55
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 242295240, i32 -1177464446
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %65 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -926180104, i32 328548227
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom8 = sext i32 %66 to i64
  %arraydecay11 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom8, i32 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay11, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %67 = select i1 %cmp13, i32 1710554240, i32 -1263152295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom14 = sext i32 %68 to i64
  %h16 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom14, i32 1
  %69 = load float, float* %h16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom17 = sext i32 %70 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, i64 0, i64 %idxprom17
  store float %69, float* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1568214012, i32 -29088844
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom20 = sext i32 %82 to i64
  %arraydecay23 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom20, i32 0, i64 0
  %call24 = call i32 @strcmp(i8* noundef nonnull %arraydecay23, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp25 = icmp eq i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1787683264, i32 -29088844
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %92 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1528083547, i32 -747211132
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom27 = sext i32 %93 to i64
  %h29 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %idxprom27, i32 1
  %94 = load float, float* %h29, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %idxprom30 = sext i32 %95 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload414 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload414, i64 0, i64 %idxprom30
  store float %94, float* %arrayidx31, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %.neg5 = add i32 %96, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1244651348, i32 -2075867452
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %109 = add i32 %108, -1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload388 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %109, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload388, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 389122065, i32 -2075867452
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload387 = load volatile i32*, i32** %w.reg2mem, align 8
  %119 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload387, align 4
  %cmp39 = icmp sgt i32 %119, 0
  %120 = select i1 %cmp39, i32 -1305816374, i32 2122165170
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %123 = add i32 %122, -2
  %cmp43.not = icmp sgt i32 %121, %123
  %124 = select i1 %cmp43.not, i32 -1820677973, i32 -2038027017
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom45 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398, i64 0, i64 %idxprom45
  %126 = load float, float* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %128 = add i32 %127, 1
  %idxprom47 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, i64 0, i64 %idxprom47
  %129 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp ogt float %126, %129
  %130 = select i1 %cmp49, i32 -513235309, i32 -654662100
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %.neg4 = add i32 %131, 1
  %idxprom52 = sext i32 %.neg4 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396, i64 0, i64 %idxprom52
  %132 = load float, float* %arrayidx53, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload419 = load volatile float*, float** %tmp.reg2mem, align 8
  store float %132, float* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload419, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom54 = sext i32 %133 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395, i64 0, i64 %idxprom54
  %134 = load float, float* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %136 = add i32 %135, 1
  %idxprom57 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394, i64 0, i64 %idxprom57
  store float %134, float* %arrayidx58, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload418 = load volatile float*, float** %tmp.reg2mem, align 8
  %137 = load float, float* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload418, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom59 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393, i64 0, i64 %idxprom59
  store float %137, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 167063896, i32 1002673979
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 352905376, i32 1002673979
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload386 = load volatile i32*, i32** %w.reg2mem, align 8
  %159 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload386, align 4
  %160 = add i32 %159, -1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload385 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %160, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload385, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %162 = add i32 %161, -1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload384 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %162, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload384, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload383 = load volatile i32*, i32** %w.reg2mem, align 8
  %163 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload383, align 4
  %cmp69 = icmp sgt i32 %163, 0
  %164 = select i1 %cmp69, i32 602152899, i32 -2028545583
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %167 = add i32 %166, -2
  %cmp73.not = icmp sgt i32 %165, %167
  %168 = select i1 %cmp73.not, i32 1418219558, i32 926620412
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -801790350, i32 338919949
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom75 = sext i32 %178 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload413 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload413, i64 0, i64 %idxprom75
  %179 = load float, float* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %181 = add i32 %180, 1
  %idxprom78 = sext i32 %181 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload412 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload412, i64 0, i64 %idxprom78
  %182 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp olt float %179, %182
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1031319332, i32 338919949
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %192 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1554086618, i32 -2046214155
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1395260562, i32 -16636277
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %203 = add i32 %202, 1
  %idxprom83 = sext i32 %203 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload411 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload411, i64 0, i64 %idxprom83
  %204 = load float, float* %arrayidx84, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload417 = load volatile float*, float** %tmp.reg2mem, align 8
  store float %204, float* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload417, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom85 = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload410 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload410, i64 0, i64 %idxprom85
  %206 = load float, float* %arrayidx86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %.neg3 = add i32 %207, 1
  %idxprom88 = sext i32 %.neg3 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload409 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload409, i64 0, i64 %idxprom88
  store float %206, float* %arrayidx89, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload416 = load volatile float*, float** %tmp.reg2mem, align 8
  %208 = load float, float* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload416, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom90 = sext i32 %209 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload408 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload408, i64 0, i64 %idxprom90
  store float %208, float* %arrayidx91, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 638813655, i32 -16636277
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -97013985, i32 -18311752
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %.neg2 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1251518429, i32 -18311752
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -736161092, i32 1487885710
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -468856540, i32 1487885710
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload382 = load volatile i32*, i32** %w.reg2mem, align 8
  %256 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload382, align 4
  %.neg1 = add i32 %256, -1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload381 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload381, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -959721611, i32 -1026524836
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1303277018, i32 -1026524836
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -151696111, i32 1206116864
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %286 = add i32 %285, -1
  %cmp101 = icmp sle i32 %284, %286
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2085165415, i32 1206116864
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %296 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1541395311, i32 -1005639853
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom103 = sext i32 %297 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom103
  %298 = load float, float* %arrayidx104, align 4
  %conv = fpext float %298 to double
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1693417676, i32 711472904
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1709276505, i32 711472904
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 401461551, i32 -1058555258
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %329 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %330 = add i32 %329, -2
  %cmp111 = icmp sle i32 %328, %330
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1407515943, i32 -1058555258
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %340 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1477623211, i32 -1617845056
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1037635176, i32 -1213648630
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom114 = sext i32 %350 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload407 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload407, i64 0, i64 %idxprom114
  %351 = load float, float* %arrayidx115, align 4
  %conv116 = fpext float %351 to double
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv116)
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1815497141, i32 -1213648630
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %362 = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom121 = sext i32 %363 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload406 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload406, i64 0, i64 %idxprom121
  %364 = load float, float* %arrayidx122, align 4
  %conv123 = fpext float %364 to double
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv123)
  %call125 = call i32 @getchar()
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %call130 = call i32 @getchar()
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %call135 = call i32 @getchar()
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  %call146 = call i32 @getchar()
  %call147 = call i32 @getchar()
  %call148 = call i32 @getchar()
  %call149 = call i32 @getchar()
  %call150 = call i32 @getchar()
  %call151 = call i32 @getchar()
  %call152 = call i32 @getchar()
  %call153 = call i32 @getchar()
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  %call156 = call i32 @getchar()
  %call157 = call i32 @getchar()
  %call158 = call i32 @getchar()
  %call159 = call i32 @getchar()
  %call160 = call i32 @getchar()
  %call161 = call i32 @getchar()
  %call162 = call i32 @getchar()
  %call163 = call i32 @getchar()
  %call164 = call i32 @getchar()
  %call165 = call i32 @getchar()
  %call166 = call i32 @getchar()
  %call167 = call i32 @getchar()
  %call168 = call i32 @getchar()
  %call169 = call i32 @getchar()
  %call170 = call i32 @getchar()
  %call171 = call i32 @getchar()
  %call172 = call i32 @getchar()
  %call173 = call i32 @getchar()
  %call174 = call i32 @getchar()
  %call175 = call i32 @getchar()
  %call176 = call i32 @getchar()
  %call177 = call i32 @getchar()
  %call178 = call i32 @getchar()
  %call179 = call i32 @getchar()
  %call180 = call i32 @getchar()
  %call181 = call i32 @getchar()
  %call182 = call i32 @getchar()
  %call183 = call i32 @getchar()
  %call184 = call i32 @getchar()
  %call185 = call i32 @getchar()
  %call186 = call i32 @getchar()
  %call187 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %365 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %367 = add i32 %366, -1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %367, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload405 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %369 = add i32 %368, 1
  %idxprom83alteredBB = sext i32 %369 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403, i64 0, i64 %idxprom83alteredBB
  %370 = load float, float* %arrayidx84alteredBB, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload415 = load volatile float*, float** %tmp.reg2mem, align 8
  store float %370, float* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload415, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom85alteredBB = sext i32 %371 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402, i64 0, i64 %idxprom85alteredBB
  %372 = load float, float* %arrayidx86alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %374 = add i32 %373, 1
  %idxprom88alteredBB = sext i32 %374 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401, i64 0, i64 %idxprom88alteredBB
  store float %372, float* %arrayidx89alteredBB, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile float*, float** %tmp.reg2mem, align 8
  %375 = load float, float* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom90alteredBB = sext i32 %376 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400 = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400, i64 0, i64 %idxprom90alteredBB
  store float %375, float* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %.neg = add i32 %377, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom114alteredBB = sext i32 %378 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [40 x float]*, [40 x float]** %c.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom114alteredBB
  %379 = load float, float* %arrayidx115alteredBB, align 4
  %conv116alteredBB = fpext float %379 to double
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv116alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
