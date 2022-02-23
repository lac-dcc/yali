; ModuleID = 'build_ollvm/programs/64/889.ll'
source_filename = "source-C-CXX/64/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [200 x i32]*, align 8
  %a.reg2mem = alloca [200 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 99058355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 99058355, label %first
    i32 -385648169, label %originalBB
    i32 1574785035, label %originalBBpart2
    i32 135851071, label %for.cond
    i32 814086549, label %for.body
    i32 -632603943, label %land.lhs.true
    i32 -1309823681, label %originalBB66
    i32 -1940675227, label %originalBBpart269
    i32 -530596132, label %if.then
    i32 516646227, label %if.else
    i32 -769337340, label %land.lhs.true15
    i32 1928163531, label %originalBB71
    i32 -1560934230, label %originalBBpart273
    i32 -128641930, label %if.then19
    i32 -1786485203, label %if.else21
    i32 -1344865602, label %originalBB75
    i32 -959889967, label %originalBBpart277
    i32 -1315314432, label %land.lhs.true25
    i32 -2065732584, label %if.then32
    i32 2122251725, label %if.else33
    i32 931868937, label %land.lhs.true37
    i32 -1976268415, label %originalBB79
    i32 -2069878596, label %originalBBpart281
    i32 1806079461, label %if.then41
    i32 1256517344, label %if.else43
    i32 -452392026, label %if.then49
    i32 1065147587, label %if.end
    i32 -848410304, label %if.end50
    i32 -2081013614, label %originalBB83
    i32 1084841963, label %originalBBpart285
    i32 -72138972, label %if.end51
    i32 -1754601477, label %originalBB87
    i32 -51633428, label %originalBBpart289
    i32 788018046, label %if.end52
    i32 -1738503150, label %originalBB91
    i32 -25842593, label %originalBBpart293
    i32 -1314698336, label %if.end53
    i32 -1786534472, label %for.inc
    i32 2120866575, label %originalBB95
    i32 -625762807, label %originalBBpart2108
    i32 1366558633, label %for.end
    i32 -1690827177, label %if.then56
    i32 -895769567, label %if.else58
    i32 1039088854, label %originalBB110
    i32 526704114, label %originalBBpart2112
    i32 -1005607170, label %if.then60
    i32 1973908399, label %if.else62
    i32 1388770287, label %originalBB114
    i32 -1489800242, label %originalBBpart2116
    i32 -604597556, label %if.end64
    i32 -60236070, label %originalBB118
    i32 -498835788, label %originalBBpart2120
    i32 520454691, label %if.end65
    i32 151808422, label %originalBBalteredBB
    i32 876266056, label %originalBB66alteredBB
    i32 -1887036837, label %originalBB71alteredBB
    i32 -1550397127, label %originalBB75alteredBB
    i32 1426407157, label %originalBB79alteredBB
    i32 -1001353370, label %originalBB83alteredBB
    i32 1578323351, label %originalBB87alteredBB
    i32 -1655053937, label %originalBB91alteredBB
    i32 -1209300963, label %originalBB95alteredBB
    i32 1669556319, label %originalBB110alteredBB
    i32 161734115, label %originalBB114alteredBB
    i32 -526413846, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.end64, %originalBBpart2116, %originalBB114, %if.else62, %if.then60, %originalBBpart2112, %originalBB110, %if.else58, %if.then56, %for.end, %originalBBpart2108, %originalBB95, %for.inc, %if.end53, %originalBBpart293, %originalBB91, %if.end52, %originalBBpart289, %originalBB87, %if.end51, %originalBBpart285, %originalBB83, %if.end50, %if.end, %if.then49, %if.else43, %if.then41, %originalBBpart281, %originalBB79, %land.lhs.true37, %if.else33, %if.then32, %land.lhs.true25, %originalBBpart277, %originalBB75, %if.else21, %if.then19, %originalBBpart273, %originalBB71, %land.lhs.true15, %if.else, %if.then, %originalBBpart269, %originalBB66, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -60236070, %originalBB118alteredBB ], [ 1388770287, %originalBB114alteredBB ], [ 1039088854, %originalBB110alteredBB ], [ 2120866575, %originalBB95alteredBB ], [ -1738503150, %originalBB91alteredBB ], [ -1754601477, %originalBB87alteredBB ], [ -2081013614, %originalBB83alteredBB ], [ -1976268415, %originalBB79alteredBB ], [ -1344865602, %originalBB75alteredBB ], [ 1928163531, %originalBB71alteredBB ], [ -1309823681, %originalBB66alteredBB ], [ -385648169, %originalBBalteredBB ], [ 520454691, %originalBBpart2120 ], [ %270, %originalBB118 ], [ %261, %if.end64 ], [ -604597556, %originalBBpart2116 ], [ %252, %originalBB114 ], [ %243, %if.else62 ], [ -604597556, %if.then60 ], [ %234, %originalBBpart2112 ], [ %233, %originalBB110 ], [ %223, %if.else58 ], [ 520454691, %if.then56 ], [ %214, %for.end ], [ 135851071, %originalBBpart2108 ], [ %212, %originalBB95 ], [ %201, %for.inc ], [ -1786534472, %if.end53 ], [ -1314698336, %originalBBpart293 ], [ %192, %originalBB91 ], [ %183, %if.end52 ], [ 788018046, %originalBBpart289 ], [ %174, %originalBB87 ], [ %165, %if.end51 ], [ -72138972, %originalBBpart285 ], [ %156, %originalBB83 ], [ %147, %if.end50 ], [ -848410304, %if.end ], [ 1065147587, %if.then49 ], [ %137, %if.else43 ], [ -848410304, %if.then41 ], [ %131, %originalBBpart281 ], [ %130, %originalBB79 ], [ %119, %land.lhs.true37 ], [ %110, %if.else33 ], [ -72138972, %if.then32 ], [ %105, %land.lhs.true25 ], [ %99, %originalBBpart277 ], [ %98, %originalBB75 ], [ %87, %if.else21 ], [ 788018046, %if.then19 ], [ %76, %originalBBpart273 ], [ %75, %originalBB71 ], [ %64, %land.lhs.true15 ], [ %55, %if.else ], [ -1314698336, %if.then ], [ %50, %originalBBpart269 ], [ %49, %originalBB66 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %20, %for.cond ], [ 135851071, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -385648169, i32 151808422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem, align 8
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1574785035, i32 151808422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 814086549, i32 1366558633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom4 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %24, 2
  %25 = select i1 %cmp6.not, i32 516646227, i32 -632603943
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1309823681, i32 876266056
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom7 = sext i32 %35 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom9 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %39 = add i32 %36, -973464738
  %40 = sub i32 %39, %38
  %cmp11 = icmp eq i32 %40, -973464737
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1940675227, i32 876266056
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %50 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -530596132, i32 516646227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %52 = add i32 %51, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %52, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom12 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %54, 2
  %55 = select i1 %cmp14, i32 -769337340, i32 -1786485203
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1928163531, i32 -1887036837
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom16 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %66, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1560934230, i32 -1887036837
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %76 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -128641930, i32 -1786485203
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %78 = add i32 %77, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %78, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1344865602, i32 -1550397127
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom22 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %89, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -959889967, i32 -1550397127
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %99 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1315314432, i32 2122251725
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom26 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom28 = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, i64 0, i64 %idxprom28
  %103 = load i32, i32* %arrayidx29, align 4
  %104 = sub i32 %101, %103
  %cmp31 = icmp eq i32 %104, 1
  %105 = select i1 %cmp31, i32 -2065732584, i32 2122251725
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %107 = add i32 %106, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %107, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom34 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, i64 0, i64 %idxprom34
  %109 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %109, 2
  %110 = select i1 %cmp36, i32 931868937, i32 1256517344
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1976268415, i32 1426407157
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom38 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %121, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2069878596, i32 1426407157
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %131 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1806079461, i32 1256517344
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %.neg3 = add i32 %132, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom44 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom44
  %134 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom46 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, i64 0, i64 %idxprom46
  %136 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %134, %136
  %137 = select i1 %cmp48, i32 -452392026, i32 1065147587
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %138, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2081013614, i32 -1001353370
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1084841963, i32 -1001353370
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1754601477, i32 1578323351
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -51633428, i32 1578323351
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1738503150, i32 -1655053937
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -25842593, i32 -1655053937
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2120866575, i32 -1209300963
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -625762807, i32 -1209300963
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %cmp55 = icmp eq i32 %213, 0
  %214 = select i1 %cmp55, i32 -1690827177, i32 -895769567
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1039088854, i32 1669556319
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %224 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %cmp59 = icmp slt i32 %224, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 526704114, i32 1669556319
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %234 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1005607170, i32 1973908399
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1388770287, i32 161734115
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1489800242, i32 161734115
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -60236070, i32 -526413846
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -498835788, i32 -526413846
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
