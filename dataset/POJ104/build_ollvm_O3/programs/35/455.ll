; ModuleID = 'build_ollvm/programs/35/455.ll'
source_filename = "source-C-CXX/35/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @deal(i8* %a, i32 %n, i8* %b, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bz.reg2mem = alloca [100 x i8]*, align 8
  %az.reg2mem = alloca [100 x i8]*, align 8
  %c.reg2mem = alloca i8*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem294 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem294, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 554424599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 554424599, label %first
    i32 1977651511, label %originalBB
    i32 639950694, label %originalBBpart2
    i32 -1554100350, label %for.cond
    i32 -1354603622, label %originalBB163
    i32 -897233675, label %originalBBpart2165
    i32 285515049, label %for.body
    i32 1158047440, label %for.inc
    i32 -1860722336, label %originalBB167
    i32 1117933630, label %originalBBpart2177
    i32 -605544866, label %for.end
    i32 -1012573982, label %for.cond3
    i32 558817557, label %originalBB179
    i32 -1057467819, label %originalBBpart2181
    i32 -73213141, label %for.body5
    i32 509815209, label %originalBB183
    i32 537789605, label %originalBBpart2185
    i32 578759850, label %lor.lhs.false
    i32 -587418712, label %if.then
    i32 1715014196, label %originalBB187
    i32 84838439, label %originalBBpart2189
    i32 -135207921, label %if.else
    i32 -1132907031, label %land.lhs.true
    i32 776800338, label %originalBB191
    i32 1257372440, label %originalBBpart2193
    i32 1362763256, label %if.then25
    i32 1316498315, label %if.else33
    i32 1344284753, label %if.end
    i32 -51579171, label %originalBB195
    i32 386438172, label %originalBBpart2197
    i32 -994344971, label %if.end39
    i32 781764537, label %for.inc40
    i32 1967352259, label %originalBB199
    i32 546748846, label %originalBBpart2203
    i32 191010465, label %for.end42
    i32 -1987272348, label %for.cond43
    i32 -32873871, label %for.body46
    i32 1824339479, label %for.cond47
    i32 1737223140, label %for.body51
    i32 -1569461430, label %if.then61
    i32 377874172, label %if.end72
    i32 1885925743, label %for.inc73
    i32 1749117602, label %for.end75
    i32 784319196, label %for.inc76
    i32 25622688, label %originalBB205
    i32 1922224788, label %originalBBpart2214
    i32 510118207, label %for.end78
    i32 -1569452928, label %for.cond79
    i32 -422097166, label %for.body82
    i32 1010389201, label %if.then88
    i32 1516483711, label %if.else89
    i32 -1827107651, label %land.lhs.true95
    i32 765828127, label %if.then101
    i32 -533694685, label %if.else110
    i32 -470012035, label %originalBB216
    i32 -56817632, label %originalBBpart2222
    i32 -1595215563, label %if.end116
    i32 1690573579, label %if.end117
    i32 926725725, label %originalBB224
    i32 1611571564, label %originalBBpart2226
    i32 -607186865, label %for.inc118
    i32 413123818, label %for.end120
    i32 1817894731, label %for.cond121
    i32 -1539323705, label %for.body124
    i32 -1860179894, label %for.cond125
    i32 1718071005, label %for.body130
    i32 2134867557, label %originalBB228
    i32 -744129484, label %originalBBpart2242
    i32 -303680081, label %if.then140
    i32 -1419434316, label %originalBB244
    i32 -2060215189, label %originalBBpart2269
    i32 1209141880, label %if.end151
    i32 228404298, label %originalBB271
    i32 1379216535, label %originalBBpart2273
    i32 845705584, label %for.inc152
    i32 -465852300, label %originalBB275
    i32 1021456193, label %originalBBpart2277
    i32 540578861, label %for.end154
    i32 -1201993879, label %originalBB279
    i32 391571203, label %originalBBpart2281
    i32 988374170, label %for.inc155
    i32 681625336, label %originalBB283
    i32 -1779154190, label %originalBBpart2287
    i32 312413851, label %for.end157
    i32 -429676926, label %if.then161
    i32 -1017156313, label %originalBB289
    i32 1781476510, label %originalBBpart2291
    i32 -291388964, label %if.else162
    i32 -793162489, label %return
    i32 177302019, label %originalBBalteredBB
    i32 743205156, label %originalBB163alteredBB
    i32 524489559, label %originalBB167alteredBB
    i32 -1151217341, label %originalBB179alteredBB
    i32 -2053109256, label %originalBB183alteredBB
    i32 -202566549, label %originalBB187alteredBB
    i32 -197156805, label %originalBB191alteredBB
    i32 1960833758, label %originalBB195alteredBB
    i32 1977949952, label %originalBB199alteredBB
    i32 810456153, label %originalBB205alteredBB
    i32 -1665623469, label %originalBB216alteredBB
    i32 -867001256, label %originalBB224alteredBB
    i32 1897998750, label %originalBB228alteredBB
    i32 1410504085, label %originalBB244alteredBB
    i32 1980416413, label %originalBB271alteredBB
    i32 1188955322, label %originalBB275alteredBB
    i32 -1433407313, label %originalBB279alteredBB
    i32 1175261564, label %originalBB283alteredBB
    i32 2034176434, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB244alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %if.else162, %originalBBpart2291, %originalBB289, %if.then161, %for.end157, %originalBBpart2287, %originalBB283, %for.inc155, %originalBBpart2281, %originalBB279, %for.end154, %originalBBpart2277, %originalBB275, %for.inc152, %originalBBpart2273, %originalBB271, %if.end151, %originalBBpart2269, %originalBB244, %if.then140, %originalBBpart2242, %originalBB228, %for.body130, %for.cond125, %for.body124, %for.cond121, %for.end120, %for.inc118, %originalBBpart2226, %originalBB224, %if.end117, %if.end116, %originalBBpart2222, %originalBB216, %if.else110, %if.then101, %land.lhs.true95, %if.else89, %if.then88, %for.body82, %for.cond79, %for.end78, %originalBBpart2214, %originalBB205, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body51, %for.cond47, %for.body46, %for.cond43, %for.end42, %originalBBpart2203, %originalBB199, %for.inc40, %if.end39, %originalBBpart2197, %originalBB195, %if.end, %if.else33, %if.then25, %originalBBpart2193, %originalBB191, %land.lhs.true, %if.else, %originalBBpart2189, %originalBB187, %if.then, %lor.lhs.false, %originalBBpart2185, %originalBB183, %for.body5, %originalBBpart2181, %originalBB179, %for.cond3, %for.end, %originalBBpart2177, %originalBB167, %for.inc, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1017156313, %originalBB289alteredBB ], [ 681625336, %originalBB283alteredBB ], [ -1201993879, %originalBB279alteredBB ], [ -465852300, %originalBB275alteredBB ], [ 228404298, %originalBB271alteredBB ], [ -1419434316, %originalBB244alteredBB ], [ 2134867557, %originalBB228alteredBB ], [ 926725725, %originalBB224alteredBB ], [ -470012035, %originalBB216alteredBB ], [ 25622688, %originalBB205alteredBB ], [ 1967352259, %originalBB199alteredBB ], [ -51579171, %originalBB195alteredBB ], [ 776800338, %originalBB191alteredBB ], [ 1715014196, %originalBB187alteredBB ], [ 509815209, %originalBB183alteredBB ], [ 558817557, %originalBB179alteredBB ], [ -1860722336, %originalBB167alteredBB ], [ -1354603622, %originalBB163alteredBB ], [ 1977651511, %originalBBalteredBB ], [ -793162489, %if.else162 ], [ -793162489, %originalBBpart2291 ], [ %464, %originalBB289 ], [ %455, %if.then161 ], [ %446, %for.end157 ], [ 1817894731, %originalBBpart2287 ], [ %445, %originalBB283 ], [ %434, %for.inc155 ], [ 988374170, %originalBBpart2281 ], [ %425, %originalBB279 ], [ %416, %for.end154 ], [ -1860179894, %originalBBpart2277 ], [ %407, %originalBB275 ], [ %396, %for.inc152 ], [ 845705584, %originalBBpart2273 ], [ %387, %originalBB271 ], [ %378, %if.end151 ], [ 1209141880, %originalBBpart2269 ], [ %369, %originalBB244 ], [ %352, %if.then140 ], [ %343, %originalBBpart2242 ], [ %342, %originalBB228 ], [ %329, %for.body130 ], [ %320, %for.cond125 ], [ -1860179894, %for.body124 ], [ %314, %for.cond121 ], [ 1817894731, %for.end120 ], [ -1569452928, %for.inc118 ], [ -607186865, %originalBBpart2226 ], [ %309, %originalBB224 ], [ %300, %if.end117 ], [ 1690573579, %if.end116 ], [ -1595215563, %originalBBpart2222 ], [ %291, %originalBB216 ], [ %276, %if.else110 ], [ -1595215563, %if.then101 ], [ %261, %land.lhs.true95 ], [ %257, %if.else89 ], [ -607186865, %if.then88 ], [ %253, %for.body82 ], [ %249, %for.cond79 ], [ -1569452928, %for.end78 ], [ -1987272348, %originalBBpart2214 ], [ %246, %originalBB205 ], [ %235, %for.inc76 ], [ 784319196, %for.end75 ], [ 1824339479, %for.inc73 ], [ 1885925743, %if.end72 ], [ 377874172, %if.then61 ], [ %215, %for.body51 ], [ %209, %for.cond47 ], [ 1824339479, %for.body46 ], [ %203, %for.cond43 ], [ -1987272348, %for.end42 ], [ -1012573982, %originalBBpart2203 ], [ %200, %originalBB199 ], [ %190, %for.inc40 ], [ 781764537, %if.end39 ], [ -994344971, %originalBBpart2197 ], [ %181, %originalBB195 ], [ %172, %if.end ], [ 1344284753, %if.else33 ], [ 1344284753, %if.then25 ], [ %150, %originalBBpart2193 ], [ %149, %originalBB191 ], [ %137, %land.lhs.true ], [ %128, %if.else ], [ 781764537, %originalBBpart2189 ], [ %124, %originalBB187 ], [ %115, %if.then ], [ %106, %lor.lhs.false ], [ %102, %originalBBpart2185 ], [ %101, %originalBB183 ], [ %89, %for.body5 ], [ %80, %originalBBpart2181 ], [ %79, %originalBB179 ], [ %68, %for.cond3 ], [ -1012573982, %for.end ], [ -1554100350, %originalBBpart2177 ], [ %59, %originalBB167 ], [ %48, %for.inc ], [ 1158047440, %for.body ], [ %37, %originalBBpart2165 ], [ %36, %originalBB163 ], [ %26, %for.cond ], [ -1554100350, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295 = load volatile i1, i1* %.reg2mem294, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295
  %8 = select i1 %7, i32 1977651511, i32 177302019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %az = alloca [100 x i8], align 16
  store [100 x i8]* %az, [100 x i8]** %az.reg2mem, align 8
  %bz = alloca [100 x i8], align 16
  store [100 x i8]* %bz, [100 x i8]** %bz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload307 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload307, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload310 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload310, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload315 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload315, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 639950694, i32 177302019
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
  %26 = select i1 %25, i32 -1354603622, i32 743205156
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -897233675, i32 743205156
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 285515049, i32 -605544866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom = sext i32 %38 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload329 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload329, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom1 = sext i32 %39 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload345 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload345, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1860722336, i32 524489559
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1117933630, i32 524489559
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 558817557, i32 -1151217341
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload309 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %70 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload309, align 4
  %cmp4 = icmp slt i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1057467819, i32 -1151217341
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -73213141, i32 191010465
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 509815209, i32 -2053109256
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload306 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %90 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload306, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %90, i64 %idxprom6
  %92 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %92, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 537789605, i32 -2053109256
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %102 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -587418712, i32 578759850
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload305 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %103 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload305, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %103, i64 %idxprom10
  %105 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %105, 10
  %106 = select i1 %cmp13, i32 -587418712, i32 -135207921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1715014196, i32 -202566549
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 84838439, i32 -202566549
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload304 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %125 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload304, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %125, i64 %idxprom15
  %127 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %127, 91
  %128 = select i1 %cmp18, i32 -1132907031, i32 1316498315
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 776800338, i32 -197156805
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload303 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %138 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload303, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %138, i64 %idxprom20
  %140 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %140, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1257372440, i32 -197156805
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %150 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1362763256, i32 1316498315
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload302 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %151 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %151, i64 %idxprom26
  %153 = load i8, i8* %arrayidx27, align 1
  %154 = add i8 %153, 32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom30 = sext i32 %155 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload328 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload328, i64 0, i64 %idxprom30
  store i8 %154, i8* %arrayidx31, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %157 = add i32 %156, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload301 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %158 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload301, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom34 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %158, i64 %idxprom34
  %160 = load i8, i8* %arrayidx35, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom36 = sext i32 %161 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload327 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload327, i64 0, i64 %idxprom36
  store i8 %160, i8* %arrayidx37, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -51579171, i32 1960833758
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 386438172, i32 1960833758
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1967352259, i32 1977949952
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %.neg5 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 546748846, i32 1977949952
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %cmp44 = icmp slt i32 %201, %202
  %203 = select i1 %cmp44, i32 -32873871, i32 510118207
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload439 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload439, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload438 = load volatile i32*, i32** %t.reg2mem, align 8
  %204 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload438, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %207 = xor i32 %206, -1
  %208 = add i32 %205, %207
  %cmp49 = icmp slt i32 %204, %208
  %209 = select i1 %cmp49, i32 1737223140, i32 1749117602
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload437 = load volatile i32*, i32** %t.reg2mem, align 8
  %210 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload437, align 4
  %idxprom52 = sext i32 %210 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload326 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload326, i64 0, i64 %idxprom52
  %211 = load i8, i8* %arrayidx53, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436 = load volatile i32*, i32** %t.reg2mem, align 8
  %212 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436, align 4
  %213 = add i32 %212, 1
  %idxprom56 = sext i32 %213 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload325 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload325, i64 0, i64 %idxprom56
  %214 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %211, %214
  %215 = select i1 %cmp59, i32 -1569461430, i32 377874172
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload435 = load volatile i32*, i32** %t.reg2mem, align 8
  %216 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload435, align 4
  %idxprom62 = sext i32 %216 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload324 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload324, i64 0, i64 %idxprom62
  %217 = load i8, i8* %arrayidx63, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %217, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload434 = load volatile i32*, i32** %t.reg2mem, align 8
  %218 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload434, align 4
  %219 = add i32 %218, 1
  %idxprom65 = sext i32 %219 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload323 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload323, i64 0, i64 %idxprom65
  %220 = load i8, i8* %arrayidx66, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload433 = load volatile i32*, i32** %t.reg2mem, align 8
  %221 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload433, align 4
  %idxprom67 = sext i32 %221 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload322 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload322, i64 0, i64 %idxprom67
  store i8 %220, i8* %arrayidx68, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i8*, i8** %c.reg2mem, align 8
  %222 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload432 = load volatile i32*, i32** %t.reg2mem, align 8
  %223 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload432, align 4
  %224 = add i32 %223, 1
  %idxprom70 = sext i32 %224 to i64
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload321 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload321, i64 0, i64 %idxprom70
  store i8 %222, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload431 = load volatile i32*, i32** %t.reg2mem, align 8
  %225 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload431, align 4
  %226 = add i32 %225, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload430 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %226, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload430, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 25622688, i32 810456153
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %237 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1922224788, i32 810456153
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload308 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %248 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload308, align 4
  %cmp80 = icmp slt i32 %247, %248
  %249 = select i1 %cmp80, i32 -422097166, i32 413123818
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload314 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %250 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload314, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom83 = sext i32 %251 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %250, i64 %idxprom83
  %252 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %252, 32
  %253 = select i1 %cmp86, i32 1010389201, i32 1516483711
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload313 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %254 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload313, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom90 = sext i32 %255 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %254, i64 %idxprom90
  %256 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %256, 91
  %257 = select i1 %cmp93, i32 -1827107651, i32 -533694685
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload300 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %258 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload300, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom96 = sext i32 %259 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %258, i64 %idxprom96
  %260 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp sgt i8 %260, 64
  %261 = select i1 %cmp99, i32 765828127, i32 -533694685
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload312 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %262 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload312, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom102 = sext i32 %263 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %262, i64 %idxprom102
  %264 = load i8, i8* %arrayidx103, align 1
  %.neg4 = add i8 %264, 32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom107 = sext i32 %265 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload344 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload344, i64 0, i64 %idxprom107
  store i8 %.neg4, i8* %arrayidx108, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %267 = add i32 %266, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %267, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -470012035, i32 -1665623469
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload311 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %277 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload311, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom111 = sext i32 %278 to i64
  %arrayidx112 = getelementptr inbounds i8, i8* %277, i64 %idxprom111
  %279 = load i8, i8* %arrayidx112, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom113 = sext i32 %280 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload343 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload343, i64 0, i64 %idxprom113
  store i8 %279, i8* %arrayidx114, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %282 = add i32 %281, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %282, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -56817632, i32 -1665623469
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 926725725, i32 -867001256
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1611571564, i32 -867001256
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %cmp122 = icmp slt i32 %312, %313
  %314 = select i1 %cmp122, i32 -1539323705, i32 312413851
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload428 = load volatile i32*, i32** %t.reg2mem, align 8
  %315 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload428, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %318 = xor i32 %317, -1
  %319 = add i32 %316, %318
  %cmp128 = icmp slt i32 %315, %319
  %320 = select i1 %cmp128, i32 1718071005, i32 540578861
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 2134867557, i32 1897998750
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload427 = load volatile i32*, i32** %t.reg2mem, align 8
  %330 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload427, align 4
  %idxprom131 = sext i32 %330 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload342 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload342, i64 0, i64 %idxprom131
  %331 = load i8, i8* %arrayidx132, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload426 = load volatile i32*, i32** %t.reg2mem, align 8
  %332 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload426, align 4
  %.neg3 = add i32 %332, 1
  %idxprom135 = sext i32 %.neg3 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload341 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload341, i64 0, i64 %idxprom135
  %333 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp sgt i8 %331, %333
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -744129484, i32 1897998750
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %343 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -303680081, i32 1209141880
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1419434316, i32 1410504085
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425 = load volatile i32*, i32** %t.reg2mem, align 8
  %353 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425, align 4
  %idxprom141 = sext i32 %353 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload340 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload340, i64 0, i64 %idxprom141
  %354 = load i8, i8* %arrayidx142, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %354, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424 = load volatile i32*, i32** %t.reg2mem, align 8
  %355 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424, align 4
  %356 = add i32 %355, 1
  %idxprom144 = sext i32 %356 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload339 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload339, i64 0, i64 %idxprom144
  %357 = load i8, i8* %arrayidx145, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423 = load volatile i32*, i32** %t.reg2mem, align 8
  %358 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423, align 4
  %idxprom146 = sext i32 %358 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload338 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload338, i64 0, i64 %idxprom146
  store i8 %357, i8* %arrayidx147, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i8*, i8** %c.reg2mem, align 8
  %359 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422 = load volatile i32*, i32** %t.reg2mem, align 8
  %360 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422, align 4
  %.neg2 = add i32 %360, 1
  %idxprom149 = sext i32 %.neg2 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload337 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload337, i64 0, i64 %idxprom149
  store i8 %359, i8* %arrayidx150, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -2060215189, i32 1410504085
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 228404298, i32 1980416413
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1379216535, i32 1980416413
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -465852300, i32 1188955322
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile i32*, i32** %t.reg2mem, align 8
  %397 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421, align 4
  %398 = add i32 %397, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %398, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420, align 4
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1021456193, i32 1188955322
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1201993879, i32 -1433407313
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 391571203, i32 -1433407313
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 681625336, i32 1175261564
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %436 = add i32 %435, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %436, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1779154190, i32 1175261564
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %az.reg2mem.0.az.reg2mem.0.az.reg2mem.0.az.reload, i64 0, i64 0
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload336 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arraydecay158 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload336, i64 0, i64 0
  %call = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay158) #4
  %cmp159 = icmp eq i32 %call, 0
  %446 = select i1 %cmp159, i32 -429676926, i32 -291388964
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1017156313, i32 2034176434
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload298 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload298, align 4
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1781476510, i32 2034176434
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload297 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload297, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload296 = load volatile i32*, i32** %retval.reg2mem, align 8
  %465 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload296, align 4
  ret i32 %465

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %466 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %467 = add i32 %466, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %467, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload299 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %469 = add i32 %468, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %469, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %471 = add i32 %470, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %471, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %472 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom111alteredBB = sext i32 %473 to i64
  %arrayidx112alteredBB = getelementptr inbounds i8, i8* %472, i64 %idxprom111alteredBB
  %474 = load i8, i8* %arrayidx112alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %475 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom113alteredBB = sext i32 %475 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload335 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload335, i64 0, i64 %idxprom113alteredBB
  store i8 %474, i8* %arrayidx114alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %476 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %477 = add i32 %476, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %477, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile i32*, i32** %t.reg2mem, align 8
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload334 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 = load volatile i32*, i32** %t.reg2mem, align 8
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload333 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 = load volatile i32*, i32** %t.reg2mem, align 8
  %478 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417, align 4
  %idxprom141alteredBB = sext i32 %478 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload332 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload332, i64 0, i64 %idxprom141alteredBB
  %479 = load i8, i8* %arrayidx142alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %479, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416 = load volatile i32*, i32** %t.reg2mem, align 8
  %480 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416, align 4
  %481 = add i32 %480, 1
  %idxprom144alteredBB = sext i32 %481 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload331 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload331, i64 0, i64 %idxprom144alteredBB
  %482 = load i8, i8* %arrayidx145alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415 = load volatile i32*, i32** %t.reg2mem, align 8
  %483 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415, align 4
  %idxprom146alteredBB = sext i32 %483 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload330 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx147alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload330, i64 0, i64 %idxprom146alteredBB
  store i8 %482, i8* %arrayidx147alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %484 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414 = load volatile i32*, i32** %t.reg2mem, align 8
  %485 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload414, align 4
  %.neg1 = add i32 %485, 1
  %idxprom149alteredBB = sext i32 %.neg1 to i64
  %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem, align 8
  %arrayidx150alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reg2mem.0.bz.reg2mem.0.bz.reg2mem.0.bz.reload, i64 0, i64 %idxprom149alteredBB
  store i8 %484, i8* %arrayidx150alteredBB, align 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413 = load volatile i32*, i32** %t.reg2mem, align 8
  %486 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload413, align 4
  %.neg = add i32 %486, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %488 = add i32 %487, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %488, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem26, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1959612626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1959612626, label %first
    i32 991764472, label %if.then
    i32 -192974299, label %originalBB
    i32 -2024290672, label %originalBBpart2
    i32 -932140878, label %if.else
    i32 239753162, label %if.then12
    i32 -784817559, label %originalBB17
    i32 1751488721, label %originalBBpart219
    i32 -1987880480, label %if.else14
    i32 -1077396739, label %if.end
    i32 1562140996, label %originalBB21
    i32 -1253360299, label %originalBBpart223
    i32 -390136952, label %if.end16
    i32 -1004701654, label %originalBBalteredBB
    i32 -292697629, label %originalBB17alteredBB
    i32 1761824185, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %if.end, %if.else14, %originalBBpart219, %originalBB17, %if.then12, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1562140996, %originalBB21alteredBB ], [ -784817559, %originalBB17alteredBB ], [ -192974299, %originalBBalteredBB ], [ -390136952, %originalBBpart223 ], [ %55, %originalBB21 ], [ %46, %if.end ], [ -1077396739, %if.else14 ], [ -1077396739, %originalBBpart219 ], [ %37, %originalBB17 ], [ %28, %if.then12 ], [ %19, %if.else ], [ -390136952, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %0 = select i1 %cmp.not, i32 -932140878, i32 991764472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -192974299, i32 -1004701654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2024290672, i32 -1004701654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 @deal(i8* nonnull %arraydecay, i32 %conv, i8* nonnull %arraydecay1, i32 %conv6)
  %tobool.not = icmp eq i32 %call11, 0
  %19 = select i1 %tobool.not, i32 -1987880480, i32 239753162
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -784817559, i32 -292697629
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1751488721, i32 -292697629
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1562140996, i32 1761824185
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1253360299, i32 1761824185
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
