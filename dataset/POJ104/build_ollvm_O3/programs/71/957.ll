; ModuleID = 'build_ollvm/programs/71/957.ll'
source_filename = "source-C-CXX/71/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %j28.reg2mem = alloca i32*, align 8
  %i23.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1556672406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1556672406, label %first
    i32 1057756748, label %originalBB
    i32 -686111343, label %originalBBpart2
    i32 -681979378, label %for.cond
    i32 737730290, label %for.body
    i32 1931096409, label %for.cond1
    i32 834716407, label %for.body4
    i32 -1712993332, label %lor.lhs.false
    i32 -1395802684, label %originalBB86
    i32 2120404975, label %originalBBpart288
    i32 1906767096, label %lor.lhs.false7
    i32 1834864816, label %lor.lhs.false10
    i32 -212389715, label %originalBB90
    i32 819377865, label %originalBBpart298
    i32 1965346949, label %if.then
    i32 -672022161, label %originalBB100
    i32 -98575719, label %originalBBpart2102
    i32 -849767865, label %if.else
    i32 -1709847138, label %originalBB104
    i32 2120598342, label %originalBBpart2106
    i32 1181504274, label %if.end
    i32 1096322639, label %originalBB108
    i32 -116409325, label %originalBBpart2110
    i32 -624446094, label %for.inc
    i32 -900974157, label %for.end
    i32 174015441, label %for.inc20
    i32 -718555186, label %originalBB112
    i32 -665254491, label %originalBBpart2124
    i32 373747361, label %for.end22
    i32 -946774700, label %for.cond24
    i32 -330581362, label %for.body27
    i32 1372313342, label %for.cond29
    i32 1772089342, label %for.body32
    i32 1069539546, label %land.lhs.true
    i32 2092144046, label %originalBB126
    i32 1542545639, label %originalBBpart2140
    i32 -705151455, label %land.lhs.true52
    i32 -456514403, label %land.lhs.true63
    i32 -1994909163, label %originalBB142
    i32 1439764863, label %originalBBpart2151
    i32 1009328064, label %if.then74
    i32 -452815896, label %if.end79
    i32 -2118969095, label %for.inc80
    i32 1246035796, label %for.end82
    i32 989451794, label %for.inc83
    i32 -898016926, label %for.end85
    i32 -1622942983, label %originalBBalteredBB
    i32 172273097, label %originalBB86alteredBB
    i32 367914186, label %originalBB90alteredBB
    i32 1765478959, label %originalBB100alteredBB
    i32 1434884857, label %originalBB104alteredBB
    i32 1450368769, label %originalBB108alteredBB
    i32 1711120397, label %originalBB112alteredBB
    i32 -920586161, label %originalBB126alteredBB
    i32 633111870, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then74, %originalBBpart2151, %originalBB142, %land.lhs.true63, %land.lhs.true52, %originalBBpart2140, %originalBB126, %land.lhs.true, %for.body32, %for.cond29, %for.body27, %for.cond24, %for.end22, %originalBBpart2124, %originalBB112, %for.inc20, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB90, %lor.lhs.false10, %lor.lhs.false7, %originalBBpart288, %originalBB86, %lor.lhs.false, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1994909163, %originalBB142alteredBB ], [ 2092144046, %originalBB126alteredBB ], [ -718555186, %originalBB112alteredBB ], [ 1096322639, %originalBB108alteredBB ], [ -1709847138, %originalBB104alteredBB ], [ -672022161, %originalBB100alteredBB ], [ -212389715, %originalBB90alteredBB ], [ -1395802684, %originalBB86alteredBB ], [ 1057756748, %originalBBalteredBB ], [ -946774700, %for.inc83 ], [ 989451794, %for.end82 ], [ 1372313342, %for.inc80 ], [ -2118969095, %if.end79 ], [ -452815896, %if.then74 ], [ %228, %originalBBpart2151 ], [ %227, %originalBB142 ], [ %211, %land.lhs.true63 ], [ %202, %land.lhs.true52 ], [ %194, %originalBBpart2140 ], [ %193, %originalBB126 ], [ %177, %land.lhs.true ], [ %168, %for.body32 ], [ %160, %for.cond29 ], [ 1372313342, %for.body27 ], [ %156, %for.cond24 ], [ -946774700, %for.end22 ], [ -681979378, %originalBBpart2124 ], [ %152, %originalBB112 ], [ %141, %for.inc20 ], [ 174015441, %for.end ], [ 1931096409, %for.inc ], [ -624446094, %originalBBpart2110 ], [ %130, %originalBB108 ], [ %121, %if.end ], [ 1181504274, %originalBBpart2106 ], [ %112, %originalBB104 ], [ %101, %if.else ], [ 1181504274, %originalBBpart2102 ], [ %92, %originalBB100 ], [ %81, %if.then ], [ %72, %originalBBpart298 ], [ %71, %originalBB90 ], [ %60, %lor.lhs.false10 ], [ %51, %lor.lhs.false7 ], [ %47, %originalBBpart288 ], [ %46, %originalBB86 ], [ %36, %lor.lhs.false ], [ %27, %for.body4 ], [ %25, %for.cond1 ], [ 1931096409, %for.body ], [ %21, %for.cond ], [ -681979378, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 1057756748, i32 -1622942983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %A, [100 x [100 x i32]]** %A.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -686111343, i32 -1622942983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172, align 4
  %20 = add i32 %19, 2
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 737730290, i32 373747361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %24 = add i32 %23, 2
  %cmp3 = icmp slt i32 %22, %24
  %25 = select i1 %cmp3, i32 834716407, i32 -900974157
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %cmp5 = icmp eq i32 %26, 0
  %27 = select i1 %cmp5, i32 1965346949, i32 -1712993332
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1395802684, i32 172273097
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %cmp6 = icmp eq i32 %37, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2120404975, i32 172273097
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1965346949, i32 1906767096
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, align 4
  %50 = add i32 %49, 1
  %cmp9 = icmp eq i32 %48, %50
  %51 = select i1 %cmp9, i32 1965346949, i32 1834864816
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -212389715, i32 367914186
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %.neg1 = add i32 %62, 1
  %cmp12 = icmp eq i32 %61, %.neg1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 819377865, i32 367914186
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %72 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1965346949, i32 -849767865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -672022161, i32 1765478959
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom = sext i32 %82 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170, i64 0, i64 %idxprom, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -98575719, i32 1765478959
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1709847138, i32 1434884857
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom15 = sext i32 %102 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx18)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2120598342, i32 1434884857
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1096322639, i32 1450368769
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -116409325, i32 1450368769
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %132 = add i32 %131, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %132, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -718555186, i32 1711120397
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -665254491, i32 1711120397
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload215 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 1, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload215, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload214 = load volatile i32*, i32** %i23.reg2mem, align 8
  %153 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload214, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %155 = add i32 %154, 1
  %cmp26 = icmp slt i32 %153, %155
  %156 = select i1 %cmp26, i32 -330581362, i32 -898016926
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload231 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 1, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload231, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload230 = load volatile i32*, i32** %j28.reg2mem, align 8
  %157 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %159 = add i32 %158, 1
  %cmp31 = icmp slt i32 %157, %159
  %160 = select i1 %cmp31, i32 1772089342, i32 1246035796
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload213 = load volatile i32*, i32** %i23.reg2mem, align 8
  %161 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload213, align 4
  %idxprom33 = sext i32 %161 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload229 = load volatile i32*, i32** %j28.reg2mem, align 8
  %162 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload229, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168, i64 0, i64 %idxprom33, i64 %idxprom35
  %163 = load i32, i32* %arrayidx36, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload212 = load volatile i32*, i32** %i23.reg2mem, align 8
  %164 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload212, align 4
  %165 = add i32 %164, -1
  %idxprom37 = sext i32 %165 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload228 = load volatile i32*, i32** %j28.reg2mem, align 8
  %166 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload228, align 4
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167, i64 0, i64 %idxprom37, i64 %idxprom39
  %167 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %163, %167
  %168 = select i1 %cmp41.not, i32 -452815896, i32 1069539546
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2092144046, i32 -920586161
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload211 = load volatile i32*, i32** %i23.reg2mem, align 8
  %178 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload211, align 4
  %idxprom42 = sext i32 %178 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload227 = load volatile i32*, i32** %j28.reg2mem, align 8
  %179 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload227, align 4
  %idxprom44 = sext i32 %179 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload166, i64 0, i64 %idxprom42, i64 %idxprom44
  %180 = load i32, i32* %arrayidx45, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload210 = load volatile i32*, i32** %i23.reg2mem, align 8
  %181 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload210, align 4
  %idxprom46 = sext i32 %181 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload226 = load volatile i32*, i32** %j28.reg2mem, align 8
  %182 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload226, align 4
  %183 = add i32 %182, -1
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload165, i64 0, i64 %idxprom46, i64 %idxprom49
  %184 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %180, %184
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1542545639, i32 -920586161
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %194 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -705151455, i32 -452815896
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload209 = load volatile i32*, i32** %i23.reg2mem, align 8
  %195 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload209, align 4
  %idxprom53 = sext i32 %195 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload225 = load volatile i32*, i32** %j28.reg2mem, align 8
  %196 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload225, align 4
  %idxprom55 = sext i32 %196 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload164, i64 0, i64 %idxprom53, i64 %idxprom55
  %197 = load i32, i32* %arrayidx56, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload208 = load volatile i32*, i32** %i23.reg2mem, align 8
  %198 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload208, align 4
  %199 = add i32 %198, 1
  %idxprom58 = sext i32 %199 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload224 = load volatile i32*, i32** %j28.reg2mem, align 8
  %200 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload224, align 4
  %idxprom60 = sext i32 %200 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload163, i64 0, i64 %idxprom58, i64 %idxprom60
  %201 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %197, %201
  %202 = select i1 %cmp62.not, i32 -452815896, i32 -456514403
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1994909163, i32 633111870
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload207 = load volatile i32*, i32** %i23.reg2mem, align 8
  %212 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload207, align 4
  %idxprom64 = sext i32 %212 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload223 = load volatile i32*, i32** %j28.reg2mem, align 8
  %213 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload223, align 4
  %idxprom66 = sext i32 %213 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload162, i64 0, i64 %idxprom64, i64 %idxprom66
  %214 = load i32, i32* %arrayidx67, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload206 = load volatile i32*, i32** %i23.reg2mem, align 8
  %215 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload206, align 4
  %idxprom68 = sext i32 %215 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload222 = load volatile i32*, i32** %j28.reg2mem, align 8
  %216 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload222, align 4
  %217 = add i32 %216, 1
  %idxprom71 = sext i32 %217 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload161, i64 0, i64 %idxprom68, i64 %idxprom71
  %218 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %214, %218
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1439764863, i32 633111870
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %228 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1009328064, i32 -452815896
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload205 = load volatile i32*, i32** %i23.reg2mem, align 8
  %229 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload205, align 4
  %230 = add i32 %229, -1
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload221 = load volatile i32*, i32** %j28.reg2mem, align 8
  %231 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload221, align 4
  %232 = add i32 %231, -1
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload220 = load volatile i32*, i32** %j28.reg2mem, align 8
  %233 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload220, align 4
  %.neg = add i32 %233, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload219 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %.neg, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload219, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload204 = load volatile i32*, i32** %i23.reg2mem, align 8
  %234 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload204, align 4
  %235 = add i32 %234, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload203 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %235, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload203, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom13alteredBB = sext i32 %237 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload160, i64 0, i64 %idxpromalteredBB, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom15alteredBB = sext i32 %238 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom17alteredBB = sext i32 %239 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload159, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx18alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload202 = load volatile i32*, i32** %i23.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload218 = load volatile i32*, i32** %j28.reg2mem, align 8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload201 = load volatile i32*, i32** %i23.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload217 = load volatile i32*, i32** %j28.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload200 = load volatile i32*, i32** %i23.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload216 = load volatile i32*, i32** %j28.reg2mem, align 8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem, align 8
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload = load volatile i32*, i32** %j28.reg2mem, align 8
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
