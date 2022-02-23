; ModuleID = 'build_ollvm/programs/63/407.ll'
source_filename = "source-C-CXX/63/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.dot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [50 x float]*, align 8
  %tem.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [10 x [10 x float]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem410 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem410, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2129358795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2129358795, label %first
    i32 5077725, label %originalBB
    i32 -395763732, label %originalBBpart2
    i32 -1747289716, label %for.cond
    i32 -408464484, label %originalBB176
    i32 -1650884678, label %originalBBpart2178
    i32 1014486118, label %for.body
    i32 -792458872, label %for.inc
    i32 835126989, label %originalBB180
    i32 1813259744, label %originalBBpart2194
    i32 -341490616, label %for.end
    i32 1638547616, label %originalBB196
    i32 -719532711, label %originalBBpart2198
    i32 2079034919, label %for.cond6
    i32 -280791528, label %originalBB200
    i32 459256985, label %originalBBpart2213
    i32 -1168017586, label %for.body8
    i32 955856315, label %for.cond10
    i32 -1892246371, label %for.body12
    i32 -1724444217, label %originalBB215
    i32 -874542345, label %originalBBpart2276
    i32 281091147, label %for.inc72
    i32 842153156, label %originalBB278
    i32 1914265992, label %originalBBpart2286
    i32 -1117511087, label %for.end74
    i32 -453546786, label %for.inc75
    i32 -1093255644, label %for.end77
    i32 -531189369, label %originalBB288
    i32 435323332, label %originalBBpart2290
    i32 -1800696580, label %for.cond78
    i32 -983002289, label %for.body82
    i32 1000665973, label %for.cond83
    i32 -1184636139, label %originalBB292
    i32 -1924690137, label %originalBBpart2315
    i32 -1955700685, label %for.body88
    i32 1865909818, label %if.then
    i32 1380600550, label %if.end
    i32 810499293, label %for.inc106
    i32 1642599485, label %originalBB317
    i32 -608933247, label %originalBBpart2329
    i32 -541303093, label %for.end108
    i32 -1461822637, label %originalBB331
    i32 641713140, label %originalBBpart2333
    i32 1753557424, label %for.inc109
    i32 893370394, label %originalBB335
    i32 124068059, label %originalBBpart2349
    i32 -1443912075, label %for.end111
    i32 -536644872, label %for.cond112
    i32 586075493, label %for.body115
    i32 -1896757085, label %if.then123
    i32 -1088149787, label %if.else
    i32 -2145124112, label %for.cond124
    i32 1083122249, label %originalBB351
    i32 -1797770928, label %originalBBpart2359
    i32 536362694, label %for.body128
    i32 -692914444, label %originalBB361
    i32 1938857288, label %originalBBpart2371
    i32 -1726800140, label %for.cond130
    i32 1283881507, label %originalBB373
    i32 -962438683, label %originalBBpart2375
    i32 1154204733, label %for.body133
    i32 1093918350, label %if.then142
    i32 -363406365, label %if.end165
    i32 -1954230370, label %originalBB377
    i32 -313704118, label %originalBBpart2379
    i32 1065064056, label %for.inc166
    i32 580364477, label %for.end168
    i32 -1648090946, label %for.inc169
    i32 725274747, label %originalBB381
    i32 170959649, label %originalBBpart2386
    i32 -590951572, label %for.end171
    i32 -316485575, label %originalBB388
    i32 -977238785, label %originalBBpart2390
    i32 1300406311, label %if.end172
    i32 -583369275, label %originalBB392
    i32 984600872, label %originalBBpart2394
    i32 1921460336, label %for.inc173
    i32 -1337506856, label %originalBB396
    i32 -1492522451, label %originalBBpart2403
    i32 1577182135, label %for.end175
    i32 1122485551, label %originalBB405
    i32 1180274763, label %originalBBpart2407
    i32 -52783122, label %originalBBalteredBB
    i32 2142057809, label %originalBB176alteredBB
    i32 1896464669, label %originalBB180alteredBB
    i32 636287839, label %originalBB196alteredBB
    i32 -1120850485, label %originalBB200alteredBB
    i32 2143622138, label %originalBB215alteredBB
    i32 170255957, label %originalBB278alteredBB
    i32 -469933928, label %originalBB288alteredBB
    i32 1192154758, label %originalBB292alteredBB
    i32 1510654028, label %originalBB317alteredBB
    i32 -93002622, label %originalBB331alteredBB
    i32 1534971928, label %originalBB335alteredBB
    i32 913162733, label %originalBB351alteredBB
    i32 1395432534, label %originalBB361alteredBB
    i32 -1965548214, label %originalBB373alteredBB
    i32 1680238826, label %originalBB377alteredBB
    i32 -713487257, label %originalBB381alteredBB
    i32 -801646352, label %originalBB388alteredBB
    i32 -2077571837, label %originalBB392alteredBB
    i32 242264962, label %originalBB396alteredBB
    i32 -2065501371, label %originalBB405alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB405alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB361alteredBB, %originalBB351alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB317alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB278alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB405, %for.end175, %originalBBpart2403, %originalBB396, %for.inc173, %originalBBpart2394, %originalBB392, %if.end172, %originalBBpart2390, %originalBB388, %for.end171, %originalBBpart2386, %originalBB381, %for.inc169, %for.end168, %for.inc166, %originalBBpart2379, %originalBB377, %if.end165, %if.then142, %for.body133, %originalBBpart2375, %originalBB373, %for.cond130, %originalBBpart2371, %originalBB361, %for.body128, %originalBBpart2359, %originalBB351, %for.cond124, %if.else, %if.then123, %for.body115, %for.cond112, %for.end111, %originalBBpart2349, %originalBB335, %for.inc109, %originalBBpart2333, %originalBB331, %for.end108, %originalBBpart2329, %originalBB317, %for.inc106, %if.end, %if.then, %for.body88, %originalBBpart2315, %originalBB292, %for.cond83, %for.body82, %for.cond78, %originalBBpart2290, %originalBB288, %for.end77, %for.inc75, %for.end74, %originalBBpart2286, %originalBB278, %for.inc72, %originalBBpart2276, %originalBB215, %for.body12, %for.cond10, %for.body8, %originalBBpart2213, %originalBB200, %for.cond6, %originalBBpart2198, %originalBB196, %for.end, %originalBBpart2194, %originalBB180, %for.inc, %for.body, %originalBBpart2178, %originalBB176, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1122485551, %originalBB405alteredBB ], [ -1337506856, %originalBB396alteredBB ], [ -583369275, %originalBB392alteredBB ], [ -316485575, %originalBB388alteredBB ], [ 725274747, %originalBB381alteredBB ], [ -1954230370, %originalBB377alteredBB ], [ 1283881507, %originalBB373alteredBB ], [ -692914444, %originalBB361alteredBB ], [ 1083122249, %originalBB351alteredBB ], [ 893370394, %originalBB335alteredBB ], [ -1461822637, %originalBB331alteredBB ], [ 1642599485, %originalBB317alteredBB ], [ -1184636139, %originalBB292alteredBB ], [ -531189369, %originalBB288alteredBB ], [ 842153156, %originalBB278alteredBB ], [ -1724444217, %originalBB215alteredBB ], [ -280791528, %originalBB200alteredBB ], [ 1638547616, %originalBB196alteredBB ], [ 835126989, %originalBB180alteredBB ], [ -408464484, %originalBB176alteredBB ], [ 5077725, %originalBBalteredBB ], [ %505, %originalBB405 ], [ %496, %for.end175 ], [ -536644872, %originalBBpart2403 ], [ %487, %originalBB396 ], [ %476, %for.inc173 ], [ 1921460336, %originalBBpart2394 ], [ %467, %originalBB392 ], [ %458, %if.end172 ], [ 1300406311, %originalBBpart2390 ], [ %449, %originalBB388 ], [ %440, %for.end171 ], [ -2145124112, %originalBBpart2386 ], [ %431, %originalBB381 ], [ %420, %for.inc169 ], [ -1648090946, %for.end168 ], [ -1726800140, %for.inc166 ], [ 1065064056, %originalBBpart2379 ], [ %410, %originalBB377 ], [ %401, %if.end165 ], [ -363406365, %if.then142 ], [ %378, %for.body133 ], [ %372, %originalBBpart2375 ], [ %371, %originalBB373 ], [ %360, %for.cond130 ], [ -1726800140, %originalBBpart2371 ], [ %351, %originalBB361 ], [ %341, %for.body128 ], [ %332, %originalBBpart2359 ], [ %331, %originalBB351 ], [ %319, %for.cond124 ], [ -2145124112, %if.else ], [ 1921460336, %if.then123 ], [ %310, %for.body115 ], [ %304, %for.cond112 ], [ -536644872, %for.end111 ], [ -1800696580, %originalBBpart2349 ], [ %301, %originalBB335 ], [ %291, %for.inc109 ], [ 1753557424, %originalBBpart2333 ], [ %282, %originalBB331 ], [ %273, %for.end108 ], [ 1000665973, %originalBBpart2329 ], [ %264, %originalBB317 ], [ %253, %for.inc106 ], [ 810499293, %if.end ], [ 1380600550, %if.then ], [ %235, %for.body88 ], [ %229, %originalBBpart2315 ], [ %228, %originalBB292 ], [ %214, %for.cond83 ], [ 1000665973, %for.body82 ], [ %205, %for.cond78 ], [ -1800696580, %originalBBpart2290 ], [ %201, %originalBB288 ], [ %192, %for.end77 ], [ 2079034919, %for.inc75 ], [ -453546786, %for.end74 ], [ 955856315, %originalBBpart2286 ], [ %181, %originalBB278 ], [ %170, %for.inc72 ], [ 281091147, %originalBBpart2276 ], [ %161, %originalBB215 ], [ %120, %for.body12 ], [ %111, %for.cond10 ], [ 955856315, %for.body8 ], [ %106, %originalBBpart2213 ], [ %105, %originalBB200 ], [ %93, %for.cond6 ], [ 2079034919, %originalBBpart2198 ], [ %84, %originalBB196 ], [ %75, %for.end ], [ -1747289716, %originalBBpart2194 ], [ %66, %originalBB180 ], [ %55, %for.inc ], [ -792458872, %for.body ], [ %40, %originalBBpart2178 ], [ %39, %originalBB176 ], [ %28, %for.cond ], [ -1747289716, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload411 = load volatile i1, i1* %.reg2mem410, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem410.0..reg2mem410.0..reg2mem410.0..reload411
  %8 = select i1 %7, i32 5077725, i32 -52783122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca [10 x [10 x float]], align 16
  store [10 x [10 x float]]* %a, [10 x [10 x float]]** %a.reg2mem, align 8
  %tem = alloca float, align 4
  store float* %tem, float** %tem.reg2mem, align 8
  %b = alloca [50 x float], align 16
  store [50 x float]* %b, [50 x float]** %b.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload534 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload534, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload540 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload540, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem, align 8
  %9 = bitcast [10 x [10 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %10 = bitcast [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload558 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload420)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -395763732, i32 -52783122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -408464484, i32 2142057809
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload419, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1650884678, i32 2142057809
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1014486118, i32 -341490616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom = sext i32 %41 to i64
  %x = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %idxprom1 = sext i32 %42 to i64
  %y = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom3 = sext i32 %43 to i64
  %z = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload539 = load volatile i32*, i32** %s.reg2mem, align 8
  %44 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload539, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %46 = add i32 %45, %44
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload538 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %46, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload538, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 835126989, i32 1896464669
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1813259744, i32 1896464669
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1638547616, i32 636287839
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -719532711, i32 636287839
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -280791528, i32 -1120850485
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload418, align 4
  %96 = add i32 %95, -1
  %cmp7 = icmp slt i32 %94, %96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 459256985, i32 -1120850485
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %106 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1168017586, i32 -1093255644
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload417, align 4
  %cmp11 = icmp slt i32 %109, %110
  %111 = select i1 %cmp11, i32 -1892246371, i32 -1117511087
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1724444217, i32 2143622138
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom13 = sext i32 %121 to i64
  %x15 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom13, i32 0
  %122 = load i32, i32* %x15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  %idxprom16 = sext i32 %123 to i64
  %x18 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom16, i32 0
  %124 = load i32, i32* %x18, align 4
  %.neg13 = sub i32 %124, %122
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom20 = sext i32 %125 to i64
  %x22 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom20, i32 0
  %126 = load i32, i32* %x22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516, align 4
  %idxprom23 = sext i32 %127 to i64
  %x25 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom23, i32 0
  %128 = load i32, i32* %x25, align 4
  %.neg6 = sub i32 %128, %126
  %mul.neg.neg = mul i32 %.neg6, %.neg13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %idxprom27 = sext i32 %129 to i64
  %y29 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom27, i32 1
  %130 = load i32, i32* %y29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515, align 4
  %idxprom30 = sext i32 %131 to i64
  %y32 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom30, i32 1
  %132 = load i32, i32* %y32, align 4
  %.neg15 = sub i32 %132, %130
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %idxprom34 = sext i32 %133 to i64
  %y36 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom34, i32 1
  %134 = load i32, i32* %y36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514, align 4
  %idxprom37 = sext i32 %135 to i64
  %y39 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom37, i32 1
  %136 = load i32, i32* %y39, align 4
  %.neg8 = sub i32 %136, %134
  %mul41.neg.neg = mul i32 %.neg8, %.neg15
  %.neg9.neg = add i32 %mul41.neg.neg, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  %idxprom43 = sext i32 %137 to i64
  %z45 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom43, i32 2
  %138 = load i32, i32* %z45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  %idxprom46 = sext i32 %139 to i64
  %z48 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom46, i32 2
  %140 = load i32, i32* %z48, align 4
  %.neg17 = sub i32 %140, %138
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %idxprom50 = sext i32 %141 to i64
  %z52 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom50, i32 2
  %142 = load i32, i32* %z52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %idxprom53 = sext i32 %143 to i64
  %z55 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom53, i32 2
  %144 = load i32, i32* %z55, align 4
  %.neg11 = sub i32 %144, %142
  %mul57.neg.neg = mul i32 %.neg11, %.neg17
  %.neg18 = add i32 %.neg9.neg, %mul57.neg.neg
  %conv = sitofp i32 %.neg18 to double
  %call59 = call double @sqrt(double %conv) #4
  %conv60 = fptrunc double %call59 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %idxprom61 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  %idxprom63 = sext i32 %146 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544, i64 0, i64 %idxprom61, i64 %idxprom63
  store float %conv60, float* %arrayidx64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %idxprom65 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %idxprom67 = sext i32 %148 to i64
  %arrayidx68 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543, i64 0, i64 %idxprom65, i64 %idxprom67
  %149 = load float, float* %arrayidx68, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload533 = load volatile i32*, i32** %t.reg2mem, align 8
  %150 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload533, align 4
  %idxprom69 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload557, i64 0, i64 %idxprom69
  store float %149, float* %arrayidx70, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload532 = load volatile i32*, i32** %t.reg2mem, align 8
  %151 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload532, align 4
  %152 = add i32 %151, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload531 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %152, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload531, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -874542345, i32 2143622138
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 842153156, i32 170255957
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509, align 4
  %172 = add i32 %171, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %172, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1914265992, i32 170255957
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -531189369, i32 -469933928
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 435323332, i32 -469933928
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload537 = load volatile i32*, i32** %s.reg2mem, align 8
  %203 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload537, align 4
  %204 = add i32 %203, -1
  %cmp80 = icmp slt i32 %202, %204
  %205 = select i1 %cmp80, i32 -983002289, i32 -1443912075
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1184636139, i32 1192154758
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload536 = load volatile i32*, i32** %s.reg2mem, align 8
  %216 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload536, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %218 = xor i32 %217, -1
  %219 = add i32 %216, %218
  %cmp86 = icmp slt i32 %215, %219
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1924690137, i32 1192154758
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %229 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1955700685, i32 -541303093
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  %idxprom89 = sext i32 %230 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload556, i64 0, i64 %idxprom89
  %231 = load float, float* %arrayidx90, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  %233 = add i32 %232, 1
  %idxprom92 = sext i32 %233 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload555, i64 0, i64 %idxprom92
  %234 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp olt float %231, %234
  %235 = select i1 %cmp94, i32 1865909818, i32 1380600550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %idxprom96 = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload554, i64 0, i64 %idxprom96
  %237 = load float, float* %arrayidx97, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload546 = load volatile float*, float** %tem.reg2mem, align 8
  store float %237, float* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload546, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %239 = add i32 %238, 1
  %idxprom99 = sext i32 %239 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553, i64 0, i64 %idxprom99
  %240 = load float, float* %arrayidx100, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %idxprom101 = sext i32 %241 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552, i64 0, i64 %idxprom101
  store float %240, float* %arrayidx102, align 4
  %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload = load volatile float*, float** %tem.reg2mem, align 8
  %242 = load float, float* %tem.reg2mem.0.tem.reg2mem.0.tem.reg2mem.0.tem.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %244 = add i32 %243, 1
  %idxprom104 = sext i32 %244 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551, i64 0, i64 %idxprom104
  store float %242, float* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1642599485, i32 1510654028
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %255 = add i32 %254, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %255, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -608933247, i32 1510654028
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1461822637, i32 -93002622
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 641713140, i32 -93002622
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 893370394, i32 1534971928
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %.neg4 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 124068059, i32 1534971928
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload528 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload528, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload527 = load volatile i32*, i32** %k.reg2mem, align 8
  %302 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload527, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload535 = load volatile i32*, i32** %s.reg2mem, align 8
  %303 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload535, align 4
  %cmp113 = icmp slt i32 %302, %303
  %304 = select i1 %cmp113, i32 586075493, i32 1577182135
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload526 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload526, align 4
  %idxprom116 = sext i32 %305 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550, i64 0, i64 %idxprom116
  %306 = load float, float* %arrayidx117, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload525 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload525, align 4
  %308 = add i32 %307, -1
  %idxprom119 = sext i32 %308 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549, i64 0, i64 %idxprom119
  %309 = load float, float* %arrayidx120, align 4
  %cmp121 = fcmp oeq float %306, %309
  %310 = select i1 %cmp121, i32 -1896757085, i32 -1088149787
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1083122249, i32 913162733
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416 = load volatile i32*, i32** %n.reg2mem, align 8
  %321 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload416, align 4
  %322 = add i32 %321, -1
  %cmp126 = icmp slt i32 %320, %322
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1797770928, i32 913162733
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %332 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 536362694, i32 -590951572
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -692914444, i32 1395432534
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %.neg3 = add i32 %342, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1938857288, i32 1395432534
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1283881507, i32 -1965548214
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415 = load volatile i32*, i32** %n.reg2mem, align 8
  %362 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload415, align 4
  %cmp131 = icmp slt i32 %361, %362
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -962438683, i32 -1965548214
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %372 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 1154204733, i32 580364477
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %idxprom134 = sext i32 %373 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %idxprom136 = sext i32 %374 to i64
  %arrayidx137 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542, i64 0, i64 %idxprom134, i64 %idxprom136
  %375 = load float, float* %arrayidx137, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524 = load volatile i32*, i32** %k.reg2mem, align 8
  %376 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload524, align 4
  %idxprom138 = sext i32 %376 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548, i64 0, i64 %idxprom138
  %377 = load float, float* %arrayidx139, align 4
  %cmp140 = fcmp oeq float %375, %377
  %378 = select i1 %cmp140, i32 1093918350, i32 -363406365
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %idxprom143 = sext i32 %379 to i64
  %x145 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom143, i32 0
  %380 = load i32, i32* %x145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom146 = sext i32 %381 to i64
  %y148 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom146, i32 1
  %382 = load i32, i32* %y148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom149 = sext i32 %383 to i64
  %z151 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom149, i32 2
  %384 = load i32, i32* %z151, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %idxprom152 = sext i32 %385 to i64
  %x154 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom152, i32 0
  %386 = load i32, i32* %x154, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %idxprom155 = sext i32 %387 to i64
  %y157 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom155, i32 1
  %388 = load i32, i32* %y157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %idxprom158 = sext i32 %389 to i64
  %z160 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom158, i32 2
  %390 = load i32, i32* %z160, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523 = load volatile i32*, i32** %k.reg2mem, align 8
  %391 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload523, align 4
  %idxprom161 = sext i32 %391 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547 = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547, i64 0, i64 %idxprom161
  %392 = load float, float* %arrayidx162, align 4
  %conv163 = fpext float %392 to double
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %380, i32 %382, i32 %384, i32 %386, i32 %388, i32 %390, double %conv163)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1954230370, i32 1680238826
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -313704118, i32 1680238826
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %.neg2 = add i32 %411, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 725274747, i32 -713487257
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %422 = add i32 %421, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %422, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 170959649, i32 -713487257
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -316485575, i32 -801646352
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -977238785, i32 -801646352
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -583369275, i32 -2077571837
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 984600872, i32 -2077571837
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1337506856, i32 242264962
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload522 = load volatile i32*, i32** %k.reg2mem, align 8
  %477 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload522, align 4
  %478 = add i32 %477, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload521 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %478, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload521, align 4
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1492522451, i32 242264962
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1122485551, i32 -2065501371
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 1180274763, i32 -2065501371
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload414 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %506 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %507 = add i32 %506, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %507, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %508 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %idxprom13alteredBB = sext i32 %508 to i64
  %x15alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom13alteredBB, i32 0
  %509 = load i32, i32* %x15alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %510 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %idxprom16alteredBB = sext i32 %510 to i64
  %x18alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom16alteredBB, i32 0
  %511 = load i32, i32* %x18alteredBB, align 4
  %512 = sub i32 %509, %511
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %513 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %idxprom20alteredBB = sext i32 %513 to i64
  %x22alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom20alteredBB, i32 0
  %514 = load i32, i32* %x22alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %515 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %idxprom23alteredBB = sext i32 %515 to i64
  %x25alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom23alteredBB, i32 0
  %516 = load i32, i32* %x25alteredBB, align 4
  %517 = sub i32 %514, %516
  %mulalteredBB = mul nsw i32 %517, %512
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %518 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom27alteredBB = sext i32 %518 to i64
  %y29alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom27alteredBB, i32 1
  %519 = load i32, i32* %y29alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %520 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %idxprom30alteredBB = sext i32 %520 to i64
  %y32alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom30alteredBB, i32 1
  %521 = load i32, i32* %y32alteredBB, align 4
  %522 = sub i32 %519, %521
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %523 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom34alteredBB = sext i32 %523 to i64
  %y36alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom34alteredBB, i32 1
  %524 = load i32, i32* %y36alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %525 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %idxprom37alteredBB = sext i32 %525 to i64
  %y39alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom37alteredBB, i32 1
  %526 = load i32, i32* %y39alteredBB, align 4
  %527 = sub i32 %524, %526
  %mul41alteredBB = mul nsw i32 %527, %522
  %528 = add i32 %mul41alteredBB, %mulalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %529 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom43alteredBB = sext i32 %529 to i64
  %z45alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom43alteredBB, i32 2
  %530 = load i32, i32* %z45alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %531 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %idxprom46alteredBB = sext i32 %531 to i64
  %z48alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom46alteredBB, i32 2
  %532 = load i32, i32* %z48alteredBB, align 4
  %533 = sub i32 %530, %532
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %534 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom50alteredBB = sext i32 %534 to i64
  %z52alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom50alteredBB, i32 2
  %535 = load i32, i32* %z52alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %536 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %idxprom53alteredBB = sext i32 %536 to i64
  %z55alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %idxprom53alteredBB, i32 2
  %537 = load i32, i32* %z55alteredBB, align 4
  %538 = sub i32 %535, %537
  %mul57alteredBB = mul nsw i32 %538, %533
  %539 = add i32 %528, %mul57alteredBB
  %convalteredBB = sitofp i32 %539 to double
  %call59alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv60alteredBB = fptrunc double %call59alteredBB to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %540 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom61alteredBB = sext i32 %540 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %541 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %idxprom63alteredBB = sext i32 %541 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  store float %conv60alteredBB, float* %arrayidx64alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %542 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom65alteredBB = sext i32 %542 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  %543 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  %idxprom67alteredBB = sext i32 %543 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %544 = load float, float* %arrayidx68alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload530 = load volatile i32*, i32** %t.reg2mem, align 8
  %545 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload530, align 4
  %idxprom69alteredBB = sext i32 %545 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x float]*, [50 x float]** %b.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [50 x float], [50 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom69alteredBB
  store float %544, float* %arrayidx70alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload529 = load volatile i32*, i32** %t.reg2mem, align 8
  %546 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload529, align 4
  %.neg1 = add i32 %546, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %547 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %548 = add i32 %547, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %548, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %549 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %550 = add i32 %549, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %550, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %551 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %552 = add i32 %551, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %552, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %553 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %.neg = add i32 %553, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %554 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %555 = add i32 %554, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %555, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520 = load volatile i32*, i32** %k.reg2mem, align 8
  %556 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520, align 4
  %557 = add i32 %556, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %557, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
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
