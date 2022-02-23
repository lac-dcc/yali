; ModuleID = 'build_ollvm/programs/13/728.ll'
source_filename = "source-C-CXX/13/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@s = common local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [100001 x %struct.anon]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -186606661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -186606661, label %first
    i32 -1778661525, label %originalBB
    i32 227925605, label %originalBBpart2
    i32 386546740, label %for.cond
    i32 1783231606, label %originalBB57
    i32 387575448, label %originalBBpart259
    i32 327201811, label %for.body
    i32 -90820976, label %originalBB61
    i32 -659038888, label %originalBBpart266
    i32 -842363701, label %for.inc
    i32 -585289131, label %for.end
    i32 490339041, label %originalBB68
    i32 -2062931339, label %originalBBpart270
    i32 -648021442, label %for.cond14
    i32 -2081444185, label %for.body16
    i32 1990971329, label %for.cond18
    i32 920855392, label %originalBB72
    i32 1452482959, label %originalBBpart274
    i32 -1483959950, label %for.body20
    i32 1672040961, label %if.then
    i32 -1048458683, label %originalBB76
    i32 1655547982, label %originalBBpart278
    i32 281388360, label %if.end
    i32 -526388458, label %for.inc38
    i32 429445027, label %for.end40
    i32 -1920568518, label %originalBB80
    i32 1168062654, label %originalBBpart282
    i32 -12079732, label %for.inc41
    i32 -104214573, label %originalBB84
    i32 -401714632, label %originalBBpart291
    i32 -901932511, label %for.end43
    i32 632467998, label %originalBBalteredBB
    i32 -1525830164, label %originalBB57alteredBB
    i32 -227318025, label %originalBB61alteredBB
    i32 -1784536119, label %originalBB68alteredBB
    i32 -463593112, label %originalBB72alteredBB
    i32 -1492361546, label %originalBB76alteredBB
    i32 2116439622, label %originalBB80alteredBB
    i32 -2079387503, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB84, %for.inc41, %originalBBpart282, %originalBB80, %for.end40, %for.inc38, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body20, %originalBBpart274, %originalBB72, %for.cond18, %for.body16, %for.cond14, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -104214573, %originalBB84alteredBB ], [ -1920568518, %originalBB80alteredBB ], [ -1048458683, %originalBB76alteredBB ], [ 920855392, %originalBB72alteredBB ], [ 490339041, %originalBB68alteredBB ], [ -90820976, %originalBB61alteredBB ], [ 1783231606, %originalBB57alteredBB ], [ -1778661525, %originalBBalteredBB ], [ -648021442, %originalBBpart291 ], [ %183, %originalBB84 ], [ %172, %for.inc41 ], [ -12079732, %originalBBpart282 ], [ %163, %originalBB80 ], [ %154, %for.end40 ], [ 1990971329, %for.inc38 ], [ -526388458, %if.end ], [ 281388360, %originalBBpart278 ], [ %143, %originalBB76 ], [ %124, %if.then ], [ %115, %for.body20 ], [ %110, %originalBBpart274 ], [ %109, %originalBB72 ], [ %98, %for.cond18 ], [ 1990971329, %for.body16 ], [ %87, %for.cond14 ], [ -648021442, %originalBBpart270 ], [ %85, %originalBB68 ], [ %76, %for.end ], [ 386546740, %for.inc ], [ -842363701, %originalBBpart266 ], [ %65, %originalBB61 ], [ %47, %for.body ], [ %38, %originalBBpart259 ], [ %37, %originalBB57 ], [ %26, %for.cond ], [ 386546740, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 -1778661525, i32 632467998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca [100001 x %struct.anon], align 16
  store [100001 x %struct.anon]* %s, [100001 x %struct.anon]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 227925605, i32 632467998
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
  %26 = select i1 %25, i32 1783231606, i32 -1525830164
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
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
  %37 = select i1 %36, i32 387575448, i32 -1525830164
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 327201811, i32 -585289131
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
  %47 = select i1 %46, i32 -90820976, i32 -227318025
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %48 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %id = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom1 = sext i32 %49 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %chin = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom3 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %math = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %chin, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom6 = sext i32 %51 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %chin8 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, i64 0, i64 %idxprom6, i32 1
  %52 = load i32, i32* %chin8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom9 = sext i32 %53 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %math11 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, i64 0, i64 %idxprom9, i32 2
  %54 = load i32, i32* %math11, align 8
  %55 = add i32 %54, %52
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom12 = sext i32 %56 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %su = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, i64 0, i64 %idxprom12, i32 3
  store i32 %55, i32* %su, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -659038888, i32 -227318025
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 490339041, i32 -1784536119
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2062931339, i32 -1784536119
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp15 = icmp slt i32 %86, 3
  %87 = select i1 %cmp15, i32 -2081444185, i32 -901932511
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %89 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 920855392, i32 -463593112
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %cmp19 = icmp slt i32 %99, %100
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1452482959, i32 -463593112
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %110 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1483959950, i32 429445027
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom21 = sext i32 %111 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %su23 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, i64 0, i64 %idxprom21, i32 3
  %112 = load i32, i32* %su23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom24 = sext i32 %113 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %su26 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, i64 0, i64 %idxprom24, i32 3
  %114 = load i32, i32* %su26, align 4
  %cmp27 = icmp slt i32 %112, %114
  %115 = select i1 %cmp27, i32 1672040961, i32 281388360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1048458683, i32 -1492361546
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 100000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom29 = sext i32 %125 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 %idxprom29
  %126 = bitcast %struct.anon* %arrayidx28 to i8*
  %127 = bitcast %struct.anon* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %126, i8* noundef nonnull align 16 dereferenceable(16) %127, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom31 = sext i32 %128 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 %idxprom31
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom33 = sext i32 %129 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, i64 0, i64 %idxprom33
  %130 = bitcast %struct.anon* %arrayidx32 to i8*
  %131 = bitcast %struct.anon* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %130, i8* noundef nonnull align 16 dereferenceable(16) %131, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom35 = sext i32 %132 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, i64 0, i64 %idxprom35
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 100000
  %133 = bitcast %struct.anon* %arrayidx36 to i8*
  %134 = bitcast %struct.anon* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %133, i8* noundef nonnull align 16 dereferenceable(16) %134, i64 16, i1 false)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1655547982, i32 -1492361546
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %145 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1920568518, i32 2116439622
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1168062654, i32 2116439622
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -104214573, i32 -2079387503
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -401714632, i32 -2079387503
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %id45 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 0, i32 0
  %184 = load i32, i32* %id45, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %su47 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, i64 0, i64 0, i32 3
  %185 = load i32, i32* %su47, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %id49 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, i64 0, i64 1, i32 0
  %186 = load i32, i32* %id49, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %su51 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 1, i32 3
  %187 = load i32, i32* %su51, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %id53 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, i64 0, i64 2, i32 0
  %188 = load i32, i32* %id53, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %su55 = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, i64 0, i64 2, i32 3
  %189 = load i32, i32* %su55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %185, i32 %186, i32 %187, i32 %188, i32 %189)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %idalteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom1alteredBB = sext i32 %191 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %chinalteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom3alteredBB = sext i32 %192 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %mathalteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %idalteredBB, i32* nonnull %chinalteredBB, i32* nonnull %mathalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom6alteredBB = sext i32 %193 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %chin8alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 %idxprom6alteredBB, i32 1
  %194 = load i32, i32* %chin8alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom9alteredBB = sext i32 %195 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %math11alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, i64 0, i64 %idxprom9alteredBB, i32 2
  %196 = load i32, i32* %math11alteredBB, align 8
  %197 = add i32 %196, %194
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom12alteredBB = sext i32 %198 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %sualteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, i64 0, i64 %idxprom12alteredBB, i32 3
  store i32 %197, i32* %sualteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, i64 0, i64 100000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom29alteredBB = sext i32 %199 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, i64 0, i64 %idxprom29alteredBB
  %200 = bitcast %struct.anon* %arrayidx28alteredBB to i8*
  %201 = bitcast %struct.anon* %arrayidx30alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %200, i8* noundef nonnull align 16 dereferenceable(16) %201, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom31alteredBB = sext i32 %202 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, i64 0, i64 %idxprom31alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom33alteredBB = sext i32 %203 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, i64 0, i64 %idxprom33alteredBB
  %204 = bitcast %struct.anon* %arrayidx32alteredBB to i8*
  %205 = bitcast %struct.anon* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %204, i8* noundef nonnull align 16 dereferenceable(16) %205, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom35alteredBB = sext i32 %206 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, i64 0, i64 %idxprom35alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100001 x %struct.anon]*, [100001 x %struct.anon]** %s.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100001 x %struct.anon], [100001 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 100000
  %207 = bitcast %struct.anon* %arrayidx36alteredBB to i8*
  %208 = bitcast %struct.anon* %arrayidx37alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %207, i8* noundef nonnull align 16 dereferenceable(16) %208, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
