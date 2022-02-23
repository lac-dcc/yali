; ModuleID = 'build_ollvm/programs/101/750.ll'
source_filename = "source-C-CXX/101/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sex.reg2mem = alloca [40 x [10 x i8]]*, align 8
  %sumf.reg2mem = alloca i32*, align 8
  %summ.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca float*, align 8
  %f.reg2mem = alloca [40 x float]*, align 8
  %m.reg2mem = alloca [40 x float]*, align 8
  %g.reg2mem = alloca [40 x float]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -221291206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -221291206, label %first
    i32 -2001068276, label %originalBB
    i32 -1579037580, label %originalBBpart2
    i32 -1796758795, label %for.cond
    i32 -1493788899, label %for.body
    i32 -1950523514, label %for.inc
    i32 -1141119626, label %for.end
    i32 688169736, label %for.cond4
    i32 -1126846936, label %for.body6
    i32 -844342296, label %originalBB115
    i32 -71404586, label %originalBBpart2117
    i32 -1529015239, label %if.then
    i32 -1744651565, label %if.else
    i32 -682116423, label %if.end
    i32 -1395455350, label %for.inc21
    i32 1432473245, label %for.end23
    i32 -2022875132, label %for.cond24
    i32 937941124, label %for.body27
    i32 436991915, label %for.cond28
    i32 1990942625, label %for.body31
    i32 -164799009, label %if.then38
    i32 1730414255, label %if.end47
    i32 -964291829, label %for.inc48
    i32 -615610486, label %originalBB119
    i32 395649332, label %originalBBpart2124
    i32 -991759840, label %for.end50
    i32 -68540726, label %for.inc51
    i32 -1167988523, label %for.end53
    i32 -1847093589, label %for.cond54
    i32 -983911738, label %originalBB126
    i32 -2009057257, label %originalBBpart2128
    i32 1459891773, label %for.body57
    i32 1723393976, label %for.cond58
    i32 -399774112, label %for.body61
    i32 -1034297322, label %if.then68
    i32 -366020726, label %if.end77
    i32 -1797870944, label %for.inc78
    i32 -1657250849, label %for.end80
    i32 732321575, label %for.inc81
    i32 471430113, label %for.end83
    i32 372868070, label %originalBB130
    i32 953525193, label %originalBBpart2132
    i32 -1544775369, label %for.cond84
    i32 1681012193, label %for.body87
    i32 1832886723, label %originalBB134
    i32 2038663158, label %originalBBpart2136
    i32 -1565651934, label %for.inc92
    i32 559725808, label %originalBB138
    i32 -1679269034, label %originalBBpart2142
    i32 72595541, label %for.end94
    i32 -1069800096, label %originalBB144
    i32 1478267752, label %originalBBpart2146
    i32 519379491, label %for.cond95
    i32 -1536806120, label %originalBB148
    i32 -442317572, label %originalBBpart2150
    i32 1011500720, label %for.body98
    i32 1851563491, label %originalBB152
    i32 1285982469, label %originalBBpart2164
    i32 844610276, label %if.then101
    i32 679063612, label %if.else106
    i32 -1864483240, label %if.end111
    i32 -1088377289, label %originalBB166
    i32 -1383594695, label %originalBBpart2168
    i32 -723389638, label %for.inc112
    i32 2108346334, label %originalBB170
    i32 995826244, label %originalBBpart2185
    i32 968902373, label %for.end114
    i32 -1189007589, label %originalBBalteredBB
    i32 -744809414, label %originalBB115alteredBB
    i32 1078640327, label %originalBB119alteredBB
    i32 793258213, label %originalBB126alteredBB
    i32 -201512742, label %originalBB130alteredBB
    i32 1466621199, label %originalBB134alteredBB
    i32 1333214636, label %originalBB138alteredBB
    i32 -1567508570, label %originalBB144alteredBB
    i32 1875063085, label %originalBB148alteredBB
    i32 1876208972, label %originalBB152alteredBB
    i32 -580589854, label %originalBB166alteredBB
    i32 -1953831531, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB170, %for.inc112, %originalBBpart2168, %originalBB166, %if.end111, %if.else106, %if.then101, %originalBBpart2164, %originalBB152, %for.body98, %originalBBpart2150, %originalBB148, %for.cond95, %originalBBpart2146, %originalBB144, %for.end94, %originalBBpart2142, %originalBB138, %for.inc92, %originalBBpart2136, %originalBB134, %for.body87, %for.cond84, %originalBBpart2132, %originalBB130, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then68, %for.body61, %for.cond58, %for.body57, %originalBBpart2128, %originalBB126, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2124, %originalBB119, %for.inc48, %if.end47, %if.then38, %for.body31, %for.cond28, %for.body27, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart2117, %originalBB115, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2108346334, %originalBB170alteredBB ], [ -1088377289, %originalBB166alteredBB ], [ 1851563491, %originalBB152alteredBB ], [ -1536806120, %originalBB148alteredBB ], [ -1069800096, %originalBB144alteredBB ], [ 559725808, %originalBB138alteredBB ], [ 1832886723, %originalBB134alteredBB ], [ 372868070, %originalBB130alteredBB ], [ -983911738, %originalBB126alteredBB ], [ -615610486, %originalBB119alteredBB ], [ -844342296, %originalBB115alteredBB ], [ -2001068276, %originalBBalteredBB ], [ 519379491, %originalBBpart2185 ], [ %303, %originalBB170 ], [ %292, %for.inc112 ], [ -723389638, %originalBBpart2168 ], [ %283, %originalBB166 ], [ %274, %if.end111 ], [ -1864483240, %if.else106 ], [ -1864483240, %if.then101 ], [ %261, %originalBBpart2164 ], [ %260, %originalBB152 ], [ %248, %for.body98 ], [ %239, %originalBBpart2150 ], [ %238, %originalBB148 ], [ %227, %for.cond95 ], [ 519379491, %originalBBpart2146 ], [ %218, %originalBB144 ], [ %209, %for.end94 ], [ -1544775369, %originalBBpart2142 ], [ %200, %originalBB138 ], [ %189, %for.inc92 ], [ -1565651934, %originalBBpart2136 ], [ %180, %originalBB134 ], [ %169, %for.body87 ], [ %160, %for.cond84 ], [ -1544775369, %originalBBpart2132 ], [ %157, %originalBB130 ], [ %148, %for.end83 ], [ -1847093589, %for.inc81 ], [ 732321575, %for.end80 ], [ 1723393976, %for.inc78 ], [ -1797870944, %if.end77 ], [ -366020726, %if.then68 ], [ %129, %for.body61 ], [ %124, %for.cond58 ], [ 1723393976, %for.body57 ], [ %121, %originalBBpart2128 ], [ %120, %originalBB126 ], [ %109, %for.cond54 ], [ -1847093589, %for.end53 ], [ -2022875132, %for.inc51 ], [ -68540726, %for.end50 ], [ 436991915, %originalBBpart2124 ], [ %98, %originalBB119 ], [ %87, %for.inc48 ], [ -964291829, %if.end47 ], [ 1730414255, %if.then38 ], [ %71, %for.body31 ], [ %66, %for.cond28 ], [ 436991915, %for.body27 ], [ %63, %for.cond24 ], [ -2022875132, %for.end23 ], [ 688169736, %for.inc21 ], [ -1395455350, %if.end ], [ -682116423, %if.else ], [ -682116423, %if.then ], [ %48, %originalBBpart2117 ], [ %47, %originalBB115 ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ 688169736, %for.end ], [ -1796758795, %for.inc ], [ -1950523514, %for.body ], [ %20, %for.cond ], [ -1796758795, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -2001068276, i32 -1189007589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %g = alloca [40 x float], align 16
  store [40 x float]* %g, [40 x float]** %g.reg2mem, align 8
  %m = alloca [40 x float], align 16
  store [40 x float]* %m, [40 x float]** %m.reg2mem, align 8
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %summ = alloca i32, align 4
  store i32* %summ, i32** %summ.reg2mem, align 8
  %sumf = alloca i32, align 4
  store i32* %sumf, i32** %sumf.reg2mem, align 8
  %sex = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %sex, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload282 = load volatile i32*, i32** %summ.reg2mem, align 8
  store i32 0, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload282, align 4
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload292 = load volatile i32*, i32** %sumf.reg2mem, align 8
  store i32 0, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1579037580, i32 -1189007589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1493788899, i32 -1141119626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom = sext i32 %21 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload294 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload294, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom1 = sext i32 %22 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 -1126846936, i32 1432473245
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -844342296, i32 -744809414
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom7 = sext i32 %37 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload293 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload293, i64 0, i64 %idxprom7, i64 0
  %38 = load i8, i8* %arrayidx9, align 2
  %cmp10 = icmp eq i8 %38, 109
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -71404586, i32 -744809414
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1529015239, i32 -1744651565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom12 = sext i32 %49 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256 = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256, i64 0, i64 %idxprom12
  %50 = load float, float* %arrayidx13, align 4
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload281 = load volatile i32*, i32** %summ.reg2mem, align 8
  %51 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload281, align 4
  %idxprom14 = sext i32 %51 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, i64 0, i64 %idxprom14
  store float %50, float* %arrayidx15, align 4
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload280 = load volatile i32*, i32** %summ.reg2mem, align 8
  %52 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload280, align 4
  %53 = add i32 %52, 1
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload279 = load volatile i32*, i32** %summ.reg2mem, align 8
  store i32 %53, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload279, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom16 = sext i32 %54 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [40 x float]*, [40 x float]** %g.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom16
  %55 = load float, float* %arrayidx17, align 4
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload291 = load volatile i32*, i32** %sumf.reg2mem, align 8
  %56 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload291, align 4
  %idxprom18 = sext i32 %56 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload273 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload273, i64 0, i64 %idxprom18
  store float %55, float* %arrayidx19, align 4
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload290 = load volatile i32*, i32** %sumf.reg2mem, align 8
  %57 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload290, align 4
  %58 = add i32 %57, 1
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload289 = load volatile i32*, i32** %sumf.reg2mem, align 8
  store i32 %58, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload289, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload278 = load volatile i32*, i32** %summ.reg2mem, align 8
  %62 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload278, align 4
  %cmp25 = icmp slt i32 %61, %62
  %63 = select i1 %cmp25, i32 937941124, i32 -1167988523
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload277 = load volatile i32*, i32** %summ.reg2mem, align 8
  %65 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload277, align 4
  %cmp29 = icmp slt i32 %64, %65
  %66 = select i1 %cmp29, i32 1990942625, i32 -991759840
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom32 = sext i32 %67 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, i64 0, i64 %idxprom32
  %68 = load float, float* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom34 = sext i32 %69 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, i64 0, i64 %idxprom34
  %70 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp olt float %68, %70
  %71 = select i1 %cmp36, i32 -164799009, i32 1730414255
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom39 = sext i32 %72 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, i64 0, i64 %idxprom39
  %73 = load float, float* %arrayidx40, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload276 = load volatile float*, float** %temp.reg2mem, align 8
  store float %73, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload276, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom41 = sext i32 %74 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, i64 0, i64 %idxprom41
  %75 = load float, float* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom43 = sext i32 %76 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, i64 0, i64 %idxprom43
  store float %75, float* %arrayidx44, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload275 = load volatile float*, float** %temp.reg2mem, align 8
  %77 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom45 = sext i32 %78 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, i64 0, i64 %idxprom45
  store float %77, float* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -615610486, i32 1078640327
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %89 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 395649332, i32 1078640327
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -983911738, i32 793258213
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload288 = load volatile i32*, i32** %sumf.reg2mem, align 8
  %111 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload288, align 4
  %cmp55 = icmp slt i32 %110, %111
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2009057257, i32 793258213
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %121 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1459891773, i32 471430113
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload287 = load volatile i32*, i32** %sumf.reg2mem, align 8
  %123 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload287, align 4
  %cmp59 = icmp slt i32 %122, %123
  %124 = select i1 %cmp59, i32 -399774112, i32 -1657250849
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom62 = sext i32 %125 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload272 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload272, i64 0, i64 %idxprom62
  %126 = load float, float* %arrayidx63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom64 = sext i32 %127 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload271 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload271, i64 0, i64 %idxprom64
  %128 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ogt float %126, %128
  %129 = select i1 %cmp66, i32 -1034297322, i32 -366020726
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom69 = sext i32 %130 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload270 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload270, i64 0, i64 %idxprom69
  %131 = load float, float* %arrayidx70, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload274 = load volatile float*, float** %temp.reg2mem, align 8
  store float %131, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload274, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom71 = sext i32 %132 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload269 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload269, i64 0, i64 %idxprom71
  %133 = load float, float* %arrayidx72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom73 = sext i32 %134 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload268 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload268, i64 0, i64 %idxprom73
  store float %133, float* %arrayidx74, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %135 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom75 = sext i32 %136 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload267 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload267, i64 0, i64 %idxprom75
  store float %135, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %.neg = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 372868070, i32 -201512742
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 953525193, i32 -201512742
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload = load volatile i32*, i32** %summ.reg2mem, align 8
  %159 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload, align 4
  %cmp85 = icmp slt i32 %158, %159
  %160 = select i1 %cmp85, i32 1681012193, i32 72595541
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1832886723, i32 1466621199
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom88 = sext i32 %170 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, i64 0, i64 %idxprom88
  %171 = load float, float* %arrayidx89, align 4
  %conv90 = fpext float %171 to double
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv90)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2038663158, i32 1466621199
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 559725808, i32 1333214636
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1679269034, i32 1333214636
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1069800096, i32 -1567508570
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1478267752, i32 -1567508570
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1536806120, i32 1875063085
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload286 = load volatile i32*, i32** %sumf.reg2mem, align 8
  %229 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload286, align 4
  %cmp96 = icmp slt i32 %228, %229
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -442317572, i32 1875063085
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %239 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1011500720, i32 968902373
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1851563491, i32 1876208972
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload285 = load volatile i32*, i32** %sumf.reg2mem, align 8
  %250 = load i32, i32* %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload285, align 4
  %251 = add i32 %250, -1
  %cmp99 = icmp ne i32 %249, %251
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1285982469, i32 1876208972
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %261 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 844610276, i32 679063612
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom102 = sext i32 %262 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload266 = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload266, i64 0, i64 %idxprom102
  %263 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %263 to double
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv104)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom107 = sext i32 %264 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom107
  %265 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %265 to double
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv109)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1088377289, i32 -580589854
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1383594695, i32 -580589854
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2108346334, i32 -1953831531
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 995826244, i32 -1953831531
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %305 = add i32 %304, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %305, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload284 = load volatile i32*, i32** %sumf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom88alteredBB = sext i32 %306 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x float]*, [40 x float]** %m.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom88alteredBB
  %307 = load float, float* %arrayidx89alteredBB, align 4
  %conv90alteredBB = fpext float %307 to double
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv90alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %309 = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %309, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload283 = load volatile i32*, i32** %sumf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %sumf.reg2mem.0.sumf.reg2mem.0.sumf.reg2mem.0.sumf.reload = load volatile i32*, i32** %sumf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
