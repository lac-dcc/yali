; ModuleID = 'build_ollvm/programs/63/2403.ll'
source_filename = "source-C-CXX/63/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca [100 x double]*, align 8
  %z.reg2mem = alloca [10 x i32]*, align 8
  %y.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %r.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem352 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem352, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -539625518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -539625518, label %first
    i32 -1356831770, label %originalBB
    i32 428809201, label %originalBBpart2
    i32 -974008729, label %for.cond
    i32 1012303821, label %originalBB181
    i32 885959533, label %originalBBpart2183
    i32 -1923412703, label %for.body
    i32 -213498250, label %for.inc
    i32 518047843, label %originalBB185
    i32 1004757098, label %originalBBpart2190
    i32 600807739, label %for.end
    i32 1301638602, label %originalBB192
    i32 -1810105263, label %originalBBpart2194
    i32 1115034537, label %for.cond6
    i32 -1844866242, label %for.body8
    i32 -1706706347, label %for.cond9
    i32 -2071375577, label %for.body11
    i32 1841218879, label %originalBB196
    i32 -1684258463, label %originalBBpart2284
    i32 1957887545, label %for.inc51
    i32 -616930564, label %for.end53
    i32 888181472, label %originalBB286
    i32 -203914748, label %originalBBpart2288
    i32 -1015734287, label %for.inc54
    i32 -328474711, label %for.end56
    i32 -1496965004, label %for.cond57
    i32 -612212076, label %originalBB290
    i32 -1104621761, label %originalBBpart2292
    i32 -1161015677, label %for.body60
    i32 -1530926852, label %originalBB294
    i32 -1328111103, label %originalBBpart2296
    i32 -1342079040, label %for.cond61
    i32 -551147250, label %for.body65
    i32 -1981954968, label %if.then
    i32 553376948, label %originalBB298
    i32 1521518186, label %originalBBpart2306
    i32 1287348135, label %if.end
    i32 1047592431, label %originalBB308
    i32 538453895, label %originalBBpart2310
    i32 -615944189, label %for.inc83
    i32 1804601345, label %originalBB312
    i32 -1308264279, label %originalBBpart2316
    i32 757366885, label %for.end85
    i32 1477491286, label %originalBB318
    i32 1808209487, label %originalBBpart2320
    i32 1747826595, label %for.inc86
    i32 366608378, label %for.end88
    i32 1684823316, label %for.cond89
    i32 -922545948, label %for.body94
    i32 -1118518785, label %for.cond95
    i32 348050127, label %for.body98
    i32 -2068889979, label %originalBB322
    i32 -1395708231, label %originalBBpart2333
    i32 1460998541, label %for.cond100
    i32 -920681336, label %originalBB335
    i32 1079381142, label %originalBBpart2337
    i32 -1985975353, label %for.body103
    i32 2071283436, label %if.then146
    i32 1460874624, label %if.then154
    i32 -622057638, label %if.end170
    i32 -1288185167, label %if.else
    i32 1042410364, label %originalBB339
    i32 1587214116, label %originalBBpart2341
    i32 -1554758522, label %if.end171
    i32 1056278569, label %for.inc172
    i32 829204524, label %for.end174
    i32 -505884372, label %for.inc175
    i32 -1100655601, label %for.end177
    i32 -1188819536, label %originalBB343
    i32 1484347973, label %originalBBpart2345
    i32 -55491785, label %for.inc178
    i32 -1552752733, label %for.end180
    i32 -1900330477, label %originalBB347
    i32 -1675008014, label %originalBBpart2349
    i32 367224122, label %originalBBalteredBB
    i32 1242931585, label %originalBB181alteredBB
    i32 821825100, label %originalBB185alteredBB
    i32 -243131524, label %originalBB192alteredBB
    i32 -1587289674, label %originalBB196alteredBB
    i32 357748921, label %originalBB286alteredBB
    i32 -1756593911, label %originalBB290alteredBB
    i32 1301166020, label %originalBB294alteredBB
    i32 -327075599, label %originalBB298alteredBB
    i32 676299449, label %originalBB308alteredBB
    i32 -1250528143, label %originalBB312alteredBB
    i32 1387392209, label %originalBB318alteredBB
    i32 -757067026, label %originalBB322alteredBB
    i32 512691816, label %originalBB335alteredBB
    i32 -1925120749, label %originalBB339alteredBB
    i32 -1836816542, label %originalBB343alteredBB
    i32 -1087717717, label %originalBB347alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB347, %for.end180, %for.inc178, %originalBBpart2345, %originalBB343, %for.end177, %for.inc175, %for.end174, %for.inc172, %if.end171, %originalBBpart2341, %originalBB339, %if.else, %if.end170, %if.then154, %if.then146, %for.body103, %originalBBpart2337, %originalBB335, %for.cond100, %originalBBpart2333, %originalBB322, %for.body98, %for.cond95, %for.body94, %for.cond89, %for.end88, %for.inc86, %originalBBpart2320, %originalBB318, %for.end85, %originalBBpart2316, %originalBB312, %for.inc83, %originalBBpart2310, %originalBB308, %if.end, %originalBBpart2306, %originalBB298, %if.then, %for.body65, %for.cond61, %originalBBpart2296, %originalBB294, %for.body60, %originalBBpart2292, %originalBB290, %for.cond57, %for.end56, %for.inc54, %originalBBpart2288, %originalBB286, %for.end53, %for.inc51, %originalBBpart2284, %originalBB196, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2190, %originalBB185, %for.inc, %for.body, %originalBBpart2183, %originalBB181, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1900330477, %originalBB347alteredBB ], [ -1188819536, %originalBB343alteredBB ], [ 1042410364, %originalBB339alteredBB ], [ -920681336, %originalBB335alteredBB ], [ -2068889979, %originalBB322alteredBB ], [ 1477491286, %originalBB318alteredBB ], [ 1804601345, %originalBB312alteredBB ], [ 1047592431, %originalBB308alteredBB ], [ 553376948, %originalBB298alteredBB ], [ -1530926852, %originalBB294alteredBB ], [ -612212076, %originalBB290alteredBB ], [ 888181472, %originalBB286alteredBB ], [ 1841218879, %originalBB196alteredBB ], [ 1301638602, %originalBB192alteredBB ], [ 518047843, %originalBB185alteredBB ], [ 1012303821, %originalBB181alteredBB ], [ -1356831770, %originalBBalteredBB ], [ %451, %originalBB347 ], [ %442, %for.end180 ], [ 1684823316, %for.inc178 ], [ -55491785, %originalBBpart2345 ], [ %432, %originalBB343 ], [ %423, %for.end177 ], [ -1118518785, %for.inc175 ], [ -505884372, %for.end174 ], [ 1460998541, %for.inc172 ], [ 1056278569, %if.end171 ], [ 1056278569, %originalBBpart2341 ], [ %410, %originalBB339 ], [ %401, %if.else ], [ -1554758522, %if.end170 ], [ -622057638, %if.then154 ], [ %378, %if.then146 ], [ %374, %for.body103 ], [ %341, %originalBBpart2337 ], [ %340, %originalBB335 ], [ %329, %for.cond100 ], [ 1460998541, %originalBBpart2333 ], [ %320, %originalBB322 ], [ %309, %for.body98 ], [ %300, %for.cond95 ], [ -1118518785, %for.body94 ], [ %297, %for.cond89 ], [ 1684823316, %for.end88 ], [ -1496965004, %for.inc86 ], [ 1747826595, %originalBBpart2320 ], [ %290, %originalBB318 ], [ %281, %for.end85 ], [ -1342079040, %originalBBpart2316 ], [ %272, %originalBB312 ], [ %262, %for.inc83 ], [ -615944189, %originalBBpart2310 ], [ %253, %originalBB308 ], [ %244, %if.end ], [ 1287348135, %originalBBpart2306 ], [ %235, %originalBB298 ], [ %217, %if.then ], [ %208, %for.body65 ], [ %202, %for.cond61 ], [ -1342079040, %originalBBpart2296 ], [ %197, %originalBB294 ], [ %188, %for.body60 ], [ %179, %originalBBpart2292 ], [ %178, %originalBB290 ], [ %167, %for.cond57 ], [ -1496965004, %for.end56 ], [ 1115034537, %for.inc54 ], [ -1015734287, %originalBBpart2288 ], [ %157, %originalBB286 ], [ %148, %for.end53 ], [ -1706706347, %for.inc51 ], [ 1957887545, %originalBBpart2284 ], [ %137, %originalBB196 ], [ %97, %for.body11 ], [ %88, %for.cond9 ], [ -1706706347, %for.body8 ], [ %84, %for.cond6 ], [ 1115034537, %originalBBpart2194 ], [ %80, %originalBB192 ], [ %71, %for.end ], [ -974008729, %originalBBpart2190 ], [ %62, %originalBB185 ], [ %51, %for.inc ], [ -213498250, %for.body ], [ %39, %originalBBpart2183 ], [ %38, %originalBB181 ], [ %27, %for.cond ], [ -974008729, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353 = load volatile i1, i1* %.reg2mem352, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353
  %8 = select i1 %7, i32 -1356831770, i32 367224122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem, align 8
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem, align 8
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload537 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %9 = bitcast [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload537 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 428809201, i32 367224122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1012303821, i32 1242931585
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 885959533, i32 1242931585
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1923412703, i32 600807739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom = sext i32 %40 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload493 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload493, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom1 = sext i32 %41 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload507 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload507, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom3 = sext i32 %42 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload521 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload521, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 518047843, i32 821825100
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1004757098, i32 821825100
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1301638602, i32 -243131524
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload474 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload474, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1810105263, i32 -243131524
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %83 = add i32 %82, -1
  %cmp7 = icmp slt i32 %81, %83
  %84 = select i1 %cmp7, i32 -1844866242, i32 -328474711
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %.neg23 = add i32 %85, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg23, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431, align 4
  %cmp10 = icmp slt i32 %86, %87
  %88 = select i1 %cmp10, i32 -2071375577, i32 -616930564
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1841218879, i32 -1587289674
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom12 = sext i32 %98 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload492 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload492, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  %idxprom14 = sext i32 %100 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload491 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload491, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %.neg20 = sub i32 %101, %99
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom17 = sext i32 %102 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload490 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload490, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %idxprom19 = sext i32 %104 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload489 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload489, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %.neg17 = sub i32 %105, %103
  %mul.neg.neg = mul i32 %.neg17, %.neg20
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom22 = sext i32 %106 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload506 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload506, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %idxprom24 = sext i32 %108 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload505 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload505, i64 0, i64 %idxprom24
  %109 = load i32, i32* %arrayidx25, align 4
  %.neg21 = sub i32 %109, %107
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom27 = sext i32 %110 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload504 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload504, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  %idxprom29 = sext i32 %112 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload503 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload503, i64 0, i64 %idxprom29
  %113 = load i32, i32* %arrayidx30, align 4
  %.neg18 = sub i32 %113, %111
  %mul32.neg.neg = mul i32 %.neg18, %.neg21
  %.neg22 = add i32 %mul32.neg.neg, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom34 = sext i32 %114 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload520 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload520, i64 0, i64 %idxprom34
  %115 = load i32, i32* %arrayidx35, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %idxprom36 = sext i32 %116 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload519 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload519, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %118 = sub i32 %115, %117
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom39 = sext i32 %119 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload518 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload518, i64 0, i64 %idxprom39
  %120 = load i32, i32* %arrayidx40, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  %idxprom41 = sext i32 %121 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload517 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload517, i64 0, i64 %idxprom41
  %122 = load i32, i32* %arrayidx42, align 4
  %123 = sub i32 %120, %122
  %mul44 = mul nsw i32 %123, %118
  %124 = add i32 %.neg22, %mul44
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload479 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %124, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload479, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload478 = load volatile i32*, i32** %r.reg2mem, align 8
  %125 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload478, align 4
  %conv = sitofp i32 %125 to double
  %call47 = call double @sqrt(double %conv) #4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload473 = load volatile i32*, i32** %l.reg2mem, align 8
  %126 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload473, align 4
  %idxprom48 = sext i32 %126 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload536 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload536, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload472 = load volatile i32*, i32** %l.reg2mem, align 8
  %127 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload472, align 4
  %128 = add i32 %127, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload471 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %128, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload471, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1684258463, i32 -1587289674
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  %139 = add i32 %138, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %139, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 888181472, i32 357748921
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -203914748, i32 357748921
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %.neg15 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg15, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -612212076, i32 -1756593911
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload470 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload470, align 4
  %cmp58 = icmp sle i32 %168, %169
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1104621761, i32 -1756593911
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %179 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1161015677, i32 366608378
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1530926852, i32 1301166020
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1328111103, i32 1301166020
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload469 = load volatile i32*, i32** %l.reg2mem, align 8
  %199 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload469, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %201 = sub i32 %199, %200
  %cmp63.not = icmp sgt i32 %198, %201
  %202 = select i1 %cmp63.not, i32 757366885, i32 -551147250
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom66 = sext i32 %203 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload535 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload535, i64 0, i64 %idxprom66
  %204 = load double, double* %arrayidx67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %206 = add i32 %205, 1
  %idxprom69 = sext i32 %206 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload534 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload534, i64 0, i64 %idxprom69
  %207 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %204, %207
  %208 = select i1 %cmp71, i32 -1981954968, i32 1287348135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 553376948, i32 -327075599
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %219 = add i32 %218, 1
  %idxprom74 = sext i32 %219 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload533 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload533, i64 0, i64 %idxprom74
  %220 = load double, double* %arrayidx75, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload540 = load volatile double*, double** %e.reg2mem, align 8
  store double %220, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload540, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom76 = sext i32 %221 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload532 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload532, i64 0, i64 %idxprom76
  %222 = load double, double* %arrayidx77, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %224 = add i32 %223, 1
  %idxprom79 = sext i32 %224 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload531 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload531, i64 0, i64 %idxprom79
  store double %222, double* %arrayidx80, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload539 = load volatile double*, double** %e.reg2mem, align 8
  %225 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload539, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %idxprom81 = sext i32 %226 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload530 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload530, i64 0, i64 %idxprom81
  store double %225, double* %arrayidx82, align 8
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1521518186, i32 -327075599
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1047592431, i32 676299449
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 538453895, i32 676299449
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1804601345, i32 -1250528143
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %.neg14 = add i32 %263, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg14, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1308264279, i32 -1250528143
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1477491286, i32 1387392209
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1808209487, i32 1387392209
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i32*, i32** %n.reg2mem, align 8
  %294 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  %295 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 4
  %296 = add i32 %295, -1
  %mul91 = mul nsw i32 %296, %294
  %div = sdiv i32 %mul91, 2
  %cmp92 = icmp slt i32 %293, %div
  %297 = select i1 %cmp92, i32 -922545948, i32 -1552752733
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  %299 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %cmp96 = icmp slt i32 %298, %299
  %300 = select i1 %cmp96, i32 348050127, i32 -1100655601
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2068889979, i32 -757067026
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %311 = add i32 %310, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %311, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1395708231, i32 -757067026
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -920681336, i32 512691816
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %330 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i32*, i32** %n.reg2mem, align 8
  %331 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 4
  %cmp101 = icmp slt i32 %330, %331
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1079381142, i32 512691816
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %341 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1985975353, i32 829204524
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom104 = sext i32 %342 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload488 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload488, i64 0, i64 %idxprom104
  %343 = load i32, i32* %arrayidx105, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  %idxprom106 = sext i32 %344 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload487 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload487, i64 0, i64 %idxprom106
  %345 = load i32, i32* %arrayidx107, align 4
  %.neg10 = sub i32 %345, %343
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom109 = sext i32 %346 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload486 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload486, i64 0, i64 %idxprom109
  %347 = load i32, i32* %arrayidx110, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451 = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451, align 4
  %idxprom111 = sext i32 %348 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload485 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload485, i64 0, i64 %idxprom111
  %349 = load i32, i32* %arrayidx112, align 4
  %.neg7 = sub i32 %349, %347
  %mul114.neg.neg = mul i32 %.neg7, %.neg10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom115 = sext i32 %350 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload502 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload502, i64 0, i64 %idxprom115
  %351 = load i32, i32* %arrayidx116, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  %idxprom117 = sext i32 %352 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload501 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload501, i64 0, i64 %idxprom117
  %353 = load i32, i32* %arrayidx118, align 4
  %.neg12 = sub i32 %353, %351
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom120 = sext i32 %354 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload500 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload500, i64 0, i64 %idxprom120
  %355 = load i32, i32* %arrayidx121, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  %356 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  %idxprom122 = sext i32 %356 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload499 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload499, i64 0, i64 %idxprom122
  %357 = load i32, i32* %arrayidx123, align 4
  %.neg9 = sub i32 %357, %355
  %mul125.neg.neg = mul i32 %.neg9, %.neg12
  %.neg13 = add i32 %mul125.neg.neg, %mul114.neg.neg
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom127 = sext i32 %358 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload516 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload516, i64 0, i64 %idxprom127
  %359 = load i32, i32* %arrayidx128, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  %360 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  %idxprom129 = sext i32 %360 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload515 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload515, i64 0, i64 %idxprom129
  %361 = load i32, i32* %arrayidx130, align 4
  %362 = sub i32 %359, %361
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom132 = sext i32 %363 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload514 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload514, i64 0, i64 %idxprom132
  %364 = load i32, i32* %arrayidx133, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  %365 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447, align 4
  %idxprom134 = sext i32 %365 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload513 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload513, i64 0, i64 %idxprom134
  %366 = load i32, i32* %arrayidx135, align 4
  %367 = sub i32 %364, %366
  %mul137 = mul nsw i32 %367, %362
  %368 = add i32 %.neg13, %mul137
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload477 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %368, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload477, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom139 = sext i32 %369 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload529 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload529, i64 0, i64 %idxprom139
  %370 = load double, double* %arrayidx140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %372 = add i32 %371, 1
  %idxprom142 = sext i32 %372 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload528 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload528, i64 0, i64 %idxprom142
  %373 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp une double %370, %373
  %374 = select i1 %cmp144, i32 2071283436, i32 -1288185167
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom147 = sext i32 %375 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload527, i64 0, i64 %idxprom147
  %376 = load double, double* %arrayidx148, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload476 = load volatile i32*, i32** %r.reg2mem, align 8
  %377 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload476, align 4
  %conv149 = sitofp i32 %377 to double
  %call151 = call double @sqrt(double %conv149) #4
  %cmp152 = fcmp oeq double %376, %call151
  %378 = select i1 %cmp152, i32 1460874624, i32 -622057638
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom155 = sext i32 %379 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload484 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload484, i64 0, i64 %idxprom155
  %380 = load i32, i32* %arrayidx156, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom157 = sext i32 %381 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload498 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload498, i64 0, i64 %idxprom157
  %382 = load i32, i32* %arrayidx158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom159 = sext i32 %383 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload512 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload512, i64 0, i64 %idxprom159
  %384 = load i32, i32* %arrayidx160, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  %385 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  %idxprom161 = sext i32 %385 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload483 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload483, i64 0, i64 %idxprom161
  %386 = load i32, i32* %arrayidx162, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  %387 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %idxprom163 = sext i32 %387 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload497 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload497, i64 0, i64 %idxprom163
  %388 = load i32, i32* %arrayidx164, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  %389 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  %idxprom165 = sext i32 %389 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload511 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload511, i64 0, i64 %idxprom165
  %390 = load i32, i32* %arrayidx166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom167 = sext i32 %391 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload526, i64 0, i64 %idxprom167
  %392 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %380, i32 %382, i32 %384, i32 %386, i32 %388, i32 %390, double %392)
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1042410364, i32 -1925120749
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1587214116, i32 -1925120749
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  %411 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %412 = add i32 %411, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %412, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %414 = add i32 %413, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %414, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1188819536, i32 -1836816542
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1484347973, i32 -1836816542
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %433 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %.neg5 = add i32 %433, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1900330477, i32 -1087717717
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1675008014, i32 -1087717717
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %453 = add i32 %452, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %453, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload468 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload468, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom12alteredBB = sext i32 %454 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload482 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload482, i64 0, i64 %idxprom12alteredBB
  %455 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %456 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %idxprom14alteredBB = sext i32 %456 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload481 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload481, i64 0, i64 %idxprom14alteredBB
  %457 = load i32, i32* %arrayidx15alteredBB, align 4
  %458 = sub i32 %455, %457
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom17alteredBB = sext i32 %459 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload480 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload480, i64 0, i64 %idxprom17alteredBB
  %460 = load i32, i32* %arrayidx18alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %461 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %idxprom19alteredBB = sext i32 %461 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom19alteredBB
  %462 = load i32, i32* %arrayidx20alteredBB, align 4
  %463 = sub i32 %460, %462
  %mulalteredBB = mul nsw i32 %463, %458
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom22alteredBB = sext i32 %464 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload496 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload496, i64 0, i64 %idxprom22alteredBB
  %465 = load i32, i32* %arrayidx23alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  %466 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %idxprom24alteredBB = sext i32 %466 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload495 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload495, i64 0, i64 %idxprom24alteredBB
  %467 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg4 = sub i32 %467, %465
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom27alteredBB = sext i32 %468 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload494 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload494, i64 0, i64 %idxprom27alteredBB
  %469 = load i32, i32* %arrayidx28alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  %470 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  %idxprom29alteredBB = sext i32 %470 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom29alteredBB
  %471 = load i32, i32* %arrayidx30alteredBB, align 4
  %.neg2 = sub i32 %471, %469
  %mul32alteredBB.neg.neg = mul i32 %.neg2, %.neg4
  %472 = add i32 %mul32alteredBB.neg.neg, %mulalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom34alteredBB = sext i32 %473 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload510 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload510, i64 0, i64 %idxprom34alteredBB
  %474 = load i32, i32* %arrayidx35alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  %475 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %idxprom36alteredBB = sext i32 %475 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload509 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload509, i64 0, i64 %idxprom36alteredBB
  %476 = load i32, i32* %arrayidx37alteredBB, align 4
  %477 = sub i32 %474, %476
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom39alteredBB = sext i32 %478 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload508 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload508, i64 0, i64 %idxprom39alteredBB
  %479 = load i32, i32* %arrayidx40alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  %480 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %idxprom41alteredBB = sext i32 %480 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom41alteredBB
  %481 = load i32, i32* %arrayidx42alteredBB, align 4
  %482 = sub i32 %479, %481
  %mul44alteredBB = mul nsw i32 %482, %477
  %483 = add i32 %472, %mul44alteredBB
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload475 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %483, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload475, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %484 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %convalteredBB = sitofp i32 %484 to double
  %call47alteredBB = call double @sqrt(double %convalteredBB) #4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload467 = load volatile i32*, i32** %l.reg2mem, align 8
  %485 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload467, align 4
  %idxprom48alteredBB = sext i32 %485 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload525, i64 0, i64 %idxprom48alteredBB
  store double %call47alteredBB, double* %arrayidx49alteredBB, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload466 = load volatile i32*, i32** %l.reg2mem, align 8
  %486 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload466, align 4
  %487 = add i32 %486, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload465 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %487, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload465, align 4
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %488 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %.neg = add i32 %488, 1
  %idxprom74alteredBB = sext i32 %.neg to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload524 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload524, i64 0, i64 %idxprom74alteredBB
  %489 = load double, double* %arrayidx75alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload538 = load volatile double*, double** %e.reg2mem, align 8
  store double %489, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload538, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %490 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom76alteredBB = sext i32 %490 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload523 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload523, i64 0, i64 %idxprom76alteredBB
  %491 = load double, double* %arrayidx77alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %492 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %493 = add i32 %492, 1
  %idxprom79alteredBB = sext i32 %493 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload522 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload522, i64 0, i64 %idxprom79alteredBB
  store double %491, double* %arrayidx80alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %494 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %495 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom81alteredBB = sext i32 %495 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom81alteredBB
  store double %494, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %496 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %497 = add i32 %496, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %497, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %498 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %499 = add i32 %498, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %499, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
