; ModuleID = 'build_ollvm/programs/34/1318.ll'
source_filename = "source-C-CXX/34/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %colmin.reg2mem = alloca [100 x i32]*, align 8
  %rowmax.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %colnum.reg2mem = alloca i32*, align 8
  %rownum.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1890257709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1890257709, label %first
    i32 -1381741028, label %originalBB
    i32 290691600, label %originalBBpart2
    i32 -1920913502, label %for.cond
    i32 582997260, label %for.body
    i32 2115728106, label %for.cond1
    i32 -1025923132, label %for.body3
    i32 1721900685, label %for.inc
    i32 12631968, label %originalBB99
    i32 437027586, label %originalBBpart2107
    i32 -258575008, label %for.end
    i32 323411929, label %originalBB109
    i32 -2029668901, label %originalBBpart2111
    i32 -685803040, label %for.inc7
    i32 2007658168, label %originalBB113
    i32 -805434396, label %originalBBpart2121
    i32 246814338, label %for.end9
    i32 -493065635, label %for.cond10
    i32 -1298906598, label %originalBB123
    i32 2099446511, label %originalBBpart2125
    i32 433748648, label %for.body12
    i32 1635350907, label %for.cond18
    i32 -1169707668, label %originalBB127
    i32 1646350308, label %originalBBpart2129
    i32 1844430847, label %for.body20
    i32 -1241782049, label %if.then
    i32 -1628812846, label %if.else
    i32 1354533756, label %if.end
    i32 -1675026838, label %for.inc34
    i32 -2024847210, label %originalBB131
    i32 -176758790, label %originalBBpart2135
    i32 390853812, label %for.end36
    i32 1339942452, label %for.inc37
    i32 1619722111, label %for.end39
    i32 -1240745864, label %for.cond40
    i32 -1791112594, label %for.body42
    i32 310708916, label %originalBB137
    i32 -1000249551, label %originalBBpart2139
    i32 -1201567856, label %for.cond48
    i32 1412826455, label %for.body50
    i32 687563425, label %originalBB141
    i32 -1106732286, label %originalBBpart2143
    i32 594565698, label %if.then58
    i32 -1199299490, label %if.else65
    i32 -420032338, label %if.end66
    i32 1274657743, label %for.inc67
    i32 -1291271004, label %originalBB145
    i32 -2007842771, label %originalBBpart2154
    i32 -1740533887, label %for.end69
    i32 326293861, label %originalBB156
    i32 -884798969, label %originalBBpart2158
    i32 -1914212377, label %for.inc70
    i32 -1379856709, label %originalBB160
    i32 58691271, label %originalBBpart2168
    i32 -1494137955, label %for.end72
    i32 -919479835, label %for.cond73
    i32 1542500317, label %for.body75
    i32 -917044940, label %for.cond76
    i32 1458544802, label %for.body78
    i32 -1842206938, label %originalBB170
    i32 1912176806, label %originalBBpart2172
    i32 -1303923707, label %if.then84
    i32 -1550400117, label %if.else85
    i32 -895941915, label %for.inc86
    i32 -1810426985, label %for.end88
    i32 686825014, label %for.inc89
    i32 1471441993, label %for.end91
    i32 764654147, label %land.lhs.true
    i32 380487160, label %originalBB174
    i32 546010495, label %originalBBpart2176
    i32 1690727423, label %if.then94
    i32 -1684428088, label %if.else96
    i32 259934893, label %originalBB178
    i32 28037672, label %originalBBpart2180
    i32 -1940921859, label %if.end98
    i32 -1174732256, label %originalBBalteredBB
    i32 -2070043988, label %originalBB99alteredBB
    i32 -446371937, label %originalBB109alteredBB
    i32 1196209306, label %originalBB113alteredBB
    i32 2128787112, label %originalBB123alteredBB
    i32 -1691674879, label %originalBB127alteredBB
    i32 1623246343, label %originalBB131alteredBB
    i32 -1740907292, label %originalBB137alteredBB
    i32 1848318280, label %originalBB141alteredBB
    i32 -925862134, label %originalBB145alteredBB
    i32 183806601, label %originalBB156alteredBB
    i32 555022448, label %originalBB160alteredBB
    i32 1328849844, label %originalBB170alteredBB
    i32 -297480813, label %originalBB174alteredBB
    i32 1611432868, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.else96, %if.then94, %originalBBpart2176, %originalBB174, %land.lhs.true, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.else85, %if.then84, %originalBBpart2172, %originalBB170, %for.body78, %for.cond76, %for.body75, %for.cond73, %for.end72, %originalBBpart2168, %originalBB160, %for.inc70, %originalBBpart2158, %originalBB156, %for.end69, %originalBBpart2154, %originalBB145, %for.inc67, %if.end66, %if.else65, %if.then58, %originalBBpart2143, %originalBB141, %for.body50, %for.cond48, %originalBBpart2139, %originalBB137, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2135, %originalBB131, %for.inc34, %if.end, %if.else, %if.then, %for.body20, %originalBBpart2129, %originalBB127, %for.cond18, %for.body12, %originalBBpart2125, %originalBB123, %for.cond10, %for.end9, %originalBBpart2121, %originalBB113, %for.inc7, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259934893, %originalBB178alteredBB ], [ 380487160, %originalBB174alteredBB ], [ -1842206938, %originalBB170alteredBB ], [ -1379856709, %originalBB160alteredBB ], [ 326293861, %originalBB156alteredBB ], [ -1291271004, %originalBB145alteredBB ], [ 687563425, %originalBB141alteredBB ], [ 310708916, %originalBB137alteredBB ], [ -2024847210, %originalBB131alteredBB ], [ -1169707668, %originalBB127alteredBB ], [ -1298906598, %originalBB123alteredBB ], [ 2007658168, %originalBB113alteredBB ], [ 323411929, %originalBB109alteredBB ], [ 12631968, %originalBB99alteredBB ], [ -1381741028, %originalBBalteredBB ], [ -1940921859, %originalBBpart2180 ], [ %348, %originalBB178 ], [ %337, %if.else96 ], [ -1940921859, %if.then94 ], [ %328, %originalBBpart2176 ], [ %327, %originalBB174 ], [ %317, %land.lhs.true ], [ %308, %for.end91 ], [ -919479835, %for.inc89 ], [ 686825014, %for.end88 ], [ -917044940, %for.inc86 ], [ -895941915, %if.else85 ], [ -1810426985, %if.then84 ], [ %300, %originalBBpart2172 ], [ %299, %originalBB170 ], [ %286, %for.body78 ], [ %277, %for.cond76 ], [ -917044940, %for.body75 ], [ %274, %for.cond73 ], [ -919479835, %for.end72 ], [ -1240745864, %originalBBpart2168 ], [ %271, %originalBB160 ], [ %260, %for.inc70 ], [ -1914212377, %originalBBpart2158 ], [ %251, %originalBB156 ], [ %242, %for.end69 ], [ -1201567856, %originalBBpart2154 ], [ %233, %originalBB145 ], [ %223, %for.inc67 ], [ 1274657743, %if.end66 ], [ 1274657743, %if.else65 ], [ -420032338, %if.then58 ], [ %210, %originalBBpart2143 ], [ %209, %originalBB141 ], [ %195, %for.body50 ], [ %186, %for.cond48 ], [ -1201567856, %originalBBpart2139 ], [ %183, %originalBB137 ], [ %171, %for.body42 ], [ %162, %for.cond40 ], [ -1240745864, %for.end39 ], [ -493065635, %for.inc37 ], [ 1339942452, %for.end36 ], [ 1635350907, %originalBBpart2135 ], [ %157, %originalBB131 ], [ %146, %for.inc34 ], [ -1675026838, %if.end ], [ -1675026838, %if.else ], [ 1354533756, %if.then ], [ %133, %for.body20 ], [ %127, %originalBBpart2129 ], [ %126, %originalBB127 ], [ %115, %for.cond18 ], [ 1635350907, %for.body12 ], [ %103, %originalBBpart2125 ], [ %102, %originalBB123 ], [ %91, %for.cond10 ], [ -493065635, %for.end9 ], [ -1920913502, %originalBBpart2121 ], [ %82, %originalBB113 ], [ %72, %for.inc7 ], [ -685803040, %originalBBpart2111 ], [ %63, %originalBB109 ], [ %54, %for.end ], [ 2115728106, %originalBBpart2107 ], [ %45, %originalBB99 ], [ %34, %for.inc ], [ 1721900685, %for.body3 ], [ %23, %for.cond1 ], [ 2115728106, %for.body ], [ %20, %for.cond ], [ -1920913502, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 -1381741028, i32 -1174732256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %rownum = alloca i32, align 4
  store i32* %rownum, i32** %rownum.reg2mem, align 8
  %colnum = alloca i32, align 4
  store i32* %colnum, i32** %colnum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %rowmax = alloca [100 x i32], align 16
  store [100 x i32]* %rowmax, [100 x i32]** %rowmax.reg2mem, align 8
  %colmin = alloca [100 x i32], align 16
  store [100 x i32]* %colmin, [100 x i32]** %colmin.reg2mem, align 8
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 20, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 20, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload261 = load volatile i32*, i32** %rownum.reg2mem, align 8
  %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload266 = load volatile i32*, i32** %colnum.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload261, i32* %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload266)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload218 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload218, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 290691600, i32 -1174732256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload217 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload217, align 4
  %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload260 = load volatile i32*, i32** %rownum.reg2mem, align 8
  %19 = load i32, i32* %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload260, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 582997260, i32 246814338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload256 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload256, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload255 = load volatile i32*, i32** %col.reg2mem, align 8
  %21 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload255, align 4
  %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload265 = load volatile i32*, i32** %colnum.reg2mem, align 8
  %22 = load i32, i32* %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload265, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1025923132, i32 -258575008
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload216 = load volatile i32*, i32** %row.reg2mem, align 8
  %24 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload216, align 4
  %idxprom = sext i32 %24 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload254 = load volatile i32*, i32** %col.reg2mem, align 8
  %25 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload254, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 12631968, i32 -2070043988
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload253 = load volatile i32*, i32** %col.reg2mem, align 8
  %35 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload253, align 4
  %36 = add i32 %35, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload252 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %36, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload252, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 437027586, i32 -2070043988
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 323411929, i32 -446371937
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2029668901, i32 -446371937
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2007658168, i32 1196209306
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload215 = load volatile i32*, i32** %row.reg2mem, align 8
  %73 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload215, align 4
  %.neg1 = add i32 %73, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload214 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload214, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -805434396, i32 1196209306
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload213 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload213, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1298906598, i32 2128787112
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload212 = load volatile i32*, i32** %row.reg2mem, align 8
  %92 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload212, align 4
  %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload259 = load volatile i32*, i32** %rownum.reg2mem, align 8
  %93 = load i32, i32* %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload259, align 4
  %cmp11 = icmp slt i32 %92, %93
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2099446511, i32 2128787112
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %103 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 433748648, i32 1619722111
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload211 = load volatile i32*, i32** %row.reg2mem, align 8
  %104 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload211, align 4
  %idxprom13 = sext i32 %104 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292, i64 0, i64 %idxprom13, i64 0
  %105 = load i32, i32* %arrayidx15, align 16
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload210 = load volatile i32*, i32** %row.reg2mem, align 8
  %106 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload210, align 4
  %idxprom16 = sext i32 %106 to i64
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload279 = load volatile [100 x i32]*, [100 x i32]** %rowmax.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload279, i64 0, i64 %idxprom16
  store i32 %105, i32* %arrayidx17, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload251 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload251, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1169707668, i32 -1691674879
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload250 = load volatile i32*, i32** %col.reg2mem, align 8
  %116 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload250, align 4
  %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload264 = load volatile i32*, i32** %colnum.reg2mem, align 8
  %117 = load i32, i32* %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload264, align 4
  %cmp19 = icmp slt i32 %116, %117
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1646350308, i32 -1691674879
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %127 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1844430847, i32 390853812
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload209 = load volatile i32*, i32** %row.reg2mem, align 8
  %128 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload209, align 4
  %idxprom21 = sext i32 %128 to i64
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload278 = load volatile [100 x i32]*, [100 x i32]** %rowmax.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload278, i64 0, i64 %idxprom21
  %129 = load i32, i32* %arrayidx22, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload208 = load volatile i32*, i32** %row.reg2mem, align 8
  %130 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload208, align 4
  %idxprom23 = sext i32 %130 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload249 = load volatile i32*, i32** %col.reg2mem, align 8
  %131 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload249, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291, i64 0, i64 %idxprom23, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %129, %132
  %133 = select i1 %cmp27, i32 -1241782049, i32 -1628812846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload207 = load volatile i32*, i32** %row.reg2mem, align 8
  %134 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload207, align 4
  %idxprom28 = sext i32 %134 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload248 = load volatile i32*, i32** %col.reg2mem, align 8
  %135 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload248, align 4
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290, i64 0, i64 %idxprom28, i64 %idxprom30
  %136 = load i32, i32* %arrayidx31, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload206 = load volatile i32*, i32** %row.reg2mem, align 8
  %137 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload206, align 4
  %idxprom32 = sext i32 %137 to i64
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload277 = load volatile [100 x i32]*, [100 x i32]** %rowmax.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload277, i64 0, i64 %idxprom32
  store i32 %136, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2024847210, i32 1623246343
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload247 = load volatile i32*, i32** %col.reg2mem, align 8
  %147 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload247, align 4
  %148 = add i32 %147, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload246 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %148, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload246, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -176758790, i32 1623246343
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload205 = load volatile i32*, i32** %row.reg2mem, align 8
  %158 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload205, align 4
  %159 = add i32 %158, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload204 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %159, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload204, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload245 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload245, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload244 = load volatile i32*, i32** %col.reg2mem, align 8
  %160 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload244, align 4
  %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload263 = load volatile i32*, i32** %colnum.reg2mem, align 8
  %161 = load i32, i32* %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload263, align 4
  %cmp41 = icmp slt i32 %160, %161
  %162 = select i1 %cmp41, i32 -1791112594, i32 -1494137955
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 310708916, i32 -1740907292
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload243 = load volatile i32*, i32** %col.reg2mem, align 8
  %172 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload243, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289, i64 0, i64 0, i64 %idxprom44
  %173 = load i32, i32* %arrayidx45, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload242 = load volatile i32*, i32** %col.reg2mem, align 8
  %174 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload242, align 4
  %idxprom46 = sext i32 %174 to i64
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload285 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload285, i64 0, i64 %idxprom46
  store i32 %173, i32* %arrayidx47, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload203 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload203, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1000249551, i32 -1740907292
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload202 = load volatile i32*, i32** %row.reg2mem, align 8
  %184 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload202, align 4
  %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload258 = load volatile i32*, i32** %rownum.reg2mem, align 8
  %185 = load i32, i32* %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload258, align 4
  %cmp49 = icmp slt i32 %184, %185
  %186 = select i1 %cmp49, i32 1412826455, i32 -1740533887
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 687563425, i32 1848318280
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload241 = load volatile i32*, i32** %col.reg2mem, align 8
  %196 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload241, align 4
  %idxprom51 = sext i32 %196 to i64
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload284 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload284, i64 0, i64 %idxprom51
  %197 = load i32, i32* %arrayidx52, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload201 = load volatile i32*, i32** %row.reg2mem, align 8
  %198 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload201, align 4
  %idxprom53 = sext i32 %198 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240 = load volatile i32*, i32** %col.reg2mem, align 8
  %199 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240, align 4
  %idxprom55 = sext i32 %199 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288, i64 0, i64 %idxprom53, i64 %idxprom55
  %200 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %197, %200
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1106732286, i32 1848318280
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %210 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 594565698, i32 -1199299490
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload200 = load volatile i32*, i32** %row.reg2mem, align 8
  %211 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload200, align 4
  %idxprom59 = sext i32 %211 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload239 = load volatile i32*, i32** %col.reg2mem, align 8
  %212 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload239, align 4
  %idxprom61 = sext i32 %212 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload287, i64 0, i64 %idxprom59, i64 %idxprom61
  %213 = load i32, i32* %arrayidx62, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238 = load volatile i32*, i32** %col.reg2mem, align 8
  %214 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238, align 4
  %idxprom63 = sext i32 %214 to i64
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload283 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload283, i64 0, i64 %idxprom63
  store i32 %213, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1291271004, i32 -925862134
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199 = load volatile i32*, i32** %row.reg2mem, align 8
  %224 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload199, align 4
  %.neg = add i32 %224, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload198, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2007842771, i32 -925862134
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 326293861, i32 183806601
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -884798969, i32 183806601
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1379856709, i32 555022448
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237 = load volatile i32*, i32** %col.reg2mem, align 8
  %261 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237, align 4
  %262 = add i32 %261, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %262, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 58691271, i32 555022448
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload197, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196 = load volatile i32*, i32** %row.reg2mem, align 8
  %272 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload196, align 4
  %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload257 = load volatile i32*, i32** %rownum.reg2mem, align 8
  %273 = load i32, i32* %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload257, align 4
  %cmp74 = icmp slt i32 %272, %273
  %274 = select i1 %cmp74, i32 1542500317, i32 1471441993
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload235 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload235, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload234 = load volatile i32*, i32** %col.reg2mem, align 8
  %275 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload234, align 4
  %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload262 = load volatile i32*, i32** %colnum.reg2mem, align 8
  %276 = load i32, i32* %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload262, align 4
  %cmp77 = icmp slt i32 %275, %276
  %277 = select i1 %cmp77, i32 1458544802, i32 -1810426985
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1842206938, i32 1328849844
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195 = load volatile i32*, i32** %row.reg2mem, align 8
  %287 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload195, align 4
  %idxprom79 = sext i32 %287 to i64
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload276 = load volatile [100 x i32]*, [100 x i32]** %rowmax.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload276, i64 0, i64 %idxprom79
  %288 = load i32, i32* %arrayidx80, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload233 = load volatile i32*, i32** %col.reg2mem, align 8
  %289 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload233, align 4
  %idxprom81 = sext i32 %289 to i64
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload282 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload282, i64 0, i64 %idxprom81
  %290 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %288, %290
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1912176806, i32 1328849844
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %300 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1303923707, i32 -1550400117
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194 = load volatile i32*, i32** %row.reg2mem, align 8
  %301 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload232 = load volatile i32*, i32** %col.reg2mem, align 8
  %302 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload232, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %302, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload231 = load volatile i32*, i32** %col.reg2mem, align 8
  %303 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload231, align 4
  %304 = add i32 %303, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload230 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %304, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload230, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193 = load volatile i32*, i32** %row.reg2mem, align 8
  %305 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload193, align 4
  %306 = add i32 %305, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %306, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload192, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp92 = icmp eq i32 %307, 20
  %308 = select i1 %cmp92, i32 764654147, i32 -1684428088
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 380487160, i32 -297480813
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %cmp93 = icmp eq i32 %318, 20
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 546010495, i32 -297480813
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %328 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1690727423, i32 -1684428088
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 259934893, i32 1611432868
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %338, i32 %339)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 28037672, i32 1611432868
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rownumalteredBB = alloca i32, align 4
  %colnumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %rownumalteredBB, i32* nonnull %colnumalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload229 = load volatile i32*, i32** %col.reg2mem, align 8
  %349 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload229, align 4
  %350 = add i32 %349, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload228 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %350, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload228, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191 = load volatile i32*, i32** %row.reg2mem, align 8
  %351 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload191, align 4
  %352 = add i32 %351, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %352, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload190, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload189 = load volatile i32*, i32** %row.reg2mem, align 8
  %rownum.reg2mem.0.rownum.reg2mem.0.rownum.reg2mem.0.rownum.reload = load volatile i32*, i32** %rownum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload227 = load volatile i32*, i32** %col.reg2mem, align 8
  %colnum.reg2mem.0.colnum.reg2mem.0.colnum.reg2mem.0.colnum.reload = load volatile i32*, i32** %colnum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload226 = load volatile i32*, i32** %col.reg2mem, align 8
  %353 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload226, align 4
  %354 = add i32 %353, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload225 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %354, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload225, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload224 = load volatile i32*, i32** %col.reg2mem, align 8
  %355 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload224, align 4
  %idxprom44alteredBB = sext i32 %355 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload286, i64 0, i64 0, i64 %idxprom44alteredBB
  %356 = load i32, i32* %arrayidx45alteredBB, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload223 = load volatile i32*, i32** %col.reg2mem, align 8
  %357 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload223, align 4
  %idxprom46alteredBB = sext i32 %357 to i64
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload281 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload281, i64 0, i64 %idxprom46alteredBB
  store i32 %356, i32* %arrayidx47alteredBB, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload188 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload188, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload222 = load volatile i32*, i32** %col.reg2mem, align 8
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload280 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload187 = load volatile i32*, i32** %row.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload221 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186 = load volatile i32*, i32** %row.reg2mem, align 8
  %358 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186, align 4
  %359 = add i32 %358, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %359, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload220 = load volatile i32*, i32** %col.reg2mem, align 8
  %360 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload220, align 4
  %361 = add i32 %360, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload219 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %361, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload219, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reg2mem.0.rowmax.reload = load volatile [100 x i32]*, [100 x i32]** %rowmax.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %colmin.reg2mem.0.colmin.reg2mem.0.colmin.reg2mem.0.colmin.reload = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %362, i32 %363)
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
