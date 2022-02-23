; ModuleID = 'build_ollvm/programs/67/963.ll'
source_filename = "source-C-CXX/67/963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %prime.reg2mem = alloca [5200 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1974599410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1974599410, label %first
    i32 -881265397, label %originalBB
    i32 1463422114, label %originalBBpart2
    i32 418390684, label %for.cond
    i32 -979886604, label %originalBB35
    i32 2097070775, label %originalBBpart237
    i32 -525085546, label %for.body
    i32 1509843176, label %if.then
    i32 972417054, label %originalBB39
    i32 1286617248, label %originalBBpart241
    i32 -1181047077, label %if.end
    i32 -1014988963, label %if.then6
    i32 2092692475, label %if.end7
    i32 1516224612, label %for.inc
    i32 -1533597846, label %for.end
    i32 -1556951507, label %for.cond9
    i32 447686462, label %for.body11
    i32 -2105615519, label %originalBB43
    i32 -1420212964, label %originalBBpart245
    i32 -1135180031, label %for.cond12
    i32 350589728, label %for.body14
    i32 908876446, label %if.then19
    i32 1736341671, label %originalBB47
    i32 -1040410331, label %originalBBpart249
    i32 -1125049527, label %if.end20
    i32 397657731, label %for.inc21
    i32 -51734904, label %for.end22
    i32 -1693671737, label %originalBB51
    i32 1132723838, label %originalBBpart253
    i32 -1703613227, label %if.then24
    i32 -540890316, label %originalBB55
    i32 -476241197, label %originalBBpart260
    i32 -725461176, label %if.end31
    i32 1091925809, label %originalBB62
    i32 -1484754780, label %originalBBpart264
    i32 1194836641, label %for.inc32
    i32 -421569100, label %for.end34
    i32 -1525987378, label %originalBBalteredBB
    i32 892439191, label %originalBB35alteredBB
    i32 958313554, label %originalBB39alteredBB
    i32 -1762874717, label %originalBB43alteredBB
    i32 -551824704, label %originalBB47alteredBB
    i32 405775826, label %originalBB51alteredBB
    i32 1333312721, label %originalBB55alteredBB
    i32 -2032568342, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart264, %originalBB62, %if.end31, %originalBBpart260, %originalBB55, %if.then24, %originalBBpart253, %originalBB51, %for.end22, %for.inc21, %if.end20, %originalBBpart249, %originalBB47, %if.then19, %for.body14, %for.cond12, %originalBBpart245, %originalBB43, %for.body11, %for.cond9, %for.end, %for.inc, %if.end7, %if.then6, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1091925809, %originalBB62alteredBB ], [ -540890316, %originalBB55alteredBB ], [ -1693671737, %originalBB51alteredBB ], [ 1736341671, %originalBB47alteredBB ], [ -2105615519, %originalBB43alteredBB ], [ 972417054, %originalBB39alteredBB ], [ -979886604, %originalBB35alteredBB ], [ -881265397, %originalBBalteredBB ], [ -1556951507, %for.inc32 ], [ 1194836641, %originalBBpart264 ], [ %180, %originalBB62 ], [ %171, %if.end31 ], [ -725461176, %originalBBpart260 ], [ %162, %originalBB55 ], [ %146, %if.then24 ], [ %137, %originalBBpart253 ], [ %136, %originalBB51 ], [ %126, %for.end22 ], [ -1135180031, %for.inc21 ], [ 397657731, %if.end20 ], [ -51734904, %originalBBpart249 ], [ %116, %originalBB47 ], [ %107, %if.then19 ], [ %98, %for.body14 ], [ %93, %for.cond12 ], [ -1135180031, %originalBBpart245 ], [ %90, %originalBB43 ], [ %81, %for.body11 ], [ %72, %for.cond9 ], [ -1556951507, %for.end ], [ 418390684, %for.inc ], [ 1516224612, %if.end7 ], [ 2092692475, %if.then6 ], [ %64, %if.end ], [ -1181047077, %originalBBpart241 ], [ %61, %originalBB39 ], [ %50, %if.then ], [ %41, %for.body ], [ %39, %originalBBpart237 ], [ %38, %originalBB35 ], [ %27, %for.cond ], [ 418390684, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -881265397, i32 -1525987378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %prime = alloca [5200 x i32], align 16
  store [5200 x i32]* %prime, [5200 x i32]** %prime.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload111 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem, align 8
  %9 = bitcast [5200 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20800) %9, i8 0, i64 20800, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1463422114, i32 -1525987378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -979886604, i32 892439191
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2097070775, i32 892439191
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -525085546, i32 -1533597846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %call1 = call i32 @primjud(i32 %40)
  %cmp2 = icmp eq i32 %call1, 0
  %41 = select i1 %cmp2, i32 1509843176, i32 -1181047077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 972417054, i32 958313554
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom = sext i32 %52 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload110 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload110, i64 0, i64 %idxprom
  store i32 %51, i32* %arrayidx, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1286617248, i32 958313554
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idxprom3 = sext i32 %62 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload109 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload109, i64 0, i64 %idxprom3
  %63 = load i32, i32* %arrayidx4, align 4
  %cmp5.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp5.not, i32 2092692475, i32 -1014988963
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %66 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %66, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %68 = add i32 %67, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload112 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %69, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %cmp10.not = icmp sgt i32 %70, %71
  %72 = select i1 %cmp10.not, i32 -421569100, i32 447686462
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2105615519, i32 -1762874717
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1420212964, i32 -1762874717
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %92 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp13 = icmp slt i32 %91, %92
  %93 = select i1 %cmp13, i32 350589728, i32 -51734904
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom15 = sext i32 %95 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload108 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload108, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %97 = sub i32 %94, %96
  %call17 = call i32 @primjud(i32 %97)
  %cmp18 = icmp eq i32 %call17, 0
  %98 = select i1 %cmp18, i32 908876446, i32 -1125049527
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1736341671, i32 -551824704
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1040410331, i32 -551824704
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %.neg1 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1693671737, i32 405775826
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %cmp23 = icmp eq i32 %127, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1132723838, i32 405775826
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %137 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1703613227, i32 -725461176
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -540890316, i32 1333312721
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %idxprom25 = sext i32 %148 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload107 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload107, i64 0, i64 %idxprom25
  %149 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom27 = sext i32 %151 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload106 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload106, i64 0, i64 %idxprom27
  %152 = load i32, i32* %arrayidx28, align 4
  %153 = sub i32 %150, %152
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %149, i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -476241197, i32 1333312721
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1091925809, i32 -2032568342
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1484754780, i32 -2032568342
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %.neg = add i32 %181, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload105 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload105, i64 0, i64 %idxpromalteredBB
  store i32 %182, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom25alteredBB = sext i32 %185 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload104 = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload104, i64 0, i64 %idxprom25alteredBB
  %186 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom27alteredBB = sext i32 %188 to i64
  %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload = load volatile [5200 x i32]*, [5200 x i32]** %prime.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [5200 x i32], [5200 x i32]* %prime.reg2mem.0.prime.reg2mem.0.prime.reg2mem.0.prime.reload, i64 0, i64 %idxprom27alteredBB
  %189 = load i32, i32* %arrayidx28alteredBB, align 4
  %190 = sub i32 %187, %189
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %184, i32 %186, i32 %190)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @primjud(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i32 %x to double
  %0 = icmp slt i32 %x, 0
  %cmp6 = icmp eq i32 %x, 9
  %1 = select i1 %cmp6, i32 823740730, i32 1065844534
  br i1 %0, label %loopEntry.us, label %loopEntry, !prof !1

loopEntry.us:                                     ; preds = %entry, %loopEntry.us.backedge
  %retval.0.us = phi i32 [ %retval.0.us.be, %loopEntry.us.backedge ], [ undef, %entry ]
  %i.0.us = phi i32 [ %i.0.us.be, %loopEntry.us.backedge ], [ 3, %entry ]
  %b.0.us = phi i32 [ %b.0.us.be, %loopEntry.us.backedge ], [ 0, %entry ]
  %switchVar.0.us = phi i32 [ %switchVar.0.us.be, %loopEntry.us.backedge ], [ -1172486669, %entry ]
  switch i32 %switchVar.0.us, label %loopEntry.us.backedge [
    i32 -1172486669, label %for.cond.us
    i32 1589199413, label %originalBB.us
    i32 923221885, label %originalBBpart2.us
    i32 -850659165, label %for.body.us
    i32 -1834960313, label %if.then.us
    i32 -707436112, label %if.end.us
    i32 833938978, label %for.inc.us
    i32 -476646195, label %for.end.us
    i32 823740730, label %if.then8.us
    i32 1065844534, label %if.end9.us
    i32 -695144535, label %if.then12.us
    i32 -468649411, label %if.else.us
    i32 209273395, label %return
    i32 -434744321, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %callalteredBB.us = tail call double @sqrt(double %conv1alteredBB) #4
  br label %loopEntry.us.backedge

if.else.us:                                       ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

if.then12.us:                                     ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

if.end9.us:                                       ; preds = %loopEntry.us
  %cmp10.us = icmp eq i32 %b.0.us, 1
  %2 = select i1 %cmp10.us, i32 -695144535, i32 -468649411
  br label %loopEntry.us.backedge

if.then8.us:                                      ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

for.end.us:                                       ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

for.inc.us:                                       ; preds = %loopEntry.us
  %3 = add i32 %i.0.us, 2
  br label %loopEntry.us.backedge

if.end.us:                                        ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

if.then.us:                                       ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

for.body.us:                                      ; preds = %loopEntry.us
  %rem.us = srem i32 %x, %i.0.us
  %cmp3.us = icmp eq i32 %rem.us, 0
  %4 = select i1 %cmp3.us, i32 -1834960313, i32 -707436112
  br label %loopEntry.us.backedge

originalBBpart2.us:                               ; preds = %loopEntry.us
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us = load volatile i1, i1* %cmp.reg2mem, align 1
  %5 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us, i32 -850659165, i32 -476646195
  br label %loopEntry.us.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %conv.us = sitofp i32 %i.0.us to double
  %call.us = tail call double @sqrt(double %conv1alteredBB) #4
  %add.us = fadd double %call.us, 1.000000e+00
  %cmp.us = fcmp ogt double %add.us, %conv.us
  store i1 %cmp.us, i1* %cmp.reg2mem, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 923221885, i32 -434744321
  br label %loopEntry.us.backedge

for.cond.us:                                      ; preds = %loopEntry.us
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1589199413, i32 -434744321
  br label %loopEntry.us.backedge

loopEntry.us.backedge:                            ; preds = %for.cond.us, %originalBB.us, %originalBBpart2.us, %for.body.us, %if.then.us, %if.end.us, %for.inc.us, %for.end.us, %if.then8.us, %if.end9.us, %if.then12.us, %if.else.us, %originalBBalteredBB.us, %loopEntry.us
  %retval.0.us.be = phi i32 [ %retval.0.us, %loopEntry.us ], [ 0, %if.else.us ], [ 1, %if.then12.us ], [ %retval.0.us, %if.end9.us ], [ %retval.0.us, %if.then8.us ], [ %retval.0.us, %for.end.us ], [ %retval.0.us, %for.inc.us ], [ %retval.0.us, %if.end.us ], [ %retval.0.us, %if.then.us ], [ %retval.0.us, %for.body.us ], [ %retval.0.us, %originalBBpart2.us ], [ %retval.0.us, %originalBB.us ], [ %retval.0.us, %for.cond.us ], [ %retval.0.us, %originalBBalteredBB.us ]
  %i.0.us.be = phi i32 [ %i.0.us, %loopEntry.us ], [ %i.0.us, %if.else.us ], [ %i.0.us, %if.then12.us ], [ %i.0.us, %if.end9.us ], [ %i.0.us, %if.then8.us ], [ %i.0.us, %for.end.us ], [ %3, %for.inc.us ], [ %i.0.us, %if.end.us ], [ %i.0.us, %if.then.us ], [ %i.0.us, %for.body.us ], [ %i.0.us, %originalBBpart2.us ], [ %i.0.us, %originalBB.us ], [ %i.0.us, %for.cond.us ], [ %i.0.us, %originalBBalteredBB.us ]
  %b.0.us.be = phi i32 [ %b.0.us, %loopEntry.us ], [ %b.0.us, %if.else.us ], [ %b.0.us, %if.then12.us ], [ %b.0.us, %if.end9.us ], [ 1, %if.then8.us ], [ %b.0.us, %for.end.us ], [ %b.0.us, %for.inc.us ], [ %b.0.us, %if.end.us ], [ 1, %if.then.us ], [ %b.0.us, %for.body.us ], [ %b.0.us, %originalBBpart2.us ], [ %b.0.us, %originalBB.us ], [ %b.0.us, %for.cond.us ], [ %b.0.us, %originalBBalteredBB.us ]
  %switchVar.0.us.be = phi i32 [ %switchVar.0.us, %loopEntry.us ], [ 209273395, %if.else.us ], [ 209273395, %if.then12.us ], [ %2, %if.end9.us ], [ 1065844534, %if.then8.us ], [ %1, %for.end.us ], [ -1172486669, %for.inc.us ], [ 833938978, %if.end.us ], [ -476646195, %if.then.us ], [ %4, %for.body.us ], [ %5, %originalBBpart2.us ], [ %14, %originalBB.us ], [ %23, %for.cond.us ], [ 1589199413, %originalBBalteredBB.us ]
  br label %loopEntry.us

loopEntry:                                        ; preds = %entry, %loopEntry.backedge
  %retval.0 = phi i32 [ %retval.0.be, %loopEntry.backedge ], [ undef, %entry ]
  %i.0 = phi i32 [ %i.0.be, %loopEntry.backedge ], [ 3, %entry ]
  %b.0 = phi i32 [ %b.0.be, %loopEntry.backedge ], [ 0, %entry ]
  %switchVar.0 = phi i32 [ %switchVar.0.be, %loopEntry.backedge ], [ -1172486669, %entry ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1172486669, label %for.cond
    i32 1589199413, label %originalBB
    i32 923221885, label %originalBBpart2
    i32 -850659165, label %for.body
    i32 -1834960313, label %if.then
    i32 -707436112, label %if.end
    i32 833938978, label %for.inc
    i32 -476646195, label %for.end
    i32 823740730, label %if.then8
    i32 1065844534, label %if.end9
    i32 -695144535, label %if.then12
    i32 -468649411, label %if.else
    i32 209273395, label %return
    i32 -434744321, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1589199413, i32 -434744321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #4
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp ogt double %add, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 923221885, i32 -434744321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -850659165, i32 -476646195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp3, i32 -1834960313, i32 -707436112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %b.0, 1
  %45 = select i1 %cmp10, i32 -695144535, i32 -468649411
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi i32 [ %retval.0.us, %loopEntry.us ], [ %retval.0, %loopEntry ]
  ret i32 %.us-phi

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %loopEntry, %if.else, %if.then12, %if.end9, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %if.else ], [ 1, %if.then12 ], [ %retval.0, %if.end9 ], [ %retval.0, %if.then8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBalteredBB ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %if.else ], [ %b.0, %if.then12 ], [ %b.0, %if.end9 ], [ 1, %if.then8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ 1, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %originalBBalteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209273395, %if.else ], [ 209273395, %if.then12 ], [ %45, %if.end9 ], [ 1065844534, %if.then8 ], [ %1, %for.end ], [ -1172486669, %for.inc ], [ 833938978, %if.end ], [ -476646195, %if.then ], [ %43, %for.body ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %for.cond ], [ 1589199413, %originalBBalteredBB ]
  br label %loopEntry
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
