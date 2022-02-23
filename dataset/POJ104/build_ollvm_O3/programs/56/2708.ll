; ModuleID = 'build_ollvm/programs/56/2708.ll'
source_filename = "source-C-CXX/56/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %j101.reg2mem = alloca i32*, align 8
  %j73.reg2mem = alloca i32*, align 8
  %j42.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [50 x i32]*, align 8
  %b.reg2mem = alloca [50 x [20 x i8]]*, align 8
  %a.reg2mem = alloca [50 x [20 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem266 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem266, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 734624972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 734624972, label %first
    i32 -134584630, label %originalBB
    i32 -1017575312, label %originalBBpart2
    i32 656072446, label %for.cond
    i32 -1239339387, label %for.body
    i32 -1296007896, label %originalBB173
    i32 -1205607501, label %originalBBpart2175
    i32 1361023940, label %if.then
    i32 2063281198, label %for.cond16
    i32 -1251013520, label %originalBB177
    i32 268832174, label %originalBBpart2185
    i32 863784437, label %for.body22
    i32 -906088512, label %for.inc
    i32 1757668907, label %for.end
    i32 642209794, label %if.else
    i32 1262110805, label %if.then41
    i32 716964140, label %originalBB187
    i32 528569244, label %originalBBpart2189
    i32 572037666, label %for.cond43
    i32 -2138250112, label %for.body49
    i32 -554403422, label %for.inc58
    i32 2059073346, label %for.end60
    i32 -2046296636, label %if.else61
    i32 -310146461, label %if.then72
    i32 -451606098, label %for.cond74
    i32 -35127182, label %originalBB191
    i32 2051518981, label %originalBBpart2197
    i32 -942179019, label %for.body80
    i32 -1857827240, label %for.inc89
    i32 2073342059, label %originalBB199
    i32 -1854575701, label %originalBBpart2212
    i32 -1419837236, label %for.end91
    i32 1694506897, label %if.end
    i32 -837060847, label %if.end92
    i32 227339100, label %if.end93
    i32 -1011069851, label %originalBB214
    i32 393377652, label %originalBBpart2216
    i32 -649552796, label %for.inc94
    i32 29100970, label %for.end96
    i32 -2135730065, label %originalBB218
    i32 2057468072, label %originalBBpart2220
    i32 -1156813600, label %for.cond97
    i32 1190732180, label %for.body100
    i32 -1346668822, label %lor.lhs.false
    i32 2014367678, label %originalBB222
    i32 -1810942522, label %originalBBpart2228
    i32 -1698388517, label %if.then122
    i32 -1728531418, label %for.cond123
    i32 -1441313508, label %for.body129
    i32 -898733491, label %originalBB230
    i32 97080625, label %originalBBpart2232
    i32 -685835628, label %for.inc136
    i32 1555761771, label %originalBB234
    i32 -959364706, label %originalBBpart2247
    i32 -1808266436, label %for.end138
    i32 -1926706767, label %originalBB249
    i32 1899442131, label %originalBBpart2251
    i32 1986358614, label %if.else139
    i32 1402196756, label %if.then150
    i32 -860782215, label %for.cond151
    i32 1881236525, label %for.body157
    i32 -791790194, label %for.inc164
    i32 1564138178, label %for.end166
    i32 -2016437917, label %if.end167
    i32 1776650617, label %originalBB253
    i32 -546503314, label %originalBBpart2255
    i32 -1608868010, label %if.end168
    i32 -1924760067, label %originalBB257
    i32 1875338701, label %originalBBpart2259
    i32 234276104, label %for.inc170
    i32 1251619726, label %for.end172
    i32 -445911282, label %originalBB261
    i32 879287772, label %originalBBpart2263
    i32 -255856206, label %originalBBalteredBB
    i32 459806734, label %originalBB173alteredBB
    i32 850682410, label %originalBB177alteredBB
    i32 729616015, label %originalBB187alteredBB
    i32 1173477528, label %originalBB191alteredBB
    i32 1289453280, label %originalBB199alteredBB
    i32 -1664037830, label %originalBB214alteredBB
    i32 917757266, label %originalBB218alteredBB
    i32 -1995807759, label %originalBB222alteredBB
    i32 -372147523, label %originalBB230alteredBB
    i32 1983558498, label %originalBB234alteredBB
    i32 587005193, label %originalBB249alteredBB
    i32 -1777506850, label %originalBB253alteredBB
    i32 -2125885849, label %originalBB257alteredBB
    i32 -774333177, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB261, %for.end172, %for.inc170, %originalBBpart2259, %originalBB257, %if.end168, %originalBBpart2255, %originalBB253, %if.end167, %for.end166, %for.inc164, %for.body157, %for.cond151, %if.then150, %if.else139, %originalBBpart2251, %originalBB249, %for.end138, %originalBBpart2247, %originalBB234, %for.inc136, %originalBBpart2232, %originalBB230, %for.body129, %for.cond123, %if.then122, %originalBBpart2228, %originalBB222, %lor.lhs.false, %for.body100, %for.cond97, %originalBBpart2220, %originalBB218, %for.end96, %for.inc94, %originalBBpart2216, %originalBB214, %if.end93, %if.end92, %if.end, %for.end91, %originalBBpart2212, %originalBB199, %for.inc89, %for.body80, %originalBBpart2197, %originalBB191, %for.cond74, %if.then72, %if.else61, %for.end60, %for.inc58, %for.body49, %for.cond43, %originalBBpart2189, %originalBB187, %if.then41, %if.else, %for.end, %for.inc, %for.body22, %originalBBpart2185, %originalBB177, %for.cond16, %if.then, %originalBBpart2175, %originalBB173, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -445911282, %originalBB261alteredBB ], [ -1924760067, %originalBB257alteredBB ], [ 1776650617, %originalBB253alteredBB ], [ -1926706767, %originalBB249alteredBB ], [ 1555761771, %originalBB234alteredBB ], [ -898733491, %originalBB230alteredBB ], [ 2014367678, %originalBB222alteredBB ], [ -2135730065, %originalBB218alteredBB ], [ -1011069851, %originalBB214alteredBB ], [ 2073342059, %originalBB199alteredBB ], [ -35127182, %originalBB191alteredBB ], [ 716964140, %originalBB187alteredBB ], [ -1251013520, %originalBB177alteredBB ], [ -1296007896, %originalBB173alteredBB ], [ -134584630, %originalBBalteredBB ], [ %373, %originalBB261 ], [ %364, %for.end172 ], [ -1156813600, %for.inc170 ], [ 234276104, %originalBBpart2259 ], [ %353, %originalBB257 ], [ %344, %if.end168 ], [ -1608868010, %originalBBpart2255 ], [ %335, %originalBB253 ], [ %326, %if.end167 ], [ -2016437917, %for.end166 ], [ -860782215, %for.inc164 ], [ -791790194, %for.body157 ], [ %312, %for.cond151 ], [ -860782215, %if.then150 ], [ %307, %if.else139 ], [ -1608868010, %originalBBpart2251 ], [ %301, %originalBB249 ], [ %292, %for.end138 ], [ -1728531418, %originalBBpart2247 ], [ %283, %originalBB234 ], [ %272, %for.inc136 ], [ -685835628, %originalBBpart2232 ], [ %263, %originalBB230 ], [ %251, %for.body129 ], [ %242, %for.cond123 ], [ -1728531418, %if.then122 ], [ %237, %originalBBpart2228 ], [ %236, %originalBB222 ], [ %222, %lor.lhs.false ], [ %213, %for.body100 ], [ %207, %for.cond97 ], [ -1156813600, %originalBBpart2220 ], [ %204, %originalBB218 ], [ %195, %for.end96 ], [ 656072446, %for.inc94 ], [ -649552796, %originalBBpart2216 ], [ %185, %originalBB214 ], [ %176, %if.end93 ], [ 227339100, %if.end92 ], [ -837060847, %if.end ], [ 1694506897, %for.end91 ], [ -451606098, %originalBBpart2212 ], [ %167, %originalBB199 ], [ %156, %for.inc89 ], [ -1857827240, %for.body80 ], [ %142, %originalBBpart2197 ], [ %141, %originalBB191 ], [ %128, %for.cond74 ], [ -451606098, %if.then72 ], [ %119, %if.else61 ], [ -837060847, %for.end60 ], [ 572037666, %for.inc58 ], [ -554403422, %for.body49 ], [ %106, %for.cond43 ], [ 572037666, %originalBBpart2189 ], [ %101, %originalBB187 ], [ %92, %if.then41 ], [ %83, %if.else ], [ 227339100, %for.end ], [ 2063281198, %for.inc ], [ -906088512, %for.body22 ], [ %70, %originalBBpart2185 ], [ %69, %originalBB177 ], [ %56, %for.cond16 ], [ 2063281198, %if.then ], [ %47, %originalBBpart2175 ], [ %46, %originalBB173 ], [ %29, %for.body ], [ %20, %for.cond ], [ 656072446, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267 = load volatile i1, i1* %.reg2mem266, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267
  %8 = select i1 %7, i32 -134584630, i32 -255856206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %a, [50 x [20 x i8]]** %a.reg2mem, align 8
  %b = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %b, [50 x [20 x i8]]** %b.reg2mem, align 8
  %t = alloca [50 x i32], align 16
  store [50 x i32]* %t, [50 x i32]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem, align 8
  %j73 = alloca i32, align 4
  store i32* %j73, i32** %j73.reg2mem, align 8
  %j101 = alloca i32, align 4
  store i32* %j101, i32** %j101.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1017575312, i32 -255856206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1239339387, i32 29100970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1296007896, i32 459806734
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom2 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom2, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom5 = sext i32 %32 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom7 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom9 = sext i32 %34 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %36 = add i32 %35, -1
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom7, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %37, 114
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1205607501, i32 459806734
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1361023940, i32 642209794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1251013520, i32 850682410
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom17 = sext i32 %58 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, i64 0, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %60 = add i32 %59, -2
  %cmp20 = icmp slt i32 %57, %60
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 268832174, i32 850682410
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %70 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 863784437, i32 1757668907
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom23 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom25 = sext i32 %72 to i64
  %arrayidx26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom23, i64 %idxprom25
  %73 = load i8, i8* %arrayidx26, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom27 = sext i32 %74 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 %73, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom31 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom33 = sext i32 %79 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, i64 0, i64 %idxprom33
  %80 = load i32, i32* %arrayidx34, align 4
  %81 = add i32 %80, -1
  %idxprom36 = sext i32 %81 to i64
  %arrayidx37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom31, i64 %idxprom36
  %82 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %82, 103
  %83 = select i1 %cmp39, i32 1262110805, i32 -2046296636
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 716964140, i32 729616015
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload362 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 0, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload362, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 528569244, i32 729616015
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload361 = load volatile i32*, i32** %j42.reg2mem, align 8
  %102 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload361, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom44 = sext i32 %103 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, i64 0, i64 %idxprom44
  %104 = load i32, i32* %arrayidx45, align 4
  %105 = add i32 %104, -3
  %cmp47 = icmp slt i32 %102, %105
  %106 = select i1 %cmp47, i32 -2138250112, i32 2059073346
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom50 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload360 = load volatile i32*, i32** %j42.reg2mem, align 8
  %108 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload360, align 4
  %idxprom52 = sext i32 %108 to i64
  %arrayidx53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom50, i64 %idxprom52
  %109 = load i8, i8* %arrayidx53, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom54 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem, align 8
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload359 = load volatile i32*, i32** %j42.reg2mem, align 8
  %111 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload359, align 4
  %idxprom56 = sext i32 %111 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 %109, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload358 = load volatile i32*, i32** %j42.reg2mem, align 8
  %112 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload358, align 4
  %113 = add i32 %112, 1
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload357 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 %113, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload357, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom62 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom64 = sext i32 %115 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, i64 0, i64 %idxprom64
  %116 = load i32, i32* %arrayidx65, align 4
  %117 = add i32 %116, -1
  %idxprom67 = sext i32 %117 to i64
  %arrayidx68 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom62, i64 %idxprom67
  %118 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %118, 121
  %119 = select i1 %cmp70, i32 -310146461, i32 1694506897
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload370 = load volatile i32*, i32** %j73.reg2mem, align 8
  store i32 0, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload370, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -35127182, i32 1173477528
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload369 = load volatile i32*, i32** %j73.reg2mem, align 8
  %129 = load i32, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom75 = sext i32 %130 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, i64 0, i64 %idxprom75
  %131 = load i32, i32* %arrayidx76, align 4
  %132 = add i32 %131, -2
  %cmp78 = icmp slt i32 %129, %132
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2051518981, i32 1173477528
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %142 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -942179019, i32 -1419837236
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom81 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload368 = load volatile i32*, i32** %j73.reg2mem, align 8
  %144 = load i32, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload368, align 4
  %idxprom83 = sext i32 %144 to i64
  %arrayidx84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom81, i64 %idxprom83
  %145 = load i8, i8* %arrayidx84, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom85 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem, align 8
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload367 = load volatile i32*, i32** %j73.reg2mem, align 8
  %147 = load i32, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload367, align 4
  %idxprom87 = sext i32 %147 to i64
  %arrayidx88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom85, i64 %idxprom87
  store i8 %145, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2073342059, i32 1289453280
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload366 = load volatile i32*, i32** %j73.reg2mem, align 8
  %157 = load i32, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload366, align 4
  %158 = add i32 %157, 1
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload365 = load volatile i32*, i32** %j73.reg2mem, align 8
  store i32 %158, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload365, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1854575701, i32 1289453280
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1011069851, i32 -1664037830
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 393377652, i32 -1664037830
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %.neg = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2135730065, i32 917757266
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2057468072, i32 917757266
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp98 = icmp slt i32 %205, %206
  %207 = select i1 %cmp98, i32 1190732180, i32 1251619726
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom102 = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom104 = sext i32 %209 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, i64 0, i64 %idxprom104
  %210 = load i32, i32* %arrayidx105, align 4
  %211 = add i32 %210, -1
  %idxprom107 = sext i32 %211 to i64
  %arrayidx108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom102, i64 %idxprom107
  %212 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %212, 114
  %213 = select i1 %cmp110, i32 -1698388517, i32 -1346668822
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2014367678, i32 -1995807759
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom112 = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom114 = sext i32 %224 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, i64 0, i64 %idxprom114
  %225 = load i32, i32* %arrayidx115, align 4
  %226 = add i32 %225, -1
  %idxprom117 = sext i32 %226 to i64
  %arrayidx118 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom112, i64 %idxprom117
  %227 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp eq i8 %227, 121
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1810942522, i32 -1995807759
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %237 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1698388517, i32 1986358614
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload382 = load volatile i32*, i32** %j101.reg2mem, align 8
  store i32 0, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload382, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload381 = load volatile i32*, i32** %j101.reg2mem, align 8
  %238 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload381, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom124 = sext i32 %239 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295, i64 0, i64 %idxprom124
  %240 = load i32, i32* %arrayidx125, align 4
  %241 = add i32 %240, -2
  %cmp127 = icmp slt i32 %238, %241
  %242 = select i1 %cmp127, i32 -1441313508, i32 -1808266436
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -898733491, i32 -372147523
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom130 = sext i32 %252 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem, align 8
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload380 = load volatile i32*, i32** %j101.reg2mem, align 8
  %253 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload380, align 4
  %idxprom132 = sext i32 %253 to i64
  %arrayidx133 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom130, i64 %idxprom132
  %254 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %254 to i32
  %putchar4 = call i32 @putchar(i32 %conv134)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 97080625, i32 -372147523
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1555761771, i32 1983558498
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload379 = load volatile i32*, i32** %j101.reg2mem, align 8
  %273 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload379, align 4
  %274 = add i32 %273, 1
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload378 = load volatile i32*, i32** %j101.reg2mem, align 8
  store i32 %274, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload378, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -959364706, i32 1983558498
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1926706767, i32 587005193
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1899442131, i32 587005193
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom140 = sext i32 %302 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom142 = sext i32 %303 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, i64 0, i64 %idxprom142
  %304 = load i32, i32* %arrayidx143, align 4
  %305 = add i32 %304, -1
  %idxprom145 = sext i32 %305 to i64
  %arrayidx146 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom140, i64 %idxprom145
  %306 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp eq i8 %306, 103
  %307 = select i1 %cmp148, i32 1402196756, i32 -2016437917
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload377 = load volatile i32*, i32** %j101.reg2mem, align 8
  store i32 0, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload377, align 4
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload376 = load volatile i32*, i32** %j101.reg2mem, align 8
  %308 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom152 = sext i32 %309 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, i64 0, i64 %idxprom152
  %310 = load i32, i32* %arrayidx153, align 4
  %311 = add i32 %310, -3
  %cmp155 = icmp slt i32 %308, %311
  %312 = select i1 %cmp155, i32 1881236525, i32 1564138178
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom158 = sext i32 %313 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem, align 8
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload375 = load volatile i32*, i32** %j101.reg2mem, align 8
  %314 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload375, align 4
  %idxprom160 = sext i32 %314 to i64
  %arrayidx161 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 %idxprom158, i64 %idxprom160
  %315 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %315 to i32
  %putchar3 = call i32 @putchar(i32 %conv162)
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload374 = load volatile i32*, i32** %j101.reg2mem, align 8
  %316 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload374, align 4
  %317 = add i32 %316, 1
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload373 = load volatile i32*, i32** %j101.reg2mem, align 8
  store i32 %317, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload373, align 4
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1776650617, i32 -1777506850
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -546503314, i32 -1777506850
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1924760067, i32 -2125885849
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1875338701, i32 -2125885849
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %355 = add i32 %354, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %355, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -445911282, i32 -774333177
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 879287772, i32 -774333177
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom2alteredBB = sext i32 %375 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom2alteredBB, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom5alteredBB = sext i32 %376 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 0, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload364 = load volatile i32*, i32** %j73.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload363 = load volatile i32*, i32** %j73.reg2mem, align 8
  %377 = load i32, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload363, align 4
  %378 = add i32 %377, 1
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload = load volatile i32*, i32** %j73.reg2mem, align 8
  store i32 %378, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom130alteredBB = sext i32 %379 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem, align 8
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload372 = load volatile i32*, i32** %j101.reg2mem, align 8
  %380 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload372, align 4
  %idxprom132alteredBB = sext i32 %380 to i64
  %arrayidx133alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom130alteredBB, i64 %idxprom132alteredBB
  %381 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %381 to i32
  %putchar1 = call i32 @putchar(i32 %conv134alteredBB)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload371 = load volatile i32*, i32** %j101.reg2mem, align 8
  %382 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload371, align 4
  %383 = add i32 %382, 1
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload = load volatile i32*, i32** %j101.reg2mem, align 8
  store i32 %383, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
