; ModuleID = 'build_ollvm/programs/14/1163.ll'
source_filename = "source-C-CXX/14/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [10 x [10 x i32]]*, align 8
  %endj.reg2mem = alloca i32*, align 8
  %endi.reg2mem = alloca i32*, align 8
  %startj.reg2mem = alloca i32*, align 8
  %starti.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1975609443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1975609443, label %first
    i32 701860958, label %originalBB
    i32 234955407, label %originalBBpart2
    i32 -1531628066, label %for.cond
    i32 1642071679, label %originalBB50
    i32 -448227859, label %originalBBpart252
    i32 635700287, label %for.body
    i32 -793597478, label %originalBB54
    i32 1877865735, label %originalBBpart256
    i32 555094260, label %for.cond1
    i32 -1415834743, label %for.body3
    i32 -1399436878, label %originalBB58
    i32 271382659, label %originalBBpart260
    i32 2089255972, label %for.inc
    i32 649317351, label %for.end
    i32 -444305438, label %for.inc7
    i32 745630434, label %originalBB62
    i32 1747955707, label %originalBBpart266
    i32 6038539, label %for.end9
    i32 1492575456, label %for.cond10
    i32 -426715800, label %originalBB68
    i32 242806120, label %originalBBpart270
    i32 -2034798823, label %for.body12
    i32 -1363255777, label %originalBB72
    i32 -338739356, label %originalBBpart274
    i32 129490730, label %for.cond13
    i32 2023297793, label %for.body15
    i32 -11281284, label %if.then
    i32 995555870, label %if.end
    i32 -1692288976, label %for.inc21
    i32 1265553039, label %for.end23
    i32 -1343809972, label %if.then25
    i32 -221489073, label %originalBB76
    i32 450593201, label %originalBBpart278
    i32 153898086, label %if.end26
    i32 -546306388, label %originalBB80
    i32 -1825656551, label %originalBBpart282
    i32 184533703, label %for.inc27
    i32 -2061223380, label %originalBB84
    i32 -1990575050, label %originalBBpart299
    i32 -981929792, label %for.end29
    i32 389312671, label %originalBB101
    i32 566450692, label %originalBBpart2103
    i32 1876191261, label %while.cond
    i32 -489966253, label %while.body
    i32 1111388624, label %originalBB105
    i32 211945554, label %originalBBpart2112
    i32 1856059581, label %while.end
    i32 1497676674, label %while.cond36
    i32 552454769, label %while.body43
    i32 -195604622, label %originalBB114
    i32 -2061787461, label %originalBBpart2120
    i32 831665695, label %while.end45
    i32 -1416652058, label %originalBB122
    i32 173607628, label %originalBBpart2167
    i32 -823040545, label %originalBBalteredBB
    i32 -907429212, label %originalBB50alteredBB
    i32 -1853212124, label %originalBB54alteredBB
    i32 -661518272, label %originalBB58alteredBB
    i32 -740165272, label %originalBB62alteredBB
    i32 -1759621381, label %originalBB68alteredBB
    i32 -452655135, label %originalBB72alteredBB
    i32 1712493772, label %originalBB76alteredBB
    i32 626220365, label %originalBB80alteredBB
    i32 932921882, label %originalBB84alteredBB
    i32 -209109041, label %originalBB101alteredBB
    i32 1135433286, label %originalBB105alteredBB
    i32 -649481364, label %originalBB114alteredBB
    i32 1803944915, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB122, %while.end45, %originalBBpart2120, %originalBB114, %while.body43, %while.cond36, %while.end, %originalBBpart2112, %originalBB105, %while.body, %while.cond, %originalBBpart2103, %originalBB101, %for.end29, %originalBBpart299, %originalBB84, %for.inc27, %originalBBpart282, %originalBB80, %if.end26, %originalBBpart278, %originalBB76, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart274, %originalBB72, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.end9, %originalBBpart266, %originalBB62, %for.inc7, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1416652058, %originalBB122alteredBB ], [ -195604622, %originalBB114alteredBB ], [ 1111388624, %originalBB105alteredBB ], [ 389312671, %originalBB101alteredBB ], [ -2061223380, %originalBB84alteredBB ], [ -546306388, %originalBB80alteredBB ], [ -221489073, %originalBB76alteredBB ], [ -1363255777, %originalBB72alteredBB ], [ -426715800, %originalBB68alteredBB ], [ 745630434, %originalBB62alteredBB ], [ -1399436878, %originalBB58alteredBB ], [ -793597478, %originalBB54alteredBB ], [ 1642071679, %originalBB50alteredBB ], [ 701860958, %originalBBalteredBB ], [ %304, %originalBB122 ], [ %287, %while.end45 ], [ 1497676674, %originalBBpart2120 ], [ %278, %originalBB114 ], [ %267, %while.body43 ], [ %258, %while.cond36 ], [ 1497676674, %while.end ], [ 1876191261, %originalBBpart2112 ], [ %253, %originalBB105 ], [ %242, %while.body ], [ %233, %while.cond ], [ 1876191261, %originalBBpart2103 ], [ %229, %originalBB101 ], [ %218, %for.end29 ], [ 1492575456, %originalBBpart299 ], [ %209, %originalBB84 ], [ %198, %for.inc27 ], [ 184533703, %originalBBpart282 ], [ %189, %originalBB80 ], [ %180, %if.end26 ], [ -981929792, %originalBBpart278 ], [ %171, %originalBB76 ], [ %162, %if.then25 ], [ %153, %for.end23 ], [ 129490730, %for.inc21 ], [ -1692288976, %if.end ], [ 1265553039, %if.then ], [ %147, %for.body15 ], [ %143, %for.cond13 ], [ 129490730, %originalBBpart274 ], [ %140, %originalBB72 ], [ %131, %for.body12 ], [ %122, %originalBBpart270 ], [ %121, %originalBB68 ], [ %110, %for.cond10 ], [ 1492575456, %for.end9 ], [ -1531628066, %originalBBpart266 ], [ %101, %originalBB62 ], [ %90, %for.inc7 ], [ -444305438, %for.end ], [ 555094260, %for.inc ], [ 2089255972, %originalBBpart260 ], [ %79, %originalBB58 ], [ %68, %for.body3 ], [ %59, %for.cond1 ], [ 555094260, %originalBBpart256 ], [ %56, %originalBB54 ], [ %47, %for.body ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %26, %for.cond ], [ -1531628066, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 701860958, i32 -823040545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %starti = alloca i32, align 4
  store i32* %starti, i32** %starti.reg2mem, align 8
  %startj = alloca i32, align 4
  store i32* %startj, i32** %startj.reg2mem, align 8
  %endi = alloca i32, align 4
  store i32* %endi, i32** %endi.reg2mem, align 8
  %endj = alloca i32, align 4
  store i32* %endj, i32** %endj.reg2mem, align 8
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 234955407, i32 -823040545
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
  %26 = select i1 %25, i32 1642071679, i32 -907429212
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
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
  %37 = select i1 %36, i32 -448227859, i32 -907429212
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 635700287, i32 6038539
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
  %47 = select i1 %46, i32 -793597478, i32 -1853212124
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1877865735, i32 -1853212124
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1415834743, i32 649317351
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1399436878, i32 -661518272
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 271382659, i32 -661518272
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 745630434, i32 -740165272
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1747955707, i32 -740165272
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload214 = load volatile i32*, i32** %starti.reg2mem, align 8
  store i32 -1, i32* %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload214, align 4
  %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload220 = load volatile i32*, i32** %startj.reg2mem, align 8
  store i32 -1, i32* %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -426715800, i32 -1759621381
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp11 = icmp slt i32 %111, %112
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 242806120, i32 -1759621381
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %122 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2034798823, i32 -981929792
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1363255777, i32 -452655135
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -338739356, i32 -452655135
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp14 = icmp slt i32 %141, %142
  %143 = select i1 %cmp14, i32 2023297793, i32 1265553039
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom16 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom16, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %146, 0
  %147 = select i1 %cmp20, i32 -11281284, i32 995555870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload213 = load volatile i32*, i32** %starti.reg2mem, align 8
  store i32 %148, i32* %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload213, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload219 = load volatile i32*, i32** %startj.reg2mem, align 8
  store i32 %149, i32* %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload219, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload212 = load volatile i32*, i32** %starti.reg2mem, align 8
  %152 = load i32, i32* %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload212, align 4
  %cmp24 = icmp sgt i32 %152, -1
  %153 = select i1 %cmp24, i32 -1343809972, i32 153898086
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -221489073, i32 1712493772
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 450593201, i32 1712493772
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -546306388, i32 626220365
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1825656551, i32 626220365
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2061223380, i32 932921882
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1990575050, i32 932921882
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 389312671, i32 -209109041
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload211 = load volatile i32*, i32** %starti.reg2mem, align 8
  %219 = load i32, i32* %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload211, align 4
  %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload228 = load volatile i32*, i32** %endi.reg2mem, align 8
  store i32 %219, i32* %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload228, align 4
  %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload218 = load volatile i32*, i32** %startj.reg2mem, align 8
  %220 = load i32, i32* %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload218, align 4
  %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload236 = load volatile i32*, i32** %endj.reg2mem, align 8
  store i32 %220, i32* %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload236, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 566450692, i32 -209109041
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload210 = load volatile i32*, i32** %starti.reg2mem, align 8
  %230 = load i32, i32* %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload210, align 4
  %idxprom30 = sext i32 %230 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload235 = load volatile i32*, i32** %endj.reg2mem, align 8
  %231 = load i32, i32* %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload235, align 4
  %.neg1 = add i32 %231, 1
  %idxprom32 = sext i32 %.neg1 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom30, i64 %idxprom32
  %232 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %232, 0
  %233 = select i1 %cmp34, i32 -489966253, i32 1856059581
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1111388624, i32 1135433286
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload234 = load volatile i32*, i32** %endj.reg2mem, align 8
  %243 = load i32, i32* %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload234, align 4
  %244 = add i32 %243, 1
  %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload233 = load volatile i32*, i32** %endj.reg2mem, align 8
  store i32 %244, i32* %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload233, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 211945554, i32 1135433286
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload227 = load volatile i32*, i32** %endi.reg2mem, align 8
  %254 = load i32, i32* %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload227, align 4
  %255 = add i32 %254, 1
  %idxprom38 = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload217 = load volatile i32*, i32** %startj.reg2mem, align 8
  %256 = load i32, i32* %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload217, align 4
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom38, i64 %idxprom40
  %257 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %257, 0
  %258 = select i1 %cmp42, i32 552454769, i32 831665695
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -195604622, i32 -649481364
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload226 = load volatile i32*, i32** %endi.reg2mem, align 8
  %268 = load i32, i32* %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload226, align 4
  %269 = add i32 %268, 1
  %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload225 = load volatile i32*, i32** %endi.reg2mem, align 8
  store i32 %269, i32* %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload225, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2061787461, i32 -649481364
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1416652058, i32 1803944915
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload224 = load volatile i32*, i32** %endi.reg2mem, align 8
  %288 = load i32, i32* %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload224, align 4
  %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload209 = load volatile i32*, i32** %starti.reg2mem, align 8
  %289 = load i32, i32* %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload209, align 4
  %290 = xor i32 %289, -1
  %291 = add i32 %288, %290
  %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload232 = load volatile i32*, i32** %endj.reg2mem, align 8
  %292 = load i32, i32* %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload232, align 4
  %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload216 = load volatile i32*, i32** %startj.reg2mem, align 8
  %293 = load i32, i32* %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload216, align 4
  %294 = xor i32 %293, -1
  %295 = add i32 %292, %294
  %mul = mul nsw i32 %295, %291
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 173607628, i32 1803944915
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom4alteredBB = sext i32 %306 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %.neg = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload208 = load volatile i32*, i32** %starti.reg2mem, align 8
  %310 = load i32, i32* %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload208, align 4
  %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload223 = load volatile i32*, i32** %endi.reg2mem, align 8
  store i32 %310, i32* %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload223, align 4
  %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload215 = load volatile i32*, i32** %startj.reg2mem, align 8
  %311 = load i32, i32* %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload215, align 4
  %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload231 = load volatile i32*, i32** %endj.reg2mem, align 8
  store i32 %311, i32* %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload231, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload230 = load volatile i32*, i32** %endj.reg2mem, align 8
  %312 = load i32, i32* %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload230, align 4
  %313 = add i32 %312, 1
  %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload229 = load volatile i32*, i32** %endj.reg2mem, align 8
  store i32 %313, i32* %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload229, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload222 = load volatile i32*, i32** %endi.reg2mem, align 8
  %314 = load i32, i32* %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload222, align 4
  %315 = add i32 %314, 1
  %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload221 = load volatile i32*, i32** %endi.reg2mem, align 8
  store i32 %315, i32* %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload221, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload = load volatile i32*, i32** %endi.reg2mem, align 8
  %316 = load i32, i32* %endi.reg2mem.0.endi.reg2mem.0.endi.reg2mem.0.endi.reload, align 4
  %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload = load volatile i32*, i32** %starti.reg2mem, align 8
  %317 = load i32, i32* %starti.reg2mem.0.starti.reg2mem.0.starti.reg2mem.0.starti.reload, align 4
  %318 = xor i32 %317, -1
  %319 = add i32 %316, %318
  %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload = load volatile i32*, i32** %endj.reg2mem, align 8
  %320 = load i32, i32* %endj.reg2mem.0.endj.reg2mem.0.endj.reg2mem.0.endj.reload, align 4
  %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload = load volatile i32*, i32** %startj.reg2mem, align 8
  %321 = load i32, i32* %startj.reg2mem.0.startj.reg2mem.0.startj.reg2mem.0.startj.reload, align 4
  %322 = xor i32 %321, -1
  %323 = add i32 %320, %322
  %mulalteredBB = mul nsw i32 %323, %319
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
