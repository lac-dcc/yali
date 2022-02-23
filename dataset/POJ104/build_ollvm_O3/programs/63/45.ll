; ModuleID = 'build_ollvm/programs/63/45.ll'
source_filename = "source-C-CXX/63/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [11 x [3 x float]]*, align 8
  %s.reg2mem = alloca [11 x [11 x float]]*, align 8
  %max.reg2mem = alloca float*, align 8
  %.reg2mem293 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem293, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -802120259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -802120259, label %first
    i32 -1998461877, label %originalBB
    i32 -763414420, label %originalBBpart2
    i32 946061493, label %for.cond
    i32 -734856628, label %for.body
    i32 689164485, label %for.cond10
    i32 1538868252, label %for.body12
    i32 -2044460020, label %originalBB136
    i32 1829220651, label %originalBBpart2226
    i32 -1341918849, label %for.inc
    i32 -497385172, label %for.end
    i32 -873986528, label %originalBB228
    i32 975552482, label %originalBBpart2230
    i32 888788833, label %for.inc63
    i32 -246716581, label %originalBB232
    i32 432481270, label %originalBBpart2244
    i32 -1836445662, label %for.end65
    i32 1589456714, label %for.cond66
    i32 1483948306, label %for.body71
    i32 -118080062, label %for.cond74
    i32 198331486, label %originalBB246
    i32 714420554, label %originalBBpart2248
    i32 612236497, label %for.body77
    i32 1862086604, label %for.cond79
    i32 1443902320, label %for.body82
    i32 -2142112022, label %if.then
    i32 -495520946, label %if.end
    i32 -1181351316, label %for.inc93
    i32 -1473037735, label %originalBB250
    i32 -197671467, label %originalBBpart2263
    i32 -1073284981, label %for.end95
    i32 1058895596, label %for.inc96
    i32 279731107, label %for.end98
    i32 -397068824, label %originalBB265
    i32 1229283726, label %originalBBpart2267
    i32 -1825613855, label %for.inc133
    i32 -404860309, label %originalBB269
    i32 -2114106369, label %originalBBpart2286
    i32 1129839221, label %for.end135
    i32 -1462890718, label %originalBB288
    i32 795513736, label %originalBBpart2290
    i32 1282800874, label %originalBBalteredBB
    i32 -1915078759, label %originalBB136alteredBB
    i32 116233044, label %originalBB228alteredBB
    i32 403053915, label %originalBB232alteredBB
    i32 -1373801050, label %originalBB246alteredBB
    i32 -1830162716, label %originalBB250alteredBB
    i32 423524843, label %originalBB265alteredBB
    i32 -1270468375, label %originalBB269alteredBB
    i32 735549954, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB288, %for.end135, %originalBBpart2286, %originalBB269, %for.inc133, %originalBBpart2267, %originalBB265, %for.end98, %for.inc96, %for.end95, %originalBBpart2263, %originalBB250, %for.inc93, %if.end, %if.then, %for.body82, %for.cond79, %for.body77, %originalBBpart2248, %originalBB246, %for.cond74, %for.body71, %for.cond66, %for.end65, %originalBBpart2244, %originalBB232, %for.inc63, %originalBBpart2230, %originalBB228, %for.end, %for.inc, %originalBBpart2226, %originalBB136, %for.body12, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1462890718, %originalBB288alteredBB ], [ -404860309, %originalBB269alteredBB ], [ -397068824, %originalBB265alteredBB ], [ -1473037735, %originalBB250alteredBB ], [ 198331486, %originalBB246alteredBB ], [ -246716581, %originalBB232alteredBB ], [ -873986528, %originalBB228alteredBB ], [ -2044460020, %originalBB136alteredBB ], [ -1998461877, %originalBBalteredBB ], [ %248, %originalBB288 ], [ %239, %for.end135 ], [ 1589456714, %originalBBpart2286 ], [ %230, %originalBB269 ], [ %219, %for.inc133 ], [ -1825613855, %originalBBpart2267 ], [ %210, %originalBB265 ], [ %184, %for.end98 ], [ -118080062, %for.inc96 ], [ 1058895596, %for.end95 ], [ 1862086604, %originalBBpart2263 ], [ %173, %originalBB250 ], [ %162, %for.inc93 ], [ -1181351316, %if.end ], [ -495520946, %if.then ], [ %148, %for.body82 ], [ %143, %for.cond79 ], [ 1862086604, %for.body77 ], [ %139, %originalBBpart2248 ], [ %138, %originalBB246 ], [ %127, %for.cond74 ], [ -118080062, %for.body71 ], [ %117, %for.cond66 ], [ 1589456714, %for.end65 ], [ 946061493, %originalBBpart2244 ], [ %112, %originalBB232 ], [ %101, %for.inc63 ], [ 888788833, %originalBBpart2230 ], [ %92, %originalBB228 ], [ %83, %for.end ], [ 689164485, %for.inc ], [ -1341918849, %originalBBpart2226 ], [ %72, %originalBB136 ], [ %37, %for.body12 ], [ %28, %for.cond10 ], [ 689164485, %for.body ], [ %22, %for.cond ], [ 946061493, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294 = load volatile i1, i1* %.reg2mem293, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294
  %8 = select i1 %7, i32 -1998461877, i32 1282800874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %s = alloca [11 x [11 x float]], align 16
  store [11 x [11 x float]]* %s, [11 x [11 x float]]** %s.reg2mem, align 8
  %z = alloca [11 x [3 x float]], align 16
  store [11 x [3 x float]]* %z, [11 x [3 x float]]** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem, align 8
  %9 = bitcast [11 x [11 x float]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload344 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %10 = bitcast [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload344 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %10, i8 0, i64 132, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -763414420, i32 1282800874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -1836445662, i32 -734856628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom = sext i32 %23 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload343 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload343, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom3 = sext i32 %24 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload342 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload342, i64 0, i64 %idxprom3, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom6 = sext i32 %25 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload341 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload341, i64 0, i64 %idxprom6, i64 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx2, float* nonnull %arrayidx5, float* nonnull %arrayidx8)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %cmp11 = icmp slt i32 %26, %27
  %28 = select i1 %cmp11, i32 1538868252, i32 -497385172
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2044460020, i32 -1915078759
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom13 = sext i32 %38 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload340 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload340, i64 0, i64 %idxprom13, i64 0
  %39 = load float, float* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom16 = sext i32 %40 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload339, i64 0, i64 %idxprom16, i64 0
  %41 = load float, float* %arrayidx18, align 4
  %sub = fsub float %39, %41
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom19 = sext i32 %42 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload338 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload338, i64 0, i64 %idxprom19, i64 0
  %43 = load float, float* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom22 = sext i32 %44 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload337 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload337, i64 0, i64 %idxprom22, i64 0
  %45 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %43, %45
  %mul = fmul float %sub, %sub25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom26 = sext i32 %46 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload336 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload336, i64 0, i64 %idxprom26, i64 1
  %47 = load float, float* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom29 = sext i32 %48 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload335 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload335, i64 0, i64 %idxprom29, i64 1
  %49 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float %47, %49
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom33 = sext i32 %50 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload334 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload334, i64 0, i64 %idxprom33, i64 1
  %51 = load float, float* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom36 = sext i32 %52 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload333 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload333, i64 0, i64 %idxprom36, i64 1
  %53 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %51, %53
  %mul40 = fmul float %sub32, %sub39
  %add = fadd float %mul, %mul40
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom41 = sext i32 %54 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload332 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload332, i64 0, i64 %idxprom41, i64 2
  %55 = load float, float* %arrayidx43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom44 = sext i32 %56 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload331, i64 0, i64 %idxprom44, i64 2
  %57 = load float, float* %arrayidx46, align 4
  %sub47 = fsub float %55, %57
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom48 = sext i32 %58 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload330, i64 0, i64 %idxprom48, i64 2
  %59 = load float, float* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom51 = sext i32 %60 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload329, i64 0, i64 %idxprom51, i64 2
  %61 = load float, float* %arrayidx53, align 4
  %sub54 = fsub float %59, %61
  %mul55 = fmul float %sub47, %sub54
  %add56 = fadd float %add, %mul55
  %sqrtf2 = call float @sqrtf(float %add56) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom59 = sext i32 %62 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom61 = sext i32 %63 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304, i64 0, i64 %idxprom59, i64 %idxprom61
  store float %sqrtf2, float* %arrayidx62, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1829220651, i32 -1915078759
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -873986528, i32 116233044
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 975552482, i32 116233044
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -246716581, i32 403053915
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 432481270, i32 403053915
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402, align 4
  %116 = add i32 %115, -1
  %mul68 = mul nsw i32 %116, %114
  %div = sdiv i32 %mul68, 2
  %cmp69.not = icmp sgt i32 %113, %div
  %117 = select i1 %cmp69.not, i32 1129839221, i32 1483948306
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, i64 0, i64 1, i64 2
  %118 = load float, float* %arrayidx73, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload296 = load volatile float*, float** %max.reg2mem, align 8
  store float %118, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload296, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload416, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload427 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload427, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 198331486, i32 -1373801050
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %cmp75 = icmp slt i32 %128, %129
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 714420554, i32 -1373801050
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %139 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 612236497, i32 279731107
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %.neg1 = add i32 %140, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400, align 4
  %cmp80.not = icmp sgt i32 %141, %142
  %143 = select i1 %cmp80.not, i32 -1073284981, i32 1443902320
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom83 = sext i32 %144 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  %idxprom85 = sext i32 %145 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, i64 0, i64 %idxprom83, i64 %idxprom85
  %146 = load float, float* %arrayidx86, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload295 = load volatile float*, float** %max.reg2mem, align 8
  %147 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload295, align 4
  %cmp87 = fcmp ogt float %146, %147
  %148 = select i1 %cmp87, i32 -2142112022, i32 -495520946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %149, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload415, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %150, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload426, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom89 = sext i32 %151 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, align 4
  %idxprom91 = sext i32 %152 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, i64 0, i64 %idxprom89, i64 %idxprom91
  %153 = load float, float* %arrayidx92, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  store float %153, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1473037735, i32 -1830162716
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, align 4
  %164 = add i32 %163, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %164, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -197671467, i32 -1830162716
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -397068824, i32 423524843
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414 = load volatile i32*, i32** %x.reg2mem, align 8
  %185 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload414, align 4
  %idxprom99 = sext i32 %185 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload328, i64 0, i64 %idxprom99, i64 0
  %186 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %186 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413 = load volatile i32*, i32** %x.reg2mem, align 8
  %187 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload413, align 4
  %idxprom103 = sext i32 %187 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload327, i64 0, i64 %idxprom103, i64 1
  %188 = load float, float* %arrayidx105, align 4
  %conv106 = fpext float %188 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412 = load volatile i32*, i32** %x.reg2mem, align 8
  %189 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload412, align 4
  %idxprom107 = sext i32 %189 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload326, i64 0, i64 %idxprom107, i64 2
  %190 = load float, float* %arrayidx109, align 4
  %conv110 = fpext float %190 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425 = load volatile i32*, i32** %y.reg2mem, align 8
  %191 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload425, align 4
  %idxprom111 = sext i32 %191 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload325, i64 0, i64 %idxprom111, i64 0
  %192 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %192 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424 = load volatile i32*, i32** %y.reg2mem, align 8
  %193 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload424, align 4
  %idxprom115 = sext i32 %193 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload324, i64 0, i64 %idxprom115, i64 1
  %194 = load float, float* %arrayidx117, align 4
  %conv118 = fpext float %194 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423 = load volatile i32*, i32** %y.reg2mem, align 8
  %195 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload423, align 4
  %idxprom119 = sext i32 %195 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload323, i64 0, i64 %idxprom119, i64 2
  %196 = load float, float* %arrayidx121, align 4
  %conv122 = fpext float %196 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411 = load volatile i32*, i32** %x.reg2mem, align 8
  %197 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload411, align 4
  %idxprom123 = sext i32 %197 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422 = load volatile i32*, i32** %y.reg2mem, align 8
  %198 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload422, align 4
  %idxprom125 = sext i32 %198 to i64
  %arrayidx126 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, i64 0, i64 %idxprom123, i64 %idxprom125
  %199 = load float, float* %arrayidx126, align 4
  %conv127 = fpext float %199 to double
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %conv102, double %conv106, double %conv110, double %conv114, double %conv118, double %conv122, double %conv127)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410 = load volatile i32*, i32** %x.reg2mem, align 8
  %200 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload410, align 4
  %idxprom129 = sext i32 %200 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421 = load volatile i32*, i32** %y.reg2mem, align 8
  %201 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload421, align 4
  %idxprom131 = sext i32 %201 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299, i64 0, i64 %idxprom129, i64 %idxprom131
  store float 0.000000e+00, float* %arrayidx132, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1229283726, i32 423524843
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -404860309, i32 -1270468375
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2114106369, i32 -1270468375
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1462890718, i32 735549954
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 795513736, i32 735549954
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom13alteredBB = sext i32 %249 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload322 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload322, i64 0, i64 %idxprom13alteredBB, i64 0
  %250 = load float, float* %arrayidx15alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom16alteredBB = sext i32 %251 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload321 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload321, i64 0, i64 %idxprom16alteredBB, i64 0
  %252 = load float, float* %arrayidx18alteredBB, align 4
  %_137 = fsub float %250, %252
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom19alteredBB = sext i32 %253 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload320 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload320, i64 0, i64 %idxprom19alteredBB, i64 0
  %254 = load float, float* %arrayidx21alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom22alteredBB = sext i32 %255 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload319 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload319, i64 0, i64 %idxprom22alteredBB, i64 0
  %256 = load float, float* %arrayidx24alteredBB, align 4
  %_147 = fsub float %254, %256
  %mulalteredBB = fmul float %_137, %_147
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom26alteredBB = sext i32 %257 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload318 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload318, i64 0, i64 %idxprom26alteredBB, i64 1
  %258 = load float, float* %arrayidx28alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom29alteredBB = sext i32 %259 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317, i64 0, i64 %idxprom29alteredBB, i64 1
  %260 = load float, float* %arrayidx31alteredBB, align 4
  %_159 = fsub float %258, %260
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom33alteredBB = sext i32 %261 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316, i64 0, i64 %idxprom33alteredBB, i64 1
  %262 = load float, float* %arrayidx35alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %idxprom36alteredBB = sext i32 %263 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315, i64 0, i64 %idxprom36alteredBB, i64 1
  %264 = load float, float* %arrayidx38alteredBB, align 4
  %sub39alteredBB = fsub float %262, %264
  %mul40alteredBB = fmul float %_159, %sub39alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul40alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom41alteredBB = sext i32 %265 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload314 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload314, i64 0, i64 %idxprom41alteredBB, i64 2
  %266 = load float, float* %arrayidx43alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom44alteredBB = sext i32 %267 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313, i64 0, i64 %idxprom44alteredBB, i64 2
  %268 = load float, float* %arrayidx46alteredBB, align 4
  %_187 = fsub float %266, %268
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom48alteredBB = sext i32 %269 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload312 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload312, i64 0, i64 %idxprom48alteredBB, i64 2
  %270 = load float, float* %arrayidx50alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom51alteredBB = sext i32 %271 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload311 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload311, i64 0, i64 %idxprom51alteredBB, i64 2
  %272 = load float, float* %arrayidx53alteredBB, align 4
  %_193 = fsub float %270, %272
  %mul55alteredBB = fmul float %_187, %_193
  %add56alteredBB = fadd float %addalteredBB, %mul55alteredBB
  %sqrtf = call float @sqrtf(float %add56alteredBB) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom59alteredBB = sext i32 %273 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom61alteredBB = sext i32 %274 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store float %sqrtf, float* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %276 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428, align 4
  %278 = add i32 %277, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %278, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409 = load volatile i32*, i32** %x.reg2mem, align 8
  %279 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409, align 4
  %idxprom99alteredBB = sext i32 %279 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload310 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload310, i64 0, i64 %idxprom99alteredBB, i64 0
  %280 = load float, float* %arrayidx101alteredBB, align 4
  %conv102alteredBB = fpext float %280 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408 = load volatile i32*, i32** %x.reg2mem, align 8
  %281 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408, align 4
  %idxprom103alteredBB = sext i32 %281 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload309, i64 0, i64 %idxprom103alteredBB, i64 1
  %282 = load float, float* %arrayidx105alteredBB, align 4
  %conv106alteredBB = fpext float %282 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload407 = load volatile i32*, i32** %x.reg2mem, align 8
  %283 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload407, align 4
  %idxprom107alteredBB = sext i32 %283 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload308 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload308, i64 0, i64 %idxprom107alteredBB, i64 2
  %284 = load float, float* %arrayidx109alteredBB, align 4
  %conv110alteredBB = fpext float %284 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420 = load volatile i32*, i32** %y.reg2mem, align 8
  %285 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload420, align 4
  %idxprom111alteredBB = sext i32 %285 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload307 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload307, i64 0, i64 %idxprom111alteredBB, i64 0
  %286 = load float, float* %arrayidx113alteredBB, align 4
  %conv114alteredBB = fpext float %286 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419 = load volatile i32*, i32** %y.reg2mem, align 8
  %287 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload419, align 4
  %idxprom115alteredBB = sext i32 %287 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload306 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload306, i64 0, i64 %idxprom115alteredBB, i64 1
  %288 = load float, float* %arrayidx117alteredBB, align 4
  %conv118alteredBB = fpext float %288 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload418 = load volatile i32*, i32** %y.reg2mem, align 8
  %289 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload418, align 4
  %idxprom119alteredBB = sext i32 %289 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %z.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom119alteredBB, i64 2
  %290 = load float, float* %arrayidx121alteredBB, align 4
  %conv122alteredBB = fpext float %290 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload406 = load volatile i32*, i32** %x.reg2mem, align 8
  %291 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload406, align 4
  %idxprom123alteredBB = sext i32 %291 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload417 = load volatile i32*, i32** %y.reg2mem, align 8
  %292 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload417, align 4
  %idxprom125alteredBB = sext i32 %292 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  %293 = load float, float* %arrayidx126alteredBB, align 4
  %conv127alteredBB = fpext float %293 to double
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %conv102alteredBB, double %conv106alteredBB, double %conv110alteredBB, double %conv114alteredBB, double %conv118alteredBB, double %conv122alteredBB, double %conv127alteredBB)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %294 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom129alteredBB = sext i32 %294 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [11 x [11 x float]]*, [11 x [11 x float]]** %s.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %295 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom131alteredBB = sext i32 %295 to i64
  %arrayidx132alteredBB = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom129alteredBB, i64 %idxprom131alteredBB
  store float 0.000000e+00, float* %arrayidx132alteredBB, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %.neg = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
