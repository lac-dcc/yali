; ModuleID = 'build_ollvm/programs/45/2850.ll'
source_filename = "source-C-CXX/45/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem246 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem246, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -944510563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -944510563, label %first
    i32 572205958, label %originalBB
    i32 553571032, label %originalBBpart2
    i32 -854143143, label %for.cond
    i32 2026165009, label %originalBB90
    i32 443071542, label %originalBBpart292
    i32 417392334, label %for.body
    i32 641625721, label %for.cond1
    i32 -423450987, label %for.body3
    i32 -726632096, label %for.inc
    i32 -1498565705, label %originalBB94
    i32 -674918953, label %originalBBpart2105
    i32 643330582, label %for.end
    i32 1473009062, label %for.inc7
    i32 -1694827639, label %for.end9
    i32 -1983814173, label %for.cond10
    i32 744450380, label %for.body12
    i32 703092034, label %if.then
    i32 254083883, label %originalBB107
    i32 1824098289, label %originalBBpart2109
    i32 1960578661, label %if.else
    i32 -1547290396, label %NodeBlock243
    i32 -1876559624, label %NodeBlock241
    i32 1481778121, label %LeafBlock239
    i32 1694225028, label %NodeBlock
    i32 1909419458, label %LeafBlock
    i32 -588104524, label %sw.bb
    i32 1721386217, label %originalBB111
    i32 -1346280706, label %originalBBpart2115
    i32 1256729142, label %for.cond14
    i32 672502539, label %for.body18
    i32 -804043360, label %originalBB117
    i32 957712797, label %originalBBpart2133
    i32 -951244686, label %for.inc26
    i32 1857386554, label %originalBB135
    i32 -1927577192, label %originalBBpart2139
    i32 -1318072353, label %for.end28
    i32 -846185091, label %sw.bb29
    i32 -1046856156, label %originalBB141
    i32 206931246, label %originalBBpart2165
    i32 1160527144, label %for.cond32
    i32 -1256212755, label %for.body36
    i32 -157275086, label %originalBB167
    i32 1075969585, label %originalBBpart2184
    i32 -1407000746, label %for.inc46
    i32 1051441886, label %for.end48
    i32 2037959383, label %sw.bb49
    i32 -1531978342, label %for.cond53
    i32 1160976501, label %for.body56
    i32 1176287155, label %for.inc66
    i32 108106218, label %for.end67
    i32 -1128693447, label %sw.bb68
    i32 -3304477, label %originalBB186
    i32 -1700381973, label %originalBBpart2207
    i32 -202231520, label %for.cond72
    i32 871083489, label %for.body75
    i32 -1368957484, label %originalBB209
    i32 -250130458, label %originalBBpart2233
    i32 -1204869224, label %for.inc84
    i32 254992094, label %for.end86
    i32 1932628152, label %NewDefault
    i32 1443308717, label %sw.epilog
    i32 2073504629, label %if.end
    i32 955845481, label %for.inc87
    i32 -696167151, label %for.end89
    i32 -516094429, label %originalBB235
    i32 -1398620873, label %originalBBpart2237
    i32 -208931090, label %originalBBalteredBB
    i32 420309778, label %originalBB90alteredBB
    i32 -1673511635, label %originalBB94alteredBB
    i32 -250624656, label %originalBB107alteredBB
    i32 1117408139, label %originalBB111alteredBB
    i32 1079579362, label %originalBB117alteredBB
    i32 383612905, label %originalBB135alteredBB
    i32 -1348276199, label %originalBB141alteredBB
    i32 2057337087, label %originalBB167alteredBB
    i32 -1051003564, label %originalBB186alteredBB
    i32 1279960916, label %originalBB209alteredBB
    i32 1938704351, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB209alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB235, %for.end89, %for.inc87, %if.end, %sw.epilog, %NewDefault, %for.end86, %for.inc84, %originalBBpart2233, %originalBB209, %for.body75, %for.cond72, %originalBBpart2207, %originalBB186, %sw.bb68, %for.end67, %for.inc66, %for.body56, %for.cond53, %sw.bb49, %for.end48, %for.inc46, %originalBBpart2184, %originalBB167, %for.body36, %for.cond32, %originalBBpart2165, %originalBB141, %sw.bb29, %for.end28, %originalBBpart2139, %originalBB135, %for.inc26, %originalBBpart2133, %originalBB117, %for.body18, %for.cond14, %originalBBpart2115, %originalBB111, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock239, %NodeBlock241, %NodeBlock243, %if.else, %originalBBpart2109, %originalBB107, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB94, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516094429, %originalBB235alteredBB ], [ -1368957484, %originalBB209alteredBB ], [ -3304477, %originalBB186alteredBB ], [ -157275086, %originalBB167alteredBB ], [ -1046856156, %originalBB141alteredBB ], [ 1857386554, %originalBB135alteredBB ], [ -804043360, %originalBB117alteredBB ], [ 1721386217, %originalBB111alteredBB ], [ 254083883, %originalBB107alteredBB ], [ -1498565705, %originalBB94alteredBB ], [ 2026165009, %originalBB90alteredBB ], [ 572205958, %originalBBalteredBB ], [ %304, %originalBB235 ], [ %295, %for.end89 ], [ -1983814173, %for.inc87 ], [ 955845481, %if.end ], [ 2073504629, %sw.epilog ], [ 1443308717, %NewDefault ], [ 1443308717, %for.end86 ], [ -202231520, %for.inc84 ], [ -1204869224, %originalBBpart2233 ], [ %282, %originalBB209 ], [ %267, %for.body75 ], [ %258, %for.cond72 ], [ -202231520, %originalBBpart2207 ], [ %255, %originalBB186 ], [ %242, %sw.bb68 ], [ 1443308717, %for.end67 ], [ -1531978342, %for.inc66 ], [ 1176287155, %for.body56 ], [ %224, %for.cond53 ], [ -1531978342, %sw.bb49 ], [ 1443308717, %for.end48 ], [ 1160527144, %for.inc46 ], [ -1407000746, %originalBBpart2184 ], [ %216, %originalBB167 ], [ %199, %for.body36 ], [ %190, %for.cond32 ], [ 1160527144, %originalBBpart2165 ], [ %185, %originalBB141 ], [ %174, %sw.bb29 ], [ 1443308717, %for.end28 ], [ 1256729142, %originalBBpart2139 ], [ %165, %originalBB135 ], [ %154, %for.inc26 ], [ -951244686, %originalBBpart2133 ], [ %145, %originalBB117 ], [ %131, %for.body18 ], [ %122, %for.cond14 ], [ 1256729142, %originalBBpart2115 ], [ %117, %originalBB111 ], [ %107, %sw.bb ], [ %98, %LeafBlock ], [ %97, %NodeBlock ], [ %96, %LeafBlock239 ], [ %95, %NodeBlock241 ], [ %94, %NodeBlock243 ], [ -1547290396, %if.else ], [ -696167151, %originalBBpart2109 ], [ %92, %originalBB107 ], [ %83, %if.then ], [ %74, %for.body12 ], [ %70, %for.cond10 ], [ -1983814173, %for.end9 ], [ -854143143, %for.inc7 ], [ 1473009062, %for.end ], [ 641625721, %originalBBpart2105 ], [ %62, %originalBB94 ], [ %52, %for.inc ], [ -726632096, %for.body3 ], [ %41, %for.cond1 ], [ 641625721, %for.body ], [ %38, %originalBBpart292 ], [ %37, %originalBB90 ], [ %26, %for.cond ], [ -854143143, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247 = load volatile i1, i1* %.reg2mem246, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247
  %8 = select i1 %7, i32 572205958, i32 -208931090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %array = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %array, [101 x [101 x i32]]** %array.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload346 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload346, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload255 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload262 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload255, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload262)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 553571032, i32 -208931090
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
  %26 = select i1 %25, i32 2026165009, i32 420309778
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload254 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload254, align 4
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
  %37 = select i1 %36, i32 443071542, i32 420309778
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 417392334, i32 -1694827639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload261 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload261, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -423450987, i32 643330582
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom = sext i32 %42 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload331 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload331, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1498565705, i32 -1673511635
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %.neg5 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -674918953, i32 -1673511635
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %.neg4 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload253 = load volatile i32*, i32** %row.reg2mem, align 8
  %64 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload253, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload260 = load volatile i32*, i32** %col.reg2mem, align 8
  %65 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload260, align 4
  %66 = add i32 %64, -1
  %67 = add i32 %66, %65
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %67, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %69 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp11.not = icmp sgt i32 %68, %69
  %70 = select i1 %cmp11.not, i32 -696167151, i32 744450380
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload345 = load volatile i32*, i32** %count.reg2mem, align 8
  %71 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload345, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload252 = load volatile i32*, i32** %row.reg2mem, align 8
  %72 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload252, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload259 = load volatile i32*, i32** %col.reg2mem, align 8
  %73 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload259, align 4
  %mul = mul nsw i32 %73, %72
  %cmp13 = icmp eq i32 %71, %mul
  %74 = select i1 %cmp13, i32 703092034, i32 1960578661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 254083883, i32 -250624656
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1824098289, i32 -250624656
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %rem = srem i32 %93, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload351 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot244 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload351, 2
  %94 = select i1 %Pivot244, i32 1694225028, i32 -1876559624
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload348 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot242 = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload348, 3
  %95 = select i1 %Pivot242, i32 -846185091, i32 1481778121
  br label %loopEntry.backedge

LeafBlock239:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf240 = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 3
  %96 = select i1 %SwitchLeaf240, i32 2037959383, i32 1932628152
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload350 = load volatile i32, i32* %rem.reg2mem, align 4
  %Pivot = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload350, 1
  %97 = select i1 %Pivot, i32 1909419458, i32 -588104524
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload349 = load volatile i32, i32* %rem.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload349, 0
  %98 = select i1 %SwitchLeaf, i32 -1128693447, i32 1932628152
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1721386217, i32 1117408139
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %div = sdiv i32 %108, 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %div, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1346280706, i32 1117408139
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload258 = load volatile i32*, i32** %col.reg2mem, align 8
  %119 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %div15.neg = sdiv i32 %120, -4
  %121 = add i32 %div15.neg, %119
  %cmp17 = icmp slt i32 %118, %121
  %122 = select i1 %cmp17, i32 672502539, i32 -1318072353
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -804043360, i32 1079579362
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %div19 = sdiv i32 %132, 4
  %idxprom20 = sext i32 %div19 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload330 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload330, i64 0, i64 %idxprom20, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload344 = load volatile i32*, i32** %count.reg2mem, align 8
  %135 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload344, align 4
  %136 = add i32 %135, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload343 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %136, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload343, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 957712797, i32 1079579362
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1857386554, i32 383612905
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %156 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1927577192, i32 383612905
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1046856156, i32 -1348276199
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %div30 = sdiv i32 %175, 4
  %176 = add nsw i32 %div30, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %176, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 206931246, i32 -1348276199
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload251 = load volatile i32*, i32** %row.reg2mem, align 8
  %187 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %div33.neg = sdiv i32 %188, -4
  %189 = add i32 %div33.neg, %187
  %cmp35 = icmp slt i32 %186, %189
  %190 = select i1 %cmp35, i32 -1256212755, i32 1051441886
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -157275086, i32 2057337087
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom37 = sext i32 %200 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload329 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload257 = load volatile i32*, i32** %col.reg2mem, align 8
  %201 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %div39.neg = sdiv i32 %202, -4
  %203 = add i32 %201, -1
  %204 = add i32 %203, %div39.neg
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload329, i64 0, i64 %idxprom37, i64 %idxprom42
  %205 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload342 = load volatile i32*, i32** %count.reg2mem, align 8
  %206 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload342, align 4
  %207 = add i32 %206, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload341 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %207, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload341, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1075969585, i32 2057337087
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %.neg3 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload256 = load volatile i32*, i32** %col.reg2mem, align 8
  %218 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %div51.neg = sdiv i32 %219, -4
  %220 = add i32 %218, -2
  %221 = add i32 %220, %div51.neg
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %div54 = sdiv i32 %223, 4
  %cmp55.not = icmp slt i32 %222, %div54
  %224 = select i1 %cmp55.not, i32 108106218, i32 1160976501
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload250 = load volatile i32*, i32** %row.reg2mem, align 8
  %225 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %div58.neg = sdiv i32 %226, -4
  %227 = add i32 %225, -1
  %228 = add i32 %227, %div58.neg
  %idxprom60 = sext i32 %228 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload328 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom62 = sext i32 %229 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload328, i64 0, i64 %idxprom60, i64 %idxprom62
  %230 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload340 = load volatile i32*, i32** %count.reg2mem, align 8
  %231 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload340, align 4
  %232 = add i32 %231, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload339 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %232, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload339, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %.neg2 = add i32 %233, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -3304477, i32 -1051003564
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload249 = load volatile i32*, i32** %row.reg2mem, align 8
  %243 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload249, align 4
  %244 = add i32 %243, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %div70.neg = sdiv i32 %245, -4
  %246 = add i32 %244, %div70.neg
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %246, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1700381973, i32 -1051003564
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %div73 = sdiv i32 %257, 4
  %cmp74.not = icmp slt i32 %256, %div73
  %258 = select i1 %cmp74.not, i32 254992094, i32 871083489
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1368957484, i32 1279960916
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom76 = sext i32 %268 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload327 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %div78 = sdiv i32 %269, 4
  %270 = add nsw i32 %div78, -1
  %idxprom80 = sext i32 %270 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload327, i64 0, i64 %idxprom76, i64 %idxprom80
  %271 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload338 = load volatile i32*, i32** %count.reg2mem, align 8
  %272 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload338, align 4
  %273 = add i32 %272, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload337 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %273, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload337, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -250130458, i32 1279960916
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %284 = add i32 %283, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %284, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -516094429, i32 1938704351
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1398620873, i32 1938704351
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload248 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %306 = add i32 %305, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %306, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %divalteredBB = sdiv i32 %307, 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %divalteredBB, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %div19alteredBB = sdiv i32 %308, 4
  %idxprom20alteredBB = sext i32 %div19alteredBB to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload326 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom22alteredBB = sext i32 %309 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload326, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %310 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %310)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload336 = load volatile i32*, i32** %count.reg2mem, align 8
  %311 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload336, align 4
  %.neg1 = add i32 %311, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload335 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload335, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %313 = add i32 %312, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %313, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %div30alteredBB = sdiv i32 %314, 4
  %315 = add nsw i32 %div30alteredBB, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %315, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom37alteredBB = sext i32 %316 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload325 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %317 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %div39alteredBB.neg = sdiv i32 %318, -4
  %319 = add i32 %317, -1
  %320 = add i32 %319, %div39alteredBB.neg
  %idxprom42alteredBB = sext i32 %320 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload325, i64 0, i64 %idxprom37alteredBB, i64 %idxprom42alteredBB
  %321 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload334 = load volatile i32*, i32** %count.reg2mem, align 8
  %322 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload334, align 4
  %.neg = add i32 %322, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload333 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload333, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %323 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %div70alteredBB.neg = sdiv i32 %324, -4
  %325 = add i32 %323, -1
  %326 = add i32 %325, %div70alteredBB.neg
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %326, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom76alteredBB = sext i32 %327 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %div78alteredBB = sdiv i32 %328, 4
  %329 = add nsw i32 %div78alteredBB, -1
  %idxprom80alteredBB = sext i32 %329 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom76alteredBB, i64 %idxprom80alteredBB
  %330 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload332 = load volatile i32*, i32** %count.reg2mem, align 8
  %331 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload332, align 4
  %332 = add i32 %331, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %332, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
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
