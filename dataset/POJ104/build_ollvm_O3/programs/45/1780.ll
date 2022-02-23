; ModuleID = 'build_ollvm/programs/45/1780.ll'
source_filename = "source-C-CXX/45/1780.c"
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %Col.reg2mem = alloca i32*, align 8
  %Row.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2020275873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2020275873, label %first
    i32 -1371905287, label %originalBB
    i32 -944587959, label %originalBBpart2
    i32 425747036, label %for.cond
    i32 100374027, label %for.body
    i32 -195768522, label %for.cond1
    i32 652325062, label %for.body3
    i32 1125158540, label %for.inc
    i32 -1974925562, label %for.end
    i32 -1943569370, label %for.inc7
    i32 -1173942760, label %for.end9
    i32 1515668597, label %while.body
    i32 966341931, label %for.cond10
    i32 796763999, label %originalBB76
    i32 -1433458546, label %originalBBpart278
    i32 1965204225, label %for.body12
    i32 1496666158, label %originalBB80
    i32 -1535985133, label %originalBBpart294
    i32 1835854478, label %for.inc20
    i32 -8214024, label %for.end22
    i32 1421457743, label %originalBB96
    i32 -565091996, label %originalBBpart298
    i32 -817924769, label %if.then
    i32 460590288, label %if.end
    i32 564422454, label %for.cond25
    i32 1689363873, label %for.body27
    i32 -1853404014, label %for.inc35
    i32 2017357604, label %originalBB100
    i32 -982334779, label %originalBBpart2111
    i32 -593555250, label %for.end37
    i32 -1440547571, label %originalBB113
    i32 -1786819519, label %originalBBpart2115
    i32 -1104245454, label %if.then39
    i32 2088523093, label %originalBB117
    i32 741248797, label %originalBBpart2119
    i32 -556647569, label %if.end40
    i32 1675922252, label %for.cond42
    i32 1539472496, label %originalBB121
    i32 1365788388, label %originalBBpart2123
    i32 -322801681, label %for.body44
    i32 1651931143, label %for.inc52
    i32 -757095729, label %for.end54
    i32 -147363479, label %originalBB125
    i32 2103059910, label %originalBBpart2127
    i32 -86872128, label %if.then56
    i32 1623503141, label %if.end57
    i32 593092954, label %originalBB129
    i32 -1469664719, label %originalBBpart2133
    i32 1524022695, label %for.cond59
    i32 1422926407, label %originalBB135
    i32 1358732221, label %originalBBpart2137
    i32 -187986514, label %for.body61
    i32 2008107092, label %originalBB139
    i32 1900850057, label %originalBBpart2160
    i32 756531178, label %for.inc69
    i32 -927079639, label %for.end71
    i32 361845811, label %if.then73
    i32 -2140704795, label %if.end74
    i32 172844969, label %originalBB162
    i32 -215912973, label %originalBBpart2178
    i32 4125235, label %while.end
    i32 -1715398803, label %originalBB180
    i32 -1558525285, label %originalBBpart2182
    i32 -1227012683, label %originalBBalteredBB
    i32 1937305782, label %originalBB76alteredBB
    i32 -1408284649, label %originalBB80alteredBB
    i32 -1008653750, label %originalBB96alteredBB
    i32 -409177948, label %originalBB100alteredBB
    i32 789033944, label %originalBB113alteredBB
    i32 -541072368, label %originalBB117alteredBB
    i32 -1028179651, label %originalBB121alteredBB
    i32 -771262776, label %originalBB125alteredBB
    i32 -1910313214, label %originalBB129alteredBB
    i32 -1321260501, label %originalBB135alteredBB
    i32 181915502, label %originalBB139alteredBB
    i32 1569743800, label %originalBB162alteredBB
    i32 -1298419005, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB162alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB180, %while.end, %originalBBpart2178, %originalBB162, %if.end74, %if.then73, %for.end71, %for.inc69, %originalBBpart2160, %originalBB139, %for.body61, %originalBBpart2137, %originalBB135, %for.cond59, %originalBBpart2133, %originalBB129, %if.end57, %if.then56, %originalBBpart2127, %originalBB125, %for.end54, %for.inc52, %for.body44, %originalBBpart2123, %originalBB121, %for.cond42, %if.end40, %originalBBpart2119, %originalBB117, %if.then39, %originalBBpart2115, %originalBB113, %for.end37, %originalBBpart2111, %originalBB100, %for.inc35, %for.body27, %for.cond25, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.end22, %for.inc20, %originalBBpart294, %originalBB80, %for.body12, %originalBBpart278, %originalBB76, %for.cond10, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1715398803, %originalBB180alteredBB ], [ 172844969, %originalBB162alteredBB ], [ 2008107092, %originalBB139alteredBB ], [ 1422926407, %originalBB135alteredBB ], [ 593092954, %originalBB129alteredBB ], [ -147363479, %originalBB125alteredBB ], [ 1539472496, %originalBB121alteredBB ], [ 2088523093, %originalBB117alteredBB ], [ -1440547571, %originalBB113alteredBB ], [ 2017357604, %originalBB100alteredBB ], [ 1421457743, %originalBB96alteredBB ], [ 1496666158, %originalBB80alteredBB ], [ 796763999, %originalBB76alteredBB ], [ -1371905287, %originalBBalteredBB ], [ %327, %originalBB180 ], [ %318, %while.end ], [ 1515668597, %originalBBpart2178 ], [ %309, %originalBB162 ], [ %299, %if.end74 ], [ 4125235, %if.then73 ], [ %290, %for.end71 ], [ 1524022695, %for.inc69 ], [ 756531178, %originalBBpart2160 ], [ %286, %originalBB139 ], [ %270, %for.body61 ], [ %261, %originalBBpart2137 ], [ %260, %originalBB135 ], [ %249, %for.cond59 ], [ 1524022695, %originalBBpart2133 ], [ %240, %originalBB129 ], [ %229, %if.end57 ], [ 4125235, %if.then56 ], [ %220, %originalBBpart2127 ], [ %219, %originalBB125 ], [ %209, %for.end54 ], [ 1675922252, %for.inc52 ], [ 1651931143, %for.body44 ], [ %192, %originalBBpart2123 ], [ %191, %originalBB121 ], [ %180, %for.cond42 ], [ 1675922252, %if.end40 ], [ 4125235, %originalBBpart2119 ], [ %169, %originalBB117 ], [ %160, %if.then39 ], [ %151, %originalBBpart2115 ], [ %150, %originalBB113 ], [ %140, %for.end37 ], [ 564422454, %originalBBpart2111 ], [ %131, %originalBB100 ], [ %120, %for.inc35 ], [ -1853404014, %for.body27 ], [ %104, %for.cond25 ], [ 564422454, %if.end ], [ 4125235, %if.then ], [ %99, %originalBBpart298 ], [ %98, %originalBB96 ], [ %88, %for.end22 ], [ 966341931, %for.inc20 ], [ 1835854478, %originalBBpart294 ], [ %77, %originalBB80 ], [ %61, %for.body12 ], [ %52, %originalBBpart278 ], [ %51, %originalBB76 ], [ %40, %for.cond10 ], [ 966341931, %while.body ], [ 1515668597, %for.end9 ], [ 425747036, %for.inc7 ], [ -1943569370, %for.end ], [ -195768522, %for.inc ], [ 1125158540, %for.body3 ], [ %25, %for.cond1 ], [ -195768522, %for.body ], [ %22, %for.cond ], [ 425747036, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 -1371905287, i32 -1227012683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %Row = alloca i32, align 4
  store i32* %Row, i32** %Row.reg2mem, align 8
  %Col = alloca i32, align 4
  store i32* %Col, i32** %Col.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210, align 4
  %mul = mul nsw i32 %10, %9
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %mul, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload228 = load volatile i32*, i32** %Row.reg2mem, align 8
  store i32 0, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload228, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -944587959, i32 -1227012683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload227 = load volatile i32*, i32** %Row.reg2mem, align 8
  %20 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload227, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197 = load volatile i32*, i32** %row.reg2mem, align 8
  %21 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 100374027, i32 -1173942760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload245 = load volatile i32*, i32** %Col.reg2mem, align 8
  store i32 0, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload245, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload244 = load volatile i32*, i32** %Col.reg2mem, align 8
  %23 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload244, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209 = load volatile i32*, i32** %col.reg2mem, align 8
  %24 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 652325062, i32 -1974925562
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload226 = load volatile i32*, i32** %Row.reg2mem, align 8
  %26 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload226, align 4
  %idxprom = sext i32 %26 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload243 = load volatile i32*, i32** %Col.reg2mem, align 8
  %27 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload243, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload270, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload242 = load volatile i32*, i32** %Col.reg2mem, align 8
  %28 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload242, align 4
  %.neg4 = add i32 %28, 1
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload241 = load volatile i32*, i32** %Col.reg2mem, align 8
  store i32 %.neg4, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload241, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload225 = load volatile i32*, i32** %Row.reg2mem, align 8
  %29 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload225, align 4
  %30 = add i32 %29, 1
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload224 = load volatile i32*, i32** %Row.reg2mem, align 8
  store i32 %30, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload224, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload223 = load volatile i32*, i32** %Row.reg2mem, align 8
  store i32 0, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload223, align 4
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload240 = load volatile i32*, i32** %Col.reg2mem, align 8
  store i32 -1, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload240, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196 = load volatile i32*, i32** %row.reg2mem, align 8
  %31 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196, align 4
  %.neg3 = add i32 %31, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg3, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 796763999, i32 1937305782
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile i32*, i32** %c.reg2mem, align 8
  %41 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208 = load volatile i32*, i32** %col.reg2mem, align 8
  %42 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208, align 4
  %cmp11 = icmp slt i32 %41, %42
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1433458546, i32 1937305782
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %52 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1965204225, i32 -8214024
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1496666158, i32 -1408284649
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload239 = load volatile i32*, i32** %Col.reg2mem, align 8
  %62 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload239, align 4
  %63 = add i32 %62, 1
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload238 = load volatile i32*, i32** %Col.reg2mem, align 8
  store i32 %63, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload238, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload222 = load volatile i32*, i32** %Row.reg2mem, align 8
  %64 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload222, align 4
  %idxprom14 = sext i32 %64 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload237 = load volatile i32*, i32** %Col.reg2mem, align 8
  %65 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload237, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload269, i64 0, i64 %idxprom14, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile i32*, i32** %sum.reg2mem, align 8
  %67 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 4
  %68 = add i32 %67, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %68, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1535985133, i32 -1408284649
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile i32*, i32** %c.reg2mem, align 8
  %78 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 4
  %79 = add i32 %78, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %79, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1421457743, i32 -1008653750
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261 = load volatile i32*, i32** %sum.reg2mem, align 8
  %89 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261, align 4
  %cmp23 = icmp eq i32 %89, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -565091996, i32 -1008653750
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -817924769, i32 460590288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207 = load volatile i32*, i32** %col.reg2mem, align 8
  %100 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207, align 4
  %101 = add i32 %100, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %101, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload281 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload281, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload280 = load volatile i32*, i32** %r.reg2mem, align 8
  %102 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload280, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194 = load volatile i32*, i32** %row.reg2mem, align 8
  %103 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194, align 4
  %cmp26 = icmp slt i32 %102, %103
  %104 = select i1 %cmp26, i32 1689363873, i32 -593555250
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload221 = load volatile i32*, i32** %Row.reg2mem, align 8
  %105 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload221, align 4
  %106 = add i32 %105, 1
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload220 = load volatile i32*, i32** %Row.reg2mem, align 8
  store i32 %106, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload220, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload219 = load volatile i32*, i32** %Row.reg2mem, align 8
  %107 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload219, align 4
  %idxprom29 = sext i32 %107 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload236 = load volatile i32*, i32** %Col.reg2mem, align 8
  %108 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload236, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload268, i64 0, i64 %idxprom29, i64 %idxprom31
  %109 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile i32*, i32** %sum.reg2mem, align 8
  %110 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, align 4
  %111 = add i32 %110, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %111, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2017357604, i32 -409177948
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload279 = load volatile i32*, i32** %r.reg2mem, align 8
  %121 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload279, align 4
  %122 = add i32 %121, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload278 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %122, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload278, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -982334779, i32 -409177948
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1440547571, i32 789033944
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258 = load volatile i32*, i32** %sum.reg2mem, align 8
  %141 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258, align 4
  %cmp38 = icmp eq i32 %141, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1786819519, i32 789033944
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %151 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1104245454, i32 -556647569
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2088523093, i32 -541072368
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 741248797, i32 -541072368
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193 = load volatile i32*, i32** %row.reg2mem, align 8
  %170 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193, align 4
  %171 = add i32 %170, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %171, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1539472496, i32 -1028179651
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile i32*, i32** %c.reg2mem, align 8
  %181 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205 = load volatile i32*, i32** %col.reg2mem, align 8
  %182 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205, align 4
  %cmp43 = icmp slt i32 %181, %182
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1365788388, i32 -1028179651
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %192 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -322801681, i32 -757095729
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload235 = load volatile i32*, i32** %Col.reg2mem, align 8
  %193 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload235, align 4
  %194 = add i32 %193, -1
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload234 = load volatile i32*, i32** %Col.reg2mem, align 8
  store i32 %194, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload234, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload218 = load volatile i32*, i32** %Row.reg2mem, align 8
  %195 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload218, align 4
  %idxprom46 = sext i32 %195 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload233 = load volatile i32*, i32** %Col.reg2mem, align 8
  %196 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload233, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload267, i64 0, i64 %idxprom46, i64 %idxprom48
  %197 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257 = load volatile i32*, i32** %sum.reg2mem, align 8
  %198 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257, align 4
  %199 = add i32 %198, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %199, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile i32*, i32** %c.reg2mem, align 8
  %200 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 4
  %.neg2 = add i32 %200, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -147363479, i32 -771262776
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255 = load volatile i32*, i32** %sum.reg2mem, align 8
  %210 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255, align 4
  %cmp55 = icmp eq i32 %210, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2103059910, i32 -771262776
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %220 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -86872128, i32 1623503141
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 593092954, i32 -1910313214
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204 = load volatile i32*, i32** %col.reg2mem, align 8
  %230 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204, align 4
  %231 = add i32 %230, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %231, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload203, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload277 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload277, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1469664719, i32 -1910313214
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1422926407, i32 -1321260501
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276 = load volatile i32*, i32** %r.reg2mem, align 8
  %250 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191 = load volatile i32*, i32** %row.reg2mem, align 8
  %251 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191, align 4
  %cmp60 = icmp slt i32 %250, %251
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1358732221, i32 -1321260501
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %261 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -187986514, i32 -927079639
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2008107092, i32 181915502
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload217 = load volatile i32*, i32** %Row.reg2mem, align 8
  %271 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload217, align 4
  %272 = add i32 %271, -1
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload216 = load volatile i32*, i32** %Row.reg2mem, align 8
  store i32 %272, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload216, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload215 = load volatile i32*, i32** %Row.reg2mem, align 8
  %273 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload215, align 4
  %idxprom63 = sext i32 %273 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload232 = load volatile i32*, i32** %Col.reg2mem, align 8
  %274 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload232, align 4
  %idxprom65 = sext i32 %274 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload266, i64 0, i64 %idxprom63, i64 %idxprom65
  %275 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  %276 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %277 = add i32 %276, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %277, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1900850057, i32 181915502
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275 = load volatile i32*, i32** %r.reg2mem, align 8
  %287 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275, align 4
  %288 = add i32 %287, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload274 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %288, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload274, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252 = load volatile i32*, i32** %sum.reg2mem, align 8
  %289 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252, align 4
  %cmp72 = icmp eq i32 %289, 0
  %290 = select i1 %cmp72, i32 361845811, i32 -2140704795
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 172844969, i32 1569743800
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190 = load volatile i32*, i32** %row.reg2mem, align 8
  %300 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190, align 4
  %.neg1 = add i32 %300, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -215912973, i32 1569743800
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1715398803, i32 -1298419005
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1558525285, i32 -1298419005
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload202 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload231 = load volatile i32*, i32** %Col.reg2mem, align 8
  %328 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload231, align 4
  %329 = add i32 %328, 1
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload230 = load volatile i32*, i32** %Col.reg2mem, align 8
  store i32 %329, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload230, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload214 = load volatile i32*, i32** %Row.reg2mem, align 8
  %330 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload214, align 4
  %idxprom14alteredBB = sext i32 %330 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload229 = load volatile i32*, i32** %Col.reg2mem, align 8
  %331 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload229, align 4
  %idxprom16alteredBB = sext i32 %331 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload265, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %332 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251 = load volatile i32*, i32** %sum.reg2mem, align 8
  %333 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251, align 4
  %334 = add i32 %333, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %334, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload273 = load volatile i32*, i32** %r.reg2mem, align 8
  %335 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload273, align 4
  %336 = add i32 %335, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %336, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload201 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200 = load volatile i32*, i32** %col.reg2mem, align 8
  %337 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload200, align 4
  %338 = add i32 %337, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %338, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload188 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload213 = load volatile i32*, i32** %Row.reg2mem, align 8
  %339 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload213, align 4
  %340 = add i32 %339, -1
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload212 = load volatile i32*, i32** %Row.reg2mem, align 8
  store i32 %340, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload212, align 4
  %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload = load volatile i32*, i32** %Row.reg2mem, align 8
  %341 = load i32, i32* %Row.reg2mem.0.Row.reg2mem.0.Row.reg2mem.0.Row.reload, align 4
  %idxprom63alteredBB = sext i32 %341 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload = load volatile i32*, i32** %Col.reg2mem, align 8
  %342 = load i32, i32* %Col.reg2mem.0.Col.reg2mem.0.Col.reg2mem.0.Col.reload, align 4
  %idxprom65alteredBB = sext i32 %342 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %343 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246 = load volatile i32*, i32** %sum.reg2mem, align 8
  %344 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246, align 4
  %.neg = add i32 %344, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload187 = load volatile i32*, i32** %row.reg2mem, align 8
  %345 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload187, align 4
  %346 = add i32 %345, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %346, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
