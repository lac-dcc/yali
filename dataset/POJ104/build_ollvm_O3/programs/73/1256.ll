; ModuleID = 'build_ollvm/programs/73/1256.ll'
source_filename = "source-C-CXX/73/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem384 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem384, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1997377144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1997377144, label %first
    i32 -1081176638, label %originalBB
    i32 -34471831, label %originalBBpart2
    i32 -1760771708, label %for.cond
    i32 1273744572, label %for.body
    i32 -2034398236, label %land.lhs.true
    i32 1133544315, label %originalBB115
    i32 277217490, label %originalBBpart2117
    i32 -1815958933, label %if.then
    i32 -1430958743, label %if.end
    i32 -1185809826, label %originalBB119
    i32 -1500911077, label %originalBBpart2290
    i32 -339141729, label %land.lhs.true27
    i32 -1399019171, label %if.then29
    i32 642983454, label %originalBB292
    i32 -34493059, label %originalBBpart2347
    i32 -2082495833, label %if.end35
    i32 251780588, label %land.lhs.true37
    i32 631186300, label %land.lhs.true39
    i32 -292420703, label %if.then41
    i32 121148661, label %if.end46
    i32 172156457, label %originalBB349
    i32 1246324153, label %originalBBpart2351
    i32 -1565577766, label %land.lhs.true48
    i32 180570823, label %land.lhs.true50
    i32 2139434809, label %land.lhs.true52
    i32 834661034, label %if.then54
    i32 1280007859, label %if.end57
    i32 1308354662, label %if.then59
    i32 2128213206, label %if.end68
    i32 920173395, label %if.then70
    i32 1302208157, label %originalBB353
    i32 880117909, label %originalBBpart2355
    i32 413771495, label %for.cond71
    i32 1293348187, label %for.body73
    i32 -583458536, label %if.then76
    i32 528849112, label %originalBB357
    i32 -1392087183, label %originalBBpart2365
    i32 321874289, label %if.end78
    i32 624813092, label %for.inc
    i32 -1368849933, label %for.end
    i32 -1230800850, label %originalBB367
    i32 -229139418, label %originalBBpart2369
    i32 -1300367707, label %if.then80
    i32 1034865527, label %if.then83
    i32 1220226178, label %if.else
    i32 -169132641, label %if.end86
    i32 -999346327, label %if.end87
    i32 -272681134, label %originalBB371
    i32 2138708211, label %originalBBpart2373
    i32 -611535908, label %if.end88
    i32 1200778341, label %originalBB375
    i32 -1284984301, label %originalBBpart2377
    i32 819513816, label %for.inc89
    i32 -74824360, label %for.end91
    i32 355325381, label %if.then93
    i32 582813448, label %originalBB379
    i32 -1108300562, label %originalBBpart2381
    i32 -852130175, label %if.end95
    i32 1985466107, label %originalBBalteredBB
    i32 -1900505087, label %originalBB115alteredBB
    i32 686191177, label %originalBB119alteredBB
    i32 -217065400, label %originalBB292alteredBB
    i32 1364052408, label %originalBB349alteredBB
    i32 2086126317, label %originalBB353alteredBB
    i32 934795878, label %originalBB357alteredBB
    i32 1195827844, label %originalBB367alteredBB
    i32 -1378205834, label %originalBB371alteredBB
    i32 -1936668893, label %originalBB375alteredBB
    i32 1743693794, label %originalBB379alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB292alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2381, %originalBB379, %if.then93, %for.end91, %for.inc89, %originalBBpart2377, %originalBB375, %if.end88, %originalBBpart2373, %originalBB371, %if.end87, %if.end86, %if.else, %if.then83, %if.then80, %originalBBpart2369, %originalBB367, %for.end, %for.inc, %if.end78, %originalBBpart2365, %originalBB357, %if.then76, %for.body73, %for.cond71, %originalBBpart2355, %originalBB353, %if.then70, %if.end68, %if.then59, %if.end57, %if.then54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %originalBBpart2351, %originalBB349, %if.end46, %if.then41, %land.lhs.true39, %land.lhs.true37, %if.end35, %originalBBpart2347, %originalBB292, %if.then29, %land.lhs.true27, %originalBBpart2290, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582813448, %originalBB379alteredBB ], [ 1200778341, %originalBB375alteredBB ], [ -272681134, %originalBB371alteredBB ], [ -1230800850, %originalBB367alteredBB ], [ 528849112, %originalBB357alteredBB ], [ 1302208157, %originalBB353alteredBB ], [ 172156457, %originalBB349alteredBB ], [ 642983454, %originalBB292alteredBB ], [ -1185809826, %originalBB119alteredBB ], [ 1133544315, %originalBB115alteredBB ], [ -1081176638, %originalBBalteredBB ], [ -852130175, %originalBBpart2381 ], [ %293, %originalBB379 ], [ %284, %if.then93 ], [ %275, %for.end91 ], [ -1760771708, %for.inc89 ], [ 819513816, %originalBBpart2377 ], [ %271, %originalBB375 ], [ %262, %if.end88 ], [ -611535908, %originalBBpart2373 ], [ %253, %originalBB371 ], [ %244, %if.end87 ], [ -999346327, %if.end86 ], [ -169132641, %if.else ], [ -169132641, %if.then83 ], [ %233, %if.then80 ], [ %229, %originalBBpart2369 ], [ %228, %originalBB367 ], [ %218, %for.end ], [ 413771495, %for.inc ], [ 624813092, %if.end78 ], [ 321874289, %originalBBpart2365 ], [ %208, %originalBB357 ], [ %197, %if.then76 ], [ %188, %for.body73 ], [ %185, %for.cond71 ], [ 413771495, %originalBBpart2355 ], [ %182, %originalBB353 ], [ %173, %if.then70 ], [ %164, %if.end68 ], [ 2128213206, %if.then59 ], [ %154, %if.end57 ], [ 1280007859, %if.then54 ], [ %149, %land.lhs.true52 ], [ %147, %land.lhs.true50 ], [ %145, %land.lhs.true48 ], [ %143, %originalBBpart2351 ], [ %142, %originalBB349 ], [ %132, %if.end46 ], [ 121148661, %if.then41 ], [ %120, %land.lhs.true39 ], [ %118, %land.lhs.true37 ], [ %116, %if.end35 ], [ -2082495833, %originalBBpart2347 ], [ %114, %originalBB292 ], [ %101, %if.then29 ], [ %92, %land.lhs.true27 ], [ %90, %originalBBpart2290 ], [ %89, %originalBB119 ], [ %55, %if.end ], [ -1430958743, %if.then ], [ %46, %originalBBpart2117 ], [ %45, %originalBB115 ], [ %35, %land.lhs.true ], [ %26, %for.body ], [ %23, %for.cond ], [ -1760771708, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload385 = load volatile i1, i1* %.reg2mem384, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem384.0..reg2mem384.0..reg2mem384.0..reload385
  %8 = select i1 %7, i32 -1081176638, i32 1985466107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload465 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload465, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386)
  %9 = load i32, i32* %m, align 4
  %rem = srem i32 %9, 2
  %10 = xor i32 %rem, -1
  %11 = add i32 %9, %10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -34471831, i32 1985466107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 -74824360, i32 1273744572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %div = sdiv i32 %24, 10000
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload461 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %div, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload461, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %cmp2 = icmp sgt i32 %25, 9999
  %26 = select i1 %cmp2, i32 -2034398236, i32 -1430958743
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1133544315, i32 -1900505087
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %cmp3 = icmp slt i32 %36, 20000
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 277217490, i32 -1900505087
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1815958933, i32 -1430958743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload460 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload460, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1185809826, i32 686191177
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload459 = load volatile i32*, i32** %w.reg2mem, align 8
  %57 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload459, align 4
  %mul.neg = mul i32 %57, -10000
  %58 = add i32 %mul.neg, %56
  %div5 = sdiv i32 %58, 1000
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload446 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %div5, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload446, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload458 = load volatile i32*, i32** %w.reg2mem, align 8
  %60 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload458, align 4
  %mul6.neg = mul i32 %60, -10000
  %61 = add i32 %mul6.neg, %59
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload445 = load volatile i32*, i32** %q.reg2mem, align 8
  %62 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload445, align 4
  %mul8.neg = mul i32 %62, -1000
  %63 = add i32 %61, %mul8.neg
  %div10 = sdiv i32 %63, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div10, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload457 = load volatile i32*, i32** %w.reg2mem, align 8
  %65 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload457, align 4
  %mul11.neg = mul i32 %65, -10000
  %66 = add i32 %mul11.neg, %64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload444 = load volatile i32*, i32** %q.reg2mem, align 8
  %67 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload444, align 4
  %mul13.neg = mul i32 %67, -1000
  %68 = add i32 %66, %mul13.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432 = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432, align 4
  %mul15.neg = mul i32 %69, -100
  %70 = add i32 %68, %mul15.neg
  %div17 = sdiv i32 %70, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %div17, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload456 = load volatile i32*, i32** %w.reg2mem, align 8
  %72 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload456, align 4
  %mul18.neg = mul i32 %72, -10000
  %73 = add i32 %mul18.neg, %71
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload443 = load volatile i32*, i32** %q.reg2mem, align 8
  %74 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload443, align 4
  %mul20.neg = mul i32 %74, -1000
  %75 = add i32 %73, %mul20.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431, align 4
  %mul22.neg = mul i32 %76, -100
  %77 = add i32 %75, %mul22.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420 = load volatile i32*, i32** %s.reg2mem, align 8
  %78 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420, align 4
  %mul24.neg = mul i32 %78, -10
  %79 = add i32 %77, %mul24.neg
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %79, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload455 = load volatile i32*, i32** %w.reg2mem, align 8
  %80 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload455, align 4
  %cmp26 = icmp eq i32 %80, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1500911077, i32 686191177
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %90 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -339141729, i32 -2082495833
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload442 = load volatile i32*, i32** %q.reg2mem, align 8
  %91 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload442, align 4
  %cmp28.not = icmp eq i32 %91, 0
  %92 = select i1 %cmp28.not, i32 -2082495833, i32 -1399019171
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 642983454, i32 -217065400
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411 = load volatile i32*, i32** %g.reg2mem, align 8
  %102 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload411, align 4
  %mul30.neg.neg = mul i32 %102, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419 = load volatile i32*, i32** %s.reg2mem, align 8
  %103 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419, align 4
  %mul31.neg.neg = mul i32 %103, 100
  %.neg5.neg = add i32 %mul31.neg.neg, %mul30.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430, align 4
  %mul32.neg.neg = mul i32 %104, 10
  %.neg6.neg = add i32 %.neg5.neg, %mul32.neg.neg
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload441 = load volatile i32*, i32** %q.reg2mem, align 8
  %105 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload441, align 4
  %.neg7 = add i32 %.neg6.neg, %105
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload482 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg7, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload482, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -34493059, i32 -217065400
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload440 = load volatile i32*, i32** %q.reg2mem, align 8
  %115 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload440, align 4
  %cmp36 = icmp eq i32 %115, 0
  %116 = select i1 %cmp36, i32 251780588, i32 121148661
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429 = load volatile i32*, i32** %b.reg2mem, align 8
  %117 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429, align 4
  %cmp38.not = icmp eq i32 %117, 0
  %118 = select i1 %cmp38.not, i32 121148661, i32 631186300
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload454 = load volatile i32*, i32** %w.reg2mem, align 8
  %119 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload454, align 4
  %cmp40 = icmp eq i32 %119, 0
  %120 = select i1 %cmp40, i32 -292420703, i32 121148661
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410 = load volatile i32*, i32** %g.reg2mem, align 8
  %121 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload410, align 4
  %mul42.neg.neg = mul i32 %121, 100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418 = load volatile i32*, i32** %s.reg2mem, align 8
  %122 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418, align 4
  %mul43.neg.neg.neg.neg = mul i32 %122, 10
  %.neg3.neg = add i32 %mul43.neg.neg.neg.neg, %mul42.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428 = load volatile i32*, i32** %b.reg2mem, align 8
  %123 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428, align 4
  %.neg4 = add i32 %.neg3.neg, %123
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload481 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg4, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload481, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 172156457, i32 1364052408
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427 = load volatile i32*, i32** %b.reg2mem, align 8
  %133 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427, align 4
  %cmp47 = icmp eq i32 %133, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1246324153, i32 1364052408
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %143 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1565577766, i32 1280007859
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417 = load volatile i32*, i32** %s.reg2mem, align 8
  %144 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417, align 4
  %cmp49.not = icmp eq i32 %144, 0
  %145 = select i1 %cmp49.not, i32 1280007859, i32 180570823
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload439 = load volatile i32*, i32** %q.reg2mem, align 8
  %146 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload439, align 4
  %cmp51 = icmp eq i32 %146, 0
  %147 = select i1 %cmp51, i32 2139434809, i32 1280007859
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload453 = load volatile i32*, i32** %w.reg2mem, align 8
  %148 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload453, align 4
  %cmp53 = icmp eq i32 %148, 0
  %149 = select i1 %cmp53, i32 834661034, i32 1280007859
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload409 = load volatile i32*, i32** %g.reg2mem, align 8
  %150 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload409, align 4
  %mul55 = mul nsw i32 %150, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416 = load volatile i32*, i32** %s.reg2mem, align 8
  %151 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416, align 4
  %152 = add i32 %151, %mul55
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload480 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %152, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload480, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload452 = load volatile i32*, i32** %w.reg2mem, align 8
  %153 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload452, align 4
  %cmp58.not = icmp eq i32 %153, 0
  %154 = select i1 %cmp58.not, i32 2128213206, i32 1308354662
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload408 = load volatile i32*, i32** %g.reg2mem, align 8
  %155 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload408, align 4
  %mul60.neg.neg = mul i32 %155, 10000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415 = load volatile i32*, i32** %s.reg2mem, align 8
  %156 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415, align 4
  %mul61.neg.neg = mul i32 %156, 1000
  %.neg1.neg = add i32 %mul61.neg.neg, %mul60.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload426 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload426, align 4
  %mul63.neg.neg = mul i32 %157, 100
  %.neg2 = add i32 %.neg1.neg, %mul63.neg.neg
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload438 = load volatile i32*, i32** %q.reg2mem, align 8
  %158 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload438, align 4
  %mul65 = mul nsw i32 %158, 10
  %159 = add i32 %.neg2, %mul65
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload451 = load volatile i32*, i32** %w.reg2mem, align 8
  %160 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload451, align 4
  %161 = add i32 %159, %160
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload479 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %161, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload479, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload478 = load volatile i32*, i32** %temp.reg2mem, align 8
  %162 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload478, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %cmp69 = icmp eq i32 %162, %163
  %164 = select i1 %cmp69, i32 920173395, i32 -611535908
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1302208157, i32 2086126317
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload477 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload477, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 880117909, i32 2086126317
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %cmp72.not = icmp sgt i32 %183, %184
  %185 = select i1 %cmp72.not, i32 -1368849933, i32 1293348187
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %rem74 = srem i32 %186, %187
  %cmp75 = icmp eq i32 %rem74, 0
  %188 = select i1 %cmp75, i32 -583458536, i32 321874289
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 528849112, i32 934795878
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload476 = load volatile i32*, i32** %count.reg2mem, align 8
  %198 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload476, align 4
  %199 = add i32 %198, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload475 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %199, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload475, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1392087183, i32 934795878
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %.neg = add i32 %209, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1230800850, i32 1195827844
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload474 = load volatile i32*, i32** %count.reg2mem, align 8
  %219 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload474, align 4
  %cmp79 = icmp eq i32 %219, 2
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -229139418, i32 1195827844
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %229 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1300367707, i32 -999346327
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload464 = load volatile i32*, i32** %judge.reg2mem, align 8
  %230 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload464, align 4
  %231 = add i32 %230, 1
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload463 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 %231, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload463, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload462 = load volatile i32*, i32** %judge.reg2mem, align 8
  %232 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload462, align 4
  %cmp82 = icmp eq i32 %232, 1
  %233 = select i1 %cmp82, i32 1034865527, i32 1220226178
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -272681134, i32 -1378205834
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2138708211, i32 -1378205834
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1200778341, i32 -1936668893
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1284984301, i32 -1936668893
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %273 = add i32 %272, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  %274 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  %cmp92 = icmp eq i32 %274, 0
  %275 = select i1 %cmp92, i32 355325381, i32 -852130175
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 582813448, i32 1743693794
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1108300562, i32 1743693794
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload450 = load volatile i32*, i32** %w.reg2mem, align 8
  %295 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload450, align 4
  %mulalteredBB.neg = mul i32 %295, -10000
  %296 = add i32 %mulalteredBB.neg, %294
  %div5alteredBB = sdiv i32 %296, 1000
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload437 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %div5alteredBB, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload437, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload449 = load volatile i32*, i32** %w.reg2mem, align 8
  %298 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload449, align 4
  %mul6alteredBB.neg = mul i32 %298, -10000
  %299 = add i32 %mul6alteredBB.neg, %297
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload436 = load volatile i32*, i32** %q.reg2mem, align 8
  %300 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload436, align 4
  %mul8alteredBB.neg = mul i32 %300, -1000
  %301 = add i32 %299, %mul8alteredBB.neg
  %div10alteredBB = sdiv i32 %301, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div10alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload425, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload448 = load volatile i32*, i32** %w.reg2mem, align 8
  %303 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload448, align 4
  %mul11alteredBB.neg = mul i32 %303, -10000
  %304 = add i32 %mul11alteredBB.neg, %302
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload435 = load volatile i32*, i32** %q.reg2mem, align 8
  %305 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload435, align 4
  %mul13alteredBB.neg = mul i32 %305, -1000
  %306 = add i32 %304, %mul13alteredBB.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424 = load volatile i32*, i32** %b.reg2mem, align 8
  %307 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload424, align 4
  %mul15alteredBB.neg = mul i32 %307, -100
  %308 = add i32 %306, %mul15alteredBB.neg
  %div17alteredBB = sdiv i32 %308, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %div17alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload447 = load volatile i32*, i32** %w.reg2mem, align 8
  %310 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload447, align 4
  %mul18alteredBB.neg = mul i32 %310, -10000
  %311 = add i32 %mul18alteredBB.neg, %309
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload434 = load volatile i32*, i32** %q.reg2mem, align 8
  %312 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload434, align 4
  %mul20alteredBB.neg = mul i32 %312, -1000
  %313 = add i32 %311, %mul20alteredBB.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423 = load volatile i32*, i32** %b.reg2mem, align 8
  %314 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload423, align 4
  %mul22alteredBB.neg = mul i32 %314, -100
  %315 = add i32 %313, %mul22alteredBB.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413 = load volatile i32*, i32** %s.reg2mem, align 8
  %316 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413, align 4
  %mul24alteredBB.neg = mul i32 %316, -10
  %317 = add i32 %315, %mul24alteredBB.neg
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload407 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %317, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload407, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %318 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %mul30alteredBB = mul nsw i32 %318, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %319 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %mul31alteredBB = mul nsw i32 %319, 100
  %320 = add i32 %mul31alteredBB, %mul30alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422 = load volatile i32*, i32** %b.reg2mem, align 8
  %321 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload422, align 4
  %mul32alteredBB = mul nsw i32 %321, 10
  %322 = add i32 %320, %mul32alteredBB
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %323 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %324 = add i32 %322, %323
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %324, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload473 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload473, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload472 = load volatile i32*, i32** %count.reg2mem, align 8
  %325 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload472, align 4
  %326 = add i32 %325, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload471 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %326, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload471, align 4
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
