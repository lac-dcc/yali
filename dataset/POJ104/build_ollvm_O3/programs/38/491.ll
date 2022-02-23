; ModuleID = 'build_ollvm/programs/38/491.ll'
source_filename = "source-C-CXX/38/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %data.reg2mem = alloca [100 x %struct.scholarship]*, align 8
  %total.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem216 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem216, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1757856982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1757856982, label %first
    i32 1082041146, label %originalBB
    i32 258628152, label %originalBBpart2
    i32 900580911, label %for.cond
    i32 -1526191284, label %originalBB135
    i32 -1181695442, label %originalBBpart2137
    i32 795585395, label %for.body
    i32 519946890, label %originalBB139
    i32 -510363743, label %originalBBpart2141
    i32 1563751487, label %for.inc
    i32 -834275812, label %originalBB143
    i32 2146284158, label %originalBBpart2157
    i32 1302503930, label %for.end
    i32 1407110690, label %for.cond12
    i32 1341608912, label %originalBB159
    i32 -300123557, label %originalBBpart2161
    i32 258419795, label %for.body14
    i32 1903126811, label %land.lhs.true
    i32 1264045103, label %originalBB163
    i32 1067117665, label %originalBBpart2165
    i32 -1678627223, label %if.then
    i32 -1861314806, label %originalBB167
    i32 -902584309, label %originalBBpart2177
    i32 -537015883, label %if.end
    i32 -1086050991, label %land.lhs.true36
    i32 -848256892, label %if.then41
    i32 -669070254, label %originalBB179
    i32 165973020, label %originalBBpart2209
    i32 157284880, label %if.end50
    i32 751397362, label %if.then55
    i32 -1126382896, label %if.end64
    i32 994142819, label %land.lhs.true69
    i32 6869270, label %if.then75
    i32 -1555034230, label %if.end84
    i32 -270249850, label %land.lhs.true90
    i32 -1500126157, label %if.then97
    i32 -75082770, label %if.end106
    i32 356586355, label %for.inc107
    i32 -1916301399, label %for.end109
    i32 -832549220, label %for.cond110
    i32 -611780083, label %originalBB211
    i32 -1715061780, label %originalBBpart2213
    i32 2306915, label %for.body113
    i32 1322568781, label %if.then122
    i32 419622587, label %if.end123
    i32 -1262445751, label %for.inc124
    i32 -344439931, label %for.end126
    i32 -1211870373, label %originalBBalteredBB
    i32 -1588819877, label %originalBB135alteredBB
    i32 291131361, label %originalBB139alteredBB
    i32 1321929216, label %originalBB143alteredBB
    i32 623538867, label %originalBB159alteredBB
    i32 -1370514670, label %originalBB163alteredBB
    i32 986019636, label %originalBB167alteredBB
    i32 845325036, label %originalBB179alteredBB
    i32 1199458536, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc124, %if.end123, %if.then122, %for.body113, %originalBBpart2213, %originalBB211, %for.cond110, %for.end109, %for.inc107, %if.end106, %if.then97, %land.lhs.true90, %if.end84, %if.then75, %land.lhs.true69, %if.end64, %if.then55, %if.end50, %originalBBpart2209, %originalBB179, %if.then41, %land.lhs.true36, %if.end, %originalBBpart2177, %originalBB167, %if.then, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body14, %originalBBpart2161, %originalBB159, %for.cond12, %for.end, %originalBBpart2157, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -611780083, %originalBB211alteredBB ], [ -669070254, %originalBB179alteredBB ], [ -1861314806, %originalBB167alteredBB ], [ 1264045103, %originalBB163alteredBB ], [ 1341608912, %originalBB159alteredBB ], [ -834275812, %originalBB143alteredBB ], [ 519946890, %originalBB139alteredBB ], [ -1526191284, %originalBB135alteredBB ], [ 1082041146, %originalBBalteredBB ], [ -832549220, %for.inc124 ], [ -1262445751, %if.end123 ], [ 419622587, %if.then122 ], [ %241, %for.body113 ], [ %236, %originalBBpart2213 ], [ %235, %originalBB211 ], [ %224, %for.cond110 ], [ -832549220, %for.end109 ], [ 1407110690, %for.inc107 ], [ 356586355, %if.end106 ], [ -75082770, %if.then97 ], [ %207, %land.lhs.true90 ], [ %204, %if.end84 ], [ -1555034230, %if.then75 ], [ %196, %land.lhs.true69 ], [ %193, %if.end64 ], [ -1126382896, %if.then55 ], [ %184, %if.end50 ], [ 157284880, %originalBBpart2209 ], [ %181, %originalBB179 ], [ %166, %if.then41 ], [ %157, %land.lhs.true36 ], [ %154, %if.end ], [ -537015883, %originalBBpart2177 ], [ %151, %originalBB167 ], [ %137, %if.then ], [ %128, %originalBBpart2165 ], [ %127, %originalBB163 ], [ %116, %land.lhs.true ], [ %107, %for.body14 ], [ %103, %originalBBpart2161 ], [ %102, %originalBB159 ], [ %91, %for.cond12 ], [ 1407110690, %for.end ], [ 900580911, %originalBBpart2157 ], [ %82, %originalBB143 ], [ %71, %for.inc ], [ 1563751487, %originalBBpart2141 ], [ %62, %originalBB139 ], [ %47, %for.body ], [ %38, %originalBBpart2137 ], [ %37, %originalBB135 ], [ %26, %for.cond ], [ 900580911, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i1, i1* %.reg2mem216, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217
  %8 = select i1 %7, i32 1082041146, i32 -1211870373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %data = alloca [100 x %struct.scholarship], align 16
  store [100 x %struct.scholarship]* %data, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload300 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 258628152, i32 -1211870373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1526191284, i32 -1588819877
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1181695442, i32 -1588819877
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 795585395, i32 1302503930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 519946890, i32 291131361
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom = sext i32 %48 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload340 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload340, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom1 = sext i32 %49 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload339 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %test = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload339, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom3 = sext i32 %50 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload338 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %judge = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload338, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom5 = sext i32 %51 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload337 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %job = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload337, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom7 = sext i32 %52 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload336 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %west = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload336, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom9 = sext i32 %53 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload335 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %paper = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload335, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %test, i32* nonnull %judge, i8* nonnull %job, i8* nonnull %west, i32* nonnull %paper)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -510363743, i32 291131361
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -834275812, i32 1321929216
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2146284158, i32 1321929216
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1341608912, i32 623538867
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %cmp13 = icmp slt i32 %92, %93
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -300123557, i32 623538867
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %103 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 258419795, i32 -1916301399
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom15 = sext i32 %104 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload334 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload334, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom17 = sext i32 %105 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload333 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %test19 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload333, i64 0, i64 %idxprom17, i32 1
  %106 = load i32, i32* %test19, align 4
  %cmp20 = icmp sgt i32 %106, 80
  %107 = select i1 %cmp20, i32 1903126811, i32 -537015883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1264045103, i32 -1370514670
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom21 = sext i32 %117 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload332 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %paper23 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload332, i64 0, i64 %idxprom21, i32 5
  %118 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sgt i32 %118, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1067117665, i32 -1370514670
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %128 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1678627223, i32 -537015883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1861314806, i32 986019636
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom25 = sext i32 %138 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload331 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum27 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload331, i64 0, i64 %idxprom25, i32 6
  %139 = load i32, i32* %sum27, align 4
  %.neg2 = add i32 %139, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom28 = sext i32 %140 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload330 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum30 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload330, i64 0, i64 %idxprom28, i32 6
  store i32 %.neg2, i32* %sum30, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload299 = load volatile i32*, i32** %total.reg2mem, align 8
  %141 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload299, align 4
  %142 = add i32 %141, 8000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload298 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %142, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload298, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -902584309, i32 986019636
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom32 = sext i32 %152 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload329 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %test34 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload329, i64 0, i64 %idxprom32, i32 1
  %153 = load i32, i32* %test34, align 4
  %cmp35 = icmp sgt i32 %153, 85
  %154 = select i1 %cmp35, i32 -1086050991, i32 157284880
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom37 = sext i32 %155 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload328 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %judge39 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload328, i64 0, i64 %idxprom37, i32 2
  %156 = load i32, i32* %judge39, align 4
  %cmp40 = icmp sgt i32 %156, 80
  %157 = select i1 %cmp40, i32 -848256892, i32 157284880
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -669070254, i32 845325036
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom42 = sext i32 %167 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload327 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum44 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload327, i64 0, i64 %idxprom42, i32 6
  %168 = load i32, i32* %sum44, align 4
  %169 = add i32 %168, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom46 = sext i32 %170 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload326 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum48 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload326, i64 0, i64 %idxprom46, i32 6
  store i32 %169, i32* %sum48, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload297 = load volatile i32*, i32** %total.reg2mem, align 8
  %171 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload297, align 4
  %172 = add i32 %171, 4000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload296 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %172, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload296, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 165973020, i32 845325036
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom51 = sext i32 %182 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload325 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %test53 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload325, i64 0, i64 %idxprom51, i32 1
  %183 = load i32, i32* %test53, align 4
  %cmp54 = icmp sgt i32 %183, 90
  %184 = select i1 %cmp54, i32 751397362, i32 -1126382896
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom56 = sext i32 %185 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload324 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum58 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload324, i64 0, i64 %idxprom56, i32 6
  %186 = load i32, i32* %sum58, align 4
  %187 = add i32 %186, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom60 = sext i32 %188 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload323 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum62 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload323, i64 0, i64 %idxprom60, i32 6
  store i32 %187, i32* %sum62, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload295 = load volatile i32*, i32** %total.reg2mem, align 8
  %189 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload295, align 4
  %190 = add i32 %189, 2000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload294 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %190, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload294, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom65 = sext i32 %191 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload322 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %test67 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload322, i64 0, i64 %idxprom65, i32 1
  %192 = load i32, i32* %test67, align 4
  %cmp68 = icmp sgt i32 %192, 85
  %193 = select i1 %cmp68, i32 994142819, i32 -1555034230
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom70 = sext i32 %194 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload321 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %west72 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload321, i64 0, i64 %idxprom70, i32 4
  %195 = load i8, i8* %west72, align 1
  %cmp73 = icmp eq i8 %195, 89
  %196 = select i1 %cmp73, i32 6869270, i32 -1555034230
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom76 = sext i32 %197 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload320 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum78 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload320, i64 0, i64 %idxprom76, i32 6
  %198 = load i32, i32* %sum78, align 4
  %.neg1 = add i32 %198, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom80 = sext i32 %199 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload319 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum82 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload319, i64 0, i64 %idxprom80, i32 6
  store i32 %.neg1, i32* %sum82, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload293 = load volatile i32*, i32** %total.reg2mem, align 8
  %200 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload293, align 4
  %201 = add i32 %200, 1000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload292 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %201, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload292, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom85 = sext i32 %202 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload318 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %judge87 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload318, i64 0, i64 %idxprom85, i32 2
  %203 = load i32, i32* %judge87, align 4
  %cmp88 = icmp sgt i32 %203, 80
  %204 = select i1 %cmp88, i32 -270249850, i32 -75082770
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom91 = sext i32 %205 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload317 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %job93 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload317, i64 0, i64 %idxprom91, i32 3
  %206 = load i8, i8* %job93, align 4
  %cmp95 = icmp eq i8 %206, 89
  %207 = select i1 %cmp95, i32 -1500126157, i32 -75082770
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom98 = sext i32 %208 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload316 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum100 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload316, i64 0, i64 %idxprom98, i32 6
  %209 = load i32, i32* %sum100, align 4
  %210 = add i32 %209, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom102 = sext i32 %211 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload315 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum104 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload315, i64 0, i64 %idxprom102, i32 6
  store i32 %210, i32* %sum104, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload291 = load volatile i32*, i32** %total.reg2mem, align 8
  %212 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload291, align 4
  %213 = add i32 %212, 850
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload290 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %213, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload290, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -611780083, i32 1199458536
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %226 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %cmp111 = icmp slt i32 %225, %226
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1715061780, i32 1199458536
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %236 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 2306915, i32 -344439931
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %idxprom114 = sext i32 %237 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload314 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum116 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload314, i64 0, i64 %idxprom114, i32 6
  %238 = load i32, i32* %sum116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom117 = sext i32 %239 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload313 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum119 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload313, i64 0, i64 %idxprom117, i32 6
  %240 = load i32, i32* %sum119, align 4
  %cmp120 = icmp slt i32 %238, %240
  %241 = select i1 %cmp120, i32 1322568781, i32 419622587
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %242, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %idxprom127 = sext i32 %245 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload312 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %arraydecay130 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload312, i64 0, i64 %idxprom127, i32 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %246 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom131 = sext i32 %246 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload311 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum133 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload311, i64 0, i64 %idxprom131, i32 6
  %247 = load i32, i32* %sum133, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload289 = load volatile i32*, i32** %total.reg2mem, align 8
  %248 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload289, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay130, i32 %247, i32 %248)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload310 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload310, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom1alteredBB = sext i32 %250 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload309 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %testalteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload309, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom3alteredBB = sext i32 %251 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload308 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %judgealteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload308, i64 0, i64 %idxprom3alteredBB, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom5alteredBB = sext i32 %252 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload307 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %jobalteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload307, i64 0, i64 %idxprom5alteredBB, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom7alteredBB = sext i32 %253 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload306 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %westalteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload306, i64 0, i64 %idxprom7alteredBB, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom9alteredBB = sext i32 %254 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload305 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %paperalteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload305, i64 0, i64 %idxprom9alteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %testalteredBB, i32* nonnull %judgealteredBB, i8* nonnull %jobalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload304 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom25alteredBB = sext i32 %257 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload303 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum27alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload303, i64 0, i64 %idxprom25alteredBB, i32 6
  %258 = load i32, i32* %sum27alteredBB, align 4
  %259 = add i32 %258, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom28alteredBB = sext i32 %260 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload302 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum30alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload302, i64 0, i64 %idxprom28alteredBB, i32 6
  store i32 %259, i32* %sum30alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload288 = load volatile i32*, i32** %total.reg2mem, align 8
  %261 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload288, align 4
  %262 = add i32 %261, 8000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload287 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %262, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload287, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom42alteredBB = sext i32 %263 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload301 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum44alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload301, i64 0, i64 %idxprom42alteredBB, i32 6
  %264 = load i32, i32* %sum44alteredBB, align 4
  %.neg = add i32 %264, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom46alteredBB = sext i32 %265 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem, align 8
  %sum48alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload, i64 0, i64 %idxprom46alteredBB, i32 6
  store i32 %.neg, i32* %sum48alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload286 = load volatile i32*, i32** %total.reg2mem, align 8
  %266 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload286, align 4
  %267 = add i32 %266, 4000
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %267, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
