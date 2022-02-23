; ModuleID = 'build_ollvm/programs/3/1768.ll'
source_filename = "source-C-CXX/3/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %COL.reg2mem = alloca i32*, align 8
  %ROW.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1735430300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1735430300, label %first
    i32 1843083281, label %originalBB
    i32 763452681, label %originalBBpart2
    i32 -179020271, label %for.cond
    i32 1427340066, label %for.body
    i32 1745227864, label %originalBB100
    i32 1912648200, label %originalBBpart2102
    i32 720074168, label %for.cond1
    i32 1424067921, label %for.body3
    i32 -43079963, label %for.inc
    i32 1663990219, label %originalBB104
    i32 -1354328430, label %originalBBpart2109
    i32 -1673290536, label %for.end
    i32 1585096594, label %originalBB111
    i32 422927527, label %originalBBpart2113
    i32 639994925, label %for.inc7
    i32 -1390837201, label %originalBB115
    i32 -1870801047, label %originalBBpart2128
    i32 -1002362314, label %for.end9
    i32 1122976707, label %land.lhs.true
    i32 318568455, label %originalBB130
    i32 -689924784, label %originalBBpart2132
    i32 -425527726, label %if.then
    i32 1393145817, label %originalBB134
    i32 1758473220, label %originalBBpart2136
    i32 -1356607892, label %for.cond12
    i32 -1963549798, label %for.body14
    i32 -821077211, label %originalBB138
    i32 1593434658, label %originalBBpart2140
    i32 1934644647, label %for.cond15
    i32 -598831686, label %for.body17
    i32 1041756580, label %if.then19
    i32 -1435070988, label %originalBB142
    i32 1141011583, label %originalBBpart2144
    i32 -1218049211, label %if.else
    i32 -449471843, label %if.end
    i32 -1431650609, label %for.inc26
    i32 -1972674782, label %for.end28
    i32 -749223953, label %originalBB146
    i32 1043950985, label %originalBBpart2148
    i32 647431199, label %for.inc29
    i32 532298907, label %for.end31
    i32 -755556470, label %originalBB150
    i32 1664715037, label %originalBBpart2152
    i32 79569484, label %for.cond32
    i32 845918221, label %for.body35
    i32 -8671950, label %originalBB154
    i32 1447444358, label %originalBBpart2166
    i32 -1849469920, label %for.cond37
    i32 512719921, label %for.body39
    i32 -1428657475, label %if.then44
    i32 -197125478, label %if.else45
    i32 -291046391, label %if.end54
    i32 1746724291, label %originalBB168
    i32 -322408767, label %originalBBpart2170
    i32 -215603540, label %for.inc55
    i32 1072351698, label %for.end56
    i32 659513237, label %for.inc57
    i32 -400030960, label %for.end59
    i32 142668253, label %originalBB172
    i32 1610170188, label %originalBBpart2174
    i32 -151010981, label %if.end60
    i32 -1760503925, label %originalBB176
    i32 -939149604, label %originalBBpart2178
    i32 1907549603, label %land.lhs.true62
    i32 -152704275, label %if.then64
    i32 -1073041740, label %originalBB180
    i32 1483344597, label %originalBBpart2182
    i32 -1483939825, label %for.cond65
    i32 1716393843, label %for.body68
    i32 -722333982, label %for.inc73
    i32 292955465, label %originalBB184
    i32 450010009, label %originalBBpart2191
    i32 -1124403977, label %for.end75
    i32 -2103749813, label %if.end76
    i32 1408906150, label %land.lhs.true78
    i32 1649338643, label %if.then80
    i32 -464869089, label %for.cond81
    i32 2104574615, label %for.body84
    i32 -224859732, label %originalBB193
    i32 -1316778917, label %originalBBpart2195
    i32 -799621320, label %for.inc89
    i32 818596081, label %originalBB197
    i32 317521144, label %originalBBpart2203
    i32 -311900868, label %for.end91
    i32 108104385, label %originalBB205
    i32 -930345064, label %originalBBpart2207
    i32 -562987434, label %if.end92
    i32 -1149286324, label %originalBBalteredBB
    i32 -855264259, label %originalBB100alteredBB
    i32 350491320, label %originalBB104alteredBB
    i32 -1982414041, label %originalBB111alteredBB
    i32 -1456684326, label %originalBB115alteredBB
    i32 -2069637999, label %originalBB130alteredBB
    i32 1315800849, label %originalBB134alteredBB
    i32 -658799786, label %originalBB138alteredBB
    i32 -125714854, label %originalBB142alteredBB
    i32 -246344257, label %originalBB146alteredBB
    i32 -115013576, label %originalBB150alteredBB
    i32 -1733515811, label %originalBB154alteredBB
    i32 -709670248, label %originalBB168alteredBB
    i32 500079042, label %originalBB172alteredBB
    i32 -525002181, label %originalBB176alteredBB
    i32 448043220, label %originalBB180alteredBB
    i32 -1832175872, label %originalBB184alteredBB
    i32 -485646625, label %originalBB193alteredBB
    i32 1527759143, label %originalBB197alteredBB
    i32 -134412108, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %for.end91, %originalBBpart2203, %originalBB197, %for.inc89, %originalBBpart2195, %originalBB193, %for.body84, %for.cond81, %if.then80, %land.lhs.true78, %if.end76, %for.end75, %originalBBpart2191, %originalBB184, %for.inc73, %for.body68, %for.cond65, %originalBBpart2182, %originalBB180, %if.then64, %land.lhs.true62, %originalBBpart2178, %originalBB176, %if.end60, %originalBBpart2174, %originalBB172, %for.end59, %for.inc57, %for.end56, %for.inc55, %originalBBpart2170, %originalBB168, %if.end54, %if.else45, %if.then44, %for.body39, %for.cond37, %originalBBpart2166, %originalBB154, %for.body35, %for.cond32, %originalBBpart2152, %originalBB150, %for.end31, %for.inc29, %originalBBpart2148, %originalBB146, %for.end28, %for.inc26, %if.end, %if.else, %originalBBpart2144, %originalBB142, %if.then19, %for.body17, %for.cond15, %originalBBpart2140, %originalBB138, %for.body14, %for.cond12, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true, %for.end9, %originalBBpart2128, %originalBB115, %for.inc7, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %for.body3, %for.cond1, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 108104385, %originalBB205alteredBB ], [ 818596081, %originalBB197alteredBB ], [ -224859732, %originalBB193alteredBB ], [ 292955465, %originalBB184alteredBB ], [ -1073041740, %originalBB180alteredBB ], [ -1760503925, %originalBB176alteredBB ], [ 142668253, %originalBB172alteredBB ], [ 1746724291, %originalBB168alteredBB ], [ -8671950, %originalBB154alteredBB ], [ -755556470, %originalBB150alteredBB ], [ -749223953, %originalBB146alteredBB ], [ -1435070988, %originalBB142alteredBB ], [ -821077211, %originalBB138alteredBB ], [ 1393145817, %originalBB134alteredBB ], [ 318568455, %originalBB130alteredBB ], [ -1390837201, %originalBB115alteredBB ], [ 1585096594, %originalBB111alteredBB ], [ 1663990219, %originalBB104alteredBB ], [ 1745227864, %originalBB100alteredBB ], [ 1843083281, %originalBBalteredBB ], [ -562987434, %originalBBpart2207 ], [ %445, %originalBB205 ], [ %436, %for.end91 ], [ -464869089, %originalBBpart2203 ], [ %427, %originalBB197 ], [ %417, %for.inc89 ], [ -799621320, %originalBBpart2195 ], [ %408, %originalBB193 ], [ %397, %for.body84 ], [ %388, %for.cond81 ], [ -464869089, %if.then80 ], [ %384, %land.lhs.true78 ], [ %382, %if.end76 ], [ -2103749813, %for.end75 ], [ -1483939825, %originalBBpart2191 ], [ %380, %originalBB184 ], [ %369, %for.inc73 ], [ -722333982, %for.body68 ], [ %358, %for.cond65 ], [ -1483939825, %originalBBpart2182 ], [ %354, %originalBB180 ], [ %345, %if.then64 ], [ %336, %land.lhs.true62 ], [ %334, %originalBBpart2178 ], [ %333, %originalBB176 ], [ %323, %if.end60 ], [ -151010981, %originalBBpart2174 ], [ %314, %originalBB172 ], [ %305, %for.end59 ], [ 79569484, %for.inc57 ], [ 659513237, %for.end56 ], [ -1849469920, %for.inc55 ], [ -215603540, %originalBBpart2170 ], [ %292, %originalBB168 ], [ %283, %if.end54 ], [ -291046391, %if.else45 ], [ 1072351698, %if.then44 ], [ %266, %for.body39 ], [ %257, %for.cond37 ], [ -1849469920, %originalBBpart2166 ], [ %255, %originalBB154 ], [ %244, %for.body35 ], [ %235, %for.cond32 ], [ 79569484, %originalBBpart2152 ], [ %231, %originalBB150 ], [ %222, %for.end31 ], [ -1356607892, %for.inc29 ], [ 647431199, %originalBBpart2148 ], [ %211, %originalBB146 ], [ %202, %for.end28 ], [ 1934644647, %for.inc26 ], [ -1431650609, %if.end ], [ -449471843, %if.else ], [ -1972674782, %originalBBpart2144 ], [ %186, %originalBB142 ], [ %177, %if.then19 ], [ %168, %for.body17 ], [ %164, %for.cond15 ], [ 1934644647, %originalBBpart2140 ], [ %161, %originalBB138 ], [ %152, %for.body14 ], [ %143, %for.cond12 ], [ -1356607892, %originalBBpart2136 ], [ %140, %originalBB134 ], [ %131, %if.then ], [ %122, %originalBBpart2132 ], [ %121, %originalBB130 ], [ %111, %land.lhs.true ], [ %102, %for.end9 ], [ -179020271, %originalBBpart2128 ], [ %100, %originalBB115 ], [ %90, %for.inc7 ], [ 639994925, %originalBBpart2113 ], [ %81, %originalBB111 ], [ %72, %for.end ], [ 720074168, %originalBBpart2109 ], [ %63, %originalBB104 ], [ %52, %for.inc ], [ -43079963, %for.body3 ], [ %41, %for.cond1 ], [ 720074168, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %29, %for.body ], [ %20, %for.cond ], [ -179020271, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 1843083281, i32 -1149286324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem, align 8
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem, align 8
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload280 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload292 = load volatile i32*, i32** %COL.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload280, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload292)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload240 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload240, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 763452681, i32 -1149286324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload239 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload239, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload279 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %19 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload279, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1427340066, i32 -1002362314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1745227864, i32 -855264259
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload270 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload270, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1912648200, i32 -855264259
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload269 = load volatile i32*, i32** %col.reg2mem, align 8
  %39 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload269, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload291 = load volatile i32*, i32** %COL.reg2mem, align 8
  %40 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload291, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 1424067921, i32 -1673290536
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload238 = load volatile i32*, i32** %row.reg2mem, align 8
  %42 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload238, align 4
  %idxprom = sext i32 %42 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload268 = load volatile i32*, i32** %col.reg2mem, align 8
  %43 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload268, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload298, i64 0, i64 %idxprom, i64 %idxprom4
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
  %52 = select i1 %51, i32 1663990219, i32 350491320
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload267 = load volatile i32*, i32** %col.reg2mem, align 8
  %53 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload267, align 4
  %54 = add i32 %53, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload266 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %54, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload266, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1354328430, i32 350491320
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1585096594, i32 -1982414041
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 422927527, i32 -1982414041
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
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
  %90 = select i1 %89, i32 -1390837201, i32 -1456684326
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload237 = load volatile i32*, i32** %row.reg2mem, align 8
  %91 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload237, align 4
  %.neg2 = add i32 %91, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload236 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg2, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload236, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1870801047, i32 -1456684326
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload278 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %101 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload278, align 4
  %cmp10 = icmp sgt i32 %101, 1
  %102 = select i1 %cmp10, i32 1122976707, i32 -151010981
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 318568455, i32 -2069637999
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload290 = load volatile i32*, i32** %COL.reg2mem, align 8
  %112 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload290, align 4
  %cmp11 = icmp sgt i32 %112, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -689924784, i32 -2069637999
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %122 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -425527726, i32 -151010981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1393145817, i32 1315800849
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload265 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload265, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1758473220, i32 1315800849
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload264 = load volatile i32*, i32** %col.reg2mem, align 8
  %141 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload264, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload289 = load volatile i32*, i32** %COL.reg2mem, align 8
  %142 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload289, align 4
  %cmp13 = icmp slt i32 %141, %142
  %143 = select i1 %cmp13, i32 -1963549798, i32 532298907
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -821077211, i32 -658799786
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload235 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload235, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1593434658, i32 -658799786
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload234 = load volatile i32*, i32** %row.reg2mem, align 8
  %162 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload234, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload277 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %163 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload277, align 4
  %cmp16 = icmp slt i32 %162, %163
  %164 = select i1 %cmp16, i32 -598831686, i32 -1972674782
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload263 = load volatile i32*, i32** %col.reg2mem, align 8
  %165 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload263, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload233 = load volatile i32*, i32** %row.reg2mem, align 8
  %166 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload233, align 4
  %167 = sub i32 %165, %166
  %cmp18 = icmp slt i32 %167, 0
  %168 = select i1 %cmp18, i32 1041756580, i32 -1218049211
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1435070988, i32 -125714854
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1141011583, i32 -125714854
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload232 = load volatile i32*, i32** %row.reg2mem, align 8
  %187 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload232, align 4
  %idxprom20 = sext i32 %187 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload262 = load volatile i32*, i32** %col.reg2mem, align 8
  %188 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload262, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload231 = load volatile i32*, i32** %row.reg2mem, align 8
  %189 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload231, align 4
  %190 = sub i32 %188, %189
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload297, i64 0, i64 %idxprom20, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload230 = load volatile i32*, i32** %row.reg2mem, align 8
  %192 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload230, align 4
  %193 = add i32 %192, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %193, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -749223953, i32 -246344257
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1043950985, i32 -246344257
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload261 = load volatile i32*, i32** %col.reg2mem, align 8
  %212 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload261, align 4
  %213 = add i32 %212, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload260 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %213, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload260, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -755556470, i32 -115013576
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1664715037, i32 -115013576
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload227 = load volatile i32*, i32** %row.reg2mem, align 8
  %232 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload227, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload276 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %233 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload276, align 4
  %234 = add i32 %233, -1
  %cmp34 = icmp slt i32 %232, %234
  %235 = select i1 %cmp34, i32 845918221, i32 -400030960
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -8671950, i32 -1733515811
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload288 = load volatile i32*, i32** %COL.reg2mem, align 8
  %245 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload288, align 4
  %246 = add i32 %245, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload259 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %246, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload259, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1447444358, i32 -1733515811
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload258 = load volatile i32*, i32** %col.reg2mem, align 8
  %256 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload258, align 4
  %cmp38 = icmp sgt i32 %256, -1
  %257 = select i1 %cmp38, i32 512719921, i32 1072351698
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226 = load volatile i32*, i32** %row.reg2mem, align 8
  %258 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload287 = load volatile i32*, i32** %COL.reg2mem, align 8
  %259 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload287, align 4
  %260 = add i32 %259, %258
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload257 = load volatile i32*, i32** %col.reg2mem, align 8
  %261 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload257, align 4
  %262 = xor i32 %261, -1
  %263 = add i32 %260, %262
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload275 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %264 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload275, align 4
  %265 = add i32 %264, -1
  %cmp43 = icmp sgt i32 %263, %265
  %266 = select i1 %cmp43, i32 -1428657475, i32 -197125478
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload225 = load volatile i32*, i32** %row.reg2mem, align 8
  %267 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload225, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload286 = load volatile i32*, i32** %COL.reg2mem, align 8
  %268 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload286, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload256 = load volatile i32*, i32** %col.reg2mem, align 8
  %269 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload256, align 4
  %270 = add i32 %267, -1
  %271 = add i32 %270, %268
  %272 = sub i32 %271, %269
  %idxprom49 = sext i32 %272 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload255 = load volatile i32*, i32** %col.reg2mem, align 8
  %273 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload255, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload296, i64 0, i64 %idxprom49, i64 %idxprom51
  %274 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1746724291, i32 -709670248
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -322408767, i32 -709670248
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload254 = load volatile i32*, i32** %col.reg2mem, align 8
  %293 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload254, align 4
  %294 = add i32 %293, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload253 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %294, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload253, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload224 = load volatile i32*, i32** %row.reg2mem, align 8
  %295 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload224, align 4
  %296 = add i32 %295, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload223 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %296, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload223, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 142668253, i32 500079042
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1610170188, i32 500079042
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1760503925, i32 -525002181
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload274 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %324 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload274, align 4
  %cmp61 = icmp eq i32 %324, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -939149604, i32 -525002181
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %334 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1907549603, i32 -2103749813
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload285 = load volatile i32*, i32** %COL.reg2mem, align 8
  %335 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload285, align 4
  %cmp63 = icmp sgt i32 %335, 1
  %336 = select i1 %cmp63, i32 -152704275, i32 -2103749813
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1073041740, i32 448043220
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload252 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload252, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1483344597, i32 448043220
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload251 = load volatile i32*, i32** %col.reg2mem, align 8
  %355 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload251, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload284 = load volatile i32*, i32** %COL.reg2mem, align 8
  %356 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload284, align 4
  %357 = add i32 %356, -1
  %cmp67 = icmp slt i32 %355, %357
  %358 = select i1 %cmp67, i32 1716393843, i32 -1124403977
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload250 = load volatile i32*, i32** %col.reg2mem, align 8
  %359 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload250, align 4
  %idxprom70 = sext i32 %359 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload295, i64 0, i64 0, i64 %idxprom70
  %360 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %360)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 292955465, i32 -1832175872
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload249 = load volatile i32*, i32** %col.reg2mem, align 8
  %370 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload249, align 4
  %371 = add i32 %370, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload248 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %371, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload248, align 4
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 450010009, i32 -1832175872
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload283 = load volatile i32*, i32** %COL.reg2mem, align 8
  %381 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload283, align 4
  %cmp77 = icmp eq i32 %381, 1
  %382 = select i1 %cmp77, i32 1408906150, i32 -562987434
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload273 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %383 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload273, align 4
  %cmp79 = icmp sgt i32 %383, 1
  %384 = select i1 %cmp79, i32 1649338643, i32 -562987434
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload222 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload222, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload221 = load volatile i32*, i32** %row.reg2mem, align 8
  %385 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload221, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload272 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %386 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload272, align 4
  %387 = add i32 %386, -1
  %cmp83 = icmp slt i32 %385, %387
  %388 = select i1 %cmp83, i32 2104574615, i32 -311900868
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -224859732, i32 -485646625
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload220 = load volatile i32*, i32** %row.reg2mem, align 8
  %398 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload220, align 4
  %idxprom85 = sext i32 %398 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload294, i64 0, i64 %idxprom85, i64 0
  %399 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %399)
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1316778917, i32 -485646625
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 818596081, i32 1527759143
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload219 = load volatile i32*, i32** %row.reg2mem, align 8
  %418 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload219, align 4
  %.neg1 = add i32 %418, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload218 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload218, align 4
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 317521144, i32 1527759143
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 108104385, i32 -134412108
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -930345064, i32 -134412108
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload271 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %446 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload271, align 4
  %447 = add i32 %446, -1
  %idxprom94 = sext i32 %447 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload282 = load volatile i32*, i32** %COL.reg2mem, align 8
  %448 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload282, align 4
  %449 = add i32 %448, -1
  %idxprom97 = sext i32 %449 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload293, i64 0, i64 %idxprom94, i64 %idxprom97
  %450 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %450)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ROWalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROWalteredBB, i32* nonnull %COLalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload247 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload247, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload246 = load volatile i32*, i32** %col.reg2mem, align 8
  %451 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload246, align 4
  %452 = add i32 %451, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload245 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %452, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload245, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload217 = load volatile i32*, i32** %row.reg2mem, align 8
  %453 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload217, align 4
  %454 = add i32 %453, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload216 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %454, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload216, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload281 = load volatile i32*, i32** %COL.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload244 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload244, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload215 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload215, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload214 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload214, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload = load volatile i32*, i32** %COL.reg2mem, align 8
  %455 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload, align 4
  %456 = add i32 %455, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload243 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %456, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload243, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload = load volatile i32*, i32** %ROW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload242 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload242, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload241 = load volatile i32*, i32** %col.reg2mem, align 8
  %457 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload241, align 4
  %458 = add i32 %457, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %458, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload213 = load volatile i32*, i32** %row.reg2mem, align 8
  %459 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload213, align 4
  %idxprom85alteredBB = sext i32 %459 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom85alteredBB, i64 0
  %460 = load i32, i32* %arrayidx87alteredBB, align 16
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %460)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload212 = load volatile i32*, i32** %row.reg2mem, align 8
  %461 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload212, align 4
  %.neg = add i32 %461, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
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
