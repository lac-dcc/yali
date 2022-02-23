; ModuleID = 'build_ollvm/programs/70/309.ll'
source_filename = "source-C-CXX/70/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [13 x i32]*, align 8
  %a.reg2mem = alloca [3 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem269 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem269, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1295966178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1295966178, label %first
    i32 -15585839, label %originalBB
    i32 526172675, label %originalBBpart2
    i32 1328585065, label %for.cond
    i32 -882136997, label %for.body
    i32 -424610980, label %originalBB125
    i32 912267495, label %originalBBpart2127
    i32 -763409090, label %land.lhs.true
    i32 -798564621, label %originalBB129
    i32 -1450638452, label %originalBBpart2143
    i32 965807756, label %lor.lhs.false
    i32 -639880147, label %if.then
    i32 -1270089741, label %land.lhs.true27
    i32 1920575931, label %originalBB145
    i32 -1638868668, label %originalBBpart2173
    i32 1998098704, label %land.lhs.true37
    i32 -1496496143, label %if.then40
    i32 -1494093858, label %if.else
    i32 -1581343290, label %land.lhs.true44
    i32 -825219924, label %land.lhs.true56
    i32 1599812653, label %originalBB175
    i32 2058843871, label %originalBBpart2177
    i32 -1112815183, label %if.then59
    i32 1288384558, label %if.else61
    i32 -101336335, label %land.lhs.true73
    i32 1552063639, label %originalBB179
    i32 244904275, label %originalBBpart2181
    i32 1484457827, label %land.lhs.true76
    i32 1178580320, label %if.then79
    i32 -1547246961, label %if.else81
    i32 873441697, label %originalBB183
    i32 2094136661, label %originalBBpart2185
    i32 163053761, label %land.lhs.true84
    i32 1093827608, label %originalBB187
    i32 -282140782, label %originalBBpart2231
    i32 -443298977, label %land.lhs.true97
    i32 -827049682, label %if.then100
    i32 896424869, label %if.else102
    i32 -2093351733, label %originalBB233
    i32 -1079167791, label %originalBBpart2235
    i32 -1413073385, label %if.end
    i32 749393446, label %originalBB237
    i32 -101167467, label %originalBBpart2239
    i32 -1382989541, label %if.end104
    i32 -717689515, label %if.end105
    i32 -588004552, label %if.end106
    i32 -114945796, label %if.else107
    i32 -1210347503, label %originalBB241
    i32 -1219374500, label %originalBBpart2254
    i32 2033949676, label %if.then119
    i32 1149835985, label %originalBB256
    i32 -5541333, label %originalBBpart2258
    i32 -291541762, label %if.else121
    i32 -1906756758, label %if.end123
    i32 -715982718, label %if.end124
    i32 1866624885, label %originalBB260
    i32 559019522, label %originalBBpart2262
    i32 110484887, label %for.inc
    i32 1445492768, label %for.end
    i32 1109372382, label %originalBB264
    i32 1571547611, label %originalBBpart2266
    i32 2021317510, label %originalBBalteredBB
    i32 -245777442, label %originalBB125alteredBB
    i32 1587494233, label %originalBB129alteredBB
    i32 1585871480, label %originalBB145alteredBB
    i32 -676204219, label %originalBB175alteredBB
    i32 -1008618693, label %originalBB179alteredBB
    i32 -1581324424, label %originalBB183alteredBB
    i32 -572657490, label %originalBB187alteredBB
    i32 -1883379527, label %originalBB233alteredBB
    i32 -1341732649, label %originalBB237alteredBB
    i32 -1869772963, label %originalBB241alteredBB
    i32 1489530532, label %originalBB256alteredBB
    i32 -319551340, label %originalBB260alteredBB
    i32 -68752542, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB264, %for.end, %for.inc, %originalBBpart2262, %originalBB260, %if.end124, %if.end123, %if.else121, %originalBBpart2258, %originalBB256, %if.then119, %originalBBpart2254, %originalBB241, %if.else107, %if.end106, %if.end105, %if.end104, %originalBBpart2239, %originalBB237, %if.end, %originalBBpart2235, %originalBB233, %if.else102, %if.then100, %land.lhs.true97, %originalBBpart2231, %originalBB187, %land.lhs.true84, %originalBBpart2185, %originalBB183, %if.else81, %if.then79, %land.lhs.true76, %originalBBpart2181, %originalBB179, %land.lhs.true73, %if.else61, %if.then59, %originalBBpart2177, %originalBB175, %land.lhs.true56, %land.lhs.true44, %if.else, %if.then40, %land.lhs.true37, %originalBBpart2173, %originalBB145, %land.lhs.true27, %if.then, %lor.lhs.false, %originalBBpart2143, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1109372382, %originalBB264alteredBB ], [ 1866624885, %originalBB260alteredBB ], [ 1149835985, %originalBB256alteredBB ], [ -1210347503, %originalBB241alteredBB ], [ 749393446, %originalBB237alteredBB ], [ -2093351733, %originalBB233alteredBB ], [ 1093827608, %originalBB187alteredBB ], [ 873441697, %originalBB183alteredBB ], [ 1552063639, %originalBB179alteredBB ], [ 1599812653, %originalBB175alteredBB ], [ 1920575931, %originalBB145alteredBB ], [ -798564621, %originalBB129alteredBB ], [ -424610980, %originalBB125alteredBB ], [ -15585839, %originalBBalteredBB ], [ %320, %originalBB264 ], [ %311, %for.end ], [ 1328585065, %for.inc ], [ 110484887, %originalBBpart2262 ], [ %301, %originalBB260 ], [ %292, %if.end124 ], [ -715982718, %if.end123 ], [ -1906756758, %if.else121 ], [ -1906756758, %originalBBpart2258 ], [ %283, %originalBB256 ], [ %274, %if.then119 ], [ %265, %originalBBpart2254 ], [ %264, %originalBB241 ], [ %248, %if.else107 ], [ -715982718, %if.end106 ], [ -588004552, %if.end105 ], [ -717689515, %if.end104 ], [ -1382989541, %originalBBpart2239 ], [ %239, %originalBB237 ], [ %230, %if.end ], [ -1413073385, %originalBBpart2235 ], [ %221, %originalBB233 ], [ %212, %if.else102 ], [ -1413073385, %if.then100 ], [ %203, %land.lhs.true97 ], [ %201, %originalBBpart2231 ], [ %200, %originalBB187 ], [ %183, %land.lhs.true84 ], [ %174, %originalBBpart2185 ], [ %173, %originalBB183 ], [ %163, %if.else81 ], [ -1382989541, %if.then79 ], [ %154, %land.lhs.true76 ], [ %152, %originalBBpart2181 ], [ %151, %originalBB179 ], [ %141, %land.lhs.true73 ], [ %132, %if.else61 ], [ -717689515, %if.then59 ], [ %124, %originalBBpart2177 ], [ %123, %originalBB175 ], [ %113, %land.lhs.true56 ], [ %104, %land.lhs.true44 ], [ %95, %if.else ], [ -588004552, %if.then40 ], [ %93, %land.lhs.true37 ], [ %91, %originalBBpart2173 ], [ %90, %originalBB145 ], [ %74, %land.lhs.true27 ], [ %65, %if.then ], [ %63, %lor.lhs.false ], [ %61, %originalBBpart2143 ], [ %60, %originalBB129 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart2127 ], [ %39, %originalBB125 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1328585065, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i1, i1* %.reg2mem269, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270
  %8 = select i1 %7, i32 -15585839, i32 2021317510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem, align 8
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, i64 0, i64 2
  store i32 59, i32* %arrayidx2, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, i64 0, i64 3
  store i32 90, i32* %arrayidx3, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, i64 0, i64 4
  store i32 120, i32* %arrayidx4, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, i64 0, i64 5
  store i32 151, i32* %arrayidx5, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, i64 0, i64 6
  store i32 181, i32* %arrayidx6, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, i64 0, i64 7
  store i32 212, i32* %arrayidx7, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, i64 0, i64 8
  store i32 243, i32* %arrayidx8, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, i64 0, i64 9
  store i32 273, i32* %arrayidx9, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, i64 0, i64 10
  store i32 304, i32* %arrayidx10, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, i64 0, i64 11
  store i32 334, i32* %arrayidx11, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, i64 0, i64 12
  store i32 365, i32* %arrayidx12, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 526172675, i32 2021317510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -882136997, i32 1445492768
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
  %29 = select i1 %28, i32 -424610980, i32 -245777442
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13, i32* nonnull %arrayidx14, i32* nonnull %arrayidx15)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 0
  %30 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %30, 100
  %cmp18 = icmp ne i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 912267495, i32 -245777442
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %40 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -763409090, i32 965807756
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -798564621, i32 1587494233
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 0
  %50 = load i32, i32* %arrayidx19, align 4
  %51 = and i32 %50, 3
  %cmp21 = icmp eq i32 %51, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1450638452, i32 1587494233
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %61 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -639880147, i32 965807756
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 0
  %62 = load i32, i32* %arrayidx22, align 4
  %rem23 = srem i32 %62, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %63 = select i1 %cmp24, i32 -639880147, i32 -114945796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 1
  %64 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %64, 2
  %65 = select i1 %cmp26, i32 -1270089741, i32 -1494093858
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1920575931, i32 1585871480
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 2
  %75 = load i32, i32* %arrayidx28, align 4
  %76 = add i32 %75, -1
  %idxprom = sext i32 %76 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx29, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 1
  %78 = load i32, i32* %arrayidx30, align 4
  %79 = add i32 %78, -1
  %idxprom32 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, i64 0, i64 %idxprom32
  %80 = load i32, i32* %arrayidx33, align 4
  %81 = sub i32 %77, %80
  %rem35 = srem i32 %81, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1638868668, i32 1585871480
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1998098704, i32 -1494093858
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 2
  %92 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %92, 2
  %93 = select i1 %cmp39, i32 -1496496143, i32 -1494093858
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 1
  %94 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %94, 3
  %95 = select i1 %cmp43, i32 -1581343290, i32 1288384558
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 2
  %96 = load i32, i32* %arrayidx45, align 4
  %97 = add i32 %96, -1
  %idxprom47 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, i64 0, i64 %idxprom47
  %98 = load i32, i32* %arrayidx48, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 1
  %99 = load i32, i32* %arrayidx49, align 4
  %100 = add i32 %99, -1
  %idxprom51 = sext i32 %100 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, i64 0, i64 %idxprom51
  %101 = load i32, i32* %arrayidx52, align 4
  %102 = add i32 %98, 1
  %103 = sub i32 %102, %101
  %rem54 = srem i32 %103, 7
  %cmp55 = icmp eq i32 %rem54, 0
  %104 = select i1 %cmp55, i32 -825219924, i32 1288384558
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1599812653, i32 -676204219
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 2
  %114 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %114, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2058843871, i32 -676204219
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %124 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1112815183, i32 1288384558
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 2
  %125 = load i32, i32* %arrayidx62, align 4
  %126 = add i32 %125, -1
  %idxprom64 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, i64 0, i64 %idxprom64
  %127 = load i32, i32* %arrayidx65, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 1
  %128 = load i32, i32* %arrayidx66, align 4
  %129 = add i32 %128, -1
  %idxprom68 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, i64 0, i64 %idxprom68
  %130 = load i32, i32* %arrayidx69, align 4
  %131 = sub i32 %127, %130
  %rem71 = srem i32 %131, 7
  %cmp72 = icmp eq i32 %rem71, 0
  %132 = select i1 %cmp72, i32 -101336335, i32 -1547246961
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1552063639, i32 -1008618693
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 1
  %142 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %142, 3
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 244904275, i32 -1008618693
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %152 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1484457827, i32 -1547246961
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 2
  %153 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %153, 3
  %154 = select i1 %cmp78, i32 1178580320, i32 -1547246961
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 873441697, i32 -1581324424
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 2
  %164 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %164, 3
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2094136661, i32 -1581324424
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %174 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 163053761, i32 896424869
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1093827608, i32 -572657490
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 1
  %184 = load i32, i32* %arrayidx85, align 4
  %185 = add i32 %184, -1
  %idxprom87 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, i64 0, i64 %idxprom87
  %186 = load i32, i32* %arrayidx88, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 2
  %187 = load i32, i32* %arrayidx89, align 4
  %188 = add i32 %187, -1
  %idxprom91 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319, i64 0, i64 %idxprom91
  %189 = load i32, i32* %arrayidx92, align 4
  %190 = add i32 %186, 1
  %191 = sub i32 %190, %189
  %rem95 = srem i32 %191, 7
  %cmp96 = icmp eq i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -282140782, i32 -572657490
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %201 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -443298977, i32 896424869
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 1
  %202 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %202, 2
  %203 = select i1 %cmp99, i32 -827049682, i32 896424869
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2093351733, i32 -1883379527
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1079167791, i32 -1883379527
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 749393446, i32 -1341732649
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -101167467, i32 -1341732649
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1210347503, i32 -1869772963
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 2
  %249 = load i32, i32* %arrayidx108, align 4
  %250 = add i32 %249, -1
  %idxprom110 = sext i32 %250 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, i64 0, i64 %idxprom110
  %251 = load i32, i32* %arrayidx111, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 1
  %252 = load i32, i32* %arrayidx112, align 4
  %253 = add i32 %252, -1
  %idxprom114 = sext i32 %253 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, i64 0, i64 %idxprom114
  %254 = load i32, i32* %arrayidx115, align 4
  %255 = sub i32 %251, %254
  %rem117 = srem i32 %255, 7
  %cmp118 = icmp eq i32 %rem117, 0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1219374500, i32 -1869772963
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %265 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 2033949676, i32 -291541762
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1149835985, i32 1489530532
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -5541333, i32 1489530532
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1866624885, i32 -319551340
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 559019522, i32 -319551340
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1109372382, i32 -68752542
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1571547611, i32 -68752542
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 2
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13alteredBB, i32* nonnull %arrayidx14alteredBB, i32* nonnull %arrayidx15alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
