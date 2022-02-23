; ModuleID = 'build_ollvm/programs/55/2151.ll'
source_filename = "source-C-CXX/55/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [7 x i32]*, align 8
  %a.reg2mem = alloca [7 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem315 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem315, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1487601150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1487601150, label %first
    i32 699374717, label %originalBB
    i32 1363632431, label %originalBBpart2
    i32 166597919, label %for.cond
    i32 -1896779180, label %originalBB237
    i32 -964924085, label %originalBBpart2239
    i32 -1263934368, label %for.body
    i32 651944010, label %if.then
    i32 1736864763, label %originalBB241
    i32 854541896, label %originalBBpart2257
    i32 -922966233, label %if.then43
    i32 1301322988, label %originalBB259
    i32 302512287, label %originalBBpart2261
    i32 2119644069, label %if.else
    i32 52143541, label %originalBB263
    i32 2083442189, label %originalBBpart2280
    i32 -1911955993, label %if.end
    i32 -1957939184, label %originalBB282
    i32 551329632, label %originalBBpart2284
    i32 -1222673419, label %if.else49
    i32 847837512, label %originalBB286
    i32 1852914677, label %originalBBpart2304
    i32 1182400027, label %if.end55
    i32 -1437637448, label %originalBB306
    i32 272223020, label %originalBBpart2308
    i32 1097396020, label %for.inc
    i32 914456248, label %for.end
    i32 962821384, label %for.cond56
    i32 -1516620434, label %originalBB310
    i32 -1258613286, label %originalBBpart2312
    i32 -1104018710, label %for.body58
    i32 1283880824, label %for.inc62
    i32 -1828361361, label %for.end64
    i32 -336235276, label %originalBBalteredBB
    i32 -1804887835, label %originalBB237alteredBB
    i32 518605970, label %originalBB241alteredBB
    i32 1990420187, label %originalBB259alteredBB
    i32 -224510265, label %originalBB263alteredBB
    i32 192887252, label %originalBB282alteredBB
    i32 -1985621829, label %originalBB286alteredBB
    i32 986195318, label %originalBB306alteredBB
    i32 -331396988, label %originalBB310alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %originalBBpart2312, %originalBB310, %for.cond56, %for.end, %for.inc, %originalBBpart2308, %originalBB306, %if.end55, %originalBBpart2304, %originalBB286, %if.else49, %originalBBpart2284, %originalBB282, %if.end, %originalBBpart2280, %originalBB263, %if.else, %originalBBpart2261, %originalBB259, %if.then43, %originalBBpart2257, %originalBB241, %if.then, %for.body, %originalBBpart2239, %originalBB237, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1516620434, %originalBB310alteredBB ], [ -1437637448, %originalBB306alteredBB ], [ 847837512, %originalBB286alteredBB ], [ -1957939184, %originalBB282alteredBB ], [ 52143541, %originalBB263alteredBB ], [ 1301322988, %originalBB259alteredBB ], [ 1736864763, %originalBB241alteredBB ], [ -1896779180, %originalBB237alteredBB ], [ 699374717, %originalBBalteredBB ], [ 962821384, %for.inc62 ], [ 1283880824, %for.body58 ], [ %204, %originalBBpart2312 ], [ %203, %originalBB310 ], [ %192, %for.cond56 ], [ 962821384, %for.end ], [ 166597919, %for.inc ], [ 1097396020, %originalBBpart2308 ], [ %182, %originalBB306 ], [ %173, %if.end55 ], [ 1182400027, %originalBBpart2304 ], [ %164, %originalBB286 ], [ %150, %if.else49 ], [ 1182400027, %originalBBpart2284 ], [ %141, %originalBB282 ], [ %132, %if.end ], [ -1911955993, %originalBBpart2280 ], [ %123, %originalBB263 ], [ %110, %if.else ], [ 1097396020, %originalBBpart2261 ], [ %101, %originalBB259 ], [ %92, %if.then43 ], [ %83, %originalBBpart2257 ], [ %82, %originalBB241 ], [ %70, %if.then ], [ %61, %for.body ], [ %58, %originalBBpart2239 ], [ %57, %originalBB237 ], [ %47, %for.cond ], [ 166597919, %originalBBpart2 ], [ %38, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316 = load volatile i1, i1* %.reg2mem315, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316
  %8 = select i1 %7, i32 699374717, i32 -336235276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem, align 8
  %b = alloca [7 x i32], align 16
  store [7 x i32]* %b, [7 x i32]** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 1
  store i32 %div, i32* %arrayidx1, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 1
  %10 = load i32, i32* %arrayidx2, align 4
  %mul.neg = mul i32 %10, -10000
  %11 = add i32 %mul.neg, %9
  %div3 = sdiv i32 %11, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 2
  store i32 %div3, i32* %arrayidx4, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 1
  %12 = load i32, i32* %arrayidx5, align 4
  %mul6.neg = mul i32 %12, -10000
  %13 = add i32 %mul6.neg, %9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 2
  %14 = load i32, i32* %arrayidx8, align 8
  %mul9.neg = mul i32 %14, -1000
  %15 = add i32 %13, %mul9.neg
  %div11 = sdiv i32 %15, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 3
  store i32 %div11, i32* %arrayidx12, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 1
  %16 = load i32, i32* %arrayidx13, align 4
  %mul14.neg = mul i32 %16, -10000
  %17 = add i32 %mul14.neg, %9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 2
  %18 = load i32, i32* %arrayidx16, align 8
  %mul17.neg = mul i32 %18, -1000
  %19 = add i32 %17, %mul17.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 3
  %20 = load i32, i32* %arrayidx19, align 4
  %mul20.neg = mul i32 %20, -100
  %21 = add i32 %19, %mul20.neg
  %div22 = sdiv i32 %21, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 4
  store i32 %div22, i32* %arrayidx23, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 1
  %22 = load i32, i32* %arrayidx24, align 4
  %mul25.neg = mul i32 %22, -10000
  %23 = add i32 %mul25.neg, %9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 2
  %24 = load i32, i32* %arrayidx27, align 8
  %mul28.neg = mul i32 %24, -1000
  %25 = add i32 %23, %mul28.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 3
  %26 = load i32, i32* %arrayidx30, align 4
  %mul31.neg = mul i32 %26, -100
  %27 = add i32 %25, %mul31.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 4
  %28 = load i32, i32* %arrayidx33, align 16
  %mul34.neg = mul i32 %28, -10
  %29 = add i32 %27, %mul34.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 5
  store i32 %29, i32* %arrayidx36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1363632431, i32 -336235276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1896779180, i32 -1804887835
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %cmp = icmp slt i32 %48, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -964924085, i32 -1804887835
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %58 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1263934368, i32 914456248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %60, 0
  %61 = select i1 %cmp38, i32 651944010, i32 -1222673419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1736864763, i32 518605970
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %72 = add i32 %71, -1
  %idxprom40 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom40
  %73 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %73, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 854541896, i32 518605970
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %83 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -922966233, i32 2119644069
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1301322988, i32 1990420187
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 302512287, i32 1990420187
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 52143541, i32 -224510265
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom44 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %114 = sub i32 5, %113
  %idxprom47 = sext i32 %114 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 %idxprom47
  store i32 %112, i32* %arrayidx48, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2083442189, i32 -224510265
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1957939184, i32 192887252
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 551329632, i32 192887252
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 847837512, i32 -1985621829
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom50 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom50
  %152 = load i32, i32* %arrayidx51, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %154 = sub i32 5, %153
  %idxprom53 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 %idxprom53
  store i32 %152, i32* %arrayidx54, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  %155 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 4
  %.neg2 = add i32 %155, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1852914677, i32 -1985621829
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1437637448, i32 986195318
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 272223020, i32 986195318
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %.neg1 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1516620434, i32 -331396988
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  %194 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 4
  %cmp57 = icmp slt i32 %193, %194
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1258613286, i32 -331396988
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %204 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1104018710, i32 -1828361361
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom59 = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 %idxprom59
  %206 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom44alteredBB = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom44alteredBB
  %210 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %212 = sub i32 5, %211
  %idxprom47alteredBB = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 %idxprom47alteredBB
  store i32 %210, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom50alteredBB = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom50alteredBB
  %214 = load i32, i32* %arrayidx51alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %216 = sub i32 5, %215
  %idxprom53alteredBB = sext i32 %216 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom53alteredBB
  store i32 %214, i32* %arrayidx54alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile i32*, i32** %c.reg2mem, align 8
  %217 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, align 4
  %.neg = add i32 %217, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, align 4
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
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
