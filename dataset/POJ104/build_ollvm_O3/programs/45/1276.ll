; ModuleID = 'build_ollvm/programs/45/1276.ll'
source_filename = "source-C-CXX/45/1276.c"
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
  %cmp171.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %row.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %.reg2mem332 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem332, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -125119946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -125119946, label %first
    i32 2118156112, label %originalBB
    i32 -1880356849, label %originalBBpart2
    i32 -748122281, label %for.cond
    i32 -993016951, label %originalBB184
    i32 1061518463, label %originalBBpart2186
    i32 -1222102824, label %for.body
    i32 1879360481, label %for.cond1
    i32 261010099, label %for.body3
    i32 -760186576, label %for.inc
    i32 -134954595, label %for.end
    i32 -797673762, label %for.inc7
    i32 -2113954306, label %for.end9
    i32 151494979, label %originalBB188
    i32 1303054114, label %originalBBpart2190
    i32 1848272745, label %if.then
    i32 1134633558, label %for.cond11
    i32 -1446174786, label %originalBB192
    i32 -1343837477, label %originalBBpart2199
    i32 -632984881, label %for.body13
    i32 1982654364, label %for.cond14
    i32 57666101, label %originalBB201
    i32 961195187, label %originalBBpart2210
    i32 -1001439900, label %for.body17
    i32 -304551837, label %for.inc25
    i32 -570652940, label %for.end27
    i32 164749589, label %for.cond29
    i32 1245742760, label %for.body32
    i32 -613241395, label %for.inc40
    i32 -557091982, label %for.end42
    i32 -2088117242, label %for.cond44
    i32 -290255437, label %originalBB212
    i32 -64293937, label %originalBBpart2229
    i32 -72948629, label %for.body47
    i32 -1685180595, label %for.inc55
    i32 -1200699237, label %for.end56
    i32 1170756200, label %originalBB231
    i32 -1972255494, label %originalBBpart2238
    i32 -1361722223, label %for.cond58
    i32 -770571477, label %originalBB240
    i32 -186254275, label %originalBBpart2250
    i32 1339124212, label %for.body61
    i32 1320928276, label %for.inc69
    i32 -1220501931, label %for.end71
    i32 -790957164, label %for.inc72
    i32 -1965894075, label %originalBB252
    i32 -1338520694, label %originalBBpart2257
    i32 -631218203, label %for.end74
    i32 1639363051, label %for.cond76
    i32 -2000400337, label %for.body81
    i32 311633398, label %originalBB259
    i32 -1185858758, label %originalBBpart2276
    i32 -452523571, label %for.inc88
    i32 1206030300, label %for.end91
    i32 1774033541, label %originalBB278
    i32 702292469, label %originalBBpart2280
    i32 -1206280489, label %if.else
    i32 -639332072, label %for.cond92
    i32 2125834124, label %for.body97
    i32 760788779, label %for.cond99
    i32 640834293, label %for.body103
    i32 153469963, label %originalBB282
    i32 884833532, label %originalBBpart2294
    i32 -1392591840, label %for.inc111
    i32 -1043306901, label %for.end113
    i32 1323809934, label %for.cond115
    i32 909273749, label %for.body119
    i32 179443801, label %for.inc127
    i32 -339825566, label %for.end129
    i32 2045948539, label %for.cond131
    i32 326464115, label %for.body135
    i32 1906522825, label %for.inc143
    i32 1231539427, label %for.end145
    i32 730635718, label %originalBB296
    i32 1506044672, label %originalBBpart2301
    i32 -1517106276, label %for.cond147
    i32 841074104, label %for.body151
    i32 -1399229774, label %for.inc159
    i32 1550382503, label %for.end161
    i32 -564627242, label %originalBB303
    i32 1603897487, label %originalBBpart2305
    i32 -608425786, label %for.inc162
    i32 706228979, label %originalBB307
    i32 -538498360, label %originalBBpart2311
    i32 1092992086, label %for.end164
    i32 -615798628, label %for.cond166
    i32 -319699401, label %originalBB313
    i32 -2119039373, label %originalBBpart2325
    i32 304017423, label %for.body173
    i32 1449723372, label %for.inc180
    i32 1200929468, label %for.end183
    i32 -1998680908, label %if.end
    i32 -988723066, label %originalBB327
    i32 499128552, label %originalBBpart2329
    i32 1041397120, label %originalBBalteredBB
    i32 -1556411546, label %originalBB184alteredBB
    i32 -2047402683, label %originalBB188alteredBB
    i32 2088448463, label %originalBB192alteredBB
    i32 292269934, label %originalBB201alteredBB
    i32 -1341626600, label %originalBB212alteredBB
    i32 -1802384274, label %originalBB231alteredBB
    i32 -385276495, label %originalBB240alteredBB
    i32 429137517, label %originalBB252alteredBB
    i32 -481166388, label %originalBB259alteredBB
    i32 -853702301, label %originalBB278alteredBB
    i32 -347566531, label %originalBB282alteredBB
    i32 -1531015399, label %originalBB296alteredBB
    i32 1582127900, label %originalBB303alteredBB
    i32 605572153, label %originalBB307alteredBB
    i32 -791936938, label %originalBB313alteredBB
    i32 -514720101, label %originalBB327alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB327alteredBB, %originalBB313alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB296alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB327, %if.end, %for.end183, %for.inc180, %for.body173, %originalBBpart2325, %originalBB313, %for.cond166, %for.end164, %originalBBpart2311, %originalBB307, %for.inc162, %originalBBpart2305, %originalBB303, %for.end161, %for.inc159, %for.body151, %for.cond147, %originalBBpart2301, %originalBB296, %for.end145, %for.inc143, %for.body135, %for.cond131, %for.end129, %for.inc127, %for.body119, %for.cond115, %for.end113, %for.inc111, %originalBBpart2294, %originalBB282, %for.body103, %for.cond99, %for.body97, %for.cond92, %if.else, %originalBBpart2280, %originalBB278, %for.end91, %for.inc88, %originalBBpart2276, %originalBB259, %for.body81, %for.cond76, %for.end74, %originalBBpart2257, %originalBB252, %for.inc72, %for.end71, %for.inc69, %for.body61, %originalBBpart2250, %originalBB240, %for.cond58, %originalBBpart2238, %originalBB231, %for.end56, %for.inc55, %for.body47, %originalBBpart2229, %originalBB212, %for.cond44, %for.end42, %for.inc40, %for.body32, %for.cond29, %for.end27, %for.inc25, %for.body17, %originalBBpart2210, %originalBB201, %for.cond14, %for.body13, %originalBBpart2199, %originalBB192, %for.cond11, %if.then, %originalBBpart2190, %originalBB188, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2186, %originalBB184, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -988723066, %originalBB327alteredBB ], [ -319699401, %originalBB313alteredBB ], [ 706228979, %originalBB307alteredBB ], [ -564627242, %originalBB303alteredBB ], [ 730635718, %originalBB296alteredBB ], [ 153469963, %originalBB282alteredBB ], [ 1774033541, %originalBB278alteredBB ], [ 311633398, %originalBB259alteredBB ], [ -1965894075, %originalBB252alteredBB ], [ -770571477, %originalBB240alteredBB ], [ 1170756200, %originalBB231alteredBB ], [ -290255437, %originalBB212alteredBB ], [ 57666101, %originalBB201alteredBB ], [ -1446174786, %originalBB192alteredBB ], [ 151494979, %originalBB188alteredBB ], [ -993016951, %originalBB184alteredBB ], [ 2118156112, %originalBBalteredBB ], [ %479, %originalBB327 ], [ %470, %if.end ], [ -1998680908, %for.end183 ], [ -615798628, %for.inc180 ], [ 1449723372, %for.body173 ], [ %453, %originalBBpart2325 ], [ %452, %originalBB313 ], [ %440, %for.cond166 ], [ -615798628, %for.end164 ], [ -639332072, %originalBBpart2311 ], [ %429, %originalBB307 ], [ %418, %for.inc162 ], [ -608425786, %originalBBpart2305 ], [ %409, %originalBB303 ], [ %400, %for.end161 ], [ -1517106276, %for.inc159 ], [ -1399229774, %for.body151 ], [ %384, %for.cond147 ], [ -1517106276, %originalBBpart2301 ], [ %380, %originalBB296 ], [ %368, %for.end145 ], [ 2045948539, %for.inc143 ], [ 1906522825, %for.body135 ], [ %350, %for.cond131 ], [ 2045948539, %for.end129 ], [ 1323809934, %for.inc127 ], [ 179443801, %for.body119 ], [ %334, %for.cond115 ], [ 1323809934, %for.end113 ], [ 760788779, %for.inc111 ], [ -1392591840, %originalBBpart2294 ], [ %325, %originalBB282 ], [ %310, %for.body103 ], [ %301, %for.cond99 ], [ 760788779, %for.body97 ], [ %294, %for.cond92 ], [ -639332072, %if.else ], [ -1998680908, %originalBBpart2280 ], [ %291, %originalBB278 ], [ %282, %for.end91 ], [ 1639363051, %for.inc88 ], [ -452523571, %originalBBpart2276 ], [ %270, %originalBB259 ], [ %257, %for.body81 ], [ %248, %for.cond76 ], [ 1639363051, %for.end74 ], [ 1134633558, %originalBBpart2257 ], [ %242, %originalBB252 ], [ %231, %for.inc72 ], [ -790957164, %for.end71 ], [ -1361722223, %for.inc69 ], [ 1320928276, %for.body61 ], [ %214, %originalBBpart2250 ], [ %213, %originalBB240 ], [ %201, %for.cond58 ], [ -1361722223, %originalBBpart2238 ], [ %192, %originalBB231 ], [ %180, %for.end56 ], [ -2088117242, %for.inc55 ], [ -1685180595, %for.body47 ], [ %163, %originalBBpart2229 ], [ %162, %originalBB212 ], [ %150, %for.cond44 ], [ -2088117242, %for.end42 ], [ 164749589, %for.inc40 ], [ -613241395, %for.body32 ], [ %130, %for.cond29 ], [ 164749589, %for.end27 ], [ 1982654364, %for.inc25 ], [ -304551837, %for.body17 ], [ %115, %originalBBpart2210 ], [ %114, %originalBB201 ], [ %101, %for.cond14 ], [ 1982654364, %for.body13 ], [ %90, %originalBBpart2199 ], [ %89, %originalBB192 ], [ %77, %for.cond11 ], [ 1134633558, %if.then ], [ %68, %originalBBpart2190 ], [ %67, %originalBB188 ], [ %56, %for.end9 ], [ -748122281, %for.inc7 ], [ -797673762, %for.end ], [ 1879360481, %for.inc ], [ -760186576, %for.body3 ], [ %41, %for.cond1 ], [ 1879360481, %for.body ], [ %38, %originalBBpart2186 ], [ %37, %originalBB184 ], [ %26, %for.cond ], [ -748122281, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333 = load volatile i1, i1* %.reg2mem332, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333
  %8 = select i1 %7, i32 2118156112, i32 1041397120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload350 = load volatile i32*, i32** %col.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload367 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload367, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload350)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1880356849, i32 1041397120
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
  %26 = select i1 %25, i32 -993016951, i32 -1556411546
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload366 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload366, align 4
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
  %37 = select i1 %36, i32 1061518463, i32 -1556411546
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1222102824, i32 -2113954306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload349 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload349, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 261010099, i32 -134954595
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom = sext i32 %42 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload379 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload379, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 151494979, i32 -2047402683
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload348 = load volatile i32*, i32** %col.reg2mem, align 8
  %57 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload348, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload365 = load volatile i32*, i32** %row.reg2mem, align 8
  %58 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload365, align 4
  %cmp10 = icmp sle i32 %57, %58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1303054114, i32 -2047402683
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %68 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1848272745, i32 -1206280489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload520, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1446174786, i32 2088448463
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload519 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload519, align 4
  %mul = shl nsw i32 %78, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload347 = load volatile i32*, i32** %col.reg2mem, align 8
  %79 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload347, align 4
  %80 = add i32 %79, 1
  %cmp12 = icmp slt i32 %mul, %80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1343837477, i32 2088448463
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %90 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -632984881, i32 -631218203
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload518 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload518, align 4
  %92 = add i32 %91, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %92, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 57666101, i32 292269934
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload346 = load volatile i32*, i32** %col.reg2mem, align 8
  %103 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload346, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload517 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload517, align 4
  %105 = sub i32 %103, %104
  %cmp16 = icmp slt i32 %102, %105
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 961195187, i32 292269934
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %115 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1001439900, i32 -570652940
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload516 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload516, align 4
  %117 = add i32 %116, -1
  %idxprom19 = sext i32 %117 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload378 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload378, i64 0, i64 %idxprom19, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470 = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470, align 4
  %121 = add i32 %120, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %121, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515, align 4
  %125 = add i32 %124, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload364 = load volatile i32*, i32** %row.reg2mem, align 8
  %127 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload364, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514, align 4
  %129 = sub i32 %127, %128
  %cmp31 = icmp slt i32 %126, %129
  %130 = select i1 %cmp31, i32 1245742760, i32 -557091982
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom33 = sext i32 %131 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload377 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload345 = load volatile i32*, i32** %col.reg2mem, align 8
  %132 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload345, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload513 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload513, align 4
  %134 = sub i32 %132, %133
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload377, i64 0, i64 %idxprom33, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468, align 4
  %137 = add i32 %136, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %137, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %.neg5 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload344 = load volatile i32*, i32** %col.reg2mem, align 8
  %139 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload344, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload512 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload512, align 4
  %141 = sub i32 %139, %140
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -290255437, i32 -1341626600
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload511 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload511, align 4
  %153 = add i32 %152, -1
  %cmp46 = icmp sgt i32 %151, %153
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -64293937, i32 -1341626600
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %163 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -72948629, i32 -1200699237
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload363 = load volatile i32*, i32** %row.reg2mem, align 8
  %164 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload363, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510, align 4
  %166 = sub i32 %164, %165
  %idxprom49 = sext i32 %166 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload376 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom51 = sext i32 %167 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload376, i64 0, i64 %idxprom49, i64 %idxprom51
  %168 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466, align 4
  %170 = add i32 %169, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %170, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %.neg4 = add i32 %171, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1170756200, i32 -1802384274
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload362 = load volatile i32*, i32** %row.reg2mem, align 8
  %181 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload362, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509, align 4
  %183 = sub i32 %181, %182
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1972255494, i32 -1802384274
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -770571477, i32 -385276495
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508, align 4
  %204 = add i32 %203, -1
  %cmp60 = icmp sgt i32 %202, %204
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -186254275, i32 -385276495
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %214 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1339124212, i32 -1220501931
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom62 = sext i32 %215 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload375 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507, align 4
  %217 = add i32 %216, -1
  %idxprom65 = sext i32 %217 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload375, i64 0, i64 %idxprom62, i64 %idxprom65
  %218 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464 = load volatile i32*, i32** %m.reg2mem, align 8
  %219 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464, align 4
  %220 = add i32 %219, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %220, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %222 = add i32 %221, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1965894075, i32 429137517
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506, align 4
  %233 = add i32 %232, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %233, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1338520694, i32 429137517
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504, align 4
  %244 = add i32 %243, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload361 = load volatile i32*, i32** %row.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462 = load volatile i32*, i32** %m.reg2mem, align 8
  %245 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload360 = load volatile i32*, i32** %row.reg2mem, align 8
  %246 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload360, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload343 = load volatile i32*, i32** %col.reg2mem, align 8
  %247 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload343, align 4
  %mul78 = mul nsw i32 %247, %246
  %cmp79 = icmp slt i32 %245, %mul78
  %248 = select i1 %cmp79, i32 -2000400337, i32 1206030300
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 311633398, i32 -481166388
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom82 = sext i32 %258 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload374 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503 = load volatile i32*, i32** %k.reg2mem, align 8
  %259 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503, align 4
  %260 = add i32 %259, -1
  %idxprom85 = sext i32 %260 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload374, i64 0, i64 %idxprom82, i64 %idxprom85
  %261 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1185858758, i32 -481166388
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461 = load volatile i32*, i32** %m.reg2mem, align 8
  %273 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461, align 4
  %.neg3 = add i32 %273, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1774033541, i32 -853702301
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 702292469, i32 -853702301
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501, align 4
  %mul93 = shl nsw i32 %292, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload359 = load volatile i32*, i32** %row.reg2mem, align 8
  %293 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload359, align 4
  %.neg2 = add i32 %293, 1
  %cmp95 = icmp slt i32 %mul93, %.neg2
  %294 = select i1 %cmp95, i32 2125834124, i32 1092992086
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500, align 4
  %296 = add i32 %295, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %296, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload342 = load volatile i32*, i32** %col.reg2mem, align 8
  %298 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload342, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499, align 4
  %300 = sub i32 %298, %299
  %cmp101 = icmp slt i32 %297, %300
  %301 = select i1 %cmp101, i32 640834293, i32 -1043306901
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 153469963, i32 -347566531
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498, align 4
  %312 = add i32 %311, -1
  %idxprom105 = sext i32 %312 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload373 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %idxprom107 = sext i32 %313 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload373, i64 0, i64 %idxprom105, i64 %idxprom107
  %314 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %314)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459 = load volatile i32*, i32** %m.reg2mem, align 8
  %315 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459, align 4
  %316 = add i32 %315, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %316, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 884833532, i32 -347566531
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %327 = add i32 %326, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %327, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload497 = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload497, align 4
  %329 = add i32 %328, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %329, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload358 = load volatile i32*, i32** %row.reg2mem, align 8
  %331 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload358, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload496 = load volatile i32*, i32** %k.reg2mem, align 8
  %332 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload496, align 4
  %333 = sub i32 %331, %332
  %cmp117 = icmp slt i32 %330, %333
  %334 = select i1 %cmp117, i32 909273749, i32 -339825566
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom120 = sext i32 %335 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload372 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload341 = load volatile i32*, i32** %col.reg2mem, align 8
  %336 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload341, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload495 = load volatile i32*, i32** %k.reg2mem, align 8
  %337 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload495, align 4
  %338 = sub i32 %336, %337
  %idxprom123 = sext i32 %338 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload372, i64 0, i64 %idxprom120, i64 %idxprom123
  %339 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %339)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload457 = load volatile i32*, i32** %m.reg2mem, align 8
  %340 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload457, align 4
  %341 = add i32 %340, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload456 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %341, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload456, align 4
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload340 = load volatile i32*, i32** %col.reg2mem, align 8
  %344 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload340, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload494 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload494, align 4
  %346 = sub i32 %344, %345
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %346, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload493 = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload493, align 4
  %349 = add i32 %348, -1
  %cmp133 = icmp sgt i32 %347, %349
  %350 = select i1 %cmp133, i32 326464115, i32 1231539427
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload357 = load volatile i32*, i32** %row.reg2mem, align 8
  %351 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload357, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload492 = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload492, align 4
  %353 = sub i32 %351, %352
  %idxprom137 = sext i32 %353 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload371 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom139 = sext i32 %354 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload371, i64 0, i64 %idxprom137, i64 %idxprom139
  %355 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %355)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload455 = load volatile i32*, i32** %m.reg2mem, align 8
  %356 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload455, align 4
  %357 = add i32 %356, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload454 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %357, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload454, align 4
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %359 = add i32 %358, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %359, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 730635718, i32 -1531015399
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload356 = load volatile i32*, i32** %row.reg2mem, align 8
  %369 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload356, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload491 = load volatile i32*, i32** %k.reg2mem, align 8
  %370 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload491, align 4
  %371 = sub i32 %369, %370
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %371, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1506044672, i32 -1531015399
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload490 = load volatile i32*, i32** %k.reg2mem, align 8
  %382 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload490, align 4
  %383 = add i32 %382, -1
  %cmp149 = icmp sgt i32 %381, %383
  %384 = select i1 %cmp149, i32 841074104, i32 1550382503
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom152 = sext i32 %385 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload370 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload489 = load volatile i32*, i32** %k.reg2mem, align 8
  %386 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload489, align 4
  %387 = add i32 %386, -1
  %idxprom155 = sext i32 %387 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload370, i64 0, i64 %idxprom152, i64 %idxprom155
  %388 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %388)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload453 = load volatile i32*, i32** %m.reg2mem, align 8
  %389 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload453, align 4
  %.neg1 = add i32 %389, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452, align 4
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %391 = add i32 %390, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %391, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -564627242, i32 1582127900
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1603897487, i32 1582127900
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 706228979, i32 605572153
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload488 = load volatile i32*, i32** %k.reg2mem, align 8
  %419 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload488, align 4
  %420 = add i32 %419, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload487 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %420, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload487, align 4
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -538498360, i32 605572153
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload486 = load volatile i32*, i32** %k.reg2mem, align 8
  %430 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload486, align 4
  %431 = add i32 %430, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %431, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -319699401, i32 -791936938
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload339 = load volatile i32*, i32** %col.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451 = load volatile i32*, i32** %m.reg2mem, align 8
  %441 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload355 = load volatile i32*, i32** %row.reg2mem, align 8
  %442 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload355, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload338 = load volatile i32*, i32** %col.reg2mem, align 8
  %443 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload338, align 4
  %mul170 = mul nsw i32 %443, %442
  %cmp171 = icmp slt i32 %441, %mul170
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -2119039373, i32 -791936938
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %453 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 304017423, i32 1200929468
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484 = load volatile i32*, i32** %k.reg2mem, align 8
  %454 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484, align 4
  %455 = add i32 %454, -1
  %idxprom175 = sext i32 %455 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload369 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %456 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom177 = sext i32 %456 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload369, i64 0, i64 %idxprom175, i64 %idxprom177
  %457 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %457)
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %458 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %459 = add i32 %458, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %459, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450 = load volatile i32*, i32** %m.reg2mem, align 8
  %460 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450, align 4
  %461 = add i32 %460, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload449 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %461, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload449, align 4
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -988723066, i32 -514720101
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 499128552, i32 -514720101
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload354 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload337 = load volatile i32*, i32** %col.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload353 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483 = load volatile i32*, i32** %k.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload336 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload335 = load volatile i32*, i32** %col.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload352 = load volatile i32*, i32** %row.reg2mem, align 8
  %480 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload352, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480 = load volatile i32*, i32** %k.reg2mem, align 8
  %481 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480, align 4
  %482 = sub i32 %480, %481
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %482, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %483 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %484 = add i32 %483, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %484, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom82alteredBB = sext i32 %485 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload368 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %486 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %487 = add i32 %486, -1
  %idxprom85alteredBB = sext i32 %487 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload368, i64 0, i64 %idxprom82alteredBB, i64 %idxprom85alteredBB
  %488 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %488)
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  %489 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %490 = add i32 %489, -1
  %idxprom105alteredBB = sext i32 %490 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom107alteredBB = sext i32 %491 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  %492 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %492)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload448 = load volatile i32*, i32** %m.reg2mem, align 8
  %493 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload448, align 4
  %494 = add i32 %493, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload447 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %494, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload447, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload351 = load volatile i32*, i32** %row.reg2mem, align 8
  %495 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload351, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  %496 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %497 = sub i32 %495, %496
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %497, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  %498 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %.neg = add i32 %498, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload334 = load volatile i32*, i32** %col.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
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
