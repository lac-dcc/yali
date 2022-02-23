; ModuleID = 'build_ollvm/programs/63/2624.ll'
source_filename = "source-C-CXX/63/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp165.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [10 x [3 x i8]]*, align 8
  %temp.reg2mem = alloca [7 x double]*, align 8
  %a.reg2mem = alloca [10 x [3 x double]]*, align 8
  %b.reg2mem = alloca [100 x [7 x double]]*, align 8
  %d.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem314 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem314, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1090161049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1090161049, label %first
    i32 -1657666072, label %originalBB
    i32 -707062486, label %originalBBpart2
    i32 529690266, label %for.cond
    i32 903340131, label %for.body
    i32 -563872247, label %for.cond1
    i32 -219303366, label %for.body3
    i32 1908386770, label %for.inc
    i32 -1571732408, label %for.end
    i32 311934985, label %for.inc12
    i32 -1277146311, label %originalBB213
    i32 -488627236, label %originalBBpart2227
    i32 -1112177969, label %for.end14
    i32 -1462745906, label %for.cond15
    i32 257693123, label %for.body17
    i32 -471290362, label %originalBB229
    i32 -2122710482, label %originalBBpart2239
    i32 -213350599, label %for.cond18
    i32 659200220, label %for.body20
    i32 -284305477, label %for.inc107
    i32 -1391102675, label %for.end109
    i32 210195046, label %for.inc110
    i32 1651144511, label %for.end112
    i32 807866996, label %for.cond113
    i32 520843991, label %for.body117
    i32 136736985, label %for.cond119
    i32 -518773296, label %for.body124
    i32 1138007298, label %if.then
    i32 -218753103, label %originalBB241
    i32 1008413748, label %originalBBpart2243
    i32 82626921, label %for.cond132
    i32 -372405372, label %for.body134
    i32 -448796590, label %originalBB245
    i32 1444105269, label %originalBBpart2247
    i32 935643585, label %for.inc141
    i32 1541512002, label %for.end143
    i32 2092051420, label %for.cond144
    i32 -2068233389, label %originalBB249
    i32 -2108476303, label %originalBBpart2251
    i32 1782028570, label %for.body146
    i32 -1405798260, label %for.cond147
    i32 1619952866, label %for.body149
    i32 -1779206708, label %originalBB253
    i32 -899020008, label %originalBBpart2261
    i32 -844131419, label %for.inc159
    i32 -1800698276, label %for.end161
    i32 1675544233, label %originalBB263
    i32 1945747515, label %originalBBpart2265
    i32 -1167572941, label %for.inc162
    i32 70053499, label %originalBB267
    i32 1591642974, label %originalBBpart2280
    i32 -988668589, label %for.end163
    i32 472040252, label %for.cond164
    i32 -1337335647, label %originalBB282
    i32 -641103180, label %originalBBpart2284
    i32 -3825094, label %for.body166
    i32 935494916, label %originalBB286
    i32 1703018886, label %originalBBpart2288
    i32 2044882724, label %for.inc173
    i32 -1479310800, label %for.end175
    i32 -1045662677, label %if.end
    i32 1641358052, label %for.inc176
    i32 -1118870596, label %for.end178
    i32 -903597748, label %originalBB290
    i32 -544476254, label %originalBBpart2292
    i32 -470602551, label %for.inc179
    i32 -1595442780, label %for.end181
    i32 -284941646, label %originalBB294
    i32 -630676773, label %originalBBpart2296
    i32 -1021344559, label %for.cond182
    i32 629763819, label %for.body187
    i32 1225162921, label %for.inc210
    i32 926455310, label %originalBB298
    i32 -312054122, label %originalBBpart2307
    i32 -1520896450, label %for.end212
    i32 -1469220147, label %originalBB309
    i32 -412271010, label %originalBBpart2311
    i32 1615504337, label %originalBBalteredBB
    i32 897443851, label %originalBB213alteredBB
    i32 -492061020, label %originalBB229alteredBB
    i32 -995219522, label %originalBB241alteredBB
    i32 -702215194, label %originalBB245alteredBB
    i32 793372088, label %originalBB249alteredBB
    i32 -1973827749, label %originalBB253alteredBB
    i32 976588603, label %originalBB263alteredBB
    i32 1930172522, label %originalBB267alteredBB
    i32 719501490, label %originalBB282alteredBB
    i32 -1702878900, label %originalBB286alteredBB
    i32 289683757, label %originalBB290alteredBB
    i32 719364809, label %originalBB294alteredBB
    i32 659622500, label %originalBB298alteredBB
    i32 34658180, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %originalBB309, %for.end212, %originalBBpart2307, %originalBB298, %for.inc210, %for.body187, %for.cond182, %originalBBpart2296, %originalBB294, %for.end181, %for.inc179, %originalBBpart2292, %originalBB290, %for.end178, %for.inc176, %if.end, %for.end175, %for.inc173, %originalBBpart2288, %originalBB286, %for.body166, %originalBBpart2284, %originalBB282, %for.cond164, %for.end163, %originalBBpart2280, %originalBB267, %for.inc162, %originalBBpart2265, %originalBB263, %for.end161, %for.inc159, %originalBBpart2261, %originalBB253, %for.body149, %for.cond147, %for.body146, %originalBBpart2251, %originalBB249, %for.cond144, %for.end143, %for.inc141, %originalBBpart2247, %originalBB245, %for.body134, %for.cond132, %originalBBpart2243, %originalBB241, %if.then, %for.body124, %for.cond119, %for.body117, %for.cond113, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.body20, %for.cond18, %originalBBpart2239, %originalBB229, %for.body17, %for.cond15, %for.end14, %originalBBpart2227, %originalBB213, %for.inc12, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1469220147, %originalBB309alteredBB ], [ 926455310, %originalBB298alteredBB ], [ -284941646, %originalBB294alteredBB ], [ -903597748, %originalBB290alteredBB ], [ 935494916, %originalBB286alteredBB ], [ -1337335647, %originalBB282alteredBB ], [ 70053499, %originalBB267alteredBB ], [ 1675544233, %originalBB263alteredBB ], [ -1779206708, %originalBB253alteredBB ], [ -2068233389, %originalBB249alteredBB ], [ -448796590, %originalBB245alteredBB ], [ -218753103, %originalBB241alteredBB ], [ -471290362, %originalBB229alteredBB ], [ -1277146311, %originalBB213alteredBB ], [ -1657666072, %originalBBalteredBB ], [ %411, %originalBB309 ], [ %402, %for.end212 ], [ -1021344559, %originalBBpart2307 ], [ %393, %originalBB298 ], [ %382, %for.inc210 ], [ 1225162921, %for.body187 ], [ %359, %for.cond182 ], [ -1021344559, %originalBBpart2296 ], [ %354, %originalBB294 ], [ %345, %for.end181 ], [ 807866996, %for.inc179 ], [ -470602551, %originalBBpart2292 ], [ %334, %originalBB290 ], [ %325, %for.end178 ], [ 136736985, %for.inc176 ], [ 1641358052, %if.end ], [ -1045662677, %for.end175 ], [ 472040252, %for.inc173 ], [ 2044882724, %originalBBpart2288 ], [ %313, %originalBB286 ], [ %300, %for.body166 ], [ %291, %originalBBpart2284 ], [ %290, %originalBB282 ], [ %280, %for.cond164 ], [ 472040252, %for.end163 ], [ 2092051420, %originalBBpart2280 ], [ %271, %originalBB267 ], [ %260, %for.inc162 ], [ -1167572941, %originalBBpart2265 ], [ %251, %originalBB263 ], [ %242, %for.end161 ], [ -1405798260, %for.inc159 ], [ -844131419, %originalBBpart2261 ], [ %232, %originalBB253 ], [ %217, %for.body149 ], [ %208, %for.cond147 ], [ -1405798260, %for.body146 ], [ %206, %originalBBpart2251 ], [ %205, %originalBB249 ], [ %194, %for.cond144 ], [ 2092051420, %for.end143 ], [ 82626921, %for.inc141 ], [ 935643585, %originalBBpart2247 ], [ %182, %originalBB245 ], [ %169, %for.body134 ], [ %160, %for.cond132 ], [ 82626921, %originalBBpart2243 ], [ %158, %originalBB241 ], [ %149, %if.then ], [ %140, %for.body124 ], [ %135, %for.cond119 ], [ 136736985, %for.body117 ], [ %128, %for.cond113 ], [ 807866996, %for.end112 ], [ -1462745906, %for.inc110 ], [ 210195046, %for.end109 ], [ -213350599, %for.inc107 ], [ -284305477, %for.body20 ], [ %74, %for.cond18 ], [ -213350599, %originalBBpart2239 ], [ %71, %originalBB229 ], [ %60, %for.body17 ], [ %51, %for.cond15 ], [ -1462745906, %for.end14 ], [ 529690266, %originalBBpart2227 ], [ %48, %originalBB213 ], [ %38, %for.inc12 ], [ 311934985, %for.end ], [ -563872247, %for.inc ], [ 1908386770, %for.body3 ], [ %24, %for.cond1 ], [ -563872247, %for.body ], [ %22, %for.cond ], [ 529690266, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315 = load volatile i1, i1* %.reg2mem314, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315
  %8 = select i1 %7, i32 -1657666072, i32 1615504337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %b = alloca [100 x [7 x double]], align 16
  store [100 x [7 x double]]* %b, [100 x [7 x double]]** %b.reg2mem, align 8
  %a = alloca [10 x [3 x double]], align 16
  store [10 x [3 x double]]* %a, [10 x [3 x double]]** %a.reg2mem, align 8
  %temp = alloca [7 x double], align 16
  store [7 x double]* %temp, [7 x double]** %temp.reg2mem, align 8
  %c = alloca [10 x [3 x i8]], align 16
  store [10 x [3 x i8]]* %c, [10 x [3 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %9 = bitcast [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5600) %9, i8 0, i64 5600, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %10 = bitcast [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %10, i8 0, i64 240, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -707062486, i32 1615504337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 903340131, i32 -1112177969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %cmp2 = icmp slt i32 %23, 3
  %24 = select i1 %cmp2, i32 -219303366, i32 -1571732408
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom7 = sext i32 %27 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x [3 x i8]]*, [10 x [3 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %.neg5 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1277146311, i32 897443851
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %.neg4 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -488627236, i32 897443851
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %cmp16 = icmp slt i32 %49, %50
  %51 = select i1 %cmp16, i32 257693123, i32 1651144511
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -471290362, i32 -492061020
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2122710482, i32 -492061020
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %cmp19 = icmp slt i32 %72, %73
  %74 = select i1 %cmp19, i32 659200220, i32 -1391102675
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom21 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484, i64 0, i64 %idxprom21, i64 0
  %76 = load double, double* %arrayidx23, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom24 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483, i64 0, i64 %idxprom24, i64 0
  %78 = load double, double* %arrayidx26, align 8
  %sub = fsub double %76, %78
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom27 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482, i64 0, i64 %idxprom27, i64 0
  %80 = load double, double* %arrayidx29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom30 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481, i64 0, i64 %idxprom30, i64 0
  %82 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %80, %82
  %mul = fmul double %sub, %sub33
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom34 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480, i64 0, i64 %idxprom34, i64 1
  %84 = load double, double* %arrayidx36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom37 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479, i64 0, i64 %idxprom37, i64 1
  %86 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %84, %86
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom41 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478, i64 0, i64 %idxprom41, i64 1
  %88 = load double, double* %arrayidx43, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom44 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477, i64 0, i64 %idxprom44, i64 1
  %90 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %88, %90
  %mul48 = fmul double %sub40, %sub47
  %add49 = fadd double %mul, %mul48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom50 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476, i64 0, i64 %idxprom50, i64 2
  %92 = load double, double* %arrayidx52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom53 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475, i64 0, i64 %idxprom53, i64 2
  %94 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double %92, %94
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom57 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474, i64 0, i64 %idxprom57, i64 2
  %96 = load double, double* %arrayidx59, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom60 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473, i64 0, i64 %idxprom60, i64 2
  %98 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double %96, %98
  %mul64 = fmul double %sub56, %sub63
  %add65 = fadd double %add49, %mul64
  %call66 = call double @sqrt(double %add65) #4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443 = load volatile double*, double** %d.reg2mem, align 8
  store double %call66, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom67 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472, i64 0, i64 %idxprom67, i64 0
  %100 = load double, double* %arrayidx69, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %idxprom70 = sext i32 %101 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, i64 0, i64 %idxprom70, i64 0
  store double %100, double* %arrayidx72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom73 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471, i64 0, i64 %idxprom73, i64 1
  %103 = load double, double* %arrayidx75, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %idxprom76 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, i64 0, i64 %idxprom76, i64 1
  store double %103, double* %arrayidx78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom79 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470, i64 0, i64 %idxprom79, i64 2
  %106 = load double, double* %arrayidx81, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %idxprom82 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, i64 0, i64 %idxprom82, i64 2
  store double %106, double* %arrayidx84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom85 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469, i64 0, i64 %idxprom85, i64 0
  %109 = load double, double* %arrayidx87, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  %idxprom88 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, i64 0, i64 %idxprom88, i64 3
  store double %109, double* %arrayidx90, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom91 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468 = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468, i64 0, i64 %idxprom91, i64 1
  %112 = load double, double* %arrayidx93, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %idxprom94 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, i64 0, i64 %idxprom94, i64 4
  store double %112, double* %arrayidx96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom97 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [3 x double]]*, [10 x [3 x double]]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom97, i64 2
  %115 = load double, double* %arrayidx99, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %idxprom100 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, i64 0, i64 %idxprom100, i64 5
  store double %115, double* %arrayidx102, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %117 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  %idxprom103 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, i64 0, i64 %idxprom103, i64 6
  store double %117, double* %arrayidx105, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, align 4
  %120 = add i32 %119, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %120, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %122 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %.neg3 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %127 = add i32 %126, -1
  %mul115 = mul nsw i32 %127, %125
  %div = sdiv i32 %mul115, 2
  %cmp116 = icmp slt i32 %124, %div
  %128 = select i1 %cmp116, i32 520843991, i32 -1595442780
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %134 = add i32 %133, -1
  %mul121 = mul nsw i32 %134, %132
  %div122 = sdiv i32 %mul121, 2
  %cmp123 = icmp slt i32 %131, %div122
  %135 = select i1 %cmp123, i32 -518773296, i32 -1118870596
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom125 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, i64 0, i64 %idxprom125, i64 6
  %137 = load double, double* %arrayidx127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom128 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, i64 0, i64 %idxprom128, i64 6
  %139 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp ogt double %137, %139
  %140 = select i1 %cmp131, i32 1138007298, i32 -1045662677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -218753103, i32 -995219522
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1008413748, i32 -995219522
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, align 4
  %cmp133 = icmp slt i32 %159, 7
  %160 = select i1 %cmp133, i32 -372405372, i32 1541512002
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -448796590, i32 -702215194
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom135 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, align 4
  %idxprom137 = sext i32 %171 to i64
  %arrayidx138 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, i64 0, i64 %idxprom135, i64 %idxprom137
  %172 = load double, double* %arrayidx138, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429, align 4
  %idxprom139 = sext i32 %173 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload489 = load volatile [7 x double]*, [7 x double]** %temp.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [7 x double], [7 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload489, i64 0, i64 %idxprom139
  store double %172, double* %arrayidx140, align 8
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1444105269, i32 -702215194
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428, align 4
  %184 = add i32 %183, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %184, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %185, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, align 4
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2068233389, i32 793372088
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  %195 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %cmp145 = icmp sgt i32 %195, %196
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2108476303, i32 793372088
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %206 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 1782028570, i32 -988668589
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426, align 4
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425, align 4
  %cmp148 = icmp slt i32 %207, 7
  %208 = select i1 %cmp148, i32 1619952866, i32 -1800698276
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1779206708, i32 -1973827749
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile i32*, i32** %m.reg2mem, align 8
  %218 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, align 4
  %219 = add i32 %218, -1
  %idxprom151 = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424, align 4
  %idxprom153 = sext i32 %220 to i64
  %arrayidx154 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456, i64 0, i64 %idxprom151, i64 %idxprom153
  %221 = load double, double* %arrayidx154, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile i32*, i32** %m.reg2mem, align 8
  %222 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, align 4
  %idxprom155 = sext i32 %222 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423, align 4
  %idxprom157 = sext i32 %223 to i64
  %arrayidx158 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455, i64 0, i64 %idxprom155, i64 %idxprom157
  store double %221, double* %arrayidx158, align 8
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -899020008, i32 -1973827749
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422, align 4
  %.neg2 = add i32 %233, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421, align 4
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1675544233, i32 976588603
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1945747515, i32 976588603
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 70053499, i32 1930172522
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile i32*, i32** %m.reg2mem, align 8
  %261 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, align 4
  %262 = add i32 %261, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %262, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1591642974, i32 1930172522
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420, align 4
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1337335647, i32 719501490
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419, align 4
  %cmp165 = icmp slt i32 %281, 7
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -641103180, i32 719501490
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %291 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -3825094, i32 -1479310800
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 935494916, i32 -1702878900
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418 = load volatile i32*, i32** %k.reg2mem, align 8
  %301 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418, align 4
  %idxprom167 = sext i32 %301 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload488 = load volatile [7 x double]*, [7 x double]** %temp.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [7 x double], [7 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload488, i64 0, i64 %idxprom167
  %302 = load double, double* %arrayidx168, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom169 = sext i32 %303 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %idxprom171 = sext i32 %304 to i64
  %arrayidx172 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454, i64 0, i64 %idxprom169, i64 %idxprom171
  store double %302, double* %arrayidx172, align 8
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1703018886, i32 -1702878900
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  %314 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %315 = add i32 %314, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %315, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %.neg1 = add i32 %316, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -903597748, i32 289683757
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -544476254, i32 289683757
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %336 = add i32 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -284941646, i32 719364809
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -630676773, i32 719364809
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %356 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %357 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %358 = add i32 %357, -1
  %mul184 = mul nsw i32 %358, %356
  %div185 = sdiv i32 %mul184, 2
  %cmp186 = icmp slt i32 %355, %div185
  %359 = select i1 %cmp186, i32 629763819, i32 -1520896450
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom188 = sext i32 %360 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453, i64 0, i64 %idxprom188, i64 0
  %361 = load double, double* %arrayidx190, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom191 = sext i32 %362 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452, i64 0, i64 %idxprom191, i64 1
  %363 = load double, double* %arrayidx193, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom194 = sext i32 %364 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451, i64 0, i64 %idxprom194, i64 2
  %365 = load double, double* %arrayidx196, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom197 = sext i32 %366 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx199 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450, i64 0, i64 %idxprom197, i64 3
  %367 = load double, double* %arrayidx199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom200 = sext i32 %368 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx202 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449, i64 0, i64 %idxprom200, i64 4
  %369 = load double, double* %arrayidx202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom203 = sext i32 %370 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448, i64 0, i64 %idxprom203, i64 5
  %371 = load double, double* %arrayidx205, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom206 = sext i32 %372 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447, i64 0, i64 %idxprom206, i64 6
  %373 = load double, double* %arrayidx208, align 8
  %call209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), double %361, double %363, double %365, double %367, double %369, double %371, double %373)
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 926455310, i32 659622500
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %384 = add i32 %383, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %384, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -312054122, i32 659622500
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1469220147, i32 34658180
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -412271010, i32 34658180
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %413 = add i32 %412, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %413, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %.neg = add i32 %414, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom135alteredBB = sext i32 %415 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %416 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %idxprom137alteredBB = sext i32 %416 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446, i64 0, i64 %idxprom135alteredBB, i64 %idxprom137alteredBB
  %417 = load double, double* %arrayidx138alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %418 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %idxprom139alteredBB = sext i32 %418 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload487 = load volatile [7 x double]*, [7 x double]** %temp.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds [7 x double], [7 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload487, i64 0, i64 %idxprom139alteredBB
  store double %417, double* %arrayidx140alteredBB, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373 = load volatile i32*, i32** %m.reg2mem, align 8
  %419 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373, align 4
  %420 = add i32 %419, -1
  %idxprom151alteredBB = sext i32 %420 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %421 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %idxprom153alteredBB = sext i32 %421 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload445, i64 0, i64 %idxprom151alteredBB, i64 %idxprom153alteredBB
  %422 = load double, double* %arrayidx154alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372 = load volatile i32*, i32** %m.reg2mem, align 8
  %423 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372, align 4
  %idxprom155alteredBB = sext i32 %423 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444 = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %424 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %idxprom157alteredBB = sext i32 %424 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444, i64 0, i64 %idxprom155alteredBB, i64 %idxprom157alteredBB
  store double %422, double* %arrayidx158alteredBB, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371 = load volatile i32*, i32** %m.reg2mem, align 8
  %425 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371, align 4
  %426 = add i32 %425, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %426, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %427 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %idxprom167alteredBB = sext i32 %427 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [7 x double]*, [7 x double]** %temp.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds [7 x double], [7 x double]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idxprom167alteredBB
  %428 = load double, double* %arrayidx168alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom169alteredBB = sext i32 %429 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [7 x double]]*, [100 x [7 x double]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %430 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom171alteredBB = sext i32 %430 to i64
  %arrayidx172alteredBB = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom169alteredBB, i64 %idxprom171alteredBB
  store double %428, double* %arrayidx172alteredBB, align 8
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %432 = add i32 %431, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %432, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
