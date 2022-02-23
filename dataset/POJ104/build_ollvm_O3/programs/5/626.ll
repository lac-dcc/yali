; ModuleID = 'build_ollvm/programs/5/626.ll'
source_filename = "source-C-CXX/5/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %zu.reg2mem = alloca i32*, align 8
  %lie.reg2mem = alloca i32*, align 8
  %hang.reg2mem = alloca i32*, align 8
  %shuzu.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -963626401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -963626401, label %first
    i32 -1802151166, label %originalBB
    i32 454330433, label %originalBBpart2
    i32 1637348509, label %for.cond
    i32 -865940701, label %originalBB70
    i32 -755815858, label %originalBBpart272
    i32 -236490934, label %for.body
    i32 -566338367, label %originalBB74
    i32 -1620739835, label %originalBBpart276
    i32 -771631485, label %for.cond2
    i32 1214615623, label %originalBB78
    i32 1958439535, label %originalBBpart280
    i32 -1557498119, label %for.body4
    i32 1981099016, label %originalBB82
    i32 -1328939724, label %originalBBpart284
    i32 -2048170105, label %for.cond5
    i32 -1773933590, label %for.body7
    i32 -836538668, label %for.inc
    i32 1331841018, label %originalBB86
    i32 481408337, label %originalBBpart288
    i32 -565860443, label %for.end
    i32 646649214, label %originalBB90
    i32 -1953719862, label %originalBBpart292
    i32 -2120375597, label %for.inc11
    i32 -502333418, label %originalBB94
    i32 -1119523011, label %originalBBpart2106
    i32 -2133976464, label %for.end13
    i32 -286594322, label %originalBB108
    i32 -1226684493, label %originalBBpart2110
    i32 56052006, label %for.cond14
    i32 -1207961973, label %for.body16
    i32 1166269559, label %for.inc20
    i32 1019758836, label %for.end22
    i32 -818838992, label %if.then
    i32 1017121893, label %originalBB112
    i32 -1011543277, label %originalBBpart2114
    i32 -621787231, label %for.cond24
    i32 -1985443819, label %for.body26
    i32 1322504388, label %for.inc32
    i32 -2083635626, label %for.end34
    i32 267470105, label %if.end
    i32 -469993554, label %if.then36
    i32 -1519388686, label %originalBB116
    i32 633483527, label %originalBBpart2118
    i32 1117497462, label %for.cond37
    i32 -1975676730, label %for.body40
    i32 -1496335328, label %for.inc45
    i32 1989828644, label %originalBB120
    i32 -1102184195, label %originalBBpart2138
    i32 1635687260, label %for.end47
    i32 -1276481556, label %if.end48
    i32 -775705514, label %land.lhs.true
    i32 950506500, label %originalBB140
    i32 723706009, label %originalBBpart2142
    i32 -824733610, label %if.then51
    i32 1738677487, label %originalBB144
    i32 -673806165, label %originalBBpart2146
    i32 1260033501, label %for.cond52
    i32 2076999616, label %for.body55
    i32 1640722899, label %for.inc62
    i32 -834495135, label %for.end64
    i32 -748279, label %originalBB148
    i32 1896469356, label %originalBBpart2150
    i32 -53719159, label %if.end65
    i32 -776133105, label %originalBB152
    i32 -1983603584, label %originalBBpart2154
    i32 1153200432, label %for.inc67
    i32 -2085772657, label %originalBB156
    i32 291155398, label %originalBBpart2165
    i32 414291584, label %for.end69
    i32 1594875037, label %originalBB167
    i32 241918655, label %originalBBpart2169
    i32 99652261, label %originalBBalteredBB
    i32 -1230942659, label %originalBB70alteredBB
    i32 -1707287018, label %originalBB74alteredBB
    i32 -1210027161, label %originalBB78alteredBB
    i32 -272501372, label %originalBB82alteredBB
    i32 -313442402, label %originalBB86alteredBB
    i32 506185068, label %originalBB90alteredBB
    i32 1583386761, label %originalBB94alteredBB
    i32 -145828844, label %originalBB108alteredBB
    i32 833221968, label %originalBB112alteredBB
    i32 1982725382, label %originalBB116alteredBB
    i32 950980513, label %originalBB120alteredBB
    i32 -1537098216, label %originalBB140alteredBB
    i32 -678961885, label %originalBB144alteredBB
    i32 1387125874, label %originalBB148alteredBB
    i32 -1809809059, label %originalBB152alteredBB
    i32 -1589788536, label %originalBB156alteredBB
    i32 -127003228, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB167, %for.end69, %originalBBpart2165, %originalBB156, %for.inc67, %originalBBpart2154, %originalBB152, %if.end65, %originalBBpart2150, %originalBB148, %for.end64, %for.inc62, %for.body55, %for.cond52, %originalBBpart2146, %originalBB144, %if.then51, %originalBBpart2142, %originalBB140, %land.lhs.true, %if.end48, %for.end47, %originalBBpart2138, %originalBB120, %for.inc45, %for.body40, %for.cond37, %originalBBpart2118, %originalBB116, %if.then36, %if.end, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart2114, %originalBB112, %if.then, %for.end22, %for.inc20, %for.body16, %for.cond14, %originalBBpart2110, %originalBB108, %for.end13, %originalBBpart2106, %originalBB94, %for.inc11, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB86, %for.inc, %for.body7, %for.cond5, %originalBBpart284, %originalBB82, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1594875037, %originalBB167alteredBB ], [ -2085772657, %originalBB156alteredBB ], [ -776133105, %originalBB152alteredBB ], [ -748279, %originalBB148alteredBB ], [ 1738677487, %originalBB144alteredBB ], [ 950506500, %originalBB140alteredBB ], [ 1989828644, %originalBB120alteredBB ], [ -1519388686, %originalBB116alteredBB ], [ 1017121893, %originalBB112alteredBB ], [ -286594322, %originalBB108alteredBB ], [ -502333418, %originalBB94alteredBB ], [ 646649214, %originalBB90alteredBB ], [ 1331841018, %originalBB86alteredBB ], [ 1981099016, %originalBB82alteredBB ], [ 1214615623, %originalBB78alteredBB ], [ -566338367, %originalBB74alteredBB ], [ -865940701, %originalBB70alteredBB ], [ -1802151166, %originalBBalteredBB ], [ %389, %originalBB167 ], [ %380, %for.end69 ], [ 1637348509, %originalBBpart2165 ], [ %371, %originalBB156 ], [ %360, %for.inc67 ], [ 1153200432, %originalBBpart2154 ], [ %351, %originalBB152 ], [ %341, %if.end65 ], [ -53719159, %originalBBpart2150 ], [ %332, %originalBB148 ], [ %323, %for.end64 ], [ 1260033501, %for.inc62 ], [ 1640722899, %for.body55 ], [ %307, %for.cond52 ], [ 1260033501, %originalBBpart2146 ], [ %303, %originalBB144 ], [ %294, %if.then51 ], [ %285, %originalBBpart2142 ], [ %284, %originalBB140 ], [ %274, %land.lhs.true ], [ %265, %if.end48 ], [ -1276481556, %for.end47 ], [ 1117497462, %originalBBpart2138 ], [ %263, %originalBB120 ], [ %252, %for.inc45 ], [ -1496335328, %for.body40 ], [ %239, %for.cond37 ], [ 1117497462, %originalBBpart2118 ], [ %235, %originalBB116 ], [ %226, %if.then36 ], [ %217, %if.end ], [ 267470105, %for.end34 ], [ -621787231, %for.inc32 ], [ 1322504388, %for.body26 ], [ %207, %for.cond24 ], [ -621787231, %originalBBpart2114 ], [ %204, %originalBB112 ], [ %195, %if.then ], [ %186, %for.end22 ], [ 56052006, %for.inc20 ], [ 1166269559, %for.body16 ], [ %179, %for.cond14 ], [ 56052006, %originalBBpart2110 ], [ %176, %originalBB108 ], [ %167, %for.end13 ], [ -771631485, %originalBBpart2106 ], [ %158, %originalBB94 ], [ %147, %for.inc11 ], [ -2120375597, %originalBBpart292 ], [ %138, %originalBB90 ], [ %129, %for.end ], [ -2048170105, %originalBBpart288 ], [ %120, %originalBB86 ], [ %109, %for.inc ], [ -836538668, %for.body7 ], [ %98, %for.cond5 ], [ -2048170105, %originalBBpart284 ], [ %95, %originalBB82 ], [ %86, %for.body4 ], [ %77, %originalBBpart280 ], [ %76, %originalBB78 ], [ %65, %for.cond2 ], [ -771631485, %originalBBpart276 ], [ %56, %originalBB74 ], [ %47, %for.body ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %26, %for.cond ], [ 1637348509, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1802151166, i32 99652261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %shuzu = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %shuzu, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem, align 8
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem, align 8
  %zu = alloca i32, align 4
  store i32* %zu, i32** %zu.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload238 = load volatile i32*, i32** %hang.reg2mem, align 8
  store i32 0, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload238, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload245 = load volatile i32*, i32** %lie.reg2mem, align 8
  store i32 0, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload245, align 4
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload248 = load volatile i32*, i32** %zu.reg2mem, align 8
  store i32 0, i32* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload248, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, align 4
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload247 = load volatile i32*, i32** %zu.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload247)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 454330433, i32 99652261
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
  %26 = select i1 %25, i32 -865940701, i32 -1230942659
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload246 = load volatile i32*, i32** %zu.reg2mem, align 8
  %28 = load i32, i32* %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload246, align 4
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
  %37 = select i1 %36, i32 -755815858, i32 -1230942659
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -236490934, i32 414291584
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
  %47 = select i1 %46, i32 -566338367, i32 -1707287018
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload237 = load volatile i32*, i32** %hang.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload244 = load volatile i32*, i32** %lie.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload237, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload244)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1620739835, i32 -1707287018
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1214615623, i32 -1210027161
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload236 = load volatile i32*, i32** %hang.reg2mem, align 8
  %67 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload236, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1958439535, i32 -1210027161
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %77 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1557498119, i32 -2133976464
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1981099016, i32 -272501372
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1328939724, i32 -272501372
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload243 = load volatile i32*, i32** %lie.reg2mem, align 8
  %97 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload243, align 4
  %cmp6 = icmp slt i32 %96, %97
  %98 = select i1 %cmp6, i32 -1773933590, i32 -565860443
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom = sext i32 %99 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload227, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1331841018, i32 -313442402
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %111 = add i32 %110, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %111, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 481408337, i32 -313442402
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 646649214, i32 506185068
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1953719862, i32 506185068
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -502333418, i32 1583386761
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %149 = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1119523011, i32 1583386761
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -286594322, i32 -145828844
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1226684493, i32 -145828844
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload242 = load volatile i32*, i32** %lie.reg2mem, align 8
  %178 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload242, align 4
  %cmp15 = icmp slt i32 %177, %178
  %179 = select i1 %cmp15, i32 -1207961973, i32 1019758836
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258 = load volatile i32*, i32** %sum.reg2mem, align 8
  %180 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258, align 4
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload226, i64 0, i64 0, i64 %idxprom18
  %182 = load i32, i32* %arrayidx19, align 4
  %183 = add i32 %182, %180
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %183, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %.neg3 = add i32 %184, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload235 = load volatile i32*, i32** %hang.reg2mem, align 8
  %185 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload235, align 4
  %cmp23 = icmp sgt i32 %185, 1
  %186 = select i1 %cmp23, i32 -818838992, i32 267470105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1017121893, i32 833221968
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1011543277, i32 833221968
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload241 = load volatile i32*, i32** %lie.reg2mem, align 8
  %206 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload241, align 4
  %cmp25 = icmp slt i32 %205, %206
  %207 = select i1 %cmp25, i32 -1985443819, i32 -2083635626
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256 = load volatile i32*, i32** %sum.reg2mem, align 8
  %208 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload234 = load volatile i32*, i32** %hang.reg2mem, align 8
  %209 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload234, align 4
  %210 = add i32 %209, -1
  %idxprom27 = sext i32 %210 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload225, i64 0, i64 %idxprom27, i64 %idxprom29
  %212 = load i32, i32* %arrayidx30, align 4
  %213 = add i32 %212, %208
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %213, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %215 = add i32 %214, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %215, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload233 = load volatile i32*, i32** %hang.reg2mem, align 8
  %216 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload233, align 4
  %cmp35 = icmp sgt i32 %216, 2
  %217 = select i1 %cmp35, i32 -469993554, i32 -1276481556
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1519388686, i32 1982725382
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 633483527, i32 1982725382
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload232 = load volatile i32*, i32** %hang.reg2mem, align 8
  %237 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload232, align 4
  %238 = add i32 %237, -1
  %cmp39 = icmp slt i32 %236, %238
  %239 = select i1 %cmp39, i32 -1975676730, i32 1635687260
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  %240 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %idxprom41 = sext i32 %241 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload224, i64 0, i64 %idxprom41, i64 0
  %242 = load i32, i32* %arrayidx43, align 16
  %243 = add i32 %242, %240
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %243, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1989828644, i32 950980513
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %253 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %254 = add i32 %253, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %254, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1102184195, i32 950980513
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload240 = load volatile i32*, i32** %lie.reg2mem, align 8
  %264 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload240, align 4
  %cmp49 = icmp sgt i32 %264, 1
  %265 = select i1 %cmp49, i32 -775705514, i32 -53719159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 950506500, i32 -1537098216
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload231 = load volatile i32*, i32** %hang.reg2mem, align 8
  %275 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload231, align 4
  %cmp50 = icmp sgt i32 %275, 2
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 723706009, i32 -1537098216
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %285 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -824733610, i32 -53719159
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1738677487, i32 -678961885
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -673806165, i32 -678961885
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload230 = load volatile i32*, i32** %hang.reg2mem, align 8
  %305 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload230, align 4
  %306 = add i32 %305, -1
  %cmp54 = icmp slt i32 %304, %306
  %307 = select i1 %cmp54, i32 2076999616, i32 -834495135
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252 = load volatile i32*, i32** %sum.reg2mem, align 8
  %308 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %309 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %idxprom56 = sext i32 %309 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload239 = load volatile i32*, i32** %lie.reg2mem, align 8
  %310 = load i32, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload239, align 4
  %311 = add i32 %310, -1
  %idxprom59 = sext i32 %311 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload, i64 0, i64 %idxprom56, i64 %idxprom59
  %312 = load i32, i32* %arrayidx60, align 4
  %313 = add i32 %312, %308
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %313, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %314 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %.neg2 = add i32 %314, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -748279, i32 1387125874
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1896469356, i32 1387125874
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -776133105, i32 -1809809059
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile i32*, i32** %sum.reg2mem, align 8
  %342 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %342)
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1983603584, i32 -1809809059
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -2085772657, i32 -1589788536
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %362 = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 291155398, i32 -1589788536
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1594875037, i32 -127003228
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 241918655, i32 -127003228
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zualteredBB = alloca i32, align 4
  store i32 0, i32* %zualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %zualteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %zu.reg2mem.0.zu.reg2mem.0.zu.reg2mem.0.zu.reload = load volatile i32*, i32** %zu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload229 = load volatile i32*, i32** %hang.reg2mem, align 8
  %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload = load volatile i32*, i32** %lie.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload229, i32* %lie.reg2mem.0.lie.reg2mem.0.lie.reg2mem.0.lie.reload)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload228 = load volatile i32*, i32** %hang.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %390 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %.neg1 = add i32 %390, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %.neg = add i32 %391, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %392 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %393 = add i32 %392, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %393, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload = load volatile i32*, i32** %hang.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %394 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %394)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %396 = add i32 %395, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %396, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
