; ModuleID = 'build_ollvm/programs/65/441.ll'
source_filename = "source-C-CXX/65/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.t = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [12 x i32]*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i32*, align 8
  %year2.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1905474447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1905474447, label %first
    i32 1238627345, label %originalBB
    i32 -817903989, label %originalBBpart2
    i32 1474014752, label %land.lhs.true
    i32 -1221813185, label %lor.lhs.false
    i32 -1959860110, label %originalBB169
    i32 -1266712573, label %originalBBpart2172
    i32 777813234, label %if.then
    i32 263483265, label %if.end
    i32 -1714545556, label %for.cond
    i32 -1124602813, label %originalBB174
    i32 -1600936869, label %originalBBpart2178
    i32 -1262083244, label %for.body
    i32 -180143083, label %for.inc
    i32 -331693082, label %originalBB180
    i32 1406319931, label %originalBBpart2182
    i32 -165242056, label %for.end
    i32 -1188886613, label %land.lhs.true26
    i32 -321564575, label %land.lhs.true29
    i32 138714327, label %if.then32
    i32 -1426278252, label %if.else
    i32 -1546495148, label %if.then37
    i32 -1493581878, label %if.end39
    i32 -854257797, label %if.then43
    i32 -10109972, label %if.end45
    i32 -418561478, label %originalBB184
    i32 699360311, label %originalBBpart2197
    i32 -419937754, label %if.then49
    i32 1378514624, label %if.end51
    i32 -2125225183, label %if.then55
    i32 1383255698, label %originalBB199
    i32 -627097689, label %originalBBpart2201
    i32 -1652561192, label %if.end57
    i32 -2050368628, label %if.then61
    i32 -1839362943, label %if.end63
    i32 1753481089, label %if.then67
    i32 1127099169, label %originalBB203
    i32 1414330376, label %originalBBpart2205
    i32 -1566204503, label %if.end69
    i32 -609617035, label %if.then73
    i32 1833515006, label %if.end75
    i32 764670978, label %originalBB207
    i32 1672569834, label %originalBBpart2209
    i32 1803638760, label %if.end76
    i32 215900343, label %originalBBalteredBB
    i32 1372982172, label %originalBB169alteredBB
    i32 -1309185921, label %originalBB174alteredBB
    i32 900464854, label %originalBB180alteredBB
    i32 -1072114766, label %originalBB184alteredBB
    i32 957044993, label %originalBB199alteredBB
    i32 1633823188, label %originalBB203alteredBB
    i32 2038777836, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %if.end75, %if.then73, %if.end69, %originalBBpart2205, %originalBB203, %if.then67, %if.end63, %if.then61, %if.end57, %originalBBpart2201, %originalBB199, %if.then55, %if.end51, %if.then49, %originalBBpart2197, %originalBB184, %if.end45, %if.then43, %if.end39, %if.then37, %if.else, %if.then32, %land.lhs.true29, %land.lhs.true26, %for.end, %originalBBpart2182, %originalBB180, %for.inc, %for.body, %originalBBpart2178, %originalBB174, %for.cond, %if.end, %if.then, %originalBBpart2172, %originalBB169, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 764670978, %originalBB207alteredBB ], [ 1127099169, %originalBB203alteredBB ], [ 1383255698, %originalBB199alteredBB ], [ -418561478, %originalBB184alteredBB ], [ -331693082, %originalBB180alteredBB ], [ -1124602813, %originalBB174alteredBB ], [ -1959860110, %originalBB169alteredBB ], [ 1238627345, %originalBBalteredBB ], [ 1803638760, %originalBBpart2209 ], [ %202, %originalBB207 ], [ %193, %if.end75 ], [ 1833515006, %if.then73 ], [ %184, %if.end69 ], [ -1566204503, %originalBBpart2205 ], [ %182, %originalBB203 ], [ %173, %if.then67 ], [ %164, %if.end63 ], [ -1839362943, %if.then61 ], [ %162, %if.end57 ], [ -1652561192, %originalBBpart2201 ], [ %160, %originalBB199 ], [ %151, %if.then55 ], [ %142, %if.end51 ], [ 1378514624, %if.then49 ], [ %140, %originalBBpart2197 ], [ %139, %originalBB184 ], [ %129, %if.end45 ], [ -10109972, %if.then43 ], [ %120, %if.end39 ], [ -1493581878, %if.then37 ], [ %118, %if.else ], [ 1803638760, %if.then32 ], [ %116, %land.lhs.true29 ], [ %114, %land.lhs.true26 ], [ %112, %for.end ], [ -1714545556, %originalBBpart2182 ], [ %110, %originalBB180 ], [ %99, %for.inc ], [ -180143083, %for.body ], [ %86, %originalBBpart2178 ], [ %85, %originalBB174 ], [ %73, %for.cond ], [ -1714545556, %if.end ], [ 263483265, %if.then ], [ %58, %originalBBpart2172 ], [ %57, %originalBB169 ], [ %47, %lor.lhs.false ], [ %38, %land.lhs.true ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 1238627345, i32 215900343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem, align 8
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %t = alloca [12 x i32], align 16
  store [12 x i32]* %t, [12 x i32]** %t.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload223 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload226 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload228 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload223, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload226, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload228)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload222 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload222, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload221 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload221, align 4
  %11 = add i32 %10, -1
  %div.neg = sdiv i32 %11, -4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload220 = load volatile i32*, i32** %year.reg2mem, align 8
  %12 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload220, align 4
  %13 = add i32 %12, -1
  %div4 = sdiv i32 %13, 100
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload219 = load volatile i32*, i32** %year.reg2mem, align 8
  %14 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload219, align 4
  %15 = add i32 %14, -1
  %div6.neg = sdiv i32 %15, -400
  %16 = add i32 %9, -1
  %17 = add i32 %16, %div.neg
  %18 = add i32 %17, %div4
  %19 = add i32 %18, %div6.neg
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload230 = load volatile i32*, i32** %year1.reg2mem, align 8
  store i32 %19, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload230, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload218 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload218, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload229 = load volatile i32*, i32** %year1.reg2mem, align 8
  %21 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload229, align 4
  %22 = xor i32 %21, -1
  %23 = add i32 %20, %22
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload231 = load volatile i32*, i32** %year2.reg2mem, align 8
  store i32 %23, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload231, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile [12 x i32]*, [12 x i32]** %t.reg2mem, align 8
  %24 = bitcast [12 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %24, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.t to i8*), i64 48, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload217 = load volatile i32*, i32** %year.reg2mem, align 8
  %25 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload217, align 4
  %26 = and i32 %25, 3
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -817903989, i32 215900343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1474014752, i32 -1221813185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload216 = load volatile i32*, i32** %year.reg2mem, align 8
  %37 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload216, align 4
  %rem10 = srem i32 %37, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %38 = select i1 %cmp11.not, i32 -1221813185, i32 777813234
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1959860110, i32 1372982172
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload215 = load volatile i32*, i32** %year.reg2mem, align 8
  %48 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload215, align 4
  %rem12 = srem i32 %48, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1266712573, i32 1372982172
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %58 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 777813234, i32 263483265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249 = load volatile [12 x i32]*, [12 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249, i64 0, i64 1
  %59 = load i32, i32* %arrayidx, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  %61 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload, align 4
  %mul.neg.neg = mul i32 %61, 365
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i32*, i32** %year2.reg2mem, align 8
  %62 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload, align 4
  %mul14.neg.neg = mul i32 %62, 366
  %.neg = add i32 %mul14.neg.neg, %mul.neg.neg
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload227 = load volatile i32*, i32** %day.reg2mem, align 8
  %63 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload227, align 4
  %64 = add i32 %.neg, %63
  %conv = sext i32 %64 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %conv, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1124602813, i32 -1309185921
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload225 = load volatile i32*, i32** %month.reg2mem, align 8
  %75 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload225, align 4
  %76 = add i32 %75, -1
  %cmp18 = icmp slt i32 %74, %76
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1600936869, i32 -1309185921
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1262083244, i32 -165242056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %idxprom = sext i32 %87 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [12 x i32]*, [12 x i32]** %t.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx20, align 4
  %conv21 = sext i32 %88 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile i64*, i64** %sum.reg2mem, align 8
  %89 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247, align 8
  %90 = add i64 %89, %conv21
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %90, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -331693082, i32 900464854
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %101 = add i32 %100, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1406319931, i32 900464854
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload214 = load volatile i32*, i32** %year.reg2mem, align 8
  %111 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload214, align 4
  %cmp24 = icmp eq i32 %111, 1111111111
  %112 = select i1 %cmp24, i32 -1188886613, i32 -1426278252
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload224 = load volatile i32*, i32** %month.reg2mem, align 8
  %113 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload224, align 4
  %cmp27 = icmp eq i32 %113, 11
  %114 = select i1 %cmp27, i32 -321564575, i32 -1426278252
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %115 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %cmp30 = icmp eq i32 %115, 11
  %116 = select i1 %cmp30, i32 138714327, i32 -1426278252
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245 = load volatile i64*, i64** %sum.reg2mem, align 8
  %117 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245, align 8
  %rem34 = srem i64 %117, 7
  %cmp35 = icmp eq i64 %rem34, 1
  %118 = select i1 %cmp35, i32 -1546495148, i32 -1493581878
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244 = load volatile i64*, i64** %sum.reg2mem, align 8
  %119 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244, align 8
  %rem40 = srem i64 %119, 7
  %cmp41 = icmp eq i64 %rem40, 2
  %120 = select i1 %cmp41, i32 -854257797, i32 -10109972
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -418561478, i32 -1072114766
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243 = load volatile i64*, i64** %sum.reg2mem, align 8
  %130 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243, align 8
  %rem46 = srem i64 %130, 7
  %cmp47 = icmp eq i64 %rem46, 3
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 699360311, i32 -1072114766
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %140 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -419937754, i32 1378514624
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242 = load volatile i64*, i64** %sum.reg2mem, align 8
  %141 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242, align 8
  %rem52 = srem i64 %141, 7
  %cmp53 = icmp eq i64 %rem52, 4
  %142 = select i1 %cmp53, i32 -2125225183, i32 -1652561192
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1383255698, i32 957044993
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -627097689, i32 957044993
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241 = load volatile i64*, i64** %sum.reg2mem, align 8
  %161 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241, align 8
  %rem58 = srem i64 %161, 7
  %cmp59 = icmp eq i64 %rem58, 5
  %162 = select i1 %cmp59, i32 -2050368628, i32 -1839362943
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240 = load volatile i64*, i64** %sum.reg2mem, align 8
  %163 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240, align 8
  %rem64 = srem i64 %163, 7
  %cmp65 = icmp eq i64 %rem64, 6
  %164 = select i1 %cmp65, i32 1753481089, i32 -1566204503
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1127099169, i32 1633823188
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1414330376, i32 1633823188
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239 = load volatile i64*, i64** %sum.reg2mem, align 8
  %183 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239, align 8
  %rem70 = srem i64 %183, 7
  %cmp71 = icmp eq i64 %rem70, 0
  %184 = select i1 %cmp71, i32 -609617035, i32 1833515006
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 764670978, i32 2038777836
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1672569834, i32 2038777836
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %204 = add i32 %203, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %204, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
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
