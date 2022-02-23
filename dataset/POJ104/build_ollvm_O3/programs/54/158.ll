; ModuleID = 'build_ollvm/programs/54/158.ll'
source_filename = "source-C-CXX/54/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %res.reg2mem = alloca [50 x i8]*, align 8
  %num.reg2mem = alloca [50 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem274 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem274, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -369390942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -369390942, label %first
    i32 570565799, label %originalBB
    i32 1800290157, label %originalBBpart2
    i32 -203185540, label %for.cond
    i32 -1383785904, label %for.body
    i32 -285679208, label %for.cond4
    i32 -1701945198, label %for.body9
    i32 -1481615388, label %for.inc
    i32 -961810576, label %originalBB121
    i32 -1950698321, label %originalBBpart2130
    i32 1598451278, label %for.end
    i32 -107035479, label %originalBB132
    i32 -87786963, label %originalBBpart2134
    i32 -2083056179, label %land.lhs.true
    i32 502872876, label %if.then
    i32 2030455693, label %if.else
    i32 330997371, label %land.lhs.true30
    i32 8878209, label %if.then36
    i32 2008266911, label %originalBB136
    i32 911786965, label %originalBBpart2167
    i32 -1726978755, label %if.else45
    i32 -1606980576, label %land.lhs.true51
    i32 -391184924, label %if.then57
    i32 -2052257648, label %originalBB169
    i32 457909043, label %originalBBpart2202
    i32 -1845192100, label %if.end
    i32 1882687715, label %if.end66
    i32 1416095437, label %originalBB204
    i32 -1739736100, label %originalBBpart2206
    i32 1851702345, label %if.end67
    i32 -606230701, label %originalBB208
    i32 -1506290668, label %originalBBpart2210
    i32 547638596, label %for.inc68
    i32 1552781250, label %for.end69
    i32 -1935206797, label %while.cond
    i32 -1801026925, label %while.body
    i32 -957999606, label %originalBB212
    i32 985757116, label %originalBBpart2238
    i32 949153441, label %if.then77
    i32 -1905969887, label %if.else82
    i32 472692026, label %if.end88
    i32 -1497845736, label %originalBB240
    i32 -1973331110, label %originalBBpart2253
    i32 -90488564, label %while.end
    i32 -322410640, label %if.then97
    i32 -1014023890, label %originalBB255
    i32 889820456, label %originalBBpart2257
    i32 734876110, label %if.else99
    i32 877720797, label %for.cond102
    i32 -71076425, label %originalBB259
    i32 -912443641, label %originalBBpart2261
    i32 -1372000401, label %for.body105
    i32 -1367459513, label %for.inc110
    i32 1613756871, label %originalBB263
    i32 795869972, label %originalBBpart2267
    i32 1546260204, label %for.end112
    i32 -1504007883, label %if.end113
    i32 430757279, label %originalBB269
    i32 -856172755, label %originalBBpart2271
    i32 96664591, label %originalBBalteredBB
    i32 503027473, label %originalBB121alteredBB
    i32 -367167469, label %originalBB132alteredBB
    i32 -1816043818, label %originalBB136alteredBB
    i32 296615326, label %originalBB169alteredBB
    i32 1027420089, label %originalBB204alteredBB
    i32 -1540999059, label %originalBB208alteredBB
    i32 1348506934, label %originalBB212alteredBB
    i32 -2049142839, label %originalBB240alteredBB
    i32 -2017752553, label %originalBB255alteredBB
    i32 350586145, label %originalBB259alteredBB
    i32 -1376471994, label %originalBB263alteredBB
    i32 -400461722, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB169alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB269, %if.end113, %for.end112, %originalBBpart2267, %originalBB263, %for.inc110, %for.body105, %originalBBpart2261, %originalBB259, %for.cond102, %if.else99, %originalBBpart2257, %originalBB255, %if.then97, %while.end, %originalBBpart2253, %originalBB240, %if.end88, %if.else82, %if.then77, %originalBBpart2238, %originalBB212, %while.body, %while.cond, %for.end69, %for.inc68, %originalBBpart2210, %originalBB208, %if.end67, %originalBBpart2206, %originalBB204, %if.end66, %if.end, %originalBBpart2202, %originalBB169, %if.then57, %land.lhs.true51, %if.else45, %originalBBpart2167, %originalBB136, %if.then36, %land.lhs.true30, %if.else, %if.then, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB121, %for.inc, %for.body9, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430757279, %originalBB269alteredBB ], [ 1613756871, %originalBB263alteredBB ], [ -71076425, %originalBB259alteredBB ], [ -1014023890, %originalBB255alteredBB ], [ -1497845736, %originalBB240alteredBB ], [ -957999606, %originalBB212alteredBB ], [ -606230701, %originalBB208alteredBB ], [ 1416095437, %originalBB204alteredBB ], [ -2052257648, %originalBB169alteredBB ], [ 2008266911, %originalBB136alteredBB ], [ -107035479, %originalBB132alteredBB ], [ -961810576, %originalBB121alteredBB ], [ 570565799, %originalBBalteredBB ], [ %314, %originalBB269 ], [ %305, %if.end113 ], [ -1504007883, %for.end112 ], [ 877720797, %originalBBpart2267 ], [ %296, %originalBB263 ], [ %286, %for.inc110 ], [ -1367459513, %for.body105 ], [ %275, %originalBBpart2261 ], [ %274, %originalBB259 ], [ %264, %for.cond102 ], [ 877720797, %if.else99 ], [ -1504007883, %originalBBpart2257 ], [ %253, %originalBB255 ], [ %244, %if.then97 ], [ %235, %while.end ], [ -1935206797, %originalBBpart2253 ], [ %231, %originalBB240 ], [ %220, %if.end88 ], [ 472692026, %if.else82 ], [ 472692026, %if.then77 ], [ %205, %originalBBpart2238 ], [ %204, %originalBB212 ], [ %190, %while.body ], [ %181, %while.cond ], [ -1935206797, %for.end69 ], [ -203185540, %for.inc68 ], [ 547638596, %originalBBpart2210 ], [ %176, %originalBB208 ], [ %167, %if.end67 ], [ 1851702345, %originalBBpart2206 ], [ %158, %originalBB204 ], [ %149, %if.end66 ], [ 1882687715, %if.end ], [ -1845192100, %originalBBpart2202 ], [ %140, %originalBB169 ], [ %125, %if.then57 ], [ %116, %land.lhs.true51 ], [ %113, %if.else45 ], [ 1882687715, %originalBBpart2167 ], [ %110, %originalBB136 ], [ %95, %if.then36 ], [ %86, %land.lhs.true30 ], [ %83, %if.else ], [ 1851702345, %if.then ], [ %74, %land.lhs.true ], [ %71, %originalBBpart2134 ], [ %70, %originalBB132 ], [ %59, %for.end ], [ -285679208, %originalBBpart2130 ], [ %50, %originalBB121 ], [ %39, %for.inc ], [ -1481615388, %for.body9 ], [ %28, %for.cond4 ], [ -285679208, %for.body ], [ %22, %for.cond ], [ -203185540, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275 = load volatile i1, i1* %.reg2mem274, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275
  %8 = select i1 %7, i32 570565799, i32 96664591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca [50 x i8], align 16
  store [50 x i8]* %num, [50 x i8]** %num.reg2mem, align 8
  %res = alloca [50 x i8], align 16
  store [50 x i8]* %res, [50 x i8]** %res.reg2mem, align 8
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload371 = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem, align 8
  %9 = getelementptr [50 x i8], [50 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload371, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false)
  store i8 32, i8* %9, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload366 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload366, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload365 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload365, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload311 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload311, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310 = load volatile i32*, i32** %len.reg2mem, align 8
  %10 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload310, align 4
  %11 = add i32 %10, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1800290157, i32 96664591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %cmp = icmp sgt i32 %21, -1
  %22 = select i1 %cmp, i32 -1383785904, i32 1552781250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 1, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %24 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %26 = xor i32 %25, -1
  %27 = add i32 %24, %26
  %cmp7.not = icmp sgt i32 %23, %27
  %28 = select i1 %cmp7.not, i32 1598451278, i32 -1701945198
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i64*, i64** %n.reg2mem, align 8
  %29 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv10 = sext i32 %30 to i64
  %mul = mul nsw i64 %29, %conv10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %mul, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -961810576, i32 503027473
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1950698321, i32 503027473
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -107035479, i32 -367167469
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom = sext i32 %60 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload364 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload364, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %61, 47
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -87786963, i32 -367167469
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2083056179, i32 2030455693
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom14 = sext i32 %72 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload363 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload363, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %73, 58
  %74 = select i1 %cmp17, i32 502872876, i32 2030455693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile i64*, i64** %s.reg2mem, align 8
  %75 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i64*, i64** %n.reg2mem, align 8
  %76 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom19 = sext i32 %77 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload362 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload362, i64 0, i64 %idxprom19
  %78 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %78 to i64
  %79 = add nsw i64 %conv21, -48
  %mul24 = mul nsw i64 %79, %76
  %80 = add i64 %mul24, %75
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %80, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom25 = sext i32 %81 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload361 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload361, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %82, 96
  %83 = select i1 %cmp28, i32 330997371, i32 -1726978755
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom31 = sext i32 %84 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload360 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload360, i64 0, i64 %idxprom31
  %85 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %85, 123
  %86 = select i1 %cmp34, i32 8878209, i32 -1726978755
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2008266911, i32 -1816043818
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile i64*, i64** %s.reg2mem, align 8
  %96 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i64*, i64** %n.reg2mem, align 8
  %97 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom37 = sext i32 %98 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359, i64 0, i64 %idxprom37
  %99 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %99 to i64
  %100 = add nsw i64 %conv39, -87
  %mul43 = mul nsw i64 %100, %97
  %101 = add i64 %mul43, %96
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %101, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 911786965, i32 -1816043818
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom46 = sext i32 %111 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358, i64 0, i64 %idxprom46
  %112 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %112, 64
  %113 = select i1 %cmp49, i32 -1606980576, i32 -1845192100
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom52 = sext i32 %114 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357, i64 0, i64 %idxprom52
  %115 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %115, 91
  %116 = select i1 %cmp55, i32 -391184924, i32 -1845192100
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2052257648, i32 296615326
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299 = load volatile i64*, i64** %s.reg2mem, align 8
  %126 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i64*, i64** %n.reg2mem, align 8
  %127 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom58 = sext i32 %128 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356, i64 0, i64 %idxprom58
  %129 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %129 to i64
  %130 = add nsw i64 %conv60, -55
  %mul64 = mul nsw i64 %130, %127
  %131 = add i64 %mul64, %126
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %131, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, align 8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 457909043, i32 296615326
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1416095437, i32 1027420089
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1739736100, i32 1027420089
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -606230701, i32 -1540999059
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1506290668, i32 -1540999059
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %178 = add i32 %177, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile i64*, i64** %s.reg2mem, align 8
  %179 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %179, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i64*, i64** %n.reg2mem, align 8
  %180 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 8
  %cmp70.not = icmp eq i64 %180, 0
  %181 = select i1 %cmp70.not, i32 -90488564, i32 -1801026925
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -957999606, i32 1348506934
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i64*, i64** %n.reg2mem, align 8
  %191 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  %192 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  %conv72 = sext i32 %192 to i64
  %rem = srem i64 %191, %conv72
  %conv73 = trunc i64 %rem to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i64*, i64** %n.reg2mem, align 8
  %193 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  %194 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %conv74 = sext i32 %194 to i64
  %div = sdiv i64 %193, %conv74
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %cmp75 = icmp slt i32 %195, 10
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 985757116, i32 1348506934
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %205 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 949153441, i32 -1905969887
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %207 = trunc i32 %206 to i8
  %conv79 = add i8 %207, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom80 = sext i32 %208 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload370 = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload370, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %210 = trunc i32 %209 to i8
  %conv85 = add i8 %210, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom86 = sext i32 %211 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload369 = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x i8], [50 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload369, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1497845736, i32 -2049142839
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %222 = add i32 %221, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %222, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1973331110, i32 -2049142839
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload368 = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [50 x i8], [50 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload368, i64 0, i64 0
  %call91 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay90) #5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %call91, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i64*, i64** %n.reg2mem, align 8
  %232 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 8
  %233 = add i64 %232, -1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload367 = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload367, i64 0, i64 %233
  %234 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %234, 32
  %235 = select i1 %cmp95, i32 -322410640, i32 734876110
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1014023890, i32 -2017752553
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 48)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 889820456, i32 -2017752553
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i64*, i64** %n.reg2mem, align 8
  %254 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 8
  %255 = trunc i64 %254 to i32
  %conv101 = add i32 %255, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -71076425, i32 350586145
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp103 = icmp sgt i32 %265, -1
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -912443641, i32 350586145
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %275 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1372000401, i32 1546260204
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom106 = sext i32 %276 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [50 x i8], [50 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, i64 0, i64 %idxprom106
  %277 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %277 to i32
  %putchar5 = call i32 @putchar(i32 %conv108)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1613756871, i32 -1376471994
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %.neg4 = add i32 %287, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 795869972, i32 -1376471994
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 430757279, i32 -400461722
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -856172755, i32 -400461722
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %.neg3 = add i32 %315, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile i64*, i64** %s.reg2mem, align 8
  %316 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i64*, i64** %n.reg2mem, align 8
  %317 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom37alteredBB = sext i32 %318 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354, i64 0, i64 %idxprom37alteredBB
  %319 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %319 to i64
  %.neg2.neg.neg = add nsw i64 %conv39alteredBB, -87
  %mul43alteredBB.neg.neg = mul i64 %.neg2.neg.neg, %317
  %320 = add i64 %mul43alteredBB.neg.neg, %316
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %320, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile i64*, i64** %s.reg2mem, align 8
  %321 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i64*, i64** %n.reg2mem, align 8
  %322 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom58alteredBB = sext i32 %323 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom58alteredBB
  %324 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %324 to i64
  %.neg1.neg = add nsw i64 %conv60alteredBB, -55
  %mul64alteredBB.neg.neg = mul i64 %.neg1.neg, %322
  %325 = add i64 %mul64alteredBB.neg.neg, %321
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %325, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i64*, i64** %n.reg2mem, align 8
  %326 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %327 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %conv72alteredBB = sext i32 %327 to i64
  %remalteredBB = srem i64 %326, %conv72alteredBB
  %conv73alteredBB = trunc i64 %remalteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv73alteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i64*, i64** %n.reg2mem, align 8
  %328 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %329 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv74alteredBB = sext i32 %329 to i64
  %divalteredBB = sdiv i64 %328, %conv74alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %divalteredBB, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %331 = add i32 %330, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %331, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %.neg = add i32 %332, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
