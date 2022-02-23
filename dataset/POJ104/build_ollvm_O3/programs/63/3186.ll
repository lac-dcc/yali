; ModuleID = 'build_ollvm/programs/63/3186.ll'
source_filename = "source-C-CXX/63/3186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Distance = type { i32, i32, float }
%struct._Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %tmp99.reg2mem = alloca %struct._Distance*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %pDistance.reg2mem = alloca %struct._Distance**, align 8
  %total.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %point.reg2mem = alloca [10 x %struct._Point]*, align 8
  %.reg2mem251 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem251, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1701465082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1701465082, label %first249
    i32 1200947804, label %originalBB
    i32 1813967390, label %originalBBpart2
    i32 -1187761977, label %for.cond
    i32 -1946202486, label %for.body
    i32 -1746354033, label %originalBB188
    i32 -1638400937, label %originalBBpart2190
    i32 -1113831115, label %for.inc
    i32 -564124391, label %originalBB192
    i32 1065296842, label %originalBBpart2201
    i32 -898466090, label %for.end
    i32 133226221, label %originalBB203
    i32 1336466721, label %originalBBpart2211
    i32 1164300486, label %for.cond8
    i32 -197446749, label %for.body11
    i32 313518234, label %for.cond12
    i32 1521300294, label %for.body15
    i32 1671414496, label %for.inc74
    i32 -1730670704, label %for.end76
    i32 -594140876, label %originalBB213
    i32 278849636, label %originalBBpart2215
    i32 -6540406, label %for.inc77
    i32 1418610618, label %for.end79
    i32 259718356, label %originalBB217
    i32 -245161111, label %originalBBpart2219
    i32 1802520001, label %for.cond80
    i32 1055915241, label %for.body83
    i32 1843748536, label %originalBB221
    i32 -713551515, label %originalBBpart2229
    i32 -592225403, label %for.cond85
    i32 1071583078, label %originalBB231
    i32 319627277, label %originalBBpart2233
    i32 2071615533, label %for.body88
    i32 -2114964974, label %if.then
    i32 612945103, label %if.end
    i32 -32577904, label %for.inc110
    i32 1485057493, label %for.end112
    i32 -1302589716, label %for.inc113
    i32 1080877080, label %originalBB235
    i32 1460264762, label %originalBBpart2247
    i32 -278575464, label %for.end115
    i32 -340854796, label %for.cond116
    i32 1323196550, label %for.body119
    i32 -985627153, label %for.inc161
    i32 1463059489, label %for.end163
    i32 -1629049877, label %originalBBalteredBB
    i32 1744761327, label %originalBB188alteredBB
    i32 -1018375092, label %originalBB192alteredBB
    i32 2041198674, label %originalBB203alteredBB
    i32 -1581273820, label %originalBB213alteredBB
    i32 238271499, label %originalBB217alteredBB
    i32 -1018560478, label %originalBB221alteredBB
    i32 -1111119283, label %originalBB231alteredBB
    i32 1017919084, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc161, %for.body119, %for.cond116, %for.end115, %originalBBpart2247, %originalBB235, %for.inc113, %for.end112, %for.inc110, %if.end, %if.then, %for.body88, %originalBBpart2233, %originalBB231, %for.cond85, %originalBBpart2229, %originalBB221, %for.body83, %for.cond80, %originalBBpart2219, %originalBB217, %for.end79, %for.inc77, %originalBBpart2215, %originalBB213, %for.end76, %for.inc74, %for.body15, %for.cond12, %for.body11, %for.cond8, %originalBBpart2211, %originalBB203, %for.end, %originalBBpart2201, %originalBB192, %for.inc, %originalBBpart2190, %originalBB188, %for.body, %for.cond, %originalBBpart2, %originalBB, %first249
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1080877080, %originalBB235alteredBB ], [ 1071583078, %originalBB231alteredBB ], [ 1843748536, %originalBB221alteredBB ], [ 259718356, %originalBB217alteredBB ], [ -594140876, %originalBB213alteredBB ], [ 133226221, %originalBB203alteredBB ], [ -564124391, %originalBB192alteredBB ], [ -1746354033, %originalBB188alteredBB ], [ 1200947804, %originalBBalteredBB ], [ -340854796, %for.inc161 ], [ -985627153, %for.body119 ], [ %258, %for.cond116 ], [ -340854796, %for.end115 ], [ 1802520001, %originalBBpart2247 ], [ %255, %originalBB235 ], [ %244, %for.inc113 ], [ -1302589716, %for.end112 ], [ -592225403, %for.inc110 ], [ -32577904, %if.end ], [ 612945103, %if.then ], [ %218, %for.body88 ], [ %210, %originalBBpart2233 ], [ %209, %originalBB231 ], [ %198, %for.cond85 ], [ -592225403, %originalBBpart2229 ], [ %189, %originalBB221 ], [ %177, %for.body83 ], [ %168, %for.cond80 ], [ 1802520001, %originalBBpart2219 ], [ %165, %originalBB217 ], [ %156, %for.end79 ], [ 1164300486, %for.inc77 ], [ -6540406, %originalBBpart2215 ], [ %146, %originalBB213 ], [ %137, %for.end76 ], [ 313518234, %for.inc74 ], [ 1671414496, %for.body15 ], [ %93, %for.cond12 ], [ 313518234, %for.body11 ], [ %88, %for.cond8 ], [ 1164300486, %originalBBpart2211 ], [ %85, %originalBB203 ], [ %74, %for.end ], [ -1187761977, %originalBBpart2201 ], [ %65, %originalBB192 ], [ %54, %for.inc ], [ -1113831115, %originalBBpart2190 ], [ %45, %originalBB188 ], [ %33, %for.body ], [ %24, %for.cond ], [ -1187761977, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first249 ]
  br label %loopEntry

first249:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252 = load volatile i1, i1* %.reg2mem251, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252
  %8 = select i1 %7, i32 1200947804, i32 -1629049877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %point = alloca [10 x %struct._Point], align 16
  store [10 x %struct._Point]* %point, [10 x %struct._Point]** %point.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %pDistance = alloca %struct._Distance*, align 8
  store %struct._Distance** %pDistance, %struct._Distance*** %pDistance.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %tmp99 = alloca %struct._Distance, align 4
  store %struct._Distance* %tmp99, %struct._Distance** %tmp99.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %11 = add i32 %10, -1
  %mul = mul nsw i32 %11, %9
  %shr = ashr i32 %mul, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload353 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %shr, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload353, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %.neg16 = add i32 %12, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg16, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1813967390, i32 -1629049877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp.not, i32 -898466090, i32 -1946202486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1746354033, i32 1744761327
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom = sext i32 %34 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload275 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload275, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom1 = sext i32 %35 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload274 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload274, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom3 = sext i32 %36 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload273 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload273, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1638400937, i32 1744761327
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -564124391, i32 -1018375092
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1065296842, i32 -1018375092
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 133226221, i32 2041198674
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload352 = load volatile i32*, i32** %total.reg2mem, align 8
  %75 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload352, align 4
  %conv = sext i32 %75 to i64
  %mul6 = mul nsw i64 %conv, 12
  %call7 = call noalias i8* @malloc(i64 %mul6) #5
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload371 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %76 = bitcast %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload371 to i8**
  store i8* %call7, i8** %76, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1336466721, i32 2041198674
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %cmp9 = icmp slt i32 %86, %87
  %88 = select i1 %cmp9, i32 -197446749, i32 1418610618
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp13.not = icmp sgt i32 %91, %92
  %93 = select i1 %cmp13.not, i32 -1730670704, i32 1521300294
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload370 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %95 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload370, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  %idxprom16 = sext i32 %96 to i64
  %first = getelementptr inbounds %struct._Distance, %struct._Distance* %95, i64 %idxprom16, i32 0
  store i32 %94, i32* %first, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload369 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %98 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload369, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %idxprom18 = sext i32 %99 to i64
  %second = getelementptr inbounds %struct._Distance, %struct._Distance* %98, i64 %idxprom18, i32 1
  store i32 %97, i32* %second, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom20 = sext i32 %100 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload272 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %x22 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload272, i64 0, i64 %idxprom20, i32 0
  %101 = load i32, i32* %x22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom23 = sext i32 %102 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload271 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %x25 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload271, i64 0, i64 %idxprom23, i32 0
  %103 = load i32, i32* %x25, align 4
  %.neg12 = sub i32 %103, %101
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom27 = sext i32 %104 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload270 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %x29 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload270, i64 0, i64 %idxprom27, i32 0
  %105 = load i32, i32* %x29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom30 = sext i32 %106 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload269 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %x32 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload269, i64 0, i64 %idxprom30, i32 0
  %107 = load i32, i32* %x32, align 4
  %.neg8 = sub i32 %107, %105
  %mul34.neg.neg = mul i32 %.neg8, %.neg12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom35 = sext i32 %108 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload268 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %y37 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload268, i64 0, i64 %idxprom35, i32 1
  %109 = load i32, i32* %y37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom38 = sext i32 %110 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload267 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %y40 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload267, i64 0, i64 %idxprom38, i32 1
  %111 = load i32, i32* %y40, align 4
  %.neg6.neg = sub i32 %109, %111
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom42 = sext i32 %112 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload266 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %y44 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload266, i64 0, i64 %idxprom42, i32 1
  %113 = load i32, i32* %y44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom45 = sext i32 %114 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload265 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %y47 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload265, i64 0, i64 %idxprom45, i32 1
  %115 = load i32, i32* %y47, align 4
  %.neg4.neg = sub i32 %113, %115
  %mul49.neg.neg.neg.neg = mul i32 %.neg4.neg, %.neg6.neg
  %.neg9.neg = add i32 %mul49.neg.neg.neg.neg, %mul34.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom51 = sext i32 %116 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload264 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %z53 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload264, i64 0, i64 %idxprom51, i32 2
  %117 = load i32, i32* %z53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom54 = sext i32 %118 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload263 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %z56 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload263, i64 0, i64 %idxprom54, i32 2
  %119 = load i32, i32* %z56, align 4
  %.neg14 = sub i32 %119, %117
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom58 = sext i32 %120 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload262 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %z60 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload262, i64 0, i64 %idxprom58, i32 2
  %121 = load i32, i32* %z60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom61 = sext i32 %122 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload261 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %z63 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload261, i64 0, i64 %idxprom61, i32 2
  %123 = load i32, i32* %z63, align 4
  %.neg11 = sub i32 %123, %121
  %mul65.neg.neg = mul i32 %.neg11, %.neg14
  %.neg15 = add i32 %.neg9.neg, %mul65.neg.neg
  %conv67 = sitofp i32 %.neg15 to float
  %sqrtf = call float @sqrtf(float %conv67) #6
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload368 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %124 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload368, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom71 = sext i32 %125 to i64
  %dist = getelementptr inbounds %struct._Distance, %struct._Distance* %124, i64 %idxprom71, i32 2
  store float %sqrtf, float* %dist, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %127 = add i32 %126, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %127, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %.neg2 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -594140876, i32 -1581273820
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 278849636, i32 -1581273820
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %.neg1 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 259718356, i32 238271499
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -245161111, i32 238271499
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload351 = load volatile i32*, i32** %total.reg2mem, align 8
  %167 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload351, align 4
  %cmp81 = icmp slt i32 %166, %167
  %168 = select i1 %cmp81, i32 1055915241, i32 -278575464
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1843748536, i32 -1018560478
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload350 = load volatile i32*, i32** %total.reg2mem, align 8
  %178 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %180 = sub i32 %178, %179
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload381 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %180, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload381, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -713551515, i32 -1018560478
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1071583078, i32 -1111119283
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload380 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %200 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload380, align 4
  %cmp86 = icmp slt i32 %199, %200
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 319627277, i32 -1111119283
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %210 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 2071615533, i32 1485057493
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload367 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %211 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload367, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom89 = sext i32 %212 to i64
  %dist91 = getelementptr inbounds %struct._Distance, %struct._Distance* %211, i64 %idxprom89, i32 2
  %213 = load float, float* %dist91, align 4
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload366 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %214 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload366, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %216 = add i32 %215, 1
  %idxprom93 = sext i32 %216 to i64
  %dist95 = getelementptr inbounds %struct._Distance, %struct._Distance* %214, i64 %idxprom93, i32 2
  %217 = load float, float* %dist95, align 4
  %cmp96 = fcmp olt float %213, %217
  %218 = select i1 %cmp96, i32 -2114964974, i32 612945103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload365 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %219 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload365, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom100 = sext i32 %220 to i64
  %arrayidx101 = getelementptr inbounds %struct._Distance, %struct._Distance* %219, i64 %idxprom100
  %tmp99.reg2mem.0.tmp99.reg2mem.0.tmp99.reg2mem.0.tmp99.reload382 = load volatile %struct._Distance*, %struct._Distance** %tmp99.reg2mem, align 8
  %221 = bitcast %struct._Distance* %tmp99.reg2mem.0.tmp99.reg2mem.0.tmp99.reg2mem.0.tmp99.reload382 to i8*
  %222 = bitcast %struct._Distance* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %221, i8* noundef nonnull align 4 dereferenceable(12) %222, i64 12, i1 false)
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload364 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %223 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload364, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom102 = sext i32 %224 to i64
  %arrayidx103 = getelementptr inbounds %struct._Distance, %struct._Distance* %223, i64 %idxprom102
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload363 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %225 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload363, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %227 = add i32 %226, 1
  %idxprom105 = sext i32 %227 to i64
  %arrayidx106 = getelementptr inbounds %struct._Distance, %struct._Distance* %225, i64 %idxprom105
  %228 = bitcast %struct._Distance* %arrayidx103 to i8*
  %229 = bitcast %struct._Distance* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %228, i8* noundef nonnull align 4 dereferenceable(12) %229, i64 12, i1 false)
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload362 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %230 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload362, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %232 = add i32 %231, 1
  %idxprom108 = sext i32 %232 to i64
  %arrayidx109 = getelementptr inbounds %struct._Distance, %struct._Distance* %230, i64 %idxprom108
  %233 = bitcast %struct._Distance* %arrayidx109 to i8*
  %tmp99.reg2mem.0.tmp99.reg2mem.0.tmp99.reg2mem.0.tmp99.reload = load volatile %struct._Distance*, %struct._Distance** %tmp99.reg2mem, align 8
  %234 = bitcast %struct._Distance* %tmp99.reg2mem.0.tmp99.reg2mem.0.tmp99.reg2mem.0.tmp99.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %233, i8* noundef nonnull align 4 dereferenceable(12) %234, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %.neg = add i32 %235, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1080877080, i32 1017919084
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1460264762, i32 1017919084
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %257 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %cmp117 = icmp slt i32 %256, %257
  %258 = select i1 %cmp117, i32 1323196550, i32 1463059489
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload361 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %259 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload361, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom120 = sext i32 %260 to i64
  %first122 = getelementptr inbounds %struct._Distance, %struct._Distance* %259, i64 %idxprom120, i32 0
  %261 = load i32, i32* %first122, align 4
  %idxprom123 = sext i32 %261 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload260 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %x125 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload260, i64 0, i64 %idxprom123, i32 0
  %262 = load i32, i32* %x125, align 4
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload360 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %263 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload360, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom126 = sext i32 %264 to i64
  %first128 = getelementptr inbounds %struct._Distance, %struct._Distance* %263, i64 %idxprom126, i32 0
  %265 = load i32, i32* %first128, align 4
  %idxprom129 = sext i32 %265 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload259 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %y131 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload259, i64 0, i64 %idxprom129, i32 1
  %266 = load i32, i32* %y131, align 4
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload359 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %267 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload359, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom132 = sext i32 %268 to i64
  %first134 = getelementptr inbounds %struct._Distance, %struct._Distance* %267, i64 %idxprom132, i32 0
  %269 = load i32, i32* %first134, align 4
  %idxprom135 = sext i32 %269 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload258 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %z137 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload258, i64 0, i64 %idxprom135, i32 2
  %270 = load i32, i32* %z137, align 4
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload358 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %271 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload358, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom138 = sext i32 %272 to i64
  %second140 = getelementptr inbounds %struct._Distance, %struct._Distance* %271, i64 %idxprom138, i32 1
  %273 = load i32, i32* %second140, align 4
  %idxprom141 = sext i32 %273 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload257 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %x143 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload257, i64 0, i64 %idxprom141, i32 0
  %274 = load i32, i32* %x143, align 4
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload357 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %275 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload357, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom144 = sext i32 %276 to i64
  %second146 = getelementptr inbounds %struct._Distance, %struct._Distance* %275, i64 %idxprom144, i32 1
  %277 = load i32, i32* %second146, align 4
  %idxprom147 = sext i32 %277 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload256 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %y149 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload256, i64 0, i64 %idxprom147, i32 1
  %278 = load i32, i32* %y149, align 4
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload356 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %279 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload356, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom150 = sext i32 %280 to i64
  %second152 = getelementptr inbounds %struct._Distance, %struct._Distance* %279, i64 %idxprom150, i32 1
  %281 = load i32, i32* %second152, align 4
  %idxprom153 = sext i32 %281 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload255 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %z155 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload255, i64 0, i64 %idxprom153, i32 2
  %282 = load i32, i32* %z155, align 4
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload355 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %283 = load %struct._Distance*, %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload355, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom156 = sext i32 %284 to i64
  %dist158 = getelementptr inbounds %struct._Distance, %struct._Distance* %283, i64 %idxprom156, i32 2
  %285 = load float, float* %dist158, align 4
  %conv159 = fpext float %285 to double
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %262, i32 %266, i32 %270, i32 %274, i32 %278, i32 %282, double %conv159)
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload354 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %288 = bitcast %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload354 to i8**
  %289 = load i8*, i8** %288, align 8
  call void @free(i8* %289) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %290 = load i32, i32* %nalteredBB, align 4
  %291 = add i32 %290, -1
  store i32 %291, i32* %nalteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload254 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload254, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom1alteredBB = sext i32 %293 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload253 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload253, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom3alteredBB = sext i32 %294 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem, align 8
  %zalteredBB = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload349 = load volatile i32*, i32** %total.reg2mem, align 8
  %297 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload349, align 4
  %convalteredBB = sext i32 %297 to i64
  %mul6alteredBB = mul nsw i64 %convalteredBB, 12
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #5
  %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem, align 8
  %298 = bitcast %struct._Distance** %pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reg2mem.0.pDistance.reload to i8**
  store i8* %call7alteredBB, i8** %298, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %299 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %301 = sub i32 %299, %300
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload379 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %301, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload379, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
