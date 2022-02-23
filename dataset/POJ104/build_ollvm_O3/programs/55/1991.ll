; ModuleID = 'build_ollvm/programs/55/1991.ll'
source_filename = "source-C-CXX/55/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem279 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem279, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 98663558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 98663558, label %first
    i32 1149512192, label %originalBB
    i32 1038580493, label %originalBBpart2
    i32 -2058005210, label %for.cond
    i32 -904942620, label %for.body
    i32 372357808, label %originalBB238
    i32 1405158567, label %originalBBpart2240
    i32 -1628170609, label %if.then
    i32 1610482881, label %originalBB242
    i32 -1207144650, label %originalBBpart2244
    i32 -318600459, label %if.end
    i32 811476029, label %for.inc
    i32 -859331581, label %originalBB246
    i32 1081132368, label %originalBBpart2254
    i32 1907290142, label %for.end
    i32 -937617223, label %for.cond38
    i32 -170659572, label %for.body40
    i32 1041831995, label %for.cond42
    i32 442115300, label %originalBB256
    i32 -1485640531, label %originalBBpart2258
    i32 -131770666, label %for.body44
    i32 -1526895976, label %originalBB260
    i32 2068256611, label %originalBBpart2262
    i32 -1787387687, label %for.inc53
    i32 161987390, label %originalBB264
    i32 442062455, label %originalBBpart2272
    i32 1974422609, label %for.end55
    i32 -1531183601, label %originalBB274
    i32 423762168, label %originalBBpart2276
    i32 1406312668, label %for.inc56
    i32 901369891, label %for.end58
    i32 -458800712, label %for.cond59
    i32 1110832580, label %for.body61
    i32 76428086, label %for.inc65
    i32 488402520, label %for.end67
    i32 -1576641385, label %originalBBalteredBB
    i32 1364700255, label %originalBB238alteredBB
    i32 373889691, label %originalBB242alteredBB
    i32 -1176687607, label %originalBB246alteredBB
    i32 1997453032, label %originalBB256alteredBB
    i32 -1203885798, label %originalBB260alteredBB
    i32 615381666, label %originalBB264alteredBB
    i32 -1406247824, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBBalteredBB, %for.inc65, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2276, %originalBB274, %for.end55, %originalBBpart2272, %originalBB264, %for.inc53, %originalBBpart2262, %originalBB260, %for.body44, %originalBBpart2258, %originalBB256, %for.cond42, %for.body40, %for.cond38, %for.end, %originalBBpart2254, %originalBB246, %for.inc, %if.end, %originalBBpart2244, %originalBB242, %if.then, %originalBBpart2240, %originalBB238, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531183601, %originalBB274alteredBB ], [ 161987390, %originalBB264alteredBB ], [ -1526895976, %originalBB260alteredBB ], [ 442115300, %originalBB256alteredBB ], [ -859331581, %originalBB246alteredBB ], [ 1610482881, %originalBB242alteredBB ], [ 372357808, %originalBB238alteredBB ], [ 1149512192, %originalBBalteredBB ], [ -458800712, %for.inc65 ], [ 76428086, %for.body61 ], [ %195, %for.cond59 ], [ -458800712, %for.end58 ], [ -937617223, %for.inc56 ], [ 1406312668, %originalBBpart2276 ], [ %190, %originalBB274 ], [ %181, %for.end55 ], [ 1041831995, %originalBBpart2272 ], [ %172, %originalBB264 ], [ %159, %for.inc53 ], [ -1787387687, %originalBBpart2262 ], [ %150, %originalBB260 ], [ %134, %for.body44 ], [ %125, %originalBBpart2258 ], [ %124, %originalBB256 ], [ %113, %for.cond42 ], [ 1041831995, %for.body40 ], [ %102, %for.cond38 ], [ -937617223, %for.end ], [ -2058005210, %originalBBpart2254 ], [ %100, %originalBB246 ], [ %90, %for.inc ], [ 811476029, %if.end ], [ 1907290142, %originalBBpart2244 ], [ %81, %originalBB242 ], [ %70, %if.then ], [ %61, %originalBBpart2240 ], [ %60, %originalBB238 ], [ %49, %for.body ], [ %40, %for.cond ], [ -2058005210, %originalBBpart2 ], [ %38, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload280 = load volatile i1, i1* %.reg2mem279, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem279.0..reg2mem279.0..reg2mem279.0..reload280
  %8 = select i1 %7, i32 1149512192, i32 -1576641385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %m = alloca [6 x i32], align 16
  store [6 x i32]* %m, [6 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %9 = load i32, i32* %a, align 4
  %div = sdiv i32 %9, 10000
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, i64 0, i64 1
  %10 = load i32, i32* %arrayidx1, align 4
  %mul.neg = mul i32 %10, -10000
  %11 = add i32 %mul.neg, %9
  %div2 = sdiv i32 %11, 1000
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, i64 0, i64 2
  store i32 %div2, i32* %arrayidx3, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, i64 0, i64 1
  %12 = load i32, i32* %arrayidx4, align 4
  %mul5.neg = mul i32 %12, -10000
  %13 = add i32 %mul5.neg, %9
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, i64 0, i64 2
  %14 = load i32, i32* %arrayidx7, align 8
  %mul8.neg = mul i32 %14, -1000
  %15 = add i32 %13, %mul8.neg
  %div10 = sdiv i32 %15, 100
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, i64 0, i64 1
  %16 = load i32, i32* %arrayidx12, align 4
  %mul13.neg = mul i32 %16, -10000
  %17 = add i32 %mul13.neg, %9
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, i64 0, i64 2
  %18 = load i32, i32* %arrayidx15, align 8
  %mul16.neg = mul i32 %18, -1000
  %19 = add i32 %17, %mul16.neg
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, i64 0, i64 3
  %20 = load i32, i32* %arrayidx18, align 4
  %mul19.neg = mul i32 %20, -100
  %21 = add i32 %19, %mul19.neg
  %div21 = sdiv i32 %21, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, i64 0, i64 1
  %22 = load i32, i32* %arrayidx23, align 4
  %mul24.neg = mul i32 %22, -10000
  %23 = add i32 %mul24.neg, %9
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, i64 0, i64 2
  %24 = load i32, i32* %arrayidx26, align 8
  %mul27.neg = mul i32 %24, -1000
  %25 = add i32 %23, %mul27.neg
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, i64 0, i64 3
  %26 = load i32, i32* %arrayidx29, align 4
  %mul30.neg = mul i32 %26, -100
  %27 = add i32 %25, %mul30.neg
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, i64 0, i64 4
  %28 = load i32, i32* %arrayidx32, align 16
  %mul33.neg = mul i32 %28, -10
  %29 = add i32 %27, %mul33.neg
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, i64 0, i64 5
  store i32 %29, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1038580493, i32 -1576641385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %cmp = icmp slt i32 %39, 6
  %40 = select i1 %cmp, i32 -904942620, i32 1907290142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 372357808, i32 1364700255
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom = sext i32 %50 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %51, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1405158567, i32 1364700255
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %61 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1628170609, i32 -318600459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1610482881, i32 373889691
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %71, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %72, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1207144650, i32 373889691
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -859331581, i32 -1176687607
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %.neg2 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1081132368, i32 -1176687607
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile i32*, i32** %c.reg2mem, align 8
  %101 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, align 4
  %cmp39 = icmp slt i32 %101, 6
  %102 = select i1 %cmp39, i32 -170659572, i32 901369891
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %104 = add i32 %103, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 442115300, i32 1997453032
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile i32*, i32** %c.reg2mem, align 8
  %115 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, align 4
  %cmp43 = icmp sge i32 %114, %115
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1485640531, i32 1997453032
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -131770666, i32 1974422609
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1526895976, i32 -1203885798
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom45 = sext i32 %135 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, i64 0, i64 %idxprom45
  %136 = load i32, i32* %arrayidx46, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %136, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom47 = sext i32 %137 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, i64 0, i64 %idxprom47
  %138 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom49 = sext i32 %139 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, i64 0, i64 %idxprom49
  store i32 %138, i32* %arrayidx50, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile i32*, i32** %x.reg2mem, align 8
  %140 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom51 = sext i32 %141 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, i64 0, i64 %idxprom51
  store i32 %140, i32* %arrayidx52, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2068256611, i32 -1203885798
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 161987390, i32 615381666
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %161 = add i32 %160, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %163 = add i32 %162, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 442062455, i32 615381666
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1531183601, i32 -1406247824
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 423762168, i32 -1406247824
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile i32*, i32** %c.reg2mem, align 8
  %191 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, align 4
  %192 = add i32 %191, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %192, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351 = load volatile i32*, i32** %d.reg2mem, align 8
  %193 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %cmp60 = icmp slt i32 %194, 6
  %195 = select i1 %cmp60, i32 1110832580, i32 488402520
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom62 = sext i32 %196 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, i64 0, i64 %idxprom62
  %197 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %200, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %201, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom45alteredBB = sext i32 %204 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, i64 0, i64 %idxprom45alteredBB
  %205 = load i32, i32* %arrayidx46alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %205, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom47alteredBB = sext i32 %206 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, i64 0, i64 %idxprom47alteredBB
  %207 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom49alteredBB = sext i32 %208 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, i64 0, i64 %idxprom49alteredBB
  store i32 %207, i32* %arrayidx50alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %209 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom51alteredBB = sext i32 %210 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom51alteredBB
  store i32 %209, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %.neg = add i32 %211, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %.neg1 = add i32 %212, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
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
