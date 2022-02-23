; ModuleID = 'build_ollvm/programs/13/484.ll'
source_filename = "source-C-CXX/13/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { i32, [2 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca %struct.Stu*, align 8
  %stu.reg2mem = alloca [5 x %struct.Stu]*, align 8
  %.reg2mem242 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem242, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1310967892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310967892, label %first
    i32 704179282, label %originalBB
    i32 1506196918, label %originalBBpart2
    i32 -320221999, label %if.then
    i32 -1354926511, label %for.cond
    i32 -564221203, label %for.body
    i32 -1991395492, label %for.inc
    i32 883361172, label %for.end
    i32 -2134965814, label %for.cond20
    i32 1199000819, label %for.body22
    i32 1216417582, label %for.cond41
    i32 -4150682, label %originalBB157
    i32 1619846427, label %originalBBpart2159
    i32 -729121845, label %for.body43
    i32 -1153271682, label %originalBB161
    i32 -1522433144, label %originalBBpart2163
    i32 1624359812, label %lor.lhs.false
    i32 1329216075, label %originalBB165
    i32 -1295933690, label %originalBBpart2167
    i32 1825586836, label %land.lhs.true
    i32 -145903021, label %if.then65
    i32 -1402810072, label %if.end
    i32 -1578833283, label %originalBB169
    i32 369147948, label %originalBBpart2171
    i32 321283034, label %for.inc66
    i32 -1009681155, label %for.end68
    i32 -496559710, label %if.then75
    i32 -121558959, label %if.end79
    i32 805508676, label %for.inc80
    i32 729659217, label %for.end82
    i32 -42926396, label %originalBB173
    i32 1992656192, label %originalBBpart2175
    i32 -2131080132, label %if.end83
    i32 -1004287586, label %for.cond84
    i32 -1562196317, label %for.body86
    i32 676025974, label %for.cond88
    i32 -1246868615, label %for.body90
    i32 575776588, label %originalBB177
    i32 -2026360133, label %originalBBpart2179
    i32 2106859278, label %if.then98
    i32 1918666266, label %if.end107
    i32 -1148920007, label %originalBB181
    i32 1465554208, label %originalBBpart2183
    i32 695085987, label %for.inc108
    i32 -1873373919, label %originalBB185
    i32 -1876404394, label %originalBBpart2192
    i32 1914774688, label %for.end110
    i32 -1089044172, label %for.inc111
    i32 -287232354, label %for.end113
    i32 -2082752739, label %originalBB194
    i32 -2106051129, label %originalBBpart2196
    i32 1334272381, label %for.cond114
    i32 1083528114, label %originalBB198
    i32 1609229968, label %originalBBpart2200
    i32 -1071045481, label %for.body116
    i32 1487251800, label %for.cond118
    i32 142761764, label %originalBB202
    i32 689347750, label %originalBBpart2204
    i32 -510686460, label %for.body120
    i32 1946326797, label %originalBB206
    i32 1532209907, label %originalBBpart2208
    i32 88220358, label %if.then128
    i32 1665626822, label %if.end137
    i32 -365145363, label %for.inc138
    i32 -1184005683, label %originalBB210
    i32 1212612176, label %originalBBpart2221
    i32 365067654, label %for.end140
    i32 2005230698, label %for.inc141
    i32 -1788578838, label %originalBB223
    i32 1534408390, label %originalBBpart2235
    i32 482725035, label %for.end143
    i32 -331162302, label %for.cond144
    i32 1336639706, label %for.body146
    i32 216568832, label %originalBB237
    i32 125472651, label %originalBBpart2239
    i32 -891155910, label %for.inc154
    i32 -1162569665, label %for.end156
    i32 457578573, label %originalBBalteredBB
    i32 -834984961, label %originalBB157alteredBB
    i32 861694071, label %originalBB161alteredBB
    i32 2118768748, label %originalBB165alteredBB
    i32 457835043, label %originalBB169alteredBB
    i32 -1046296133, label %originalBB173alteredBB
    i32 2140198381, label %originalBB177alteredBB
    i32 322398686, label %originalBB181alteredBB
    i32 -750823808, label %originalBB185alteredBB
    i32 1719558569, label %originalBB194alteredBB
    i32 975139446, label %originalBB198alteredBB
    i32 -854198702, label %originalBB202alteredBB
    i32 -2097540607, label %originalBB206alteredBB
    i32 -1138315348, label %originalBB210alteredBB
    i32 -633319339, label %originalBB223alteredBB
    i32 1238487411, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %originalBBpart2239, %originalBB237, %for.body146, %for.cond144, %for.end143, %originalBBpart2235, %originalBB223, %for.inc141, %for.end140, %originalBBpart2221, %originalBB210, %for.inc138, %if.end137, %if.then128, %originalBBpart2208, %originalBB206, %for.body120, %originalBBpart2204, %originalBB202, %for.cond118, %for.body116, %originalBBpart2200, %originalBB198, %for.cond114, %originalBBpart2196, %originalBB194, %for.end113, %for.inc111, %for.end110, %originalBBpart2192, %originalBB185, %for.inc108, %originalBBpart2183, %originalBB181, %if.end107, %if.then98, %originalBBpart2179, %originalBB177, %for.body90, %for.cond88, %for.body86, %for.cond84, %if.end83, %originalBBpart2175, %originalBB173, %for.end82, %for.inc80, %if.end79, %if.then75, %for.end68, %for.inc66, %originalBBpart2171, %originalBB169, %if.end, %if.then65, %land.lhs.true, %originalBBpart2167, %originalBB165, %lor.lhs.false, %originalBBpart2163, %originalBB161, %for.body43, %originalBBpart2159, %originalBB157, %for.cond41, %for.body22, %for.cond20, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 216568832, %originalBB237alteredBB ], [ -1788578838, %originalBB223alteredBB ], [ -1184005683, %originalBB210alteredBB ], [ 1946326797, %originalBB206alteredBB ], [ 142761764, %originalBB202alteredBB ], [ 1083528114, %originalBB198alteredBB ], [ -2082752739, %originalBB194alteredBB ], [ -1873373919, %originalBB185alteredBB ], [ -1148920007, %originalBB181alteredBB ], [ 575776588, %originalBB177alteredBB ], [ -42926396, %originalBB173alteredBB ], [ -1578833283, %originalBB169alteredBB ], [ 1329216075, %originalBB165alteredBB ], [ -1153271682, %originalBB161alteredBB ], [ -4150682, %originalBB157alteredBB ], [ 704179282, %originalBBalteredBB ], [ -331162302, %for.inc154 ], [ -891155910, %originalBBpart2239 ], [ %393, %originalBB237 ], [ %380, %for.body146 ], [ %371, %for.cond144 ], [ -331162302, %for.end143 ], [ 1334272381, %originalBBpart2235 ], [ %369, %originalBB223 ], [ %358, %for.inc141 ], [ 2005230698, %for.end140 ], [ 1487251800, %originalBBpart2221 ], [ %349, %originalBB210 ], [ %338, %for.inc138 ], [ -365145363, %if.end137 ], [ 1665626822, %if.then128 ], [ %319, %originalBBpart2208 ], [ %318, %originalBB206 ], [ %305, %for.body120 ], [ %296, %originalBBpart2204 ], [ %295, %originalBB202 ], [ %285, %for.cond118 ], [ 1487251800, %for.body116 ], [ %274, %originalBBpart2200 ], [ %273, %originalBB198 ], [ %263, %for.cond114 ], [ 1334272381, %originalBBpart2196 ], [ %254, %originalBB194 ], [ %245, %for.end113 ], [ -1004287586, %for.inc111 ], [ -1089044172, %for.end110 ], [ 676025974, %originalBBpart2192 ], [ %234, %originalBB185 ], [ %223, %for.inc108 ], [ 695085987, %originalBBpart2183 ], [ %214, %originalBB181 ], [ %205, %if.end107 ], [ 1918666266, %if.then98 ], [ %186, %originalBBpart2179 ], [ %185, %originalBB177 ], [ %172, %for.body90 ], [ %163, %for.cond88 ], [ 676025974, %for.body86 ], [ %159, %for.cond84 ], [ -1004287586, %if.end83 ], [ -2131080132, %originalBBpart2175 ], [ %157, %originalBB173 ], [ %148, %for.end82 ], [ -2134965814, %for.inc80 ], [ 805508676, %if.end79 ], [ -121558959, %if.then75 ], [ %135, %for.end68 ], [ 1216417582, %for.inc66 ], [ 321283034, %originalBBpart2171 ], [ %129, %originalBB169 ], [ %120, %if.end ], [ -1402810072, %if.then65 ], [ %110, %land.lhs.true ], [ %105, %originalBBpart2167 ], [ %104, %originalBB165 ], [ %91, %lor.lhs.false ], [ %82, %originalBBpart2163 ], [ %81, %originalBB161 ], [ %68, %for.body43 ], [ %59, %originalBBpart2159 ], [ %58, %originalBB157 ], [ %48, %for.cond41 ], [ 1216417582, %for.body22 ], [ %36, %for.cond20 ], [ -2134965814, %for.end ], [ -1354926511, %for.inc ], [ -1991395492, %for.body ], [ %21, %for.cond ], [ -1354926511, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i1, i1* %.reg2mem242, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %8 = select i1 %7, i32 704179282, i32 457578573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [5 x %struct.Stu], align 16
  store [5 x %struct.Stu]* %stu, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %temp = alloca %struct.Stu, align 4
  store %struct.Stu* %temp, %struct.Stu** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  %cmp = icmp sgt i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1506196918, i32 457578573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -320221999, i32 -2131080132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %cmp1 = icmp slt i32 %20, 3
  %21 = select i1 %cmp1, i32 -564221203, i32 883361172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload288 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %num = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload288, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom2 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload287 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload287, i64 0, i64 %idxprom2, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom5 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload286 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload286, i64 0, i64 %idxprom5, i32 1, i64 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %arrayidx4, i32* nonnull %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom10 = sext i32 %25 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload285 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload285, i64 0, i64 %idxprom10, i32 1, i64 0
  %26 = load i32, i32* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom14 = sext i32 %27 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload284 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload284, i64 0, i64 %idxprom14, i32 1, i64 1
  %28 = load i32, i32* %arrayidx17, align 4
  %29 = add i32 %28, %26
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom18 = sext i32 %30 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload283 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload283, i64 0, i64 %idxprom18, i32 2
  store i32 %29, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %35 = add i32 %34, -3
  %cmp21.not = icmp sgt i32 %33, %35
  %36 = select i1 %cmp21.not, i32 729659217, i32 1199000819
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload282 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %num24 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload282, i64 0, i64 3, i32 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload281 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload281, i64 0, i64 3, i32 1, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload280 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload280, i64 0, i64 3, i32 1, i64 1
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num24, i32* nonnull %arrayidx27, i32* nonnull %arrayidx30)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload279 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload279, i64 0, i64 3, i32 1, i64 0
  %37 = load i32, i32* %arrayidx34, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload278 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload278, i64 0, i64 3, i32 1, i64 1
  %38 = load i32, i32* %arrayidx37, align 4
  %39 = add i32 %38, %37
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload277 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum40 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload277, i64 0, i64 3, i32 2
  store i32 %39, i32* %sum40, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -4150682, i32 -834984961
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %cmp42 = icmp slt i32 %49, 3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1619846427, i32 -834984961
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %59 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -729121845, i32 -1009681155
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1153271682, i32 861694071
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370, align 4
  %idxprom44 = sext i32 %69 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload276 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum46 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload276, i64 0, i64 %idxprom44, i32 2
  %70 = load i32, i32* %sum46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom47 = sext i32 %71 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload275 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum49 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload275, i64 0, i64 %idxprom47, i32 2
  %72 = load i32, i32* %sum49, align 4
  %cmp50 = icmp sgt i32 %70, %72
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1522433144, i32 861694071
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %82 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -145903021, i32 1624359812
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1329216075, i32 2118768748
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369 = load volatile i32*, i32** %m.reg2mem, align 8
  %92 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369, align 4
  %idxprom51 = sext i32 %92 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload274 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum53 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload274, i64 0, i64 %idxprom51, i32 2
  %93 = load i32, i32* %sum53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom54 = sext i32 %94 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload273 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum56 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload273, i64 0, i64 %idxprom54, i32 2
  %95 = load i32, i32* %sum56, align 4
  %cmp57 = icmp eq i32 %93, %95
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1295933690, i32 2118768748
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %105 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1825586836, i32 -1402810072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368, align 4
  %idxprom58 = sext i32 %106 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload272 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %num60 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload272, i64 0, i64 %idxprom58, i32 0
  %107 = load i32, i32* %num60, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %idxprom61 = sext i32 %108 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload271 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %num63 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload271, i64 0, i64 %idxprom61, i32 0
  %109 = load i32, i32* %num63, align 16
  %cmp64 = icmp slt i32 %107, %109
  %110 = select i1 %cmp64, i32 -145903021, i32 -1402810072
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %111, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1578833283, i32 457835043
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 369147948, i32 457835043
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %131 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload270 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum70 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload270, i64 0, i64 3, i32 2
  %132 = load i32, i32* %sum70, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366, align 4
  %idxprom71 = sext i32 %133 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload269 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum73 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload269, i64 0, i64 %idxprom71, i32 2
  %134 = load i32, i32* %sum73, align 4
  %cmp74 = icmp sgt i32 %132, %134
  %135 = select i1 %cmp74, i32 -496559710, i32 -121558959
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365, align 4
  %idxprom76 = sext i32 %136 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload268 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload268, i64 0, i64 %idxprom76
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload267 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload267, i64 0, i64 3
  %137 = bitcast %struct.Stu* %arrayidx77 to i8*
  %138 = bitcast %struct.Stu* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %137, i8* noundef nonnull align 16 dereferenceable(16) %138, i64 16, i1 false)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %.neg1 = add i32 %139, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -42926396, i32 -1046296133
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1992656192, i32 -1046296133
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %cmp85 = icmp slt i32 %158, 2
  %159 = select i1 %cmp85, i32 -1562196317, i32 -287232354
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %cmp89 = icmp slt i32 %162, 3
  %163 = select i1 %cmp89, i32 -1246868615, i32 1914774688
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 575776588, i32 2140198381
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom91 = sext i32 %173 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload266 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %num93 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload266, i64 0, i64 %idxprom91, i32 0
  %174 = load i32, i32* %num93, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom94 = sext i32 %175 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload265 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %num96 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload265, i64 0, i64 %idxprom94, i32 0
  %176 = load i32, i32* %num96, align 16
  %cmp97 = icmp sgt i32 %174, %176
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2026360133, i32 2140198381
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %186 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 2106859278, i32 1918666266
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom99 = sext i32 %187 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload264 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload264, i64 0, i64 %idxprom99
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload291 = load volatile %struct.Stu*, %struct.Stu** %temp.reg2mem, align 8
  %188 = bitcast %struct.Stu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload291 to i8*
  %189 = bitcast %struct.Stu* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %188, i8* noundef nonnull align 4 dereferenceable(16) %189, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom101 = sext i32 %190 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload263 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload263, i64 0, i64 %idxprom101
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom103 = sext i32 %191 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262, i64 0, i64 %idxprom103
  %192 = bitcast %struct.Stu* %arrayidx102 to i8*
  %193 = bitcast %struct.Stu* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %192, i8* noundef nonnull align 16 dereferenceable(16) %193, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom105 = sext i32 %194 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261, i64 0, i64 %idxprom105
  %195 = bitcast %struct.Stu* %arrayidx106 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload290 = load volatile %struct.Stu*, %struct.Stu** %temp.reg2mem, align 8
  %196 = bitcast %struct.Stu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %195, i8* noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1148920007, i32 322398686
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1465554208, i32 322398686
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1873373919, i32 -750823808
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %225 = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %225, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1876404394, i32 -750823808
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2082752739, i32 1719558569
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2106051129, i32 1719558569
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1083528114, i32 975139446
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %cmp115 = icmp slt i32 %264, 2
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1609229968, i32 975139446
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %274 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1071045481, i32 482725035
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %276 = add i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 142761764, i32 -854198702
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %cmp119 = icmp slt i32 %286, 3
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 689347750, i32 -854198702
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %296 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -510686460, i32 365067654
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1946326797, i32 -2097540607
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom121 = sext i32 %306 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum123 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260, i64 0, i64 %idxprom121, i32 2
  %307 = load i32, i32* %sum123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom124 = sext i32 %308 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum126 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259, i64 0, i64 %idxprom124, i32 2
  %309 = load i32, i32* %sum126, align 4
  %cmp127 = icmp slt i32 %307, %309
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1532209907, i32 -2097540607
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %319 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 88220358, i32 1665626822
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom129 = sext i32 %320 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258, i64 0, i64 %idxprom129
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload289 = load volatile %struct.Stu*, %struct.Stu** %temp.reg2mem, align 8
  %321 = bitcast %struct.Stu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload289 to i8*
  %322 = bitcast %struct.Stu* %arrayidx130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %321, i8* noundef nonnull align 4 dereferenceable(16) %322, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom131 = sext i32 %323 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257, i64 0, i64 %idxprom131
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom133 = sext i32 %324 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256, i64 0, i64 %idxprom133
  %325 = bitcast %struct.Stu* %arrayidx132 to i8*
  %326 = bitcast %struct.Stu* %arrayidx134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %325, i8* noundef nonnull align 16 dereferenceable(16) %326, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom135 = sext i32 %327 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255, i64 0, i64 %idxprom135
  %328 = bitcast %struct.Stu* %arrayidx136 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.Stu*, %struct.Stu** %temp.reg2mem, align 8
  %329 = bitcast %struct.Stu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %328, i8* noundef nonnull align 4 dereferenceable(16) %329, i64 16, i1 false)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1184005683, i32 -1138315348
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %340 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %340, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1212612176, i32 -1138315348
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1788578838, i32 -633319339
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1534408390, i32 -633319339
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %cmp145 = icmp slt i32 %370, 3
  %371 = select i1 %cmp145, i32 1336639706, i32 -1162569665
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 216568832, i32 1238487411
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom147 = sext i32 %381 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %num149 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254, i64 0, i64 %idxprom147, i32 0
  %382 = load i32, i32* %num149, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom150 = sext i32 %383 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum152 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253, i64 0, i64 %idxprom150, i32 2
  %384 = load i32, i32* %sum152, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %382, i32 %384)
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 125472651, i32 1238487411
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %395 = add i32 %394, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %395, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364 = load volatile i32*, i32** %m.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload248 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload247 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %.neg = add i32 %396, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload246 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload245 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %398 = add i32 %397, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %398, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %400 = add i32 %399, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %400, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom147alteredBB = sext i32 %401 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload244 = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %num149alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload244, i64 0, i64 %idxprom147alteredBB, i32 0
  %402 = load i32, i32* %num149alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom150alteredBB = sext i32 %403 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [5 x %struct.Stu]*, [5 x %struct.Stu]** %stu.reg2mem, align 8
  %sum152alteredBB = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom150alteredBB, i32 2
  %404 = load i32, i32* %sum152alteredBB, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %402, i32 %404)
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
